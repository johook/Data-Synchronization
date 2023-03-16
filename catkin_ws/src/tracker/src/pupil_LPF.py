#!/usr/bin/env python

import rospy
import numpy as np
from tracker.msg import GazePoint

GAZE_POINT_3D = 1
NORM_POS = 1

class LPF4pupil:

    def __init__(self, sens):
        self.sensitivity = sens
        self.sensorValue_3d = np.array([0, 0.1, 0])
        self.sensorValue_norm = np.array([0, 0.2])
        self.filterValue_3d = np.array([0.2, 0.3, 0.4])
        self.filterValue_norm = np.array([0.4, 0])
        self.calib_rotation = 0.
        self.start = 0
        self.label = 0

    def callback(self, msg):

        if GAZE_POINT_3D:
            self.sensorValue_3d = np.array([msg.gaze_point_3d.x, msg.gaze_point_3d.y, msg.gaze_point_3d.z])
        if NORM_POS:
            self.sensorValue_norm = np.array([msg.norm_pos.x, msg.norm_pos.y])
        self.calib_rotation = msg.calib_rotation
        if self.start == 0:
            self.filterValue_3d = self.sensorValue_3d
            self.filterValue_norm = self.sensorValue_norm
            self.start = 1

        if GAZE_POINT_3D:
            self.filterValue_3d = self.filterValue_3d * (1 - self.sensitivity) + self.sensorValue_3d * self.sensitivity
        if NORM_POS:
            self.filterValue_norm = self.filterValue_norm * (1 - self.sensitivity) + self.sensorValue_norm * self.sensitivity
        self.label = msg.label


if __name__ == '__main__':
    lpf = LPF4pupil(0.6) #sensitivity = 0.6
    rospy.init_node('pupil_LPF', anonymous=True)
    pub = rospy.Publisher('gaze_LPF', GazePoint, queue_size=10)
    rospy.Subscriber('gaze', GazePoint, lpf.callback)
    while not rospy.is_shutdown():
        msg_filtered = GazePoint()
        if GAZE_POINT_3D:
            msg_filtered.gaze_point_3d.x = lpf.filterValue_3d[0]
            print(msg_filtered.gaze_point_3d.x)
            msg_filtered.gaze_point_3d.y = lpf.filterValue_3d[1]
            print(msg_filtered.gaze_point_3d.y)
            msg_filtered.gaze_point_3d.z = lpf.filterValue_3d[2]
            print(msg_filtered.gaze_point_3d.z)
        if NORM_POS:
            msg_filtered.norm_pos.x = lpf.filterValue_norm[0]
            msg_filtered.norm_pos.y = lpf.filterValue_norm[1]
        msg_filtered.calib_rotation = lpf.calib_rotation
        msg_filtered.label = lpf.label
#        with open("/home/kaai/pupil/recordings/gaze_point11.csv","a") as f:
#            while True:
#                f.write(str(msg_filtered.norm_pos.x*1917)+ ',' +str((1-msg_filtered.norm_pos.y)*909) + '\n')
#                if KeyboardInterrupt:
#                    break
        pub.publish(msg_filtered)
    rospy.spin()
