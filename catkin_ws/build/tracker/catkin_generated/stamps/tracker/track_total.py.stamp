#!/usr/bin/env python
import rospy
import numpy as np
import math
import time
from std_msgs.msg import Float64
from geometry_msgs.msg import Point
from geometry_msgs.msg import PointStamped
from visualization_msgs.msg import Marker
from tracker.msg import GazeEuler
from tracker.msg import GazePoint
from tracker.msg import DL_Tracker

TEST_EYE = 0

def make_marker(pt1, pt2, color):
    marker = Marker()
    marker.header.frame_id = "/camera_link"
    marker.type = Marker.LINE_STRIP
    marker.action = Marker.ADD
    marker.ns = 'a'
    marker.id = 0
    marker.scale.x = 0.05
    marker.color.a = 1.0
    marker.color.r = color[0]
    marker.color.g = color[1]
    marker.color.b = color[2]
    p1, p2 = Point(), Point()
    p1.x = pt1[0]
    p1.y = pt1[1]
    p1.z = pt1[2]
    p2.x = pt2[0]
    p2.y = pt2[1]
    p2.z = pt2[2]
    marker.points.append(p1)
    marker.points.append(p2)
    return marker

class Tracker:

    def __init__(self, realsense_in_world):

        self.matrix_realsense2world = np.array([[-1, 0, 0],
                                                [0, -1, 0],
                                                [0, 0, 1]])
        self.realsense_in_world = realsense_in_world

        self.v0 = np.array([0, 0, 0])
        self.v1 = np.array([0, 0, 0])
        self.v2 = np.array([0, 0, 0])

        self.gp = np.array([0, 0, 0])
        self.calib_rotation = 0.
        self.label = 0

    def callback0(self, msg):
        self.v0 = np.array([msg.point.x, msg.point.y, msg.point.z])

    def callback1(self, msg):
        self.v1 = np.array([msg.point.x, msg.point.y, msg.point.z])

    def callback2(self, msg):
        self.v2 = np.array([msg.point.x, msg.point.y, msg.point.z])

    def callback3(self, msg):
        self.gp = np.array([msg.gaze_point_3d.x, msg.gaze_point_3d.y, msg.gaze_point_3d.z])
        self.calib_rotation = msg.calib_rotation * 3.14 / 180
        self.label = msg.label

    def realsense2world(self, point):
        return np.matmul(self.matrix_realsense2world, point) + self.realsense_in_world


if __name__ == "__main__":

    CALIB = 10

    rospy.init_node('tracker', anonymous=True)
    tracker = Tracker(np.array([1, 0.3, -0.1]))  # Write the position of realsense in World_cord

    pub_head = rospy.Publisher('/vector_head', Marker, queue_size=10)
    pub_eye = rospy.Publisher('/vector_eye', Marker, queue_size=10)
    pub_DL = rospy.Publisher('/dl_tracker', DL_Tracker, queue_size=10)
    rospy.Subscriber("first", PointStamped, tracker.callback0)
    rospy.Subscriber("second", PointStamped, tracker.callback1)
    rospy.Subscriber("third", PointStamped, tracker.callback2)
    rospy.Subscriber("gaze_LPF", GazePoint, tracker.callback3)

    if TEST_EYE:
        rotation = np.array([[1,0,0],
                             [0,1,0],
                             [0,0,0]])
    else:
        print("Start Calibration...")
        time.sleep(1)
        v_c_head = np.array([0., 0., 0.])
        for i in range(CALIB):
            cline_0 = tracker.v1 - tracker.v0
            cline_1 = tracker.v2 - tracker.v0
            c_normal = np.cross(cline_0, cline_1)
            if c_normal[0] < 0:
                c_normal = - c_normal
            v_c_head += c_normal
        v_c_head = v_c_head / CALIB
        rotation = np.array([[v_c_head[0], v_c_head[1], 0],
                             [-v_c_head[1], v_c_head[0], 0],
                             [0, 0, 0]])

    print(rotation)
    print("__Success__")

    while not rospy.is_shutdown():
        line0 = tracker.v1 - tracker.v0
        line1 = tracker.v2 - tracker.v0
        
        print(line0)
        print(line1)

        normal = np.cross(line0, line1)
#        print(normal)
        if TEST_EYE:
            normal = np.array([1,0,0])
        if normal[0] < 0:
            normal = -normal

        v0 = tracker.realsense2world(tracker.v0)
        v1 = tracker.realsense2world(tracker.v1)
        v2 = tracker.realsense2world(tracker.v2)

#        print(v0)
#        print(v1)
#        print(v2)

        p_driver = (v0 + v1 + v2) / 3
        if TEST_EYE:
            p_driver = np.array([0,0,0])

        v_head = np.matmul(rotation, normal)

        marker_head = make_marker(v_head * 999999 + p_driver, p_driver, [0, 1, 0])

        rotation_eye = np.array([[tracker.gp[0], -tracker.gp[1], 0],
                                 [tracker.gp[1], tracker.gp[0], 0],
                                 [0, 0, 0]])

        rotation_final = np.array([[math.cos(tracker.calib_rotation), -math.sin(tracker.calib_rotation), 0],
                                 [math.sin(tracker.calib_rotation), math.cos(tracker.calib_rotation), 0],
                                 [0, 0, 0]])



        v_eye = np.matmul(rotation_eye, v_head)
        v_eye = np.matmul(rotation_final, v_eye)


        marker_eye = make_marker(v_eye * 999999 + p_driver, p_driver, [1, 0, 0])

        msg_dl = DL_Tracker()
        msg_dl.yaw_head = np.arctan2(v_head[1], v_head[0])
        msg_dl.yaw_eye = np.arctan2(v_eye[1], v_eye[0])
        msg_dl.label = tracker.label

        pub_head.publish(marker_head)
        pub_eye.publish(marker_eye)
        pub_DL.publish(msg_dl)

    rospy.spin()
