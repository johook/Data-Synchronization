; Auto-generated. Do not edit!


(cl:in-package kaaican-msg)


;//! \htmlinclude UDS_message.msg.html

(cl:defclass <UDS_message> (roslisp-msg-protocol:ros-message)
  ((UDS_count
    :reader UDS_count
    :initarg :UDS_count
    :type cl:integer
    :initform 0)
   (gap
    :reader gap
    :initarg :gap
    :type cl:integer
    :initform 0)
   (OBD_RPM
    :reader OBD_RPM
    :initarg :OBD_RPM
    :type cl:integer
    :initform 0)
   (OBD_speed
    :reader OBD_speed
    :initarg :OBD_speed
    :type cl:integer
    :initform 0)
   (Vehicle_speed_1
    :reader Vehicle_speed_1
    :initarg :Vehicle_speed_1
    :type cl:integer
    :initform 0)
   (Vehicle_speed_2
    :reader Vehicle_speed_2
    :initarg :Vehicle_speed_2
    :type cl:integer
    :initform 0)
   (Accleartor_position
    :reader Accleartor_position
    :initarg :Accleartor_position
    :type cl:integer
    :initform 0)
   (Driver_setting_target_speed
    :reader Driver_setting_target_speed
    :initarg :Driver_setting_target_speed
    :type cl:integer
    :initform 0)
   (Distance_to_target
    :reader Distance_to_target
    :initarg :Distance_to_target
    :type cl:integer
    :initform 0)
   (Relative_speed_to_target
    :reader Relative_speed_to_target
    :initarg :Relative_speed_to_target
    :type cl:integer
    :initform 0)
   (Absolute_steering_angle
    :reader Absolute_steering_angle
    :initarg :Absolute_steering_angle
    :type cl:integer
    :initform 0)
   (Steering_wheel_angle_sensor
    :reader Steering_wheel_angle_sensor
    :initarg :Steering_wheel_angle_sensor
    :type cl:integer
    :initform 0))
)

