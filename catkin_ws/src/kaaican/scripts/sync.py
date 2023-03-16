#!/usr/bin/env python
import rospy
import time
import sys
import threading
import cv2
import numpy as np

from cv_bridge import CvBridge, CvBridgeError
from KaAI_CAN.msg import can_std
from KaAI_CAN.msg import Niro
from sensor_msgs.msg import PointCloud2
from sensor_msgs.msg import Image
from sensor_msgs.msg import NavSatFix
from tracker.msg import gazepoint
from tracker.msg import GazePoint
from PIL import Image as IM
#from realsense_msgs import DepthCloud

##pupil add ##
GAZE_POINT_3D = 1
NORM_POS = 1

bridge = CvBridge()

###make data msg ###
data_niro = Niro()
zed_img = Image()
lidar_msg = PointCloud2()
gnss_msg = NavSatFix()
eyegaze_msg = GazePoint()
eyeimg_msg = Image()
tracker_msg = Image()
depth_msg = Image()

#### Variable ####
global ts, count
ts = time.time()
count = 0
#### niro can ###

def func_0x541(msg_n):
    w = msg_n.data[2]
    if w == 0x40:
        data_niro.Driver_Door_switch = 0
    elif w == 0x41:
        data_niro.Driver_Door_switch = 1
    w = msg_n.data[4]
    if w == 0x00:
        data_niro.Passenger_Door_switch = 0
    elif w == 0x08:
        data_niro.Passenger_Door_switch = 1
    w = msg_n.data[1] & 0x0F
    if w == 0x04:
        data_niro.Driver_Seat_Belt = 1
    elif w == 0x00:
        data_niro.Driver_Seat_Belt = 0
    w = msg_n.data[1] & 0xF0
    if w == 0x40:
        data_niro.Assistant_Seat_Belt = 1
    elif w == 0x00:
        data_niro.Assistant_Seat_Belt = 0
    data_niro.Rear_Wiper_Speed = msg_n.data[2] / 16 / 2
    w = msg_n.data[5]
    if w == 0x04:
        data_niro.Left_Turn_Indicator = 1
    elif w == 0x00:
        data_niro.Left_Turn_Indicator = 0
    if w == 0x02:
        data_niro.Right_Turn_Indicator = 1
    elif w == 0x00:
        data_niro.Right_Turn_Indicator = 0
    if w == 0x01:
        data_niro.Fog_Light = 1
    elif w == 0x00:
        data_niro.Fog_Light = 0
    w = msg_n.data[2]
    if w == 0x29:
        data_niro.Left_Turn_Indicator_out_sign = 1
    elif w == 0x21:
        data_niro.Left_Turn_Indicator_out_sign = 0
    if w == 0x40:
        data_niro.Right_Turn_Indicator_out_sign = 1
    elif w == 0x00:
        data_niro.Right_Turn_Indicator_out_sign = 0
    if w == 0x69:
        data_niro.Emergency_Light_out_sign = 1
    else:
        data_niro.Emergency_Light_out_sign = 0
    w = msg_n.data[4]
    if w == 0x04:
        data_niro.Tail_Light = 1
    elif w == 0x00:
        data_niro.Tail_Light = 0
    if w == 0x80:
        data_niro.Head_Light = 1
    elif w == 0x00:
        data_niro.Head_Light = 0
    if (msg_n.data[4] & 0x01) == 0x01:
        data_niro.Up_Light = 1
    elif (msg_n.data[4] & 0x02) == 0x02:
        data_niro.Emergency_Light = 1
    else:
        data_niro.Up_Light = 0
        data_niro.Emergency_Light = 0
    if w == 0xc0:
        data_niro.Auto_Light = 1
    elif w == 0x00:
        data_niro.Auto_Light = 0
    w = msg_n.data[3]
    if w == 0x80:
        data_niro.Light_Status_out_sign = 1
    elif w == 0x00:
        data_niro.Light_Status_out_sign = 0
def func_0x553(msg_n):
    w = msg_n.data[3]
    if w == 0x03:
        data_niro.Rear_left_door_switch = 0
    elif w == 0x02:
        data_niro.Rear_left_door_switch = 1
    w = msg_n.data[2]
    if w == 0x11:
        data_niro.Rear_right_door_switch = 0
    elif w == 0x91:
        data_niro.Rear_right_door_switch = 1
    w = msg_n.data[4]
    if w == 0x00:
        data_niro.Wiper_Operation = 1
    elif w == 0x01:
        data_niro.Wiper_Operation = 0
