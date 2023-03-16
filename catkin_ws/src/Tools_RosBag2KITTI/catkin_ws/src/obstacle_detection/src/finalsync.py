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
publivox1 = rospy.Publisher('livox_1', PointCloud2, queue_size=20)
pubflir1 = rospy.Publisher('flir_1', Image, queue_size=20)
pubflir2 = rospy.Publisher('flir_2', Image, queue_size=20)
pubflir3 = rospy.Publisher('flir_3', Image, queue_size=20)
pubflir4 = rospy.Publisher('flir_4', Image, queue_size=20)
pubfov = rospy.Publisher('eye_1', Image, queue_size=20)
pubgaze = rospy.Publisher('eye_2', GazePoint, queue_size=20)

publivox2 = rospy.Publisher('livox_2', PointCloud2, queue_size=20)
publivox3 = rospy.Publisher('livox_3', PointCloud2, queue_size=20)
publivox4 = rospy.Publisher('livox_4', PointCloud2, queue_size=20)
publivox5 = rospy.Publisher('livox_5', PointCloud2, queue_size=20)
publivox6 = rospy.Publisher('livox_6', PointCloud2, queue_size=20)
#pubvelo = rospy.Publisher('velodyne', PointCloud2, queue_size=20)
pubir1 = rospy.Publisher('ir_1', Image, queue_size=20)
pubir2 = rospy.Publisher('ir_2', Image, queue_size=20)
pubir3 = rospy.Publisher('ir_3', Image, queue_size=20)
pubir4 = rospy.Publisher('ir_4', Image, queue_size=20)
pubgnss = rospy.Publisher('xsens_', NavSatFix, queue_size=20)
pubcan = rospy.Publisher('can_', can_std, queue_size=20)
pubmob = rospy.Publisher('mob_', can_std, queue_size=20)




def second_callback(livox_1,flir_1,flir_2,flir_3,flir_4,eye_1,eye_2, livox_2, livox_3, livox_4, livox_5, livox_6, ir_1, ir_2, ir_3, ir_4, xsens_,can_,mob_): #FOV=eye1, gaze=eye2
    print("camera: ",can_.header.stamp.secs)
    

    publivox1.publish(livox_1)

    pubflir1.publish(flir_1)
    pubflir2.publish(flir_2)
    pubflir3.publish(flir_3)
    pubflir4.publish(flir_4)
    pubfov.publish(eye_1)
    pubgaze.publish(eye_2)
    publivox2.publish(livox_2)
    publivox3.publish(livox_3)
    publivox4.publish(livox_4)
    publivox5.publish(livox_5)
    publivox6.publish(livox_6)
    #pubvelo.publish(velodyne)
    pubir1.publish(ir_1)
    pubir2.publish(ir_2)
    pubir3.publish(ir_3)
    pubir4.publish(ir_4)
    pubgnss.publish(xsens_) 
    pubcan.publish(can_)
    pubmob.publish(mob_)

rospy.init_node('fianlsync')
while not rospy.is_shutdown():
    lidar1_sub_ = message_filters.Subscriber('/livox1',PointCloud2)#라이다로부터 정보를 subscribe 그 이름을 lidar_sub_

    image_sub_1 = message_filters.Subscriber('/flir1',Image)#카메라로부터 정보를 subscribe 그 이름을 image_sub_
    image_sub_2 = message_filters.Subscriber('/flir2',Image)#카메라로부터 정보를 subscribe 그 이름을 image_sub_
    image_sub_3 = message_filters.Subscriber('/flir3',Image)#카메라로부터 정보를 subscribe 그 이름을 image_sub_
    image_sub_4 = message_filters.Subscriber('/flir4',Image)#카메라로부터 정보를 subscribe 그 이름을 image_sub_

    fov_sub_ = message_filters.Subscriber('/eye1',Image)
    gaze_sub_ = message_filters.Subscriber('/eye2',GazePoint)

    lidar2_sub_ = message_filters.Subscriber('/livox2',PointCloud2)
    lidar3_sub_ = message_filters.Subscriber('/livox3',PointCloud2)
    lidar4_sub_ = message_filters.Subscriber('/livox4',PointCloud2)
    lidar5_sub_ = message_filters.Subscriber('/livox5',PointCloud2)
    lidar6_sub_ = message_filters.Subscriber('/livox6',PointCloud2)
    #velodyne_sub_ = message_filters.Subscriber('/velodyne_points',PointCloud2)
    dept_ir_sub_ = message_filters.Subscriber('/ir1',Image)
    dept_rgb_sub_ = message_filters.Subscriber('/ir2',Image)
    ir_sub = message_filters.Subscriber('/ir3', Image)
    rgb_dept_sub = message_filters.Subscriber('/ir4', Image)
    gnss_sub_ = message_filters.Subscriber('/xsens',NavSatFix)
    can_sub_ = message_filters.Subscriber('/can',can_std)
    mob_sub_ = message_filters.Subscriber('/mob',can_std)

    ts = message_filters.ApproximateTimeSynchronizer([lidar1_sub_,image_sub_1,image_sub_2,image_sub_3,image_sub_4,fov_sub_,gaze_sub_, lidar2_sub_, lidar3_sub_, lidar4_sub_, lidar5_sub_, lidar6_sub_,dept_ir_sub_, dept_rgb_sub_, ir_sub, rgb_dept_sub,gnss_sub_,can_sub_,mob_sub_],10,0.1,allow_headerless=False) #여기서는 파라미터만 바꿔라

    
    ts.registerCallback(second_callback)
    rospy.spin()