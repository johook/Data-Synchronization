#!/usr/bin/env python
import rospy
import matplotlib.pyplot as plt
from kaai_can.msg import Mobileye

def callback(data):
	a = data.L_Cur
	b = data.L_Head
	c1 = data.Dis_Left
	c2 = data.Dis_Right

	x = range(-50, 50)
	y1 = [(a*v**2)+(b*v)+c1 for v in x]
	y2 = [(a*v**2)+(b*v)+c2 for v in x]

	plt.plot(x,y1,x,y2)
	plt.show()
    
def listener():

    rospy.init_node('JangKeonWoo', anonymous=True)

    rospy.Subscriber("mobileye_can", Mobileye, callback)

    rospy.spin()

if __name__ == '__main__':
    listener()