(cl:defclass UDS_message (<UDS_message>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UDS_message>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UDS_message)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kaaican-msg:<UDS_message> is deprecated: use kaaican-msg:UDS_message instead.")))

(cl:ensure-generic-function 'UDS_count-val :lambda-list '(m))
(cl:defmethod UDS_count-val ((m <UDS_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:UDS_count-val is deprecated.  Use kaaican-msg:UDS_count instead.")
  (UDS_count m))

(cl:ensure-generic-function 'gap-val :lambda-list '(m))
(cl:defmethod gap-val ((m <UDS_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:gap-val is deprecated.  Use kaaican-msg:gap instead.")
  (gap m))

(cl:ensure-generic-function 'OBD_RPM-val :lambda-list '(m))
(cl:defmethod OBD_RPM-val ((m <UDS_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:OBD_RPM-val is deprecated.  Use kaaican-msg:OBD_RPM instead.")
  (OBD_RPM m))

(cl:ensure-generic-function 'OBD_speed-val :lambda-list '(m))
(cl:defmethod OBD_speed-val ((m <UDS_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:OBD_speed-val is deprecated.  Use kaaican-msg:OBD_speed instead.")
  (OBD_speed m))

(cl:ensure-generic-function 'Vehicle_speed_1-val :lambda-list '(m))
(cl:defmethod Vehicle_speed_1-val ((m <UDS_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Vehicle_speed_1-val is deprecated.  Use kaaican-msg:Vehicle_speed_1 instead.")
  (Vehicle_speed_1 m))

(cl:ensure-generic-function 'Vehicle_speed_2-val :lambda-list '(m))
(cl:defmethod Vehicle_speed_2-val ((m <UDS_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Vehicle_speed_2-val is deprecated.  Use kaaican-msg:Vehicle_speed_2 instead.")
  (Vehicle_speed_2 m))

(cl:ensure-generic-function 'Accleartor_position-val :lambda-list '(m))
(cl:defmethod Accleartor_position-val ((m <UDS_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Accleartor_position-val is deprecated.  Use kaaican-msg:Accleartor_position instead.")
  (Accleartor_position m))

(cl:ensure-generic-function 'Driver_setting_target_speed-val :lambda-list '(m))
(cl:defmethod Driver_setting_target_speed-val ((m <UDS_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Driver_setting_target_speed-val is deprecated.  Use kaaican-msg:Driver_setting_target_speed instead.")
  (Driver_setting_target_speed m))

(cl:ensure-generic-function 'Distance_to_target-val :lambda-list '(m))
(cl:defmethod Distance_to_target-val ((m <UDS_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Distance_to_target-val is deprecated.  Use kaaican-msg:Distance_to_target instead.")
  (Distance_to_target m))

(cl:ensure-generic-function 'Relative_speed_to_target-val :lambda-list '(m))
(cl:defmethod Relative_speed_to_target-val ((m <UDS_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Relative_speed_to_target-val is deprecated.  Use kaaican-msg:Relative_speed_to_target instead.")
  (Relative_speed_to_target m))

(cl:ensure-generic-function 'Absolute_steering_angle-val :lambda-list '(m))
(cl:defmethod Absolute_steering_angle-val ((m <UDS_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Absolute_steering_angle-val is deprecated.  Use kaaican-msg:Absolute_steering_angle instead.")
  (Absolute_steering_angle m))

(cl:ensure-generic-function 'Steering_wheel_angle_sensor-val :lambda-list '(m))
(cl:defmethod Steering_wheel_angle_sensor-val ((m <UDS_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Steering_wheel_angle_sensor-val is deprecated.  Use kaaican-msg:Steering_wheel_angle_sensor instead.")
  (Steering_wheel_angle_sensor m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UDS_message>) ostream)
  "Serializes a message object of type '<UDS_message>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'UDS_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'UDS_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'UDS_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'UDS_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gap)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gap)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gap)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gap)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'OBD_RPM)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'OBD_RPM)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'OBD_RPM)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'OBD_RPM)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'OBD_speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'OBD_speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'OBD_speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'OBD_speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Vehicle_speed_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Vehicle_speed_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Vehicle_speed_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Vehicle_speed_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Vehicle_speed_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Vehicle_speed_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Vehicle_speed_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Vehicle_speed_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Accleartor_position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Accleartor_position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Accleartor_position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Accleartor_position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Driver_setting_target_speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Driver_setting_target_speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Driver_setting_target_speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Driver_setting_target_speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Distance_to_target)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Distance_to_target)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Distance_to_target)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Distance_to_target)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Relative_speed_to_target)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Relative_speed_to_target)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Relative_speed_to_target)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Relative_speed_to_target)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Absolute_steering_angle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Absolute_steering_angle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Absolute_steering_angle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Absolute_steering_angle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Steering_wheel_angle_sensor)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Steering_wheel_angle_sensor)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Steering_wheel_angle_sensor)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Steering_wheel_angle_sensor)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UDS_message>) istream)
  "Deserializes a message object of type '<UDS_message>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'UDS_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'UDS_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'UDS_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'UDS_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gap)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gap)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gap)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gap)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'OBD_RPM)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'OBD_RPM)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'OBD_RPM)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'OBD_RPM)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'OBD_speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'OBD_speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'OBD_speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'OBD_speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Vehicle_speed_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Vehicle_speed_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Vehicle_speed_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Vehicle_speed_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Vehicle_speed_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Vehicle_speed_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Vehicle_speed_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Vehicle_speed_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Accleartor_position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Accleartor_position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Accleartor_position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Accleartor_position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Driver_setting_target_speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Driver_setting_target_speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Driver_setting_target_speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Driver_setting_target_speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Distance_to_target)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Distance_to_target)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Distance_to_target)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Distance_to_target)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Relative_speed_to_target)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Relative_speed_to_target)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Relative_speed_to_target)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Relative_speed_to_target)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Absolute_steering_angle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Absolute_steering_angle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Absolute_steering_angle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Absolute_steering_angle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Steering_wheel_angle_sensor)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Steering_wheel_angle_sensor)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Steering_wheel_angle_sensor)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Steering_wheel_angle_sensor)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UDS_message>)))
  "Returns string type for a message object of type '<UDS_message>"
  "kaaican/UDS_message")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UDS_message)))
  "Returns string type for a message object of type 'UDS_message"
  "kaaican/UDS_message")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UDS_message>)))
  "Returns md5sum for a message object of type '<UDS_message>"
  "39f1bb4c2234cc4366a498f84a6e6abf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UDS_message)))
  "Returns md5sum for a message object of type 'UDS_message"
  "39f1bb4c2234cc4366a498f84a6e6abf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UDS_message>)))
  "Returns full string definition for message of type '<UDS_message>"
  (cl:format cl:nil "uint32 UDS_count~%uint32 gap~%uint32 OBD_RPM~%uint32 OBD_speed~%uint32 Vehicle_speed_1~%uint32 Vehicle_speed_2~%uint32 Accleartor_position~%uint32 Driver_setting_target_speed~%uint32 Distance_to_target~%uint32 Relative_speed_to_target~%uint32 Absolute_steering_angle~%uint32 Steering_wheel_angle_sensor~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UDS_message)))
  "Returns full string definition for message of type 'UDS_message"
  (cl:format cl:nil "uint32 UDS_count~%uint32 gap~%uint32 OBD_RPM~%uint32 OBD_speed~%uint32 Vehicle_speed_1~%uint32 Vehicle_speed_2~%uint32 Accleartor_position~%uint32 Driver_setting_target_speed~%uint32 Distance_to_target~%uint32 Relative_speed_to_target~%uint32 Absolute_steering_angle~%uint32 Steering_wheel_angle_sensor~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UDS_message>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UDS_message>))
  "Converts a ROS message object to a list"
  (cl:list 'UDS_message
    (cl:cons ':UDS_count (UDS_count msg))
    (cl:cons ':gap (gap msg))
    (cl:cons ':OBD_RPM (OBD_RPM msg))
    (cl:cons ':OBD_speed (OBD_speed msg))
    (cl:cons ':Vehicle_speed_1 (Vehicle_speed_1 msg))
    (cl:cons ':Vehicle_speed_2 (Vehicle_speed_2 msg))
    (cl:cons ':Accleartor_position (Accleartor_position msg))
    (cl:cons ':Driver_setting_target_speed (Driver_setting_target_speed msg))
    (cl:cons ':Distance_to_target (Distance_to_target msg))
    (cl:cons ':Relative_speed_to_target (Relative_speed_to_target msg))
    (cl:cons ':Absolute_steering_angle (Absolute_steering_angle msg))
    (cl:cons ':Steering_wheel_angle_sensor (Steering_wheel_angle_sensor msg))
))
