#!/usr/bin/env python
import rospy
import can
import socket
import time
import sys
import threading
from KaAI_CAN.msg import can_std
from KaAI_CAN.msg import k7
trans = can_std()
HOST = '10.3.70.126'
PORT = 4002
client_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
client_socket.connect((HOST, PORT))

def callback(msg_k):
    if msg_k.id == 0x711:
        #trans.data = msg_k.data
        Brake_pedal = msg_k.data[4]
        if Brake_pedal == 0x00:
            print('Brake pedal : off')
            data_to_send = 0
        elif Brake_pedal == 0xFF:
            print('Brake pedal: on')
            data_to_send = 1
        else:
            print('error')
            data_to_send = -1
        trans.id=data_to_send
        print(trans.id)
def pub():
    while not rospy.is_shutdown():
        send = str(trans.id)        
        client_socket.sendall(send.encode())
#        print(trans.data)
#        print(send)
        time.sleep(0.5)

rospy.init_node('ucwin', anonymous=True)
sub = rospy.Subscriber('msg_k', can_std, callback)

my_thread = threading.Thread(target=pub())

client_socket.close()
rospy.spin()
