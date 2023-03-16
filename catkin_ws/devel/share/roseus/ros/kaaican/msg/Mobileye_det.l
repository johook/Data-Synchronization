;; Auto-generated. Do not edit!


(when (boundp 'kaaican::Mobileye_det)
  (if (not (find-package "KAAICAN"))
    (make-package "KAAICAN"))
  (shadow 'Mobileye_det (find-package "KAAICAN")))
(unless (find-package "KAAICAN::MOBILEYE_DET")
  (make-package "KAAICAN::MOBILEYE_DET"))

(in-package "ROS")
;;//! \htmlinclude Mobileye_det.msg.html


(defclass kaaican::Mobileye_det
  :super ros::object
  :slots (_mobileye_can_message_test_number _msg_count _msg_status _tosec _distance_left_lane _distance_right_lane _o_id _o_position_x _o_position_y _o_relative_velocity_x _o_brake_light _o_type _o_status _o_change ))

(defmethod kaaican::Mobileye_det
  (:init
   (&key
    ((:mobileye_can_message_test_number __mobileye_can_message_test_number) 0)
    ((:msg_count __msg_count) 0)
    ((:msg_status __msg_status) 0)
    ((:tosec __tosec) 0.0)
    ((:distance_left_lane __distance_left_lane) 0.0)
    ((:distance_right_lane __distance_right_lane) 0.0)
    ((:o_id __o_id) (make-array 5 :initial-element 0 :element-type :integer))
    ((:o_position_x __o_position_x) (make-array 5 :initial-element 0.0 :element-type :float))
    ((:o_position_y __o_position_y) (make-array 5 :initial-element 0.0 :element-type :float))
    ((:o_relative_velocity_x __o_relative_velocity_x) (make-array 5 :initial-element 0.0 :element-type :float))
    ((:o_brake_light __o_brake_light) (make-array 5 :initial-element 0 :element-type :integer))
    ((:o_type __o_type) (make-array 5 :initial-element 0 :element-type :integer))
    ((:o_status __o_status) (make-array 5 :initial-element 0 :element-type :integer))
    ((:o_change __o_change) (make-array 5 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _mobileye_can_message_test_number (round __mobileye_can_message_test_number))
   (setq _msg_count (round __msg_count))
   (setq _msg_status (round __msg_status))
   (setq _tosec (float __tosec))
   (setq _distance_left_lane (float __distance_left_lane))
   (setq _distance_right_lane (float __distance_right_lane))
   (setq _o_id __o_id)
   (setq _o_position_x __o_position_x)
   (setq _o_position_y __o_position_y)
   (setq _o_relative_velocity_x __o_relative_velocity_x)
   (setq _o_brake_light __o_brake_light)
   (setq _o_type __o_type)
   (setq _o_status __o_status)
   (setq _o_change __o_change)
   self)
  (:mobileye_can_message_test_number
   (&optional __mobileye_can_message_test_number)
   (if __mobileye_can_message_test_number (setq _mobileye_can_message_test_number __mobileye_can_message_test_number)) _mobileye_can_message_test_number)
  (:msg_count
   (&optional __msg_count)
   (if __msg_count (setq _msg_count __msg_count)) _msg_count)
  (:msg_status
   (&optional __msg_status)
   (if __msg_status (setq _msg_status __msg_status)) _msg_status)
  (:tosec
   (&optional __tosec)
   (if __tosec (setq _tosec __tosec)) _tosec)
  (:distance_left_lane
   (&optional __distance_left_lane)
   (if __distance_left_lane (setq _distance_left_lane __distance_left_lane)) _distance_left_lane)
  (:distance_right_lane
   (&optional __distance_right_lane)
   (if __distance_right_lane (setq _distance_right_lane __distance_right_lane)) _distance_right_lane)
  (:o_id
   (&optional __o_id)
   (if __o_id (setq _o_id __o_id)) _o_id)
  (:o_position_x
   (&optional __o_position_x)
   (if __o_position_x (setq _o_position_x __o_position_x)) _o_position_x)
  (:o_position_y
   (&optional __o_position_y)
   (if __o_position_y (setq _o_position_y __o_position_y)) _o_position_y)
  (:o_relative_velocity_x
   (&optional __o_relative_velocity_x)
   (if __o_relative_velocity_x (setq _o_relative_velocity_x __o_relative_velocity_x)) _o_relative_velocity_x)
  (:o_brake_light
   (&optional __o_brake_light)
   (if __o_brake_light (setq _o_brake_light __o_brake_light)) _o_brake_light)
  (:o_type
   (&optional __o_type)
   (if __o_type (setq _o_type __o_type)) _o_type)
  (:o_status
   (&optional __o_status)
   (if __o_status (setq _o_status __o_status)) _o_status)
  (:o_change
   (&optional __o_change)
   (if __o_change (setq _o_change __o_change)) _o_change)
  (:serialization-length
   ()
   (+
    ;; uint32 _mobileye_can_message_test_number
    4
    ;; uint32 _msg_count
    4
    ;; uint32 _msg_status
    4
    ;; float32 _tosec
    4
    ;; float32 _distance_left_lane
    4
    ;; float32 _distance_right_lane
    4
    ;; uint32[5] _o_id
    (* 4    5)
    ;; float32[5] _o_position_x
    (* 4    5)
    ;; float32[5] _o_position_y
    (* 4    5)
    ;; float32[5] _o_relative_velocity_x
    (* 4    5)
    ;; uint32[5] _o_brake_light
    (* 4    5)
    ;; uint32[5] _o_type
    (* 4    5)
    ;; uint32[5] _o_status
    (* 4    5)
    ;; uint32[5] _o_change
    (* 4    5)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _mobileye_can_message_test_number
       (write-long _mobileye_can_message_test_number s)
     ;; uint32 _msg_count
       (write-long _msg_count s)
     ;; uint32 _msg_status
       (write-long _msg_status s)
     ;; float32 _tosec
       (sys::poke _tosec (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _distance_left_lane
       (sys::poke _distance_left_lane (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _distance_right_lane
       (sys::poke _distance_right_lane (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32[5] _o_id
     (dotimes (i 5)
       (write-long (elt _o_id i) s)
       )
     ;; float32[5] _o_position_x
     (dotimes (i 5)
       (sys::poke (elt _o_position_x i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[5] _o_position_y
     (dotimes (i 5)
       (sys::poke (elt _o_position_y i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[5] _o_relative_velocity_x
     (dotimes (i 5)
       (sys::poke (elt _o_relative_velocity_x i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint32[5] _o_brake_light
     (dotimes (i 5)
       (write-long (elt _o_brake_light i) s)
       )
     ;; uint32[5] _o_type
     (dotimes (i 5)
       (write-long (elt _o_type i) s)
       )
     ;; uint32[5] _o_status
     (dotimes (i 5)
       (write-long (elt _o_status i) s)
       )
     ;; uint32[5] _o_change
     (dotimes (i 5)
       (write-long (elt _o_change i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _mobileye_can_message_test_number
     (setq _mobileye_can_message_test_number (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _msg_count
     (setq _msg_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _msg_status
     (setq _msg_status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _tosec
     (setq _tosec (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _distance_left_lane
     (setq _distance_left_lane (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _distance_right_lane
     (setq _distance_right_lane (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32[5] _o_id
   (dotimes (i (length _o_id))
     (setf (elt _o_id i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; float32[5] _o_position_x
   (dotimes (i (length _o_position_x))
     (setf (elt _o_position_x i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[5] _o_position_y
   (dotimes (i (length _o_position_y))
     (setf (elt _o_position_y i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[5] _o_relative_velocity_x
   (dotimes (i (length _o_relative_velocity_x))
     (setf (elt _o_relative_velocity_x i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint32[5] _o_brake_light
   (dotimes (i (length _o_brake_light))
     (setf (elt _o_brake_light i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; uint32[5] _o_type
   (dotimes (i (length _o_type))
     (setf (elt _o_type i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; uint32[5] _o_status
   (dotimes (i (length _o_status))
     (setf (elt _o_status i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; uint32[5] _o_change
   (dotimes (i (length _o_change))
     (setf (elt _o_change i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get kaaican::Mobileye_det :md5sum-) "82b2ec87632a21902b6bc78eacc6fa90")
(setf (get kaaican::Mobileye_det :datatype-) "kaaican/Mobileye_det")
(setf (get kaaican::Mobileye_det :definition-)
      "uint32 mobileye_can_message_test_number
uint32 msg_count
uint32 msg_status
float32 tosec
float32 distance_left_lane
float32 distance_right_lane
uint32[5] o_id
float32[5] o_position_x
float32[5] o_position_y
float32[5] o_relative_velocity_x
uint32[5] o_brake_light
uint32[5] o_type
uint32[5] o_status
uint32[5] o_change

")



(provide :kaaican/Mobileye_det "82b2ec87632a21902b6bc78eacc6fa90")