def func_0x559(msg_n):
    w = msg_n.data[1]
    if w == 0x40:
        data_niro.Door_Lock = 1
    elif w == 0x00:
        data_niro.Door_Lock = 0
    data_niro.Wiper_Speed = msg_n.data[2] / 4
    data_niro.Rear_Wiper_Operation = msg_n.data[4] / 16 / 4
def func_0x340(msg_n):
    w=msg_n.data[6] & 0x0F
    if w == 0x0B:
        data_niro.LDWS_Switch = 1
    elif w == 0x07:
        data_niro.LDWS_Switch = 0
    w=msg_n.data[1] & 0x0F
    if w == 0x08:
        data_niro.LDWS_Left_Warning = 1
    elif w == 0x00:
        data_niro.LDWS_Left_Warning = 0
    w=msg_n.data[1] & 0xF0
    if w == 0x20:
        data_niro.LDWS_Right_Warning = 1
    elif w == 0x00:
        data_niro.LDWS_Right_Warning = 0
def func_0x394(msg_n):
    if (msg_n.data[7] == 0x93) and ((msg_n.data[5] & 0xF0) == 0xc0):
        data_niro.Brake_Switch = 1
    elif (msg_n.data[7] == 0x83) and (msg_n.data[5] == 0x84):
        data_niro.Brake_Switch = 0
    w=msg_n.data[7] & 0xF0
    if w == 0x10:
        data_niro.Parking_Brake = 1
    else:
        data_niro.Parking_Brake = 0
def func_0x372(msg_n):
    data_niro.Gear_Position = msg_n.data[2]
def func_0x371(msg_n):
    data_niro.RPM = float(msg_n.data[3] * 256 + msg_n.data[2]) / 4
    data_niro.Brake_Pedal_Pressure = msg_n.data[0]
    data_niro.Throttle_Position = msg_n.data[7] * 0.392157
    data_niro.N_Speed1 = msg_n.data[4]
    data_niro.Startup_key_state = msg_n.data[2]
def func_0x381(msg_n):
    data_niro.Eco_switch = msg_n.data[7]
def func_0x58B(msg_n):
    data_niro.Rear_Side_Warning = msg_n.data[0] & 0x0F
    data_niro.Rear_Camera = (msg_n.data[0] & 0x20) / 32
    w=msg_n.data[1]
    if w == 0x00:
        data_niro.L_SPAS_Warning = 0
    elif w == 0x01:
        data_niro.L_SPAS_Warning = 1
    elif w == 0x02:
        data_niro.L_SPAS_Warning = 2
    w=msg_n.data[2]
    if w == 0x04:
        data_niro.R_SPAS_Warning = 0
    elif w == 0x05:
        data_niro.R_SPAS_Warning = 1
    elif w == 0x16:
        data_niro.R_SPAS_Warning = 2
def func_0x2B0(msg_n):
    N_Steering_Angle =  msg_n.data[1]*(16**2) + msg_n.data[0]
    CAN_DATA_INT_temp = (N_Steering_Angle & 0xffffffff) & 0x8000
    if CAN_DATA_INT_temp == 0x8000:
        data_niro.N_Steering_Angle = (0xFFFF - N_Steering_Angle + 1) / 10
    else:
        data_niro.N_Steering_Angle = -(N_Steering_Angle / 10)
    data_niro.N_Steering_Angle_velocity = 4 * msg_n.data[2]
def func_0x52A(msg_n):
    data_niro.N_Speed2 = msg_n.data[0]
def func_0x130(msg_n):
    data_niro.Lateral_Acceleration = msg_n.data[5]
def func_0x5C4(msg_n):
    w=msg_n.data[0]
    data_niro.Air_Conditioner_Operation_Driver = w / 2 + 14
    if w == 0x00:
        data_niro.Air_Conditioner_Operation_Driver = 0
    w=msg_n.data[2]
    data_niro.Air_Conditioner_Operation_Assistant = w / 2 + 14
    if w == 0x00:
        data_niro.Air_Conditioner_Operation_Assistant = 0
