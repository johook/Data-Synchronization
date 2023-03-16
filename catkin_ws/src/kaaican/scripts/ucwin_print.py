#!/usr/bin/env python
import rospy
import can
import time
import sys
import threading
import socket
from KaAI_CAN.msg import can_std
from KaAI_CAN.msg import k7_all
trans = can_std()

HOST = '10.3.70.126'
PORT = 3000
client_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
client_socket.connect((HOST, PORT))


# 0 : off 1 : on

def callback(msg_k):
    '''if msg_k.id == 0x710:
        trans.data = msg_k.data
        b = msg_k.data[1]
        c = msg_k.data[2]
        data = (c*256 + b)
        if data < 1000:
        data_to_send = data/10
        trans.id = data_to_send
        else:
        data = data^0b1111111111111111
        data_to_send = ~data/10
        trans.id = data_to_send'''
        #print(angle)
    if msg_k.id == 0x50:

        trans.data = msg_k.data
        a=msg_k.data[1] & 0x0F
    
        if a==0x00:
        #data_k7.Lamp=0  #Tail lamp off
                data_to_send = 111
        #trans.id = data_to_send
                trans.aa = data_to_send
    
        #print("Tail lamp off")
        elif a==0x01:
        #data_k7.Lamp=1  #Tail lamp on
                data_to_send = 1
        #trans.id = data_to_send
                trans.bb = data_to_send
                print("Tail lamp on")
        elif a==0x02: 
        #data_k7.Lamp=2  #High beam On
                data_to_send = 2
        #trans.id = data_to_send
                trans.cc = data_to_send
                print("High beam On")
        else:
                data_to_send = 3
        #trans.id = data_to_send
                trans.dd = data_to_send
                print("3")

        b=msg_k.data[1] & 0xF0

        if b==0x20:
        #data_k7.Wiper=0  #Wiper Off
                data_to_send = 4
        #trans.id = data_to_send
                trans.ee = data_to_send
                print("Wiper Off")
        elif b==0x40:
        #data_k7.Wiper=2  #Wiper Auto
                data_to_send = 5
        #trans.id = data_to_send
                trans.ff = data_to_send
                print("Wiper Auto")
        elif b==0x60:
        #data_k7.Wiper=3  #Wiper Low
                data_to_send = 6
        #trans.id = data_to_send
                trans.gg = data_to_send
                print("Wiper Low")
        elif b==0x80:
        #data_k7.Wiper=3 #Wiper High
                data_to_send = 7
        #trans.id = data_to_send
                trans.hh = data_to_send
                print("Wiper High")
        else:
                data_to_send = 8
        #trans.id = data_to_send
                print("MIST")
                trans.ii = data_to_send


        c=msg_k.data[2] & 0x0F
        if c==0x01:
        #data_k7.Wiper=4  #Wiper Trigger
                data_to_send = 9
        #trans.id = data_to_send
                print("Wiper Trigger")
                trans.jj = data_to_send

        elif c==0x08:
        #data_k7.Wiper=5  #Wiper On & Wiper Mist
                data_to_send = 10
        #trans.id = data_to_send
                trans.kk = data_to_send
                print("Wiper On & Wiper Mist")

        d=msg_k.data[2] & 0xF0
        if d==0x10:
        #data_k7.Lamp=3   #turn right lamp on
                data_to_send = 11
        #trans.id = data_to_send
                trans.ll = data_to_send		
                print("turn right lamp on")
        elif d==0x20:
        #data_k7.Lamp=4   #turn left lamp on
                data_to_send = 12
        #trans.id = data_to_send
                trans.mm = data_to_send
                print("turn left lamp on")
        elif d==0x40:
        #data_k7.Lamp=5   #High beam hold
            data_to_send = 13
            trans.id = data_to_send
            trans.nn = trans.id
            print("High beam hold")
        else:
                data_to_send = 14
        #trans.id = data_to_send
                trans.oo = data_to_send

def pub():
    while not rospy.is_shutdown():
        #send = str(trans.id)
    
        send = str(trans.aa) + ','+ str(trans.bb) + ',' + str(trans.cc) + ',' + str(trans.dd) + ',' + str(trans.ee) + ',' + str(trans.ff) + ','+ str(trans.gg) + ',' + str(trans.hh) + ',' + str(trans.ii) + ',' + str(trans.jj) + ',' + str(trans.kk) + ','+ str(trans.ll) + ','+ str(trans.mm) +','+ str(trans.nn) + ',' + str(trans.oo)
        print(send)
        client_socket.sendall(send.encode())
        trans.aa=0
        trans.bb=0
        trans.cc=0
        trans.dd=0
        trans.ee=0
        trans.ff=0
        trans.gg=0
        trans.hh=0
        trans.ii=0
        trans.jj=0
        trans.kk=0
        trans.ll=0
        trans.mm=0
        trans.nn=0
        trans.oo=0

#        print(trans.data)
#        print(send)
        time.sleep(0.4)

rospy.init_node('ucwin', anonymous=True)
sub = rospy.Subscriber('msg_k', can_std, callback)

my_thread = threading.Thread(target=pub())

client_socket.close()
rospy.spin()

