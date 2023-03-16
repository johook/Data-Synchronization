#!/usr/bin/env python
import rospy
import can
import time
from KaAI_CAN.msg import Niro

''' decord and send msg / subscriber callback '''
def callback(k7_can):

        ''' decorder (Niro to K7) '''
        ''' refer to "20160422_kookminuniv_K7_v.2.xlsx" '''
        value_S1 = k7_can.N_Speed1
        value_S2 = k7_can.N_Speed2
        value_R1 = int(k7_can.RPM/100)
        print(value_S1)
        print(value_R1)
	#a = [0,0,30,30]
        input_msg_S = can.Message(arbitration_id = 0x440 , data = [0,0,value_S1,value_S2,0,0,0,0],extended_id = False)
        input_msg_R = can.Message(arbitration_id = 0x316 , data = [0,0,value_R1,value_R1,0,0,0,0],extended_id = False)
        bus.send(input_msg_S,timeout = 0.2)
        bus.send(input_msg_R,timeout = 0.2)
	
if __name__ == "__main__":
        ''' create bus, node '''
        bus = can.interface.Bus(bustype='kvaser', channel='0', bitrate=500000)
        rospy.init_node('simulate_can', anonymous=True)
        ''' subscribe '''
        sub = rospy.Subscriber('niro_can', Niro, callback)
	#pubcan = rospy.Publisher('k7_accel1', k7, queue_size=20)
        rospy.spin()
