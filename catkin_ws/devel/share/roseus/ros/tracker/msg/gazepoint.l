;; Auto-generated. Do not edit!


(when (boundp 'tracker::gazepoint)
  (if (not (find-package "TRACKER"))
    (make-package "TRACKER"))
  (shadow 'gazepoint (find-package "TRACKER")))
(unless (find-package "TRACKER::GAZEPOINT")
  (make-package "TRACKER::GAZEPOINT"))

(in-package "ROS")
;;//! \htmlinclude gazepoint.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass tracker::gazepoint
  :super ros::object
  :slots (_gaze_point_3d _norm_pos _calib_rotation _label ))

(defmethod tracker::gazepoint
  (:init
   (&key
    ((:gaze_point_3d __gaze_point_3d) (instance geometry_msgs::Point :init))
    ((:norm_pos __norm_pos) (instance geometry_msgs::Point :init))
    ((:calib_rotation __calib_rotation) 0.0)
    ((:label __label) 0)
    )
   (send-super :init)
   (setq _gaze_point_3d __gaze_point_3d)
   (setq _norm_pos __norm_pos)
   (setq _calib_rotation (float __calib_rotation))
   (setq _label (round __label))
   self)
  (:gaze_point_3d
   (&rest __gaze_point_3d)
   (if (keywordp (car __gaze_point_3d))
       (send* _gaze_point_3d __gaze_point_3d)
     (progn
       (if __gaze_point_3d (setq _gaze_point_3d (car __gaze_point_3d)))
       _gaze_point_3d)))
  (:norm_pos
   (&rest __norm_pos)
   (if (keywordp (car __norm_pos))
       (send* _norm_pos __norm_pos)
     (progn
       (if __norm_pos (setq _norm_pos (car __norm_pos)))
       _norm_pos)))
  (:calib_rotation
   (&optional __calib_rotation)
   (if __calib_rotation (setq _calib_rotation __calib_rotation)) _calib_rotation)
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Point _gaze_point_3d
    (send _gaze_point_3d :serialization-length)
    ;; geometry_msgs/Point _norm_pos
    (send _norm_pos :serialization-length)
    ;; float64 _calib_rotation
    8
    ;; uint32 _label
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Point _gaze_point_3d
       (send _gaze_point_3d :serialize s)
     ;; geometry_msgs/Point _norm_pos
       (send _norm_pos :serialize s)
     ;; float64 _calib_rotation
       (sys::poke _calib_rotation (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _label
       (write-long _label s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Point _gaze_point_3d
     (send _gaze_point_3d :deserialize buf ptr-) (incf ptr- (send _gaze_point_3d :serialization-length))
   ;; geometry_msgs/Point _norm_pos
     (send _norm_pos :deserialize buf ptr-) (incf ptr- (send _norm_pos :serialization-length))
   ;; float64 _calib_rotation
     (setq _calib_rotation (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _label
     (setq _label (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get tracker::gazepoint :md5sum-) "1e16063650569646887d2bce97f3d513")
(setf (get tracker::gazepoint :datatype-) "tracker/gazepoint")
(setf (get tracker::gazepoint :definition-)
      "geometry_msgs/Point gaze_point_3d
geometry_msgs/Point norm_pos
float64 calib_rotation
uint32 label

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :tracker/gazepoint "1e16063650569646887d2bce97f3d513")


