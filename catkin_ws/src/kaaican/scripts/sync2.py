#!/usr/bin/env python
import rospy
import message_filters
import time
from cv_bridge import CvBridge, CvBridgeError
from KaAI_CAN.msg import can_std
from KaAI_CAN.msg import Niro
from sensor_msgs.msg import PointCloud2
from sensor_msgs.msg import Image
from sensor_msgs.msg import NavSatFix
from tracker.msg import gazepoint
from tracker.msg import GazePoint
from PIL import Image as IM


def cb_lidar(topic):
    global lidar_i 
    lidar_i+=1 
    print("lidar_msgs_received : %d" %lidar_i)

def cb_camera(topic):
    global camera_i
    camera_i +=1 
    print("camera_msgs_received : %d" % camera_i)

def cb_eyetracker(topic):
    global eyeimg_i
    eyeimg_i +=1 
    print("Eyeimg_msg_received : %d" % eyeimg_i)

def cb_gaze(topic):
    global gaze_i
    gaze_i +=1 
    print("gaze_msgs_received : %d" % gaze_i)

def cb_can(topic):
    global can_i
    can_i +=1 
    print("can_msg_received : %d" % can_i)
    

def cb_gnss(topic):
    global gnss_i
    gnss_i +=1 
    print("gnss_msg_received : %d" % gnss_i)
   
if __name__ =="__main__":
    rospy.init_node('sensor_sync')
    lidar_i = 0
    camera_i = 0
    eyeimg_i = 0
    gaze_i = 0
    can_i = 0
    gnss_i = 0
    rospy.Subscriber("synclivox",PointCloud2,cb_lidar)
    rospy.Subscriber("sync_cameraimage",Image,cb_camera)
    rospy.Subscriber("sync_eyeimage",Image,cb_eyetracker)
    rospy.Subscriber("sync_niro",Niro,cb_can)
    rospy.Subscriber("sync_gnss",NavSatFix,cb_gnss)
    rospy.Subscriber("sync_pupil",GazePoint,cb_gaze)
    rospy.spin()


