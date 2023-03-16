;; Auto-generated. Do not edit!


(when (boundp 'tracker::GazeEuler)
  (if (not (find-package "TRACKER"))
    (make-package "TRACKER"))
  (shadow 'GazeEuler (find-package "TRACKER")))
(unless (find-package "TRACKER::GAZEEULER")
  (make-package "TRACKER::GAZEEULER"))

(in-package "ROS")
;;//! \htmlinclude GazeEuler.msg.html


(defclass tracker::GazeEuler
  :super ros::object
  :slots (_yaw ))

(defmethod tracker::GazeEuler
  (:init
   (&key
    ((:yaw __yaw) 0.0)
    )
   (send-super :init)
   (setq _yaw (float __yaw))
   self)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:serialization-length
   ()
   (+
    ;; float64 _yaw
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _yaw
     (setq _yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get tracker::GazeEuler :md5sum-) "08cb8274b6ddb17af5a842bca0b17db1")
(setf (get tracker::GazeEuler :datatype-) "tracker/GazeEuler")
(setf (get tracker::GazeEuler :definition-)
      "float64 yaw

")



(provide :tracker/GazeEuler "08cb8274b6ddb17af5a842bca0b17db1")


