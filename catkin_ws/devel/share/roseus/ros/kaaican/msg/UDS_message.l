;; Auto-generated. Do not edit!


(when (boundp 'kaaican::UDS_message)
  (if (not (find-package "KAAICAN"))
    (make-package "KAAICAN"))
  (shadow 'UDS_message (find-package "KAAICAN")))
(unless (find-package "KAAICAN::UDS_MESSAGE")
  (make-package "KAAICAN::UDS_MESSAGE"))

(in-package "ROS")
;;//! \htmlinclude UDS_message.msg.html


(defclass kaaican::UDS_message
  :super ros::object
  :slots (_UDS_count _gap _OBD_RPM _OBD_speed _Vehicle_speed_1 _Vehicle_speed_2 _Accleartor_position _Driver_setting_target_speed _Distance_to_target _Relative_speed_to_target _Absolute_steering_angle _Steering_wheel_angle_sensor ))

(defmethod kaaican::UDS_message
  (:init
   (&key
    ((:UDS_count __UDS_count) 0)
    ((:gap __gap) 0)
    ((:OBD_RPM __OBD_RPM) 0)
    ((:OBD_speed __OBD_speed) 0)
    ((:Vehicle_speed_1 __Vehicle_speed_1) 0)
    ((:Vehicle_speed_2 __Vehicle_speed_2) 0)
    ((:Accleartor_position __Accleartor_position) 0)
    ((:Driver_setting_target_speed __Driver_setting_target_speed) 0)
    ((:Distance_to_target __Distance_to_target) 0)
    ((:Relative_speed_to_target __Relative_speed_to_target) 0)
    ((:Absolute_steering_angle __Absolute_steering_angle) 0)
    ((:Steering_wheel_angle_sensor __Steering_wheel_angle_sensor) 0)
    )
   (send-super :init)
   (setq _UDS_count (round __UDS_count))
   (setq _gap (round __gap))
   (setq _OBD_RPM (round __OBD_RPM))
   (setq _OBD_speed (round __OBD_speed))
   (setq _Vehicle_speed_1 (round __Vehicle_speed_1))
   (setq _Vehicle_speed_2 (round __Vehicle_speed_2))
   (setq _Accleartor_position (round __Accleartor_position))
   (setq _Driver_setting_target_speed (round __Driver_setting_target_speed))
   (setq _Distance_to_target (round __Distance_to_target))
   (setq _Relative_speed_to_target (round __Relative_speed_to_target))
   (setq _Absolute_steering_angle (round __Absolute_steering_angle))
   (setq _Steering_wheel_angle_sensor (round __Steering_wheel_angle_sensor))
   self)
  (:UDS_count
   (&optional __UDS_count)
   (if __UDS_count (setq _UDS_count __UDS_count)) _UDS_count)
  (:gap
   (&optional __gap)
   (if __gap (setq _gap __gap)) _gap)
  (:OBD_RPM
   (&optional __OBD_RPM)
   (if __OBD_RPM (setq _OBD_RPM __OBD_RPM)) _OBD_RPM)
  (:OBD_speed
   (&optional __OBD_speed)
   (if __OBD_speed (setq _OBD_speed __OBD_speed)) _OBD_speed)
  (:Vehicle_speed_1
   (&optional __Vehicle_speed_1)
   (if __Vehicle_speed_1 (setq _Vehicle_speed_1 __Vehicle_speed_1)) _Vehicle_speed_1)
  (:Vehicle_speed_2
   (&optional __Vehicle_speed_2)
   (if __Vehicle_speed_2 (setq _Vehicle_speed_2 __Vehicle_speed_2)) _Vehicle_speed_2)
  (:Accleartor_position
   (&optional __Accleartor_position)
   (if __Accleartor_position (setq _Accleartor_position __Accleartor_position)) _Accleartor_position)
  (:Driver_setting_target_speed
   (&optional __Driver_setting_target_speed)
   (if __Driver_setting_target_speed (setq _Driver_setting_target_speed __Driver_setting_target_speed)) _Driver_setting_target_speed)
  (:Distance_to_target
   (&optional __Distance_to_target)
   (if __Distance_to_target (setq _Distance_to_target __Distance_to_target)) _Distance_to_target)
  (:Relative_speed_to_target
   (&optional __Relative_speed_to_target)
   (if __Relative_speed_to_target (setq _Relative_speed_to_target __Relative_speed_to_target)) _Relative_speed_to_target)
  (:Absolute_steering_angle
   (&optional __Absolute_steering_angle)
   (if __Absolute_steering_angle (setq _Absolute_steering_angle __Absolute_steering_angle)) _Absolute_steering_angle)
  (:Steering_wheel_angle_sensor
   (&optional __Steering_wheel_angle_sensor)
   (if __Steering_wheel_angle_sensor (setq _Steering_wheel_angle_sensor __Steering_wheel_angle_sensor)) _Steering_wheel_angle_sensor)
  (:serialization-length
   ()
   (+
    ;; uint32 _UDS_count
    4
    ;; uint32 _gap
    4
    ;; uint32 _OBD_RPM
    4
    ;; uint32 _OBD_speed
    4
    ;; uint32 _Vehicle_speed_1
    4
    ;; uint32 _Vehicle_speed_2
    4
    ;; uint32 _Accleartor_position
    4
    ;; uint32 _Driver_setting_target_speed
    4
    ;; uint32 _Distance_to_target
    4
    ;; uint32 _Relative_speed_to_target
    4
    ;; uint32 _Absolute_steering_angle
    4
    ;; uint32 _Steering_wheel_angle_sensor
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _UDS_count
       (write-long _UDS_count s)
     ;; uint32 _gap
       (write-long _gap s)
     ;; uint32 _OBD_RPM
       (write-long _OBD_RPM s)
     ;; uint32 _OBD_speed
       (write-long _OBD_speed s)
     ;; uint32 _Vehicle_speed_1
       (write-long _Vehicle_speed_1 s)
     ;; uint32 _Vehicle_speed_2
       (write-long _Vehicle_speed_2 s)
     ;; uint32 _Accleartor_position
       (write-long _Accleartor_position s)
     ;; uint32 _Driver_setting_target_speed
       (write-long _Driver_setting_target_speed s)
     ;; uint32 _Distance_to_target
       (write-long _Distance_to_target s)
     ;; uint32 _Relative_speed_to_target
       (write-long _Relative_speed_to_target s)
     ;; uint32 _Absolute_steering_angle
       (write-long _Absolute_steering_angle s)
     ;; uint32 _Steering_wheel_angle_sensor
       (write-long _Steering_wheel_angle_sensor s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _UDS_count
     (setq _UDS_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _gap
     (setq _gap (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _OBD_RPM
     (setq _OBD_RPM (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _OBD_speed
     (setq _OBD_speed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Vehicle_speed_1
     (setq _Vehicle_speed_1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Vehicle_speed_2
     (setq _Vehicle_speed_2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Accleartor_position
     (setq _Accleartor_position (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Driver_setting_target_speed
     (setq _Driver_setting_target_speed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Distance_to_target
     (setq _Distance_to_target (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Relative_speed_to_target
     (setq _Relative_speed_to_target (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Absolute_steering_angle
     (setq _Absolute_steering_angle (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Steering_wheel_angle_sensor
     (setq _Steering_wheel_angle_sensor (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get kaaican::UDS_message :md5sum-) "39f1bb4c2234cc4366a498f84a6e6abf")
(setf (get kaaican::UDS_message :datatype-) "kaaican/UDS_message")
(setf (get kaaican::UDS_message :definition-)
      "uint32 UDS_count
uint32 gap
uint32 OBD_RPM
uint32 OBD_speed
uint32 Vehicle_speed_1
uint32 Vehicle_speed_2
uint32 Accleartor_position
uint32 Driver_setting_target_speed
uint32 Distance_to_target
uint32 Relative_speed_to_target
uint32 Absolute_steering_angle
uint32 Steering_wheel_angle_sensor



")



(provide :kaaican/UDS_message "39f1bb4c2234cc4366a498f84a6e6abf")


