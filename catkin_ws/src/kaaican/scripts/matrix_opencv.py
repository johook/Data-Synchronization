#!/usr/bin/env python
import rospy
import numpy as np
import cv2
from copy import copy
import time
from KaAI_CAN.msg import Mobileye_det
from sensor_msgs.msg import Image
from cv_bridge import CvBridge, CvBridgeError

print("a")

class OPENCV():
	def __init__(self):
		self.bridge = CvBridge()	
		self.img1 = None
		self.x_position1 = 0
		self.y_position1 = 0
		self.x_position2 = 0
		self.y_position2 = 0
		self.x_position3 = 0
		self.y_position3 = 0
		self.x_position4 = 0
		self.y_position4 = 0
		self.x_position5 = 0
		self.y_position5 = 0
		self.x_position6 = 0
		self.y_position6 = 0
		self.x_position7 = 0
		self.y_position7 = 0
		self.x_position8 = 0
		self.y_position8 = 0
		self.x_position9 = 0
		self.y_position9 = 0
		self.x_position10 = 0
		self.y_position10 = 0
		self.x0 = 0
		self.y0 = 0
		self.x1 = 0
		self.y1 = 0
		self.x2 = 0
		self.y2 = 0
		self.x3 = 0
		self.y3 = 0
		self.x4 = 0
		self.y4 = 0

	def callback(self, a):

		#rospy.loginfo(OpenCV.header)
		try:
			img1 = self.bridge.imgmsg_to_cv2(a,"passthrough")
		except CvBridgeError:
			rospy.logerr("CvBridge Error:{0}".format(a))
		print("b")
		if (self.x0 and self.y0) != 0 :#red
			cv2.rectangle(img1, (int(self.x_position2), int(self.y_position2)),(int(self.x_position1),int(self.y_position1)),(0,0,255),2)
		if (self.x1 and self.y1) != 0 :#green
			cv2.rectangle(img1, (int(self.x_position4), int(self.y_position4)),(int(self.x_position3),int(self.y_position3)),(0,255,0),2)
		if (self.x2 and self.y2) != 0 :#blue
			cv2.rectangle(img1, (int(self.x_position6), int(self.y_position6)),(int(self.x_position5),int(self.y_position5)),(255,0,0),2)	
		if (self.x3 and self.y3) != 0 :#skyblue
			cv2.rectangle(img1, (int(self.x_position8), int(self.y_position8)),(int(self.x_position7),int(self.y_position7)),(255,255,0),2)	
		if (self.x4 and self.y4) != 0 :#pink
			cv2.rectangle(img1, (int(self.x_position10), int(self.y_position10)),(int(self.x_position9),int(self.y_position9)),(255,0,255),2)	


		cv2.imshow('zed', img1)
		cv2.waitKey(1)

	def callback2(self, b):
		self.x0 = b.o_position_x[0]
		self.y0 = b.o_position_y[0]
		self.x1 = b.o_position_x[1]
		self.y1 = b.o_position_y[1]
		self.x2 = b.o_position_x[2]
		self.y2 = b.o_position_y[2]
		self.x3 = b.o_position_x[3]
		self.y3 = b.o_position_y[3]
		self.x4 = b.o_position_x[4]
		self.y4 = b.o_position_y[4]

		z = 1
		p_matrix = np.mat([[696.75,0,617.43],
		[0,696.75,383.443],
		[0,0,1]])
		r_matrix = np.mat([[0, -1, 0],
		[-1, 0, 0],
		[0, 0, -1]])
		

		if b.o_id[0] != 0:
			#lefthigh
			c_matrix = np.array([[b.o_position_x[0]+1.3-7],[b.o_position_y[0]-0.5+10+1.5],[1]]) #카메라와 모빌아이의 위치 차이
			c_matrix = np.asmatrix(c_matrix)
			result1 = (p_matrix*r_matrix*c_matrix)
			a1 = result1[0,0]
			b1 = result1[1,0]
			c1 = result1[2,0]
			self.x_position1 = c1/a1*10**6.1+470
			self.y_position1 = c1/b1*10**5.5+390
			print("1", self.x_position1, self.y_position1)
			#rightlow
			d_matrix = np.array([[b.o_position_x[0]+1.3],[b.o_position_y[0]-0.5+10],[1]])
			d_matrix = np.asmatrix(d_matrix)
			result2 = (p_matrix*r_matrix*d_matrix)
			a2 = result2[0,0]
			b2 = result2[1,0]
			c2 = result2[2,0]
			self.x_position2 = c2/a2*10**6.1+470
			self.y_position2 = c2/b2*10**5.5+390
			print("2", self.x_position2, self.y_position2)
			
		if b.o_id[1] != 0:
			#lefthigh
			c_matrix = np.array([[b.o_position_x[1]+1.3-7],[b.o_position_y[1]-0.5+10+1.5],[1]])
			c_matrix = np.asmatrix(c_matrix)
			result1 = (p_matrix*r_matrix*c_matrix)
			a1 = result1[0,0]
			b1 = result1[1,0]
			c1 = result1[2,0]
			self.x_position3 = c1/a1*10**6.1+470
			self.y_position3 = c1/b1*10**5.5+390
			print("3", self.x_position3, self.y_position3)
			#rightlow
			c_matrix = np.array([[b.o_position_x[1]+1.3],[b.o_position_y[1]-0.5+10],[1]])
			c_matrix = np.asmatrix(c_matrix)
			result2 = (p_matrix*r_matrix*c_matrix)
			a2 = result2[0,0]
			b2 = result2[1,0]
			c2 = result2[2,0]
			self.x_position4 = c2/a2*10**6.1+470
			self.y_position4 = c2/b2*10**5.5+390
			print("4", self.x_position4, self.y_position4)

		if b.o_id[2] != 0:
			#lefthigh
			c_matrix = np.array([[b.o_position_x[2]+1.3-8],[b.o_position_y[2]-0.5+10+1.5],[1]])
			c_matrix = np.asmatrix(c_matrix)
			result1 = (p_matrix*r_matrix*c_matrix)
			a1 = result1[0,0]
			b1 = result1[1,0]
			c1 = result1[2,0]
			self.x_position5 = c1/a1*10**6.1+470
			self.y_position5 = c1/b1*10**5.5+390
			print("5", self.x_position5, self.y_position5)
			#rightlow
			c_matrix = np.array([[b.o_position_x[2]+1.3],[b.o_position_y[2]-0.5+10],[1]])
			c_matrix = np.asmatrix(c_matrix)
			result2 = (p_matrix*r_matrix*c_matrix)
			a2 = result2[0,0]
			b2 = result2[1,0]
			c2 = result2[2,0]
			self.x_position6 = c2/a2*10**6.1+470
			self.y_position6 = c2/b2*10**5.5+390
			print("6", self.x_position6, self.y_position6)


		if b.o_id[3] != 0:
			#lefthigh
			c_matrix = np.array([[b.o_position_x[3]+1.3-8],[b.o_position_y[3]-0.5+10+1.5],[1]])
			c_matrix = np.asmatrix(c_matrix)
			result1 = (p_matrix*r_matrix*c_matrix)
			a1 = result1[0,0]
			b1 = result1[1,0]
			c1 = result1[2,0]
			self.x_position7 = c1/a1*10**6.1+470
			self.y_position7 = c1/b1*10**5.5+390
			print("7", self.x_position7, self.y_position7)
			#rightlow
			c_matrix = np.array([[b.o_position_x[3]+1.3],[b.o_position_y[3]-0.5+10],[1]])
			c_matrix = np.asmatrix(c_matrix)
			result2 = (p_matrix*r_matrix*c_matrix)
			a2 = result2[0,0]
			b2 = result2[1,0]
			c2 = result2[2,0]
			self.x_position8 = c2/a2*10**6.1+470
			self.y_position8 = c2/b2*10**5.5+390
			print("8", self.x_position8, self.y_position8)

		if b.o_id[4] != 0:
			#lefthigh
			c_matrix = np.array([[b.o_position_x[4]+1.3-8],[b.o_position_y[4]-0.5+10+1.5],[1]])
			c_matrix = np.asmatrix(c_matrix)
			result1 = (p_matrix*r_matrix*c_matrix)
			a1 = result1[0,0]
			b1 = result1[1,0]
			c1 = result1[2,0]
			self.x_position9 = c1/a1*10**6.1+470
			self.y_position9 = c1/b1*10**5.5+390
			print("9", self.x_position9, self.y_position9)
			#rightlow
			c_matrix = np.array([[b.o_position_x[4]+1.3],[b.o_position_y[4]-0.5+10],[1]])
			c_matrix = np.asmatrix(c_matrix)
			result2 = (p_matrix*r_matrix*c_matrix)
			a2 = result2[0,0]
			b2 = result2[1,0]
			c2 = result2[2,0]
			self.x_position10 = c2/a2*10**6.1+470
			self.y_position10 = c2/b2*10**5.5+390
			print("10", self.x_position10, self.y_position10)
	def main(self):
		rospy.spin()

		

if __name__ == '__main__':

	rospy.init_node('mobileye_matrix_opencv', anonymous=True)
	opencv = OPENCV()

	rospy.Subscriber('/zed/zed_node/rgb/image_rect_color/compressed', Image, opencv.callback)
		
	rospy.Subscriber('mobileye_detection', Mobileye_det, opencv.callback2)
	opencv.main()

