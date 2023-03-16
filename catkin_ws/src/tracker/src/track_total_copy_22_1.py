#!/usr/bin/env python
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
import math
import csv
import datetime

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
        self.pointstamp.header.frame_id = "/camera_link" # change velodyne to camera_link
        self.pub.publish(self.pointstamp)

#------------------------------


if __name__ == "__main__":

    CALIB = 1000



    rospy.init_node('tracker', anonymous=True)
    #tracker = Tracker(np.array([1, 0.3, -0.1]))  # Write the position of realsense in World_cord
    tracker = Tracker(np.array([0.5,0,0]))  # real distance for realsense cam
    #print("tracker : " + str(tracker.v0) + str(tracker.v1) + str(tracker.v2) + '\n')
    pub_head = rospy.Publisher('/vector_head', Marker, queue_size=10)
    pub_eye = rospy.Publisher('/vector_eye', Marker, queue_size=10)
    pub_init_head = rospy.Publisher('/vector_init_head', Marker, queue_size=10)
    pub_head_raw = rospy.Publisher('/vector_head_raw', Marker, queue_size=10)
    pub_DL = rospy.Publisher('/dl_tracker', DL_Tracker, queue_size=10)
    rospy.Subscriber("first", PointStamped, tracker.callback0)
    rospy.Subscriber("second", PointStamped, tracker.callback1)
    rospy.Subscriber("third", PointStamped, tracker.callback2)
    rospy.Subscriber("gaze_LPF", GazePoint, tracker.callback3)

    #SUB_URL = "tcp://127.0.0.1:1213"
    #ctx = zmq.Context()

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
           # print("cline_0" + str(cline_0) + '\n')
            cline_1 = tracker.v2 - tracker.v0
           # print("cline_1" + str(cline_1) + '\n')
            c_normal = np.cross(cline_0, cline_1)
            if c_normal[0] < 0:
                c_normal = - c_normal
            c_normal[2] = -c_normal[2] 


            c_normal_p = point_pub('c_normal',c_normal[0]*100,  c_normal[1]*100, c_normal[2]*100) # vchead_sphere
            c_normal_p_x = point_pub('c_normal_x',c_normal[0]*100, 0, 0) # vchead_sphere
            c_normal_p_y = point_pub('c_normal_y',0, c_normal[1]*100, 0) # vchead_sphere
            c_normal_p_z = point_pub('c_normal_z',0, 0, c_normal[2]*100) # vchead_sphere


            c_normal_p_yaw = np.arctan2(c_normal[1],c_normal[0])*180/math.pi
            c_normal_p_pitch  = np.arctan2(c_normal[2],c_normal[0])*180/math.pi
            #c_normal_p_roll  =  np.arctan2(cline_0[1],cline_0[2])*180/math.pi
            print("c_normal :", c_normal_p_yaw , c_normal_p_pitch)
            v_c_head += c_normal
            #print("v_c_head :", v_c_head)
        v_c_head = v_c_head / CALIB


#--------------------------------TODO get init_head_pose, open csv ------------------------------     
        yaw_init_head = np.arctan2(v_c_head[1], v_c_head[0])*180/math.pi
        #roll_head = np.arctan2(normal[2], normal[1])*180/math.pi
        pitch_init_head = np.arctan2(v_c_head[2], v_c_head[0])*180/math.pi
        #print("yaw : ",  yaw_head, "roll : ", roll_head, "pitch : ", pitch_head )
        #print("yaw : ",  yaw_init_head, "pitch : ", pitch_init_head )
        
        now = datetime.datetime.now()
        nowTime = now.strftime('%H:%M:%S')  #%M:%S.%f
        f=open("/home/kaai/head_V/head_vector" + nowTime + ".csv", 'w')
        wr= csv.writer(f)
        wr.writerow(['init_time','init_yaw','init_pitch'])
        wr.writerow([nowTime,yaw_init_head,pitch_init_head])
        wr.writerow(['time','rt_yaw','rt_pitch'])
#-----------------------------------------------------------------------------------------------



        print("v_c_head :", v_c_head)
        v_c_head_point = point_pub('v_c_head',v_c_head[0]*1000, v_c_head[1]*1000, v_c_head[2]*1000) # vchead_sphere
        v_c_head_point_x = point_pub('v_c_head_point_x',v_c_head[0]*1000, 0, 0) # vchead_sphere
        v_c_head_point_y = point_pub('v_c_head_point_y',0, v_c_head[1]*1000, 0) # vchead_sphere
        v_c_head_point_z = point_pub('v_c_head_point_z',0, 0, v_c_head[2]*1000) # vchead_sphere

