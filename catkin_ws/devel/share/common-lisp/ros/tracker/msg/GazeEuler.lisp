; Auto-generated. Do not edit!


(cl:in-package tracker-msg)


;//! \htmlinclude GazeEuler.msg.html

(cl:defclass <GazeEuler> (roslisp-msg-protocol:ros-message)
  ((yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0))
)

(cl:defclass GazeEuler (<GazeEuler>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GazeEuler>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GazeEuler)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tracker-msg:<GazeEuler> is deprecated: use tracker-msg:GazeEuler instead.")))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <GazeEuler>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tracker-msg:yaw-val is deprecated.  Use tracker-msg:yaw instead.")
  (yaw m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GazeEuler>) ostream)
  "Serializes a message object of type '<GazeEuler>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GazeEuler>) istream)
  "Deserializes a message object of type '<GazeEuler>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GazeEuler>)))
  "Returns string type for a message object of type '<GazeEuler>"
  "tracker/GazeEuler")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GazeEuler)))
  "Returns string type for a message object of type 'GazeEuler"
  "tracker/GazeEuler")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GazeEuler>)))
  "Returns md5sum for a message object of type '<GazeEuler>"
  "08cb8274b6ddb17af5a842bca0b17db1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GazeEuler)))
  "Returns md5sum for a message object of type 'GazeEuler"
  "08cb8274b6ddb17af5a842bca0b17db1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GazeEuler>)))
  "Returns full string definition for message of type '<GazeEuler>"
  (cl:format cl:nil "float64 yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GazeEuler)))
  "Returns full string definition for message of type 'GazeEuler"
  (cl:format cl:nil "float64 yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GazeEuler>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GazeEuler>))
  "Converts a ROS message object to a list"
  (cl:list 'GazeEuler
    (cl:cons ':yaw (yaw msg))
))