def func_0x436(msg_n):
    if (msg_n.data[0] == 0x40) and (msg_n.data[1] == 0x08) and (msg_n.data[2] == 0x00) and (msg_n.data[3] == 0x09):
        data_niro.Parking_Assistance_System = 0
    elif (msg_n.data[0] == 0x80) and (msg_n.data[1] == 0x10) and (msg_n.data[2] == 0x00) and (msg_n.data[3] == 0x09):
        data_niro.Parking_Assistance_System = 1
    elif (msg_n.data[0] == 0xC0) and (msg_n.data[1] == 0x18) and (msg_n.data[2] == 0x10) and (msg_n.data[3] == 0x09):
        data_niro.Parking_Assistance_System = 2
    elif (msg_n.data[0] == 0x80) and (msg_n.data[1] == 0x00) and (msg_n.data[2] == 0x02) and (msg_n.data[3] == 0x09):
        data_niro.Parking_Assistance_System = 11
    elif (msg_n.data[0] == 0xC0) and (msg_n.data[1] == 0x00) and (msg_n.data[2] == 0x03) and (msg_n.data[3] == 0x09):
        data_niro.Parking_Assistance_System = 12
    elif (msg_n.data[0] == 0x80) and (msg_n.data[1] == 0x00) and (msg_n.data[2] == 0x10) and (msg_n.data[3] == 0x09):
        data_niro.Parking_Assistance_System = 21
    elif (msg_n.data[0] == 0xC0) and (msg_n.data[1] == 0x00) and (msg_n.data[2] == 0x18) and (msg_n.data[3] == 0x09):
        data_niro.Parking_Assistance_System = 22
    elif (msg_n.data[0] == 0x00) and (msg_n.data[1] == 0x41) and (msg_n.data[2] == 0x00) and (msg_n.data[3] == 0x09):
        data_niro.Parking_Assistance_System = 100
    elif (msg_n.data[0] == 0x00) and (msg_n.data[1] == 0x82) and (msg_n.data[2] == 0x00) and (msg_n.data[3] == 0x09):
        data_niro.Parking_Assistance_System = 101
    elif (msg_n.data[0] == 0x00) and (msg_n.data[1] == 0xC3) and (msg_n.data[2] == 0x00) and (msg_n.data[3] == 0x09):
        data_niro.Parking_Assistance_System = 102
    elif (msg_n.data[0] == 0x02) and (msg_n.data[1] == 0x80) and (msg_n.data[2] == 0x00) and (msg_n.data[3] == 0x09):
        data_niro.Parking_Assistance_System = 111
    elif (msg_n.data[0] == 0x03) and (msg_n.data[1] == 0xC0) and (msg_n.data[2] == 0x00) and (msg_n.data[3] == 0x09):
        data_niro.Parking_Assistance_System = 112
    elif (msg_n.data[0] == 0x10) and (msg_n.data[1] == 0x80) and (msg_n.data[2] == 0x00) and (msg_n.data[3] == 0x09):
        data_niro.Parking_Assistance_System = 121
    elif (msg_n.data[0] == 0x18) and (msg_n.data[1] == 0xC0) and (msg_n.data[2] == 0x00) and (msg_n.data[3] == 0x09):
        data_niro.Parking_Assistance_System = 122

'''callback function to progress data subscribed. If there is any ID in func_dictionary, appropriate function is going to run'''
def callback(msg_n):
    func = {
        int("130", 16): func_0x130,
        int("2B0", 16): func_0x2B0,
        int("340", 16): func_0x340,
        int("371", 16): func_0x371,
        int("372", 16): func_0x372,
        int("381", 16): func_0x381,
        int("394", 16): func_0x394,
        int("436", 16): func_0x436,
        int("52A", 16): func_0x52A,
        int("541", 16): func_0x541,
        int("553", 16): func_0x553,
        int("559", 16): func_0x559,
        int("58B", 16): func_0x58B,
        int("5C4", 16): func_0x5C4
    }
    data_niro.msg_count = msg_n.count
    if msg_n.id in func:
        func[msg_n.id](msg_n)

def callback_gnss(gnsstopic):
    gnss_msg.latitude = gnsstopic.latitude
    gnss_msg.longitude = gnsstopic.longitude
    gnss_msg.altitude = gnsstopic.altitude


def callback_eyegaze(eyegazetopic):
    eyegaze_msg.gaze_point_3d.x = eyegazetopic.gaze_point_3d.x
    eyegaze_msg.gaze_point_3d.y = eyegazetopic.gaze_point_3d.y
    eyegaze_msg.gaze_point_3d.z = eyegazetopic.gaze_point_3d.z
    eyegaze_msg.norm_pos.x = eyegazetopic.norm_pos.x
    eyegaze_msg.norm_pos.y = eyegazetopic.norm_pos.y


def callback_eyeimage(eyeimagetopic):
	eyeimg_msg.header = eyeimagetopic.header
	eyeimg_msg.height = eyeimagetopic.height
	eyeimg_msg.width = eyeimagetopic.width
	eyeimg_msg.encoding = eyeimagetopic.encoding
	eyeimg_msg.is_bigendian = eyeimagetopic.is_bigendian
	eyeimg_msg.step = eyeimagetopic.step
	eyeimg_msg.data = eyeimagetopic.data
 