#----------ROTATION-------edit by beckjin------------------------- ## z --> -z  x <->z
        l_z = math.sqrt(v_c_head[0]*v_c_head[0]+v_c_head[1]*v_c_head[1])
        l_y = math.sqrt(v_c_head[0]*v_c_head[0]+v_c_head[2]*v_c_head[2])
        l_x = math.sqrt(v_c_head[1]*v_c_head[1]+v_c_head[2]*v_c_head[2])

        rotation_z = np.array([[v_c_head[0]/l_z, v_c_head[1]/l_z, 0],
                             [-v_c_head[1]/l_z, v_c_head[0]/l_z, 0],
                             [0, 0, 1]])
        rotation_y = np.array([[-v_c_head[2]/l_y, 0, -v_c_head[0]/l_y],
                             [0, 1, 0],
                             [v_c_head[0]/l_y, 0, -v_c_head[2]/l_y]])
       # rotation_x = np.array([[1, 0, 0],
        #                     [0, v_c_head[1]/l_x, v_c_head[2]/l_x],
         #                    [0, -v_c_head[2]/l_x, v_c_head[1]/l_x]])
        rotation_x =np.array([[1.0,0,0],[0,1.0,0],[0,0,1.0]])

        rotation = np.matmul(rotation_z, rotation_y, rotation_x)
#------------------------------------------------------ 

    print("rotation :", rotation)
    print("__Success__")

    while not rospy.is_shutdown():
        if rospy.is_shutdown() : 
            f.close()
        time.sleep(0.1)
        line0 = tracker.v1 - tracker.v0
        line1 = tracker.v2 - tracker.v0
        
        

        #pub_eye.publish(marker_eye)
        normal = np.cross(line0, line1) # current pos of face 3*1 mat
        
        normal[2]=-normal[2] # change z -> -z

        rt = datetime.datetime.now()
        rt_t = rt.strftime('%H:%M:%S.%f')  #%M:%S.%f

       # print("normal : ",normal)
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
        
        if TEST_EYE:
            p_driver = np.array([0,0,0])

        v_head = np.matmul(rotation, normal)
        v_head_x = point_pub('v_head_x',v_head[0]*100000, 0, 0) # vchead_sphere
        v_head_y = point_pub('v_head_y',0, v_head[1]*100000, 0) # vchead_sphere
        v_head_z = point_pub('v_head_z',0, 0, v_head[2]*100000) # vchead_sphere
        marker_head = make_marker(v_head * 999999 + p_driver, p_driver, [0, 1, 0]) #org  
        marker_normal = make_marker(normal * 999999 + p_driver, p_driver, [0, 0, 1]) #org

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
        v_eye = tracker.gp
        #print(tracker.gp)

        gp_point = point_pub('gp',v_eye[0], v_eye[1], v_eye[2]) # gp_sphere z <-> x

       # print(v_eye)
       # print("sub_eye : " + str(sub_eye))
        #v_eye = tracker.realsense2world(v_eye)


        marker_eye = make_marker(v_eye * 999999 + p_driver, p_driver, [1, 0, 0])
        marker_init_head = make_marker(v_c_head * 999999 + p_driver, p_driver, [1, 1, 0])

        msg_dl = DL_Tracker()
        msg_dl.yaw_head = np.arctan2(v_head[1], v_head[0])


#------------------------------------------------------------TODO write on csv realtime head_pose
        yaw_head = np.arctan2(normal[1], normal[0])*180/math.pi
        #roll_head = np.arctan2(normal[2], normal[1])*180/math.pi
        pitch_head = np.arctan2(normal[2], normal[0])*180/math.pi
        #print("yaw : ",  yaw_head, "roll : ", roll_head, "pitch : ", pitch_head )
        #print("yaw : ",  yaw_head, "pitch : ", pitch_head )
        wr.writerow([rt_t,yaw_head,pitch_head])
#-------------------------------------------------------------

        
        #print("v_head : "+str(v_head) + '\n')
        msg_dl.yaw_eye = np.arctan2(v_eye[1], v_eye[0])
        #print(v_eye)
       # print("v_eye : "+str(v_eye) + '\n')
        msg_dl.label = tracker.label

        pub_head.publish(marker_head)
        pub_init_head.publish(marker_init_head)
        pub_eye.publish(marker_eye)
        pub_head_raw.publish(marker_normal)
        pub_DL.publish(msg_dl)
        
    rospy.spin()

