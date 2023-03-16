#!/usr/bin/env python
import rospy
import can
import time
import sys
import threading
from KaAI_CAN.msg import can_std
from KaAI_CAN.msg import k7
trans = can_std()
#HOST = '210.123.37.216'
#PORT = 1
#client_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
#client_socket.connect((HOST, PORT))


def func_0x710(msg_k):
    a = msg_k.data[1]
    b = msg_k.data[2]
    print(a)
    print(b)
    data = (b*256 + a)
    if data < 1000:
        angle = data/10 
    else:
        data = data^0b1111111111111111
        angle = ~data/10
    #print(data)
    #print(angle)

def func_0x711(msg_k):
    a = msg_k.data[5]
    b = msg_k.data[6]
    accel = (b*256 + a)
    #data_k7.APS_analog_feedback = data/1000
    #print(accel)


def callback(msg_k):
    func = {
        int("710", 16): func_0x710,
        int("711", 16): func_0x711,
    }
    data_k7.msg_sub_cnt = msg_k.count
    if msg_k.id in func:
        func[msg_k.id](msg_k)

def pub():
    while not rospy.is_shutdown():
        data_k7.msg_pub_cnt += 1
        pubcan.publish(data_k7)
        time.sleep(0.05) #20Hz

#mobileye_status = rospy.get_param("/mobileye_status")
k7_status = 1
if k7_status == 1:
    data_k7 = k7()
    rospy.init_node('k7_converter', anonymous=True)
    sub = rospy.Subscriber('msg_k', can_std, callback)
    pubcan = rospy.Publisher('k7_accel', k7, queue_size=20)
    my_thread = threading.Thread(target=pub())