def zed_callback(data):
    """
    param data: data from zed/rgb/image_rect_color topic
    """
    #global count_camera_image
    # convert from ROS sensor_msgs/Image to cv2
    bridge = CvBridge()
    try:
        cv_img = bridge.imgmsg_to_cv2(data, desired_encoding='passthrough')
	#cv2.imwrite('/home/kaai/DATA/CAMERA/%s.jpg'%str(count), cv_img)
        #count_camera_image += 1
    except CvBridgeError as e:
        print(e)


#### Lidar func ####
def callback_livox(livoxtopic):
    lidar_msg.header = livoxtopic.header
    lidar_msg.height = livoxtopic.height
    lidar_msg.width = livoxtopic.width
    lidar_msg.fields = livoxtopic.fields
    lidar_msg.is_bigendian = livoxtopic.is_bigendian
    lidar_msg.point_step = livoxtopic.point_step
    lidar_msg.row_step = livoxtopic.row_step
    lidar_msg.data = livoxtopic.data
    lidar_msg.is_dense = livoxtopic.is_dense
    #print("lidar :%d" %lidar_msg.header.seq)

def callback_camera(cameratopic):
	zed_img.header = cameratopic.header
	zed_img.height = cameratopic.height
	zed_img.width = cameratopic.width
	zed_img.encoding = cameratopic.encoding
	zed_img.is_bigendian = cameratopic.is_bigendian
	zed_img.step = cameratopic.step
	zed_img.data = cameratopic.data
	#print("camera: %d" %msg_camera.header.seq)

def callback_tracker(trackertopic):
	tracker_msg.header = trackertopic.header
	tracker_msg.height = trackertopic.height
	tracker_msg.width = trackertopic.width
	tracker_msg.encoding = trackertopic.encoding
	tracker_msg.is_bigendian = trackertopic.is_bigendian
	tracker_msg.step = trackertopic.step
	tracker_msg.data = trackertopic.data
	#print("camera: %d" %msg_camera.header.seq)

def callback_depth(depthtopic):
        depth_msg.header = depthtopic.header
        depth_msg.height = depthtopic.height
        depth_msg.width = depthtopic.width
        depth_msg.encoding = depthtopic.encoding
        depth_msg.is_bigendian = depthtopic.is_bigendian
        depth_msg.step = depthtopic.step
        depth_msg.data = depthtopic.data
        depth_msg.is_bigendian = depthtopic.is_bigendian
	#print("camera: %d" %msg_camera.header.seq)


def pub():
    global count 
    while not rospy.is_shutdown():
        start = time.time()
   
        #pubniro.publish(data_niro)
        
  
        
        #pubgnss.publish(gnss_msg)
        
        
        
        publivox.publish(lidar_msg)
        
        
       
        pubzed.publish(zed_img)



        pubtracker.publish(tracker_msg)



        #pubdepth.publish(depth_msg)
        
        
       
        pubeyegaze.publish(eyegazetopic)
	
        
        pubeyeimage.publish(eyeimg_msg)
        #all()
        end = time.time()
        
        time.sleep(0.05) # ~=20hz

rospy.init_node('sync')

#rospy.Subscriber('msg_n',can_std,callback)
rospy.Subscriber('/livox_lidar',PointCloud2, callback_livox)
rospy.Subscriber('/zed/zed_node/left/image_rect_color', Image, callback_camera)
#rospy.Subscriber('/gnss',NavSatFix,callback_gnss)
rospy.Subscriber('gaze', GazePoint, callback_eyegaze)
rospy.Subscriber('FOV',Image,callback_eyeimage)
#rospy.Subscriber('/camera/aligned_depth_to_color/image_raw', Image, callback_depth)
rospy.Subscriber('/camera/color/image_raw', Image, callback_tracker)

#pubniro = rospy.Publisher('sync_niro',Niro,queue_size=20)
#pubgnss = rospy.Publisher('sync_gnss',NavSatFix,queue_size = 20)
publivox = rospy.Publisher('sync_livox', PointCloud2, queue_size=20)
pubzed = rospy.Publisher('sync_zed' , Image , queue_size = 20)
pubeyegaze = rospy.Publisher('sync_eyegaze', GazePoint, queue_size=20)
pubeyeimage = rospy.Publisher('sync_eyeimage',Image,queue_size=20)
pubtracker = rospy.Publisher('sync_tracker',Image,queue_size = 20)
#pubdepth = rospy.Publisher('sync_depth',Image,queue_size = 20)
my_thread = threading.Thread(target=pub())
