#!/usr/bin/env python
import rospy
import numpy as np
import math
import time
from rospy.topics import Publisher
from std_msgs.msg import Float64
from geometry_msgs.msg import Point
from geometry_msgs.msg import PointStamped
from visualization_msgs.msg import Marker
from tracker.msg import GazeEuler
from tracker.msg import GazePoint
from tracker.msg import DL_Tracker
import zmq
import math
import datetime

GAZE_POINT_3D = 1
TEST_EYE = 0

def make_marker(pt1, pt2, color):
    marker = Marker()
    marker.header.frame_id = "/map" #rviz map->camera 
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

        self.gp = np.array([0, 0, 0])
        self.calib_rotation = 0.
        self.label = 0

    def callback0(self, msg):
        self.v0 = np.array([msg.point.x, msg.point.y, msg.point.z])

    def callback1(self, msg):
        self.v1 = np.array([msg.point.x, msg.point.y, msg.point.z])

    def callback2(self, msg):
        self.v2 = np.array([msg.point.x, msg.point.y, msg.point.z])

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
        self.pointstamp.header.frame_id = "/map" # change velodyne to camera_link
        self.pub.publish(self.pointstamp)

#------------------------------


if __name__ == "__main__":

    CALIB = 30

    rospy.init_node('tracker', anonymous=True)
    #tracker = Tracker(np.array([1, 0.3, -0.1]))  # Write the position of realsense in World_cord
    tracker = Tracker(np.array([0.5,0,0]))  # real distance for realsense cam
    #print("tracker : " + str(tracker.v0) + str(tracker.v1) + str(tracker.v2) + '\n')

    pub_head = rospy.Publisher('/vector_head', Marker, queue_size=10)
    pub_eye = rospy.Publisher('/vector_eye', Marker, queue_size=10)
    pub_init_head = rospy.Publisher('/vector_init_head',Marker,queue_size=10)
    pub_head_raw = rospy.Publisher('/vector_head_raw', Marker, queue_size=15)
    pub_DL = rospy.Publisher('/dl_tracker', DL_Tracker, queue_size=10)
    rospy.Subscriber("first", PointStamped, tracker.callback0)
    rospy.Subscriber("second", PointStamped, tracker.callback1)
    rospy.Subscriber("third", PointStamped, tracker.callback2)
    rospy.Subscriber("gaze_LPF", GazePoint, tracker.callback3)

    if TEST_EYE:
        rotation = np.array([[1,0,0],
                             [0,1,0],
                             [0,0,0]])             
    else:
        print("Start Calibration...")
        time.sleep(1)
        v_c_head = np.array([0., 0., 0.])
        for i in range(CALIB):
            cline_0 = tracker.v1 - tracker.v0
            cline_1 = tracker.v2 - tracker.v0
           # print("cline_1" + str(cline_1) + '\n')
            c_normal = np.cross(cline_0, cline_1)
            if c_normal[0] < 0:
                c_normal = - c_normal # Prevent the front x from becoming negative

            c_normal[2] = -c_normal[2] #change z -> -z
            c_normal_p = point_pub('c_normal',c_normal[0]*100,  c_normal[1]*100, c_normal[2]*100) # vchead_sphere
            c_normal_p_x = point_pub('c_normal_x',c_normal[0]*100, 0, 0) # vchead_sphere_x
            c_normal_p_y = point_pub('c_normal_y',0, c_normal[1]*100, 0) # vchead_sphere_y
            c_normal_p_z = point_pub('c_normal_z',0, 0, c_normal[2]*100) # vchead_sphere_z
            v_c_head += c_normal
            #print("v_c_head :", v_c_head)
        v_c_head = v_c_head / CALIB
          


        yaw_init_head = np.arctan2(v_c_head[1], v_c_head[0])*180/math.pi
        pitch_init_head = np.arctan2(v_c_head[2], v_c_head[0])*180/math.pi
        roll_head = np.arctan2(v_c_head[2], v_c_head[1])*180/math.pi #------------roll
        #print("yaw : ", + float(yaw_init_head), "roll : ", +float(roll_head), "pitch : ", +float(pitch_init_head) )
        #print("yaw : ",  yaw_init_head, "pitch : ", pitch_init_head,"roll:" ,roll_head )
        

