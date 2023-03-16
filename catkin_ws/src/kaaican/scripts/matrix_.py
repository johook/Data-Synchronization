#!/usr/bin/env python
import rospy
import numpy as np
import cv2
import time
from KaAI_CAN.msg import Mobileye_det
from sensor_msgs.msg import Image
from cv_bridge import CvBridge, CvBridgeError
bridge = CvBridge()
def callback2(OpenCV):
	cv2.imshow('OpenCV', img2)
	cv.waitKey(1)

	try:
		img1 = bridge.imgmsg_to_cv2(OpenCV,"passthrough")
	except CvBridgeError, e:
		rospy.logerr("CvBridge Error:{0}".format(e))

	#img = cv2.imread('/zed/zed_node/rgb/image_rect_color', cv2.IMREAD_COLOR)

def callback(mobileye_detection):


	img = np.zeros((780, 1280, 3), np.uint8)	
	z = 1
	p_matrix = np.mat([[696.75,0,617.43,-83.48],
	[0,696.75,383.443,0],
	[0,0,1,0]])
	r_matrix = np.mat([[400*1280/5051,0,2/2,0],
	[0,400*1280/5051,720/2,0],
	[0,0,1,0],
	[0,0,0,0]])
	

	if mobileye_detection.o_id[0] is not 0:
		#lefthigh
		c_matrix = np.array([[mobileye_detection.o_position_x[0]-0.1],[mobileye_detection.o_position_y[0]+0.1],[z],[1]])
		c_matrix = np.asmatrix(c_matrix)
		result1 = (p_matrix*r_matrix*c_matrix)
		a1 = result1[0,0]
		b1 = result1[1,0]
		c1 = result1[2,0]
		y_position1 = c1/a1 *10**8
		x_position1 = c1/b1*10**8
	
		#rightlow
		c_matrix = np.array([[mobileye_detection.o_position_x[0]+0.1],[mobileye_detection.o_position_y[0]-0.1],[z],[1]])
		c_matrix = np.asmatrix(c_matrix)
		result2 = (p_matrix*r_matrix*c_matrix)
		a2 = result2[0,0]
		b2 = result2[1,0]
		c2 = result2[2,0]
		y_position2 = c2/a2*10**8
		x_position2 = c2/b2*10**8
		print("0", result2[2,0]/result2[0,0] *10**8, y_position2)

		img = cv2.rectangle(img, (int(y_position2), int(x_position2)),(int(y_position1),int(x_position1)),(0,0,255),-1)
	
	
	"""if mobileye_detection.o_id[0] is not 0:
		c_matrix = np.array([[mobileye_detection.o_position_x[0]],[mobileye_detection.o_position_y[0]],[z],[1]])
		c_matrix = np.asmatrix(c_matrix)
		result = (p_matrix*r_matrix*c_matrix)
		#a = result[0,0]
		#b = result[1,0]
		#c = result[2,0]
		#y_position = c/a =result[2,0]/result[0,0]
		#x_position = c/b = result[2,0]/result[1,0]
		print("0" , result[2,0]/result[1,0]*10**8)
		print("0" , result[2,0]/result[0,0]*10**8)
		img = cv2.rectangle(img, (int(result[2,0]/result[0,0]*10**8-75),int(result[2,0]/result[1,0]*10**8+100)), (int(result[2,0]/result[0,0]*10**8+75),int(result[2,0]/result[1,0]*10**8-100)), (0, 0, 255), 3)"""	
		
	#if mobileye_detection.o_id[1] is not 0:
	#	c_matrix = np.array([[mobileye_detection.o_position_x[1]],[mobileye_detection.o_position_y[1]],[z],[1]])
	#	c_matrix = np.asmatrix(c_matrix)
	#	result = (p_matrix*r_matrix*c_matrix)
	#	print("1" , result[2,0]/result[0,0])
	#	img = cv2.rectangle(img, (int(result[2,0]/result[0,0]-0.75),int(result[2,0]/result[1,0]+1)), (int(result[2,0]/result[0,0]+0.75),int(result[2,0]/result[1,0]-1)), (0, 0, 255), -1)

	#if mobileye_detection.o_id[2] is not 0:
	#	c_matrix = np.array([[mobileye_detection.o_position_x[2]],[mobileye_detection.o_position_y[2]],[z],[1]])
	#	c_matrix = np.asmatrix(c_matrix)
	#	result = (p_matrix*r_matrix*c_matrix)
	#	print("2" , result[2,0]/result[0,0])
	#	img = cv2.rectangle(img, (int(result[2,0]/result[0,0]-0.75),int(result[2,0]/result[1,0]+1)), (int(result[2,0]/result[0,0]+0.75),int(result[2,0]/result[1,0]-1)), (0, 0, 255), -1)

	#if mobileye_detection.o_id[3] is not 0:
	#	c_matrix = np.array([[mobileye_detection.o_position_x[3]],[mobileye_detection.o_position_y[3]],[z],[1]])
	#	c_matrix = np.asmatrix(c_matrix)
	#	result = (p_matrix*r_matrix*c_matrix)
	#	print("3" , result[2,0]/result[0,0])
	#	img = cv2.rectangle(img, (int(result[2,0]/result[0,0]-0.75),int(result[2,0]/result[1,0]+1)), (int(result[2,0]/result[0,0]+0.75),int(result[2,0]/result[1,0]-1)), (0, 0, 255), -1)

	#if mobileye_detection.o_id[4] is not 0:
	#	c_matrix = np.array([[mobileye_detection.o_position_x[4]],[mobileye_detection.o_position_y[4]],[z],[1]])
	#	c_matrix = np.asmatrix(c_matrix)
	#	result = (p_matrix*r_matrix*c_matrix)
	#	print("4" , result[2,0]/result[0,0])
	#	img = cv2.rectangle(img, (int(result[2,0]/result[0,0]-0.75),int(result[2,0]/result[1,0]+1)), (int(result[2,0]/result[0,0]+0.75),int(result[2,0]/result[1,0]-1)), (0, 0, 255), -1)




	#cv2.imshow('image', img)
	#cv2.waitKey(1)

	
while not rospy.is_shutdown():
	rospy.init_node('mobileye_matrix_opencv')
	img2 = rospy.Subscriber('OpenCV', Image, callback2)
	rospy.Subscriber('mobileye_detection', Mobileye_det, callback)

	rospy.spin()

