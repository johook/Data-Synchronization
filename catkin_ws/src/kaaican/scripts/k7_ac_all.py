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
HOST = '210.123.37.182'
PORT = 1500
client_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
client_socket.connect((HOST, PORT))


def func_0x50(msg_k):
    Lamp = msg_k.data[1]&0x0F
    if Lamp == 0x00:
        print("Tail lamp off")
	data_k7.Tail_lamp = 0
    elif Lamp == 0x01:
        print("Tail lamp On")
	data_k7.Tail_lamp = 1
    elif Lamp == 0x02:
        print("High beam On")
	data_k7.Tail_lamp = 2
    else:
        print("None")
	data_k7.Tail_lamp = -1

    Wiper = msg_k.data[1]&0xF0
    if Wiper == 0x20:
        print("Wiper off")
	data_k7.Wiper = 0
    elif Wiper == 0x40:
        print("Wipe Auto")
	data_k7.Wiper = 1
    elif Wiper == 0x60:
        print("Wiper Low")
	data_k7.Wiper = 2
    elif Wiper == 0x80:
        print("Wiper High")
	data_k7.Wiper = 3
    else:
        print("None")
	data_k7.Wiper = -1
    
    Wiper_on = msg_k.data[2]&0x0F
    if Wiper_on == 0x01:
        print("Wiper Trigger")
	data_k7.Wiper = 4
    elif Wiper_on == 0x08:
        print("0x08 : Wiper On & Wiper Mist")
	data_k7.Wiper = 5
    else:
        print("None")
	data_k7.Wiper = -1

    Lamp_on = msg_k.data[2]&0xF0
    if Lamp_on == 0x10:
        print("Turn right lamp On")
	data_k7.Trun_lamp = 1
    elif Lamp_on == 0x20:
        print("Turn left lamp On")
	data_k7.Trun_lamp = 2
    elif Lamp_on == 0x40:
        print("High beam Hold")
	data_k7.Trun_lamp = 3
    else:
        print("None")
	data_k7.Trun_lamp = -1

def func_0x710(msg_k):
    Mode = msg_k.data[0]&0x01
    if Mode == 0x00:
        print("Manual")
	data_k7.Mode = 0
    elif Wiper_on == 0x01:
        print("Auto")
	data_k7.Mode = 1
    else:
        print("None")
	data_k7.Mode = -1

    Mode_feedback = msg_k.data[0]&0x0E
    if Mode_feedback == 0x00:
        print("Abnormal state")
	data_k7.Mode_feedback = 0
    elif Mode_feedback == 0x02:
        print("Initial state")
	data_k7.Mode_feedback = 1
    elif Mode_feedback == 0x04:
        print("operating state")
	data_k7.Mode_feedback = 2
    elif Mode_feedback == 0x80:
        print("Overriding Error")
	data_k7.Mode_feedback = 3
    else:
        print("None")
	data_k7.Mode_feedback = -1
    
    Error_Status = msg_k.data[0] & 0XF0
    if Error_Status == 0x00:
        print('None')
	data_k7.Error_status = -1
    elif Error_Status == 0x10:
        print('Command Controller Communication Error')
	data_k7.Error_status = 0
    elif Error_Status == 0x20:
        print('MDPS Error')
	data_k7.Error_status = 1
    elif Error_Status == 0x40:
        print('SPAS Error')
	data_k7.Error_status = 2
    else:
        print('error')   
	data_k7.Error_status = 3

    a = msg_k.data[1]
    b = msg_k.data[2]
    data = (b*256 + a)
    if data < 1000:
        steering_angle_feedback = data/10
    else:
        data = data^0b1111111111111111
        steering_angle_feedback = ~data/10
    print('steering_angle_feedback =', steering_angle_feedback)
    data_k7.Steering_angle_feedback = steering_angle_feedback

    desired_a = msg_k.data[3]
    desired_b = msg_k.data[4]
    desired_data = (desired_b*256 + desired_a)
    if desired_data < 1000:
        desired_steering_angle = desired_data/10
    else:
        desired_data = data^0b1111111111111111
        desired_steering_angle = ~desired_data/10
    print('Desired steering angle =', desired_steering_angle )
    data_k7.Desired_steering_angle = desired_steering_angle

