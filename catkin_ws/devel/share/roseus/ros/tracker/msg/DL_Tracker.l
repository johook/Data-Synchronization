;; Auto-generated. Do not edit!


(when (boundp 'tracker::DL_Tracker)
  (if (not (find-package "TRACKER"))
    (make-package "TRACKER"))
  (shadow 'DL_Tracker (find-package "TRACKER")))
(unless (find-package "TRACKER::DL_TRACKER")
  (make-package "TRACKER::DL_TRACKER"))

(in-package "ROS")
;;//! \htmlinclude DL_Tracker.msg.html


(defclass tracker::DL_Tracker
  :super ros::object
  :slots (_yaw_head _yaw_eye _label ))

(defmethod tracker::DL_Tracker
  (:init
   (&key
    ((:yaw_head __yaw_head) 0.0)
    ((:yaw_eye __yaw_eye) 0.0)
    ((:label __label) 0)
    )
   (send-super :init)
   (setq _yaw_head (float __yaw_head))
   (setq _yaw_eye (float __yaw_eye))
   (setq _label (round __label))
   self)
  (:yaw_head
   (&optional __yaw_head)
   (if __yaw_head (setq _yaw_head __yaw_head)) _yaw_head)
  (:yaw_eye
   (&optional __yaw_eye)
   (if __yaw_eye (setq _yaw_eye __yaw_eye)) _yaw_eye)
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
  (:serialization-length
   ()
   (+
    ;; float64 _yaw_head
    8
    ;; float64 _yaw_eye
    8
    ;; uint32 _label
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _yaw_head
       (sys::poke _yaw_head (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yaw_eye
       (sys::poke _yaw_eye (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _label
       (write-long _label s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _yaw_head
     (setq _yaw_head (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yaw_eye
     (setq _yaw_eye (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _label
     (setq _label (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get tracker::DL_Tracker :md5sum-) "4bd6d1a09d9f8eca2b38fa4b213ef574")
(setf (get tracker::DL_Tracker :datatype-) "tracker/DL_Tracker")
(setf (get tracker::DL_Tracker :definition-)
      "float64 yaw_head
float64 yaw_eye
uint32 label

")



(provide :tracker/DL_Tracker "4bd6d1a09d9f8eca2b38fa4b213ef574")


