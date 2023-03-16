#!/usr/bin/env python
#from catkin_ws.src.tracker.src.pupil_LPF import GAZE_POINT_3D
import rospy
import numpy as np
import math
import time
from std_msgs.msg import Float64
from geometry_msgs.msg import Point
from geometry_msgs.msg import PointStamped
from visualization_msgs.msg import Marker
from tracker.msg import GazeEuler
from tracker.msg import GazePoint
from tracker.msg import DL_Tracker
import zmq

from tf.transformations import *
import quatornion as q

GAZE_POINT_3D = 1
TEST_EYE = 0

def make_marker(pt1, pt2, color):
    marker = Marker()
    marker.header.frame_id = "/camera_link"
    marker.type = Marker.LINE_STRIP
    marker.action = Marker.ADD
    marker.ns = 'a'
    marker.id = 0
    marker.scale.x = 0.05
    marker.color.a = 1.0
    marker.color.r = color[0]
    marker.color.g = color[1]
    marker.color.b = color[2]
    p1, p2 = Point(), Point()
    p1.x = pt1[0]
    p1.y = pt1[1]
    p1.z = pt1[2]
    p2.x = pt2[0]
    p2.y = pt2[1]
    p2.z = pt2[2]
    marker.points.append(p1)
    marker.points.append(p2)
    return marker

class Tracker:

    def __init__(self, realsense_in_world):

        self.matrix_realsense2world = np.array([[-1, 0, 0],
                                                [0, -1, 0],
                                                [0, 0, 1]])
        self.realsense_in_world = realsense_in_world

        self.v0 = np.array([0, 0, 0])
        self.v1 = np.array([0, 0, 0])
        self.v2 = np.array([0, 0, 0])
        self.r0 = np.array([0, 0, 0])
        self.r1 = np.array([0, 0, 0])
        
        self.gp = np.array([0, 0, 0])
        self.calib_rotation = 0.
        self.label = 0

    def callback0(self, msg):
        self.v0 = np.array([msg.point.x, msg.point.y, msg.point.z]) #pink

    def callback1(self, msg):
        self.v1 = np.array([msg.point.x, msg.point.y, msg.point.z])

    def callback2(self, msg):
        self.v2 = np.array([msg.point.x, msg.point.y, msg.point.z])

    def callback4(self, msg):
        self.r0 = np.array([msg.point.x, msg.point.y, msg.point.z]) #yellow

    def callback5(self, msg):
        self.r1 = np.array([msg.point.x, msg.point.y, msg.point.z]) #yellow

    def callback3(self, msg):
        self.gp = np.array([msg.gaze_point_3d.x, msg.gaze_point_3d.y, msg.gaze_point_3d.z])
        self.calib_rotation = msg.calib_rotation * 3.14 / 180 ## radian  org
        self.calib_rotation_degree = msg.calib_rotation  ## degree
        self.label = msg.label

    def realsense2world(self, point):
        return np.matmul(self.matrix_realsense2world, point) + self.realsense_in_world

#------------edit--------------
class point_pub:
    def __init__(self, name, x, y, z):
        self.pub = rospy.Publisher(name, PointStamped, queue_size=10)
        self.data = Point()
        self.data.x, self.data.y, self.data.z = x, y, z
        self.pointstamp = PointStamped()
        self.pointstamp.point = self.data
        self.pointstamp.header.frame_id = "/camera_link" # change velodyne to camera_link
        self.pub.publish(self.pointstamp)




def get_roll(v1,v2) :
    t1 = np.dot(v1,v2)
    cos =t1/(np.linalg.norm(v1)*np.linalg.norm(v2))
    return np.arccos(cos)
#------------------------------

