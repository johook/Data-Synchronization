; Auto-generated. Do not edit!


(cl:in-package tracker-msg)


;//! \htmlinclude GazePoint.msg.html

(cl:defclass <GazePoint> (roslisp-msg-protocol:ros-message)
  ((gaze_point_3d
    :reader gaze_point_3d
    :initarg :gaze_point_3d
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (norm_pos
    :reader norm_pos
    :initarg :norm_pos
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (gaze_normals_3d_left
    :reader gaze_normals_3d_left
    :initarg :gaze_normals_3d_left
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (gaze_normals_3d_right
    :reader gaze_normals_3d_right
    :initarg :gaze_normals_3d_right
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (eye_centers_3d_left
    :reader eye_centers_3d_left
    :initarg :eye_centers_3d_left
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (eye_centers_3d_right
    :reader eye_centers_3d_right
    :initarg :eye_centers_3d_right
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (pupil_confidence
    :reader pupil_confidence
    :initarg :pupil_confidence
    :type cl:float
    :initform 0.0)
   (calib_rotation
    :reader calib_rotation
    :initarg :calib_rotation
    :type cl:float
    :initform 0.0)
   (label
    :reader label
    :initarg :label
    :type cl:integer
    :initform 0)
   (header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header)))
)

(cl:defclass GazePoint (<GazePoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GazePoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GazePoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tracker-msg:<GazePoint> is deprecated: use tracker-msg:GazePoint instead.")))

(cl:ensure-generic-function 'gaze_point_3d-val :lambda-list '(m))
(cl:defmethod gaze_point_3d-val ((m <GazePoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tracker-msg:gaze_point_3d-val is deprecated.  Use tracker-msg:gaze_point_3d instead.")
  (gaze_point_3d m))

(cl:ensure-generic-function 'norm_pos-val :lambda-list '(m))
(cl:defmethod norm_pos-val ((m <GazePoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tracker-msg:norm_pos-val is deprecated.  Use tracker-msg:norm_pos instead.")
  (norm_pos m))

(cl:ensure-generic-function 'gaze_normals_3d_left-val :lambda-list '(m))
(cl:defmethod gaze_normals_3d_left-val ((m <GazePoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tracker-msg:gaze_normals_3d_left-val is deprecated.  Use tracker-msg:gaze_normals_3d_left instead.")
  (gaze_normals_3d_left m))

(cl:ensure-generic-function 'gaze_normals_3d_right-val :lambda-list '(m))
(cl:defmethod gaze_normals_3d_right-val ((m <GazePoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tracker-msg:gaze_normals_3d_right-val is deprecated.  Use tracker-msg:gaze_normals_3d_right instead.")
  (gaze_normals_3d_right m))

(cl:ensure-generic-function 'eye_centers_3d_left-val :lambda-list '(m))
(cl:defmethod eye_centers_3d_left-val ((m <GazePoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tracker-msg:eye_centers_3d_left-val is deprecated.  Use tracker-msg:eye_centers_3d_left instead.")
  (eye_centers_3d_left m))

(cl:ensure-generic-function 'eye_centers_3d_right-val :lambda-list '(m))
(cl:defmethod eye_centers_3d_right-val ((m <GazePoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tracker-msg:eye_centers_3d_right-val is deprecated.  Use tracker-msg:eye_centers_3d_right instead.")
  (eye_centers_3d_right m))

(cl:ensure-generic-function 'pupil_confidence-val :lambda-list '(m))
(cl:defmethod pupil_confidence-val ((m <GazePoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tracker-msg:pupil_confidence-val is deprecated.  Use tracker-msg:pupil_confidence instead.")
  (pupil_confidence m))

(cl:ensure-generic-function 'calib_rotation-val :lambda-list '(m))
(cl:defmethod calib_rotation-val ((m <GazePoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tracker-msg:calib_rotation-val is deprecated.  Use tracker-msg:calib_rotation instead.")
  (calib_rotation m))

(cl:ensure-generic-function 'label-val :lambda-list '(m))
(cl:defmethod label-val ((m <GazePoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tracker-msg:label-val is deprecated.  Use tracker-msg:label instead.")
  (label m))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <GazePoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tracker-msg:header-val is deprecated.  Use tracker-msg:header instead.")
  (header m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GazePoint>) ostream)
  "Serializes a message object of type '<GazePoint>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'gaze_point_3d) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'norm_pos) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'gaze_normals_3d_left) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'gaze_normals_3d_right) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'eye_centers_3d_left) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'eye_centers_3d_right) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pupil_confidence))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'calib_rotation))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'label)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'label)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'label)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'label)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GazePoint>) istream)
  "Deserializes a message object of type '<GazePoint>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'gaze_point_3d) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'norm_pos) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'gaze_normals_3d_left) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'gaze_normals_3d_right) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'eye_centers_3d_left) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'eye_centers_3d_right) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pupil_confidence) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'calib_rotation) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'label)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'label)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'label)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'label)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GazePoint>)))
  "Returns string type for a message object of type '<GazePoint>"
  "tracker/GazePoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GazePoint)))
  "Returns string type for a message object of type 'GazePoint"
  "tracker/GazePoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GazePoint>)))
  "Returns md5sum for a message object of type '<GazePoint>"
  "2ceee7f8c243939ee5d566b251ad5e49")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GazePoint)))
  "Returns md5sum for a message object of type 'GazePoint"
  "2ceee7f8c243939ee5d566b251ad5e49")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GazePoint>)))
  "Returns full string definition for message of type '<GazePoint>"
  (cl:format cl:nil "geometry_msgs/Point gaze_point_3d~%geometry_msgs/Point norm_pos~%geometry_msgs/Point gaze_normals_3d_left~%geometry_msgs/Point gaze_normals_3d_right~%geometry_msgs/Point eye_centers_3d_left~%geometry_msgs/Point eye_centers_3d_right~%float64 pupil_confidence~%float64 calib_rotation~%uint32 label~%Header header~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GazePoint)))
  "Returns full string definition for message of type 'GazePoint"
  (cl:format cl:nil "geometry_msgs/Point gaze_point_3d~%geometry_msgs/Point norm_pos~%geometry_msgs/Point gaze_normals_3d_left~%geometry_msgs/Point gaze_normals_3d_right~%geometry_msgs/Point eye_centers_3d_left~%geometry_msgs/Point eye_centers_3d_right~%float64 pupil_confidence~%float64 calib_rotation~%uint32 label~%Header header~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GazePoint>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'gaze_point_3d))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'norm_pos))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'gaze_normals_3d_left))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'gaze_normals_3d_right))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'eye_centers_3d_left))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'eye_centers_3d_right))
     8
     8
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GazePoint>))
  "Converts a ROS message object to a list"
  (cl:list 'GazePoint
    (cl:cons ':gaze_point_3d (gaze_point_3d msg))
    (cl:cons ':norm_pos (norm_pos msg))
    (cl:cons ':gaze_normals_3d_left (gaze_normals_3d_left msg))
    (cl:cons ':gaze_normals_3d_right (gaze_normals_3d_right msg))
    (cl:cons ':eye_centers_3d_left (eye_centers_3d_left msg))
    (cl:cons ':eye_centers_3d_right (eye_centers_3d_right msg))
    (cl:cons ':pupil_confidence (pupil_confidence msg))
    (cl:cons ':calib_rotation (calib_rotation msg))
    (cl:cons ':label (label msg))
    (cl:cons ':header (header msg))
))
