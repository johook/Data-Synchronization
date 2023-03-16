;; Auto-generated. Do not edit!


(when (boundp 'tracker::GazePoint)
  (if (not (find-package "TRACKER"))
    (make-package "TRACKER"))
  (shadow 'GazePoint (find-package "TRACKER")))
(unless (find-package "TRACKER::GAZEPOINT")
  (make-package "TRACKER::GAZEPOINT"))

(in-package "ROS")
;;//! \htmlinclude GazePoint.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass tracker::GazePoint
  :super ros::object
  :slots (_gaze_point_3d _norm_pos _gaze_normals_3d_left _gaze_normals_3d_right _eye_centers_3d_left _eye_centers_3d_right _pupil_confidence _calib_rotation _label _header ))

(defmethod tracker::GazePoint
  (:init
   (&key
    ((:gaze_point_3d __gaze_point_3d) (instance geometry_msgs::Point :init))
    ((:norm_pos __norm_pos) (instance geometry_msgs::Point :init))
    ((:gaze_normals_3d_left __gaze_normals_3d_left) (instance geometry_msgs::Point :init))
    ((:gaze_normals_3d_right __gaze_normals_3d_right) (instance geometry_msgs::Point :init))
    ((:eye_centers_3d_left __eye_centers_3d_left) (instance geometry_msgs::Point :init))
    ((:eye_centers_3d_right __eye_centers_3d_right) (instance geometry_msgs::Point :init))
    ((:pupil_confidence __pupil_confidence) 0.0)
    ((:calib_rotation __calib_rotation) 0.0)
    ((:label __label) 0)
    ((:header __header) (instance std_msgs::Header :init))
    )
   (send-super :init)
   (setq _gaze_point_3d __gaze_point_3d)
   (setq _norm_pos __norm_pos)
   (setq _gaze_normals_3d_left __gaze_normals_3d_left)
   (setq _gaze_normals_3d_right __gaze_normals_3d_right)
   (setq _eye_centers_3d_left __eye_centers_3d_left)
   (setq _eye_centers_3d_right __eye_centers_3d_right)
   (setq _pupil_confidence (float __pupil_confidence))
   (setq _calib_rotation (float __calib_rotation))
   (setq _label (round __label))
   (setq _header __header)
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
  (:gaze_normals_3d_left
   (&rest __gaze_normals_3d_left)
   (if (keywordp (car __gaze_normals_3d_left))
       (send* _gaze_normals_3d_left __gaze_normals_3d_left)
     (progn
       (if __gaze_normals_3d_left (setq _gaze_normals_3d_left (car __gaze_normals_3d_left)))
       _gaze_normals_3d_left)))
  (:gaze_normals_3d_right
   (&rest __gaze_normals_3d_right)
   (if (keywordp (car __gaze_normals_3d_right))
       (send* _gaze_normals_3d_right __gaze_normals_3d_right)
     (progn
       (if __gaze_normals_3d_right (setq _gaze_normals_3d_right (car __gaze_normals_3d_right)))
       _gaze_normals_3d_right)))
  (:eye_centers_3d_left
   (&rest __eye_centers_3d_left)
   (if (keywordp (car __eye_centers_3d_left))
       (send* _eye_centers_3d_left __eye_centers_3d_left)
     (progn
       (if __eye_centers_3d_left (setq _eye_centers_3d_left (car __eye_centers_3d_left)))
       _eye_centers_3d_left)))
  (:eye_centers_3d_right
   (&rest __eye_centers_3d_right)
   (if (keywordp (car __eye_centers_3d_right))
       (send* _eye_centers_3d_right __eye_centers_3d_right)
     (progn
       (if __eye_centers_3d_right (setq _eye_centers_3d_right (car __eye_centers_3d_right)))
       _eye_centers_3d_right)))
  (:pupil_confidence
   (&optional __pupil_confidence)
   (if __pupil_confidence (setq _pupil_confidence __pupil_confidence)) _pupil_confidence)
  (:calib_rotation
   (&optional __calib_rotation)
   (if __calib_rotation (setq _calib_rotation __calib_rotation)) _calib_rotation)
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Point _gaze_point_3d
    (send _gaze_point_3d :serialization-length)
    ;; geometry_msgs/Point _norm_pos
    (send _norm_pos :serialization-length)
    ;; geometry_msgs/Point _gaze_normals_3d_left
    (send _gaze_normals_3d_left :serialization-length)
    ;; geometry_msgs/Point _gaze_normals_3d_right
    (send _gaze_normals_3d_right :serialization-length)
    ;; geometry_msgs/Point _eye_centers_3d_left
    (send _eye_centers_3d_left :serialization-length)
    ;; geometry_msgs/Point _eye_centers_3d_right
    (send _eye_centers_3d_right :serialization-length)
    ;; float64 _pupil_confidence
    8
    ;; float64 _calib_rotation
    8
    ;; uint32 _label
    4
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Point _gaze_point_3d
       (send _gaze_point_3d :serialize s)
     ;; geometry_msgs/Point _norm_pos
       (send _norm_pos :serialize s)
     ;; geometry_msgs/Point _gaze_normals_3d_left
       (send _gaze_normals_3d_left :serialize s)
     ;; geometry_msgs/Point _gaze_normals_3d_right
       (send _gaze_normals_3d_right :serialize s)
     ;; geometry_msgs/Point _eye_centers_3d_left
       (send _eye_centers_3d_left :serialize s)
     ;; geometry_msgs/Point _eye_centers_3d_right
       (send _eye_centers_3d_right :serialize s)
     ;; float64 _pupil_confidence
       (sys::poke _pupil_confidence (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _calib_rotation
       (sys::poke _calib_rotation (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _label
       (write-long _label s)
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Point _gaze_point_3d
     (send _gaze_point_3d :deserialize buf ptr-) (incf ptr- (send _gaze_point_3d :serialization-length))
   ;; geometry_msgs/Point _norm_pos
     (send _norm_pos :deserialize buf ptr-) (incf ptr- (send _norm_pos :serialization-length))
   ;; geometry_msgs/Point _gaze_normals_3d_left
     (send _gaze_normals_3d_left :deserialize buf ptr-) (incf ptr- (send _gaze_normals_3d_left :serialization-length))
   ;; geometry_msgs/Point _gaze_normals_3d_right
     (send _gaze_normals_3d_right :deserialize buf ptr-) (incf ptr- (send _gaze_normals_3d_right :serialization-length))
   ;; geometry_msgs/Point _eye_centers_3d_left
     (send _eye_centers_3d_left :deserialize buf ptr-) (incf ptr- (send _eye_centers_3d_left :serialization-length))
   ;; geometry_msgs/Point _eye_centers_3d_right
     (send _eye_centers_3d_right :deserialize buf ptr-) (incf ptr- (send _eye_centers_3d_right :serialization-length))
   ;; float64 _pupil_confidence
     (setq _pupil_confidence (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _calib_rotation
     (setq _calib_rotation (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _label
     (setq _label (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;;
   self)
  )

(setf (get tracker::GazePoint :md5sum-) "2ceee7f8c243939ee5d566b251ad5e49")
(setf (get tracker::GazePoint :datatype-) "tracker/GazePoint")
(setf (get tracker::GazePoint :definition-)
      "geometry_msgs/Point gaze_point_3d
geometry_msgs/Point norm_pos
geometry_msgs/Point gaze_normals_3d_left
geometry_msgs/Point gaze_normals_3d_right
geometry_msgs/Point eye_centers_3d_left
geometry_msgs/Point eye_centers_3d_right
float64 pupil_confidence
float64 calib_rotation
uint32 label
Header header

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :tracker/GazePoint "2ceee7f8c243939ee5d566b251ad5e49")


