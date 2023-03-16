#!/usr/bin/env python
import rospy
import time
import sys
import threading
import cv2
import numpy as np

from cv_bridge import CvBridge, CvBridgeError
from KaAI_CAN.msg import can_std
from KaAI_CAN.msg import Niro
from sensor_msgs.msg import PointCloud2
from sensor_msgs.msg import Image
from sensor_msgs.msg import NavSatFix
from tracker.msg import gazepoint
from tracker.msg import GazePoint
from PIL import Image as IM

##pupil add ##
GAZE_POINT_3D = 1
NORM_POS = 1

bridge = CvBridge()

###make data msg ###
lidar_msg = PointCloud2()
zed_img = Image()
eyegaze_msg = GazePoint()
eyeimg_msg = Image()
tracker_msg = Image()

#### Variable ####
global ts, count
ts = time.time()
count = 0

def callback_eyegaze(eyegazetopic):
    eyegaze_msg.gaze_point_3d.x = eyegazetopic.gaze_point_3d.x
    eyegaze_msg.gaze_point_3d.y = eyegazetopic.gaze_point_3d.y
    eyegaze_msg.gaze_point_3d.z = eyegazetopic.gaze_point_3d.z
    eyegaze_msg.norm_pos.x = eyegazetopic.norm_pos.x
    eyegaze_msg.norm_pos.y = eyegazetopic.norm_pos.y

def callback_eyeimage(eyeimagetopic):
	eyeimg_msg.header = eyeimagetopic.header
	eyeimg_msg.height = eyeimagetopic.height
	eyeimg_msg.width = eyeimagetopic.width
	eyeimg_msg.encoding = eyeimagetopic.encoding
	eyeimg_msg.is_bigendian = eyeimagetopic.is_bigendian
	eyeimg_msg.step = eyeimagetopic.step
	eyeimg_msg.data = eyeimagetopic.data

#### Lidar func ####
def callback_livox(livoxtopic):
    lidar_msg.header = livoxtopic.header
    lidar_msg.height = livoxtopic.height
    lidar_msg.width = livoxtopic.width
    lidar_msg.fields = livoxtopic.fields
    lidar_msg.is_bigendian = livoxtopic.is_bigendian
    lidar_msg.point_step = livoxtopic.point_step
    lidar_msg.row_step = livoxtopic.row_step
    lidar_msg.data = livoxtopic.data
    lidar_msg.is_dense = livoxtopic.is_dense

def callback_tracker(trackertopic):
	tracker_msg.header = trackertopic.header
	tracker_msg.height = trackertopic.height
	tracker_msg.width = trackertopic.width
	tracker_msg.encoding = trackertopic.encoding
	tracker_msg.is_bigendian = trackertopic.is_bigendian
	tracker_msg.step = trackertopic.step
	tracker_msg.data = trackertopic.data

def pub():
    global count 
    while not rospy.is_shutdown():
        start = time.time() 
        
        publivox.publish(lidar_msg)
        pubtracker.publish(tracker_msg)
        pubeyegaze.publish(eyegaze_msg)
        pubeyeimage.publish(eyeimg_msg)
 
        end = time.time()
        
        time.sleep(0.05) # ~=20hz

rospy.init_node('sync')


rospy.Subscriber('/livox/lidar',PointCloud2, callback_livox)
rospy.Subscriber('/gaze', GazePoint, callback_eyegaze)
rospy.Subscriber('/FOV',Image,callback_eyeimage)
rospy.Subscriber('/camera/color/image_raw', Image, callback_tracker)

publivox = rospy.Publisher('sync_livox', PointCloud2, queue_size=20)
pubeyegaze = rospy.Publisher('sync_eyegaze', GazePoint, queue_size=20)
pubeyeimage = rospy.Publisher('sync_eyeimage',Image,queue_size=20)
pubtracker = rospy.Publisher('sync_tracker',Image,queue_size = 20)

my_thread = threading.Thread(target=pub())
