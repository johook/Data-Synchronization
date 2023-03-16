#!/usr/bin/env python
import rospy
import socket
import threading
import can
import time
from KaAI_CAN.msg import can_std
trans = can_std()
HOST = '10.3.70.126'
PORT = 4001
client_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
client_socket.connect((HOST, PORT))

def callback(msg_k):
    if msg_k.id == 0x710:
        trans.data = msg_k.data
        a = msg_k.data[1]
        b = msg_k.data[2]
        data = (b*256 + a)
        if data < 1000:
            angle = data/10
        else:
            data = data^0b1111111111111111
            angle = ~data/10
        '''if angle > 23:
            data_to_send = 1
            trans.id = data_to_send
        elif angle < -23:
            data_to_send = -1
            trans.id = data_to_send
        else:'''
        data_to_send = angle
        trans.id = data_to_send
        print(msg_k.data)
        print(angle)
        print(trans.id)
def pub():
    while not rospy.is_shutdown():
        send = str(trans.id)        
        client_socket.sendall(send.encode())
#        print(trans.data)
#        print(send)
        time.sleep(0.3)

rospy.init_node('ucwin', anonymous=True)
sub = rospy.Subscriber('msg_k', can_std, callback)

my_thread = threading.Thread(target=pub())

client_socket.close()
rospy.spin()
