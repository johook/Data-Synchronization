#!/usr/bin/env python
#-*- coding:utf-8 -*-
import rospy
import message_filters
from std_msgs.msg import Header
from sensor_msgs.msg import Image,NavSatFix,PointCloud2
from tracker.msg import GazePoint
from kaaican.msg import can_std
from kaaican.msg import Niro
from kaaican.msg import Mobileye
#import cv2
#import numpy as np
#from cv_bridge import CvBridge,CvBridgeError
#import pcl
#import pcl_helper
#import pandas as pd

pubflir1 = rospy.Publisher('flir1', Image, queue_size=20)
pubflir2 = rospy.Publisher('flir2', Image, queue_size=20)
pubflir3 = rospy.Publisher('flir3', Image, queue_size=20)
pubflir4 = rospy.Publisher('flir4', Image, queue_size=20)
#pubvelo = rospy.Publisher('velodyne', PointCloud2, queue_size=20)
#pubreal1 = rospy.Publisher('real1', Image, queue_size=20)
#pubreal2 = rospy.Publisher('real2', Image, queue_size=20)
pubgnss = rospy.Publisher('xsens', NavSatFix, queue_size=20)
pubcan = rospy.Publisher('can', can_std, queue_size=20)
pubmob = rospy.Publisher('mob', can_std, queue_size=20)




def second_callback(flir1, flir2, flir3, flir4, xsens, can, mob): #FOV=eye1, gaze=eye2
    print("camera: ",flir1.header.stamp.secs)
    pubflir1.publish(flir1)
    pubflir2.publish(flir2)
    pubflir3.publish(flir3)
    pubflir4.publish(flir4)

    #pubvelo.publish(velodyne)

    pubgnss.publish(xsens) 
    pubcan.publish(can)
    pubmob.publish(mob)


rospy.init_node('sensorsync2')
while not rospy.is_shutdown():
    image_sub_1 = message_filters.Subscriber('/camera_array/cam0/image_raw',Image)#카메라로부터 정보를 subscribe 그 이름을 image_sub_
    image_sub_2 = message_filters.Subscriber('/camera_array/cam1/image_raw',Image)#카메라로부터 정보를 subscribe 그 이름을 image_sub_
    image_sub_3 = message_filters.Subscriber('/camera_array/cam2/image_raw',Image)#카메라로부터 정보를 subscribe 그 이름을 image_sub_
    image_sub_4 = message_filters.Subscriber('/camera_array/cam3/image_raw',Image)#카메라로부터 정보를 subscribe 그 이름을 image_sub_

    #velodyne_sub_ = message_filters.Subscriber('/velodyne_points',PointCloud2)
    #real1_sub_ = message_filters.Subscriber('/camera/aligned_depth_to_color/image_raw',Image)
    #real2_sub_ = message_filters.Subscriber('/camera/color/image_raw',Image)
    gnss_sub_ = message_filters.Subscriber('/gnss',NavSatFix)
    can_sub_ = message_filters.Subscriber('/msg_n',can_std)
    mob_sub_ = message_filters.Subscriber('/msg_m',can_std)

    ts = message_filters.ApproximateTimeSynchronizer([image_sub_1, image_sub_2, image_sub_3, image_sub_4, gnss_sub_, can_sub_, mob_sub_],10,0.1,allow_headerless=False) #여기서는 파라미터만 바꿔라

    ts.registerCallback(second_callback)
    rospy.spin()