def func_0x631(msg_k):
    status = (msg_k.data[0] & 0x0F)
    print(status)
    data_k7.status = status
    
    reserved = (msg_k.data[0] & 0xF0)
    print(reserved)
    data_k7.reserved = reserved
    
    TM_G_SEL_DISP = (msg_k.data[1] & 0x0F)
    if TM_G_SEL_DISP == 0x00:
        print('Parking')
	data_k7.TM_G_SEL_DISP = 0
    elif TM_G_SEL_DISP == 0x05:
	data_k7.TM_G_SEL_DISP = 1
        print('Drive')
    elif TM_G_SEL_DISP == 0x06:
	data_k7.TM_G_SEL_DISP = 2
        print('Rear')
    elif TM_G_SEL_DISP == 0x07:
	data_k7.TM_G_SEL_DISP = 3
        print('Nutral')
    else:
        print('error')   
	data_k7.TM_G_SEL_DISP = -1
    
    reserved = (msg_k.data[1] & 0xF0)
    print(reserved)


    

def func_0x711(msg_k):
    a_accel = msg_k.data[5]
    b_accel = msg_k.data[6]
    accel = (b_accel*256 + a_accel)
    #data_k7.APS_analog_feedback = data/1000
    print(accel)
    data_k7.accel = accel

    mode_feedback = msg_k.data[0] & 0x01
    if mode_feedback == 0x00:
        print('Manual')
	data_k7.mode_feedback = 0
    elif mode_feedback == 0x01:
        print('Auto')
	data_k7.mode_feedback = 1
    else:
        print('error')
	data_k7.mode_feedback = -1

    ASM_state = msg_k.data[0] & 0x0E
    if ASM_state == 0x00:
        print('Abnormal state')
	data_k7.ASM_state = 0
    elif ASM_state == 0x02:
        print('Initial state')
	data_k7.ASM_state = 1
    elif ASM_state == 0x04:
        print('operating state')
	data_k7.ASM_state = 2
    else:
        print('error')
	data_k7.ASM_state = -1

    Error_Status = msg_k.data[0] & 0xF0
    if Error_Status == 0x00:
        print('None')
	data_k7.error_status = 0
    elif Error_Status == 0x10:
        print('Command Controller Communication Error')
	data_k7.error_status = 1
    elif Error_Status == 0x20:
        print('Brake actuator Error')
	data_k7.error_status = 2
    elif Error_Status == 0x40:
        print('APS Error')
	data_k7.error_status = 3
    elif Error_Status == 0x80:
        print('OBD-II or GW Error')
	data_k7.error_status = 4
    else:
        print('error')
	data_k7.error_status = -1
    
    Brake_a = msg_k.data[1]
    Brake_b = msg_k.data[2]
    Brake_c = msg_k.data[3]
    Brake_actutator_position = (Brake_c*256**2 + Brake_b*256 + Brake_a)
    print('Brake_actutator_position = ',Brake_actutator_position)
    data_k7.Brake_actutator_position = Brake_actutator_position

    Brake_pedal = msg_k.data[4]
    if Brake_pedal == 0x00:
        print('Brake pedal : off')
	data_k7.Brake_pedal = 0
    elif Brake_pedal == 0xFF:
        print('Brake pedal: on')
	data_k7.Brake_pedal = 1
    else:
        print('error')
	data_k7.Brake_pedal = -1
    
    #Heartbeat = msg_k.data[7]

    a = msg_k.data[1]
    b = msg_k.data[2]
    data = (b*256 + a)
    if data < 1000:
        angle = data/10
    else:
        data = data^0b1111111111111111
        angle = ~data/10
    print(angle)
    data_k7.angle = angle

def callback(msg_k):
    func = {
        int("710", 16): func_0x710,
        int("711", 16): func_0x711,
        int("50", 16): func_0x50,
	int("631", 16): func_0x631,
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

