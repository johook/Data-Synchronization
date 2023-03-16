; Auto-generated. Do not edit!


(cl:in-package tracker-msg)


;//! \htmlinclude test.msg.html

(cl:defclass <test> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header)))
)

(cl:defclass test (<test>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <test>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'test)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tracker-msg:<test> is deprecated: use tracker-msg:test instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <test>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tracker-msg:header-val is deprecated.  Use tracker-msg:header instead.")
  (header m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <test>) ostream)
  "Serializes a message object of type '<test>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <test>) istream)
  "Deserializes a message object of type '<test>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<test>)))
  "Returns string type for a message object of type '<test>"
  "tracker/test")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'test)))
  "Returns string type for a message object of type 'test"
  "tracker/test")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<test>)))
  "Returns md5sum for a message object of type '<test>"
  "d7be0bb39af8fb9129d5a76e6b63a290")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'test)))
  "Returns md5sum for a message object of type 'test"
  "d7be0bb39af8fb9129d5a76e6b63a290")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<test>)))
  "Returns full string definition for message of type '<test>"
  (cl:format cl:nil "Header header~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'test)))
  "Returns full string definition for message of type 'test"
  (cl:format cl:nil "Header header~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <test>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <test>))
  "Converts a ROS message object to a list"
  (cl:list 'test
    (cl:cons ':header (header msg))
))
