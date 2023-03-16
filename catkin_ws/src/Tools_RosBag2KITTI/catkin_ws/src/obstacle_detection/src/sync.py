#!/usr/bin/env python
#-*- coding:utf-8 -*-
import rospy
import message_filters
from std_msgs.msg import Header
from sensor_msgs.msg import Image,NavSatFix,PointCloud2
from tracker.msg import GazePoint
from kaaican.msg import can_std

#import cv2
#import numpy as np
#from cv_bridge import CvBridge,CvBridgeError
#import pcl
#import pcl_helper
#import pandas as pd

#pubflir1 = rospy.Publisher('flir1', Image, queue_size=20)
#pubflir2 = rospy.Publisher('flir2', Image, queue_size=20)
#pubflir3 = rospy.Publisher('flir3', Image, queue_size=20)
#pubflir4 = rospy.Publisher('flir4', Image, queue_size=20)
pubfov = rospy.Publisher('eye1', Image, queue_size=20)
pubgaze = rospy.Publisher('eye2', GazePoint, queue_size=20)
publivox1 = rospy.Publisher('livox1', PointCloud2, queue_size=20)
publivox2 = rospy.Publisher('livox2', PointCloud2, queue_size=20)
publivox3 = rospy.Publisher('livox3', PointCloud2, queue_size=20)
publivox4 = rospy.Publisher('livox4', PointCloud2, queue_size=20)
publivox5 = rospy.Publisher('livox5', PointCloud2, queue_size=20)
publivox6 = rospy.Publisher('livox6', PointCloud2, queue_size=20)
#pubvelo = rospy.Publisher('velodyne', PointCloud2, queue_size=20)
pubir1 = rospy.Publisher('ir1', Image, queue_size=20)
pubir2 = rospy.Publisher('ir2', Image, queue_size=20)
pubir3 = rospy.Publisher('ir3', Image, queue_size=20)
pubir4 = rospy.Publisher('ir4', Image, queue_size=20)
#pubgnss = rospy.Publisher('xsens', NavSatFix, queue_size=20)
#pubcan = rospy.Publisher('can', can_std, queue_size=20)
#pubmob = rospy.Publisher('mob', can_std, queue_size=20)




def second_callback(eye1,eye2,livox1,livox2,livox3,livox4,livox5,livox6,ir1,ir2,ir3,ir4): #FOV=eye1, gaze=eye2
    print('hi: ',eye1.header.stamp.secs)
    #pubflir1.publish(flir1)
    #pubflir1.publish(flir2)
    #pubflir1.publish(flir3)
    #pubflir1.publish(flir4)
    pubfov.publish(eye1)
    pubgaze.publish(eye2)
    publivox1.publish(livox1)
    publivox2.publish(livox2)
    publivox3.publish(livox3)
    publivox4.publish(livox4)
    publivox5.publish(livox5)
    publivox6.publish(livox6)
    #pubvelo.publish(velodyne)
    pubir1.publish(ir1)
    pubir2.publish(ir2)
    pubir3.publish(ir3)
    pubir4.publish(ir4)
    #pubgnss.publish(xsens) 
    #pubcan.publish(can)
    #pubmob.publish(mob)


rospy.init_node('sensorsync')
while not rospy.is_shutdown():

    fov_sub_ = message_filters.Subscriber('/FOV',Image)
    gaze_sub_ = message_filters.Subscriber('/gaze',GazePoint)

    lidar1_sub_ = message_filters.Subscriber('/livox/lidar_1HDDH1200104181',PointCloud2)#라이다로부터 정보를 subscribe 그 이름을 lidar_sub_
    lidar2_sub_ = message_filters.Subscriber('/livox/lidar_1HDDH3200106141',PointCloud2)
    lidar3_sub_ = message_filters.Subscriber('/livox/lidar_3WEDH5900101801',PointCloud2)
    lidar4_sub_ = message_filters.Subscriber('/livox/lidar_3WEDH7600101631',PointCloud2)
    lidar5_sub_ = message_filters.Subscriber('/livox/lidar_3WEDH7600113901',PointCloud2)
    lidar6_sub_ = message_filters.Subscriber('/livox/lidar_3WEDH7600114591',PointCloud2)
    #velodyne_sub_ = message_filters.Subscriber('/velodyne_points',PointCloud2)
    dept_ir_sub_ = message_filters.Subscriber('/depth/image_raw',Image)
    dept_rgb_sub_ = message_filters.Subscriber('/depth_to_rgb/image_raw',Image)
    rgb_sub_ = message_filters.Subscriber("/rgb/image_raw", Image)
    rgb_dept_sub_ = message_filters.Subscriber("/rgb_to_depth/image_raw", Image)
    #gnss_sub_ = message_filters.Subscriber('/gnss',NavSatFix)
    #can_sub_ = message_filters.Subscriber('/msg_n',can_std)
    #mob_sub_ = message_filters.Subscriber('/msg_m',can_std)

    ts = message_filters.ApproximateTimeSynchronizer([fov_sub_, gaze_sub_,lidar1_sub_,lidar2_sub_,lidar3_sub_,lidar4_sub_,lidar5_sub_,lidar6_sub_,dept_ir_sub_, dept_rgb_sub_, rgb_sub_, rgb_dept_sub_],10,0.1,allow_headerless=False) #여기서는 파라미터만 바꿔라

    ts.registerCallback(second_callback)
    rospy.spin()