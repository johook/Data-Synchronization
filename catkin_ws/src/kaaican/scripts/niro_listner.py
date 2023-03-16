#!/usr/bin/env python
import can
import time
from kaaican.msg import can_std
import rospy
from std_msgs.msg import Header

''' create a node '''
rospy.init_node('niro_listner')
can_pub = rospy.Publisher('msg_n', can_std, queue_size=20)

''' create a variable for can_std '''
msg = can_std()

''' create a bus for this script '''
bus = can.interface.Bus(bustype='kvaser', channel='0', bitrate=500000)

''' reset variable for msg.count (it will keep going to increase for the loop) '''
i = 0
count = 0
''' the loop '''
while not rospy.is_shutdown():
    time.sleep(0.0001)
    recv = bus.recv(0.001)

    ''' work normally '''
    if (recv is not None) and (recv.is_error_frame == 0):
        msg.id = recv.arbitration_id
        msg.len = recv.dlc
        msg.status = 1
        msg.count = i
        msg.data = recv.data
        msg.header = Header()
        msg.header.stamp = rospy.Time.now() 
        msg.header.frame_id = 'msg_n'
        msg.header.seq = 2
        i += 1
        
        if count % 10 == 0:
            can_pub.publish(msg)
            print(msg)
        count += 1        



    elif (recv is not None) and (recv.is_error_frame == 1):
        print("can msg frame is error")


    elif recv is None:
        print("There is no can msg")

        
