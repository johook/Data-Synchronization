#!/usr/bin/env python
import rospy
import socket
import threading
import can
import time
from KaAI_CAN.msg import can_std
trans = can_std()
HOST = '10.3.70.126'
PORT = 4003
client_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
client_socket.connect((HOST, PORT))

def callback(msg_k):

    if msg_k.id == 0x711:
        trans.data = msg_k.data
        a = msg_k.data[5]
        b = msg_k.data[6]
        accel = (b*256 + a)
        data_to_send = accel
        trans.id = data_to_send
        print(accel)
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
