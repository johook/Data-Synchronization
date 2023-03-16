#!/usr/bin/env python
import rospy
import can
import time
import socket
from KaAI_CAN.msg import Niro

from std_msgs.msg import String
HOST = '210.123.37.216'  
PORT_5 = 5000
client_socket_5 = socket.socket(socket.AF_INET, socket.SOCK_STREAM) 
client_socket_5.connect((HOST, PORT_5))
''' decord and send msg / subscriber callback '''
def callback(niro_can):
    data = client_socket_5.recv(1024)
    angle = niro.N_Steering_Angle
    angle = repr(data.decode('utf-8'))
    #angle = niro.N_Steering_Angle
    #angle = repr(data.decode('utf-8'))
    angle = angle.lstrip('u')
    angle = angle.strip("''")
    angle = float(angle)
    angle = int(angle)
    print(angle)
    ''' decorder (Niro to K7) '''
    ''' refer to "20160422_kookminuniv_K7_v.2.xlsx" '''
    value = - (angle * 10)
    if value < 0:
        angle = int(0xffff + value)
        str_angle0 = angle & 0x00ff
        str_angle1 = (angle & 0xff00) / 256
    else:
        angle = int(value)
        str_angle0 = angle & 0x00ff
        str_angle1 = (angle & 0xff00) / 256
    #print str_angle0, str_angle1
    ''' send msg to K7 '''
    for i in range(20, 70):
        ''' no change in streeing velocity '''
        input_msg = can.Message(arbitration_id=0x700, data=[1, str_angle0, str_angle1, 0, 0, 0, 0, i], extended_id=False)
        bus.send(input_msg)
        print(str_angle0,str_angle1)
        print(type(str_angle0))

if __name__ == "__main__":
    niro = Niro()
    ''' create bus, node '''
    bus = can.interface.Bus(bustype='kvaser', channel='0', bitrate=500000)
    rospy.init_node('simulate_can', anonymous=True)
    ''' subscribe '''

    #print angle
    #print(type(angle))
    sub = rospy.Subscriber('niro_can', Niro, callback)

    sub1 = rospy.Subscriber('niro_can', String, callback)
    rospy.spin()