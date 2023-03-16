; Auto-generated. Do not edit!


(cl:in-package tracker-msg)


;//! \htmlinclude DL_Tracker.msg.html

(cl:defclass <DL_Tracker> (roslisp-msg-protocol:ros-message)
  ((yaw_head
    :reader yaw_head
    :initarg :yaw_head
    :type cl:float
    :initform 0.0)
   (yaw_eye
    :reader yaw_eye
    :initarg :yaw_eye
    :type cl:float
    :initform 0.0)
   (label
    :reader label
    :initarg :label
    :type cl:integer
    :initform 0))
)

(cl:defclass DL_Tracker (<DL_Tracker>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DL_Tracker>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DL_Tracker)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tracker-msg:<DL_Tracker> is deprecated: use tracker-msg:DL_Tracker instead.")))

(cl:ensure-generic-function 'yaw_head-val :lambda-list '(m))
(cl:defmethod yaw_head-val ((m <DL_Tracker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tracker-msg:yaw_head-val is deprecated.  Use tracker-msg:yaw_head instead.")
  (yaw_head m))

(cl:ensure-generic-function 'yaw_eye-val :lambda-list '(m))
(cl:defmethod yaw_eye-val ((m <DL_Tracker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tracker-msg:yaw_eye-val is deprecated.  Use tracker-msg:yaw_eye instead.")
  (yaw_eye m))

(cl:ensure-generic-function 'label-val :lambda-list '(m))
(cl:defmethod label-val ((m <DL_Tracker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tracker-msg:label-val is deprecated.  Use tracker-msg:label instead.")
  (label m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DL_Tracker>) ostream)
  "Serializes a message object of type '<DL_Tracker>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'yaw_head))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'yaw_eye))))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DL_Tracker>) istream)
  "Deserializes a message object of type '<DL_Tracker>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_head) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_eye) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'label)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'label)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'label)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'label)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DL_Tracker>)))
  "Returns string type for a message object of type '<DL_Tracker>"
  "tracker/DL_Tracker")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DL_Tracker)))
  "Returns string type for a message object of type 'DL_Tracker"
  "tracker/DL_Tracker")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DL_Tracker>)))
  "Returns md5sum for a message object of type '<DL_Tracker>"
  "4bd6d1a09d9f8eca2b38fa4b213ef574")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DL_Tracker)))
  "Returns md5sum for a message object of type 'DL_Tracker"
  "4bd6d1a09d9f8eca2b38fa4b213ef574")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DL_Tracker>)))
  "Returns full string definition for message of type '<DL_Tracker>"
  (cl:format cl:nil "float64 yaw_head~%float64 yaw_eye~%uint32 label~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DL_Tracker)))
  "Returns full string definition for message of type 'DL_Tracker"
  (cl:format cl:nil "float64 yaw_head~%float64 yaw_eye~%uint32 label~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DL_Tracker>))
  (cl:+ 0
     8
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DL_Tracker>))
  "Converts a ROS message object to a list"
  (cl:list 'DL_Tracker
    (cl:cons ':yaw_head (yaw_head msg))
    (cl:cons ':yaw_eye (yaw_eye msg))
    (cl:cons ':label (label msg))
))