if __name__ == "__main__":

    CALIB = 10
    test_gp = [1.0,0.0,0.0]
    count = 0
    q_orig = quaternion_from_euler(0, 0, 0)  
    #print(q_orig)

    rospy.init_node('tracker', anonymous=True)
    #tracker = Tracker(np.array([1, 0.3, -0.1]))  # Write the position of realsense in World_cord
    tracker = Tracker(np.array([0.5,0,0]))  # real distance for realsense cam
    #print("tracker : " + str(tracker.v0) + str(tracker.v1) + str(tracker.v2) + '\n')
    pub_head = rospy.Publisher('/vector_head', Marker, queue_size=10)
    pub_eye = rospy.Publisher('/vector_eye', Marker, queue_size=10)
    pub_raw_eye = rospy.Publisher('/vector_reye', Marker, queue_size=10)

    pub_eye_right = rospy.Publisher('/vector_eye_right', Marker, queue_size=10)
    pub_eye_left = rospy.Publisher('/vector_eye_left', Marker, queue_size=10)

    pub_head_raw = rospy.Publisher('/vector_head_raw', Marker, queue_size=10)
    pub_DL = rospy.Publisher('/dl_tracker', DL_Tracker, queue_size=10)
    rospy.Subscriber("first", PointStamped, tracker.callback0)
    rospy.Subscriber("second", PointStamped, tracker.callback1)
    rospy.Subscriber("third", PointStamped, tracker.callback2)
    rospy.Subscriber("gaze_LPF", GazePoint, tracker.callback3)

    rospy.Subscriber("r_P1", PointStamped, tracker.callback4)
    rospy.Subscriber("r_P2", PointStamped, tracker.callback5)
    
    point_1 = np.array([0.3,0,0])
    point_2 = np.array([0.3,0.5,0])
    point_3 = np.array([0.3,-0.5,0])
   

    if TEST_EYE:
        rotation = np.array([[1,0,0],
                             [0,1,0],
                             [0,0,0]])
    else:
        print("Start Calibration...")
        time.sleep(1)
        v_c_head = np.array([0., 0., 0.])
        for i in range(CALIB):
            cline_0 = tracker.r1 - tracker.v0 #r1 yellow v0 pink
           # print("cline_0" + str(cline_0) + '\n')
            cline_1 = tracker.r0 - tracker.v0 #r0 yellow v0 pink
           # print("cline_1" + str(cline_1) + '\n')
            c_normal = np.cross(cline_0, cline_1)
            if c_normal[0] < 0:
                c_normal = - c_normal
            c_normal[2] = -c_normal[2] 
            c_normal_p = point_pub('c_normal',c_normal[0]*100,  c_normal[1]*100, c_normal[2]*100) # vchead_sphere
            c_normal_p_x = point_pub('c_normal_x',c_normal[0]*100, 0, 0) # vchead_sphere
            c_normal_p_y = point_pub('c_normal_y',0, c_normal[1]*100, 0) # vchead_sphere
            c_normal_p_z = point_pub('c_normal_z',0, 0, c_normal[2]*100) # vchead_sphere
            print("c_normal :", c_normal)
            v_c_head += c_normal
            #print("v_c_head :", v_c_head)
        v_c_head = v_c_head / CALIB
        
        print("v_c_head :", v_c_head)
        v_c_head_point = point_pub('v_c_head',v_c_head[0]*1000, v_c_head[1]*1000, v_c_head[2]*1000) # vchead_sphere
        v_c_head_point_x = point_pub('v_c_head_point_x',v_c_head[0]*1000, 0, 0) # vchead_sphere
        v_c_head_point_y = point_pub('v_c_head_point_y',0, v_c_head[1]*1000, 0) # vchead_sphere
        v_c_head_point_z = point_pub('v_c_head_point_z',0, 0, v_c_head[2]*1000) # vchead_sphere

#----------ROTATION-------edit by beckjin------------------------- ## z --> -z  x <->z
        rotation_z = np.array([[v_c_head[0], v_c_head[1], 0],
                             [-v_c_head[1], v_c_head[0], 0],
                             [0, 0, 1]])
        rotation_y = np.array([[-v_c_head[2], 0, -v_c_head[0]],
                             [0, 1, 0],
                             [v_c_head[0], 0, -v_c_head[2]]])
        rotation_x = np.array([[1, 0, 0],
                             [0, v_c_head[1], -v_c_head[2]],
                             [0, v_c_head[2], v_c_head[1]]])
        
        rotation_z = rotation_z/math.sqrt(v_c_head[0]*v_c_head[0]+v_c_head[1]*v_c_head[1])
        rotation_y = rotation_y/math.sqrt(v_c_head[0]*v_c_head[0]+v_c_head[2]*v_c_head[2])
        rotation_x = rotation_z/math.sqrt(v_c_head[1]*v_c_head[1]+v_c_head[2]*v_c_head[2])
        rotation = np.matmul(rotation_z, rotation_y, rotation_x)
