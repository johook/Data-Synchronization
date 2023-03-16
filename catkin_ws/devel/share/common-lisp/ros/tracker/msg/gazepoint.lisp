; Auto-generated. Do not edit!


(cl:in-package tracker-msg)


;//! \htmlinclude gazepoint.msg.html

(cl:defclass <gazepoint> (roslisp-msg-protocol:ros-message)
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
   (calib_rotation
    :reader calib_rotation
    :initarg :calib_rotation
    :type cl:float
    :initform 0.0)
   (label
    :reader label
    :initarg :label
    :type cl:integer
    :initform 0))
)

(cl:defclass gazepoint (<gazepoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <gazepoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'gazepoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tracker-msg:<gazepoint> is deprecated: use tracker-msg:gazepoint instead.")))

(cl:ensure-generic-function 'gaze_point_3d-val :lambda-list '(m))
(cl:defmethod gaze_point_3d-val ((m <gazepoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tracker-msg:gaze_point_3d-val is deprecated.  Use tracker-msg:gaze_point_3d instead.")
  (gaze_point_3d m))

(cl:ensure-generic-function 'norm_pos-val :lambda-list '(m))
(cl:defmethod norm_pos-val ((m <gazepoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tracker-msg:norm_pos-val is deprecated.  Use tracker-msg:norm_pos instead.")
  (norm_pos m))

(cl:ensure-generic-function 'calib_rotation-val :lambda-list '(m))
(cl:defmethod calib_rotation-val ((m <gazepoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tracker-msg:calib_rotation-val is deprecated.  Use tracker-msg:calib_rotation instead.")
  (calib_rotation m))

(cl:ensure-generic-function 'label-val :lambda-list '(m))
(cl:defmethod label-val ((m <gazepoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tracker-msg:label-val is deprecated.  Use tracker-msg:label instead.")
  (label m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <gazepoint>) ostream)
  "Serializes a message object of type '<gazepoint>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'gaze_point_3d) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'norm_pos) ostream)
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <gazepoint>) istream)
  "Deserializes a message object of type '<gazepoint>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'gaze_point_3d) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'norm_pos) istream)
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<gazepoint>)))
  "Returns string type for a message object of type '<gazepoint>"
  "tracker/gazepoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gazepoint)))
  "Returns string type for a message object of type 'gazepoint"
  "tracker/gazepoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<gazepoint>)))
  "Returns md5sum for a message object of type '<gazepoint>"
  "1e16063650569646887d2bce97f3d513")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'gazepoint)))
  "Returns md5sum for a message object of type 'gazepoint"
  "1e16063650569646887d2bce97f3d513")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<gazepoint>)))
  "Returns full string definition for message of type '<gazepoint>"
  (cl:format cl:nil "geometry_msgs/Point gaze_point_3d~%geometry_msgs/Point norm_pos~%float64 calib_rotation~%uint32 label~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'gazepoint)))
  "Returns full string definition for message of type 'gazepoint"
  (cl:format cl:nil "geometry_msgs/Point gaze_point_3d~%geometry_msgs/Point norm_pos~%float64 calib_rotation~%uint32 label~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <gazepoint>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'gaze_point_3d))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'norm_pos))
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <gazepoint>))
  "Converts a ROS message object to a list"
  (cl:list 'gazepoint
    (cl:cons ':gaze_point_3d (gaze_point_3d msg))
    (cl:cons ':norm_pos (norm_pos msg))
    (cl:cons ':calib_rotation (calib_rotation msg))
    (cl:cons ':label (label msg))
))
