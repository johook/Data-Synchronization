#!/usr/bin/python
# -*- coding: UTF-8 -*-

import zmq
from threading import Thread
import rospy
import numpy as np
import cv2

from sensor_msgs.msg import CompressedImage
from tracker.msg import GazePoint
from sensor_msgs.msg import Image
from cv_bridge import CvBridge
from std_msgs.msg import Header
from time import time

VERBOSE = False
SUB_URL = "tcp://127.0.0.1:1213"
#SUB_URL = "tcp://localhost:5555"

class zmq_sub(Thread):

    def __init__(self, topic):
        Thread.__init__(self)
        self.topic = "ROS_" + topic

    def run(self):
        print('Listener Start (topic : {})'.format(self.topic[4:]))
        subscriber = ctx.socket(zmq.SUB)
        subscriber.connect(SUB_URL)
        subscriber.setsockopt(zmq.SUBSCRIBE, self.topic)

        while not rospy.is_shutdown():	
            msg = subscriber.recv().split(':')
            if msg[2] == "None":
                 pass
            elif msg[1] == 'gaze_point_3d':
                gaze.gaze_point_3d.x = float(msg[4])/100
                gaze.gaze_point_3d.y = -float(msg[2])/100
                gaze.gaze_point_3d.z = -float(msg[3])/100
            elif msg[1] == 'norm_pos':
                gaze.norm_pos.x = float(msg[2])
                gaze.norm_pos.y = float(msg[3])
                  
            elif msg[1] == 'calib_rotation':
                gaze.header = Header() ##수정
                gaze.header.stamp = rospy.Time.now()
                gaze.header.frame_id = 'gaze'
                gaze.header.seq = 2
                gaze_pub.publish(gaze)

                print(time())

            elif msg[1] == 'gray':
                bridge = CvBridge()
                stringData = ':'.join(e for e in msg[2:])
                data = np.fromstring(stringData, dtype='uint8')
                decimg=cv2.imdecode(data,1)
                
                image_message = bridge.cv2_to_imgmsg(decimg, encoding="bgr8")
                image_message.header = Header()
                image_message.header.stamp = rospy.Time.now() ##
                image_message.header.frame_id = 'fov' ##
                image_message.header.seq = 2 ##
                img_pub.publish(image_message) ##
                #print(image_message)
       		
            #elif msg[1] == 'header':
            #    header = Header()
            #    #header.stamp = rospy.Time.now()##
            #    header.frame_id = 'fov'
            #    header.seq = 2
            #    img_pub.publish(header)
                
            #  print(Img.gray.header)

            ##print("hello")
            ##print(gaze.norm_pos.x) 
            


if __name__ == "__main__":

    try:
        rospy.init_node('pupil_core', anonymous=True)
        gaze_pub = rospy.Publisher('gaze', GazePoint, queue_size=10)
        img_pub = rospy.Publisher('FOV', Image, queue_size=10)


        gaze = GazePoint()
        world_img = CompressedImage()
        world_img.format = "jpeg"
        
        ctx = zmq.Context()

        sub_gaze = zmq_sub("gaze")
        sub_gaze.start()

        sub_frame = zmq_sub("frame")
        sub_frame.start()

    except rospy.ROSInterruptException:
        pass