#------------------------------------------------------

         
    
    print("rotation :", rotation)
    print("__Success__")


    while not rospy.is_shutdown():


        line0 = tracker.v0 - tracker.r0
        line1 = tracker.v0 - tracker.r1
        
        r_line0 = tracker.r0 - tracker.r1
        r_line1 = np.array([0, 1, 0])
        normal = np.cross(line0, line1) # current pos of face 3*1 mat
        
        normal[2]=-normal[2] # change z -> -z
       
        if TEST_EYE:
            normal = np.array([1,0,0])
        if normal[0] < 0:
            normal = -normal


        normal_p = point_pub('normal_p',normal[0]*1000, normal[1]*1000, normal[2]*1000) # vchead_sphere
        
        v0 = tracker.realsense2world(tracker.v0)
        v1 = tracker.realsense2world(tracker.v1)
        v2 = tracker.realsense2world(tracker.v2)

        e0 = tracker.realsense2world(tracker.r0) 
        e1 = tracker.realsense2world(tracker.r1)  
        #print('e', e0, e1, tracker.r0,tracker.r1, '\n')
        

        # for driver pos 
       
        p_driver = (v0 + e0 + e1) / 3
        eye_center =(e0 + e1) /2


        if TEST_EYE:
            p_driver = np.array([0,0,0])

        v_head = np.matmul(normal, rotation)
        v_head_x = point_pub('v_head_x',v_head[0]*100000, 0, 0) # vchead_sphere
        v_head_y = point_pub('v_head_y',0, v_head[1]*100000, 0) # vchead_sphere
        v_head_z = point_pub('v_head_z',0, 0, v_head[2]*100000) # vchead_sphere

        marker_head = make_marker(v_head * 999999 + p_driver, p_driver, [0, 1, 0]) #org  
        marker_normal = make_marker(normal * 999999 + p_driver, p_driver, [0, 0, 1]) #org

        pub_point1 = point_pub('point_1',point_1[0], point_1[1], point_1[2]) # point_sphere  
        pub_point2 = point_pub('point_2',point_2[0], point_2[1], point_2[2]) # vchead_sphere
        pub_point3 = point_pub('point_3',point_3[0], point_3[1], point_3[2])

        '''
        rotation_eye = np.array([[tracker.gp[0], -tracker.gp[1], 0],
                                 [tracker.gp[1], tracker.gp[0], 0],
                                 [0, 0, 0]])
        

        rotation_final = np.array([[math.cos(tracker.calib_rotation), -math.sin(tracker.calib_rotation), 0],
                                 [math.sin(tracker.calib_rotation), math.cos(tracker.calib_rotation), 0],
                                 [0, 0, 0]])
        



        v_eye = np.matmul(rotation_eye, v_head) # head vecter mapping
        v_eye = np.matmul(rotation_final, v_eye) # final mapping
       # print("calib_rotation : "+ str(tracker.calib_rotation) + '\n')
       '''
       # rospy.Subscriber("gaze_LPF", GazePoint, tracker.callback3)
#---TODO : get yaw pitch roll , and matmul with v_eye---------------------------------------
        
        q_orig = quaternion_from_euler(0, 0, 0)  
        yaw = np.arctan2(normal[1], normal[0])*180/math.pi # ** degree
        pitch =np.arctan2(normal[2], normal[0])*180/math.pi # ** degree
        roll = get_roll(r_line0, r_line1)*180/math.pi # ** degree
        if roll > 90 :
            roll = -(180 - roll)
        print('yaw,pitch,roll :', yaw, pitch, roll)

        q_rot = quaternion_from_euler(-yaw*math.pi/180, pitch*math.pi/180, roll*math.pi/180) # rot angle of face **to radian
        
        q_orig = quaternion_multiply(q_rot, q_orig) # pose of face

        time.sleep(0.05)
        #eye_center =(r0 + r1) /2
        e0 =tuple(e0)
        e1 =tuple(e1)
        tracker.gp[0]=-tracker.gp[0]
        tracker.gp[1]=-tracker.gp[1]
        v_raw_eye = tracker.gp
        v_eye = tuple(tracker.gp) #tracker.gp test_gp
        print('1 ', tracker.gp)
        v_eye = q.qv_mult(q_orig,v_eye)
        print('2 ', v_eye)
        e0 = q.qv_mult(q_orig,e0)
        e1 = q.qv_mult(q_orig,e1)

        e0 = np.asarray(e0)
        e1 = np.asarray(e1)
        eye_center =(e0 + e1)/2
        #print("2 : ", v_eye)

        v_eye = np.asarray(v_eye)
        gp_point = point_pub('gp',v_eye[0], v_eye[1], v_eye[2]) # gp_sphere

        marker_raw_eye = make_marker(v_raw_eye * 999999 , p_driver, [1, 1, 0])
         
        marker_eye = make_marker(v_eye * 999999+p_driver , p_driver, [1, 0, 0])
        marker_eye_right = make_marker(v_eye*10+e0, e0, [0.5, 0.5, 0])
        marker_eye_left = make_marker(v_eye*10+e1, e1, [1, 1, 0])

#-------------------------------------------------------------------------------------------
        msg_dl = DL_Tracker()
        msg_dl.yaw_head = np.arctan2(v_head[1], v_head[0])
        #print("v_head : "+str(v_head) + '\n')
        msg_dl.yaw_eye = np.arctan2(v_eye[1], v_eye[0])
        #print(v_eye)
       # print("v_eye : "+str(v_eye) + '\n')
        msg_dl.label = tracker.label

        pub_head.publish(marker_head)
        pub_eye.publish(marker_eye)
        pub_raw_eye.publish(marker_raw_eye)

        pub_eye_right.publish(marker_eye_right)
        pub_eye_left.publish(marker_eye_left)
        
        pub_head_raw.publish(marker_normal)
        pub_DL.publish(msg_dl)

    rospy.spin()