#----------ROTATION-------edit by beckjin------------------------- ## z --> -z
        rotation_z = np.array([[v_c_head[0], v_c_head[1], 0],
                             [-v_c_head[1], v_c_head[0], 0],
                             [0, 0, 1]])

        rotation_y = np.array([[v_c_head[2], 0, -v_c_head[1]],
                             [0, 1, 0],
                             [v_c_head[1], 0, v_c_head[2]]])

        rotation_x = np.array([[1, 0, 0],
                             [0, v_c_head[1], v_c_head[2]],
                             [0, -v_c_head[2], v_c_head[1]]])

        rotation_z = rotation_z/math.sqrt(v_c_head[0]*v_c_head[0]+v_c_head[1]*v_c_head[1])
        rotation_y = rotation_y/math.sqrt(v_c_head[0]*v_c_head[0]+v_c_head[2]*v_c_head[2])
        rotation_x = rotation_z/math.sqrt(v_c_head[1]*v_c_head[1]+v_c_head[2]*v_c_head[2])
        rotation = np.matmul(rotation_z,rotation_y, rotation_x)

        #rotation = np.matmul(rotation_z, rotation_y, rotation_x)
        #print(rotation)
#------------------------------------------------------ 
    
    #print("rotation :", rotation)
    print("__Success__")

    while not rospy.is_shutdown():
        
        line0 = tracker.v1 - tracker.v0
        line1 = tracker.v2 - tracker.v0 

        line2 = tracker.v2 - tracker.v1

    #------------------------------------------------------------


        
        




        normal = np.cross(line0, line1) # current pos of face 3*1 mat
        normal[2]=-normal[2] # change z -> -z

        #print("normal : ",normal)
        if TEST_EYE:
            normal = np.array([1,0,0])
        if normal[0] < 0:
            normal = -normal

        normal_p = point_pub('normal_p',normal[0]*1000, normal[1]*1000, normal[2]*1000) # vchead_sphere
     
        v0 = tracker.realsense2world(tracker.v0)
        v1 = tracker.realsense2world(tracker.v1)
        v2 = tracker.realsense2world(tracker.v2)
        # for driver pos 
       
        p_driver = (v0 + v1 + v2) / 3
        x=v0-v1
        distance_1=len(x)
        distance_2=len(line1)
        distance_3=len(line2)
        print(distance_1, distance_2, distance_3)
        
        if TEST_EYE:
            p_driver = np.array([0,0,0])
        # ----------------------
        '''
        normal = [0,0,0]
        normal = tracker.gp
        '''
        #----------------------- noram
        v_head = np.matmul(rotation, normal)
        v_head_x = point_pub('v_head_x',v_head[0]*100000, 0, 0) # vchead_sphere
        v_head_y = point_pub('v_head_y',0, v_head[1]*100000, 0) # vchead_sphere
        v_head_z = point_pub('v_head_z',0, 0, v_head[2]*100000) # vchead_sphere

        marker_head = make_marker(v_head * 999999 + p_driver, p_driver, [0, 1, 0]) #org  green vector
        marker_normal = make_marker(normal * 999999 + p_driver, p_driver, [0, 0, 1]) #org blue vector
        #print("yaw_init : ", + float(yaw_init_head), "roll_init : ", +float(roll_head), "pitch_init : ", +float(pitch_init_head) )
        #---------------------------------------------- eye prart--------------------------------
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
       
       # rospy.Subscriber("gaze_LPF", GazePoint, tracker.callback3)
       '''
        v_eye = tracker.gp
        #print(v_eye)
        time.sleep(0.3)
        gp_point = point_pub('gp',v_eye[0], v_eye[1], v_eye[2]) # gp_sphere
       # print(v_eye)
       # print("sub_eye : " + str(sub_eye))
        #v_eye = tracker.realsense2world(v_eye)
        A=[0,0,0]
        #marker_eye = make_marker(v_eye * 999999 + p_driver, p_driver, [1, 0, 0])
        marker_eye = make_marker(v_eye * 99999+p_driver, p_driver, [1, 0, 0])
        marker_init_head = make_marker(v_c_head * 999999 + p_driver, p_driver, [1, 1, 0]) 
        
        msg_dl = DL_Tracker()
        msg_dl.yaw_head = np.arctan2(v_head[1], v_head[0])

        yaw_head = np.arctan2(normal[1], normal[0])*180/math.pi
        pitch_head = np.arctan2(normal[2], normal[0])*180/math.pi

        #roll_head = np.arctan2(normal[2], normal[1])*180/math.pi
        #print("yaw : ",  yaw_head, "roll : ", roll_head, "pitch : ", pitch_head )
        print("yaw : ",  yaw_head, "pitch : ", pitch_head, "roll", roll_head )
       


        #print("v_head : "+str(v_head) + '\n')
        msg_dl.yaw_eye = np.arctan2(v_eye[1], v_eye[0])
        #print(v_eye)
       # print("v_eye : "+str(v_eye) + '\n')
        msg_dl.label = tracker.label

        pub_head.publish(marker_head)
        pub_init_head.publish(marker_init_head)
        pub_head_raw.publish(marker_normal)
        pub_eye.publish(marker_eye)
        pub_DL.publish(msg_dl)
  
    rospy.spin()
