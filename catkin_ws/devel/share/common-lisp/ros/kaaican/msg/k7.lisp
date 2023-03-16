; Auto-generated. Do not edit!


(cl:in-package kaaican-msg)


;//! \htmlinclude k7.msg.html

(cl:defclass <k7> (roslisp-msg-protocol:ros-message)
  ((msg_pub_cnt
    :reader msg_pub_cnt
    :initarg :msg_pub_cnt
    :type cl:integer
    :initform 0)
   (msg_sub_cnt
    :reader msg_sub_cnt
    :initarg :msg_sub_cnt
    :type cl:integer
    :initform 0)
   (Steering_angle_feedback
    :reader Steering_angle_feedback
    :initarg :Steering_angle_feedback
    :type cl:fixnum
    :initform 0)
   (APS_analog_feedback
    :reader APS_analog_feedback
    :initarg :APS_analog_feedback
    :type cl:fixnum
    :initform 0)
   (Tail_lamp
    :reader Tail_lamp
    :initarg :Tail_lamp
    :type cl:fixnum
    :initform 0)
   (Wiper
    :reader Wiper
    :initarg :Wiper
    :type cl:fixnum
    :initform 0)
   (Trun_lamp
    :reader Trun_lamp
    :initarg :Trun_lamp
    :type cl:fixnum
    :initform 0)
   (Mode
    :reader Mode
    :initarg :Mode
    :type cl:fixnum
    :initform 0)
   (Mode_feedback
    :reader Mode_feedback
    :initarg :Mode_feedback
    :type cl:fixnum
    :initform 0)
   (Error_status
    :reader Error_status
    :initarg :Error_status
    :type cl:fixnum
    :initform 0)
   (Desired_steering_angle
    :reader Desired_steering_angle
    :initarg :Desired_steering_angle
    :type cl:fixnum
    :initform 0)
   (status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0)
   (reserved
    :reader reserved
    :initarg :reserved
    :type cl:fixnum
    :initform 0)
   (TM_G_SEL_DISP
    :reader TM_G_SEL_DISP
    :initarg :TM_G_SEL_DISP
    :type cl:fixnum
    :initform 0)
   (accel
    :reader accel
    :initarg :accel
    :type cl:fixnum
    :initform 0)
   (mode_feedback
    :reader mode_feedback
    :initarg :mode_feedback
    :type cl:fixnum
    :initform 0)
   (ASM_state
    :reader ASM_state
    :initarg :ASM_state
    :type cl:fixnum
    :initform 0)
   (error_status
    :reader error_status
    :initarg :error_status
    :type cl:fixnum
    :initform 0)
   (Brake_actutator_position
    :reader Brake_actutator_position
    :initarg :Brake_actutator_position
    :type cl:fixnum
    :initform 0)
   (angle
    :reader angle
    :initarg :angle
    :type cl:fixnum
    :initform 0)
   (Brake_pedal
    :reader Brake_pedal
    :initarg :Brake_pedal
    :type cl:fixnum
    :initform 0))
)

(cl:defclass k7 (<k7>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <k7>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'k7)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kaaican-msg:<k7> is deprecated: use kaaican-msg:k7 instead.")))

(cl:ensure-generic-function 'msg_pub_cnt-val :lambda-list '(m))
(cl:defmethod msg_pub_cnt-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:msg_pub_cnt-val is deprecated.  Use kaaican-msg:msg_pub_cnt instead.")
  (msg_pub_cnt m))

(cl:ensure-generic-function 'msg_sub_cnt-val :lambda-list '(m))
(cl:defmethod msg_sub_cnt-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:msg_sub_cnt-val is deprecated.  Use kaaican-msg:msg_sub_cnt instead.")
  (msg_sub_cnt m))

(cl:ensure-generic-function 'Steering_angle_feedback-val :lambda-list '(m))
(cl:defmethod Steering_angle_feedback-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Steering_angle_feedback-val is deprecated.  Use kaaican-msg:Steering_angle_feedback instead.")
  (Steering_angle_feedback m))

(cl:ensure-generic-function 'APS_analog_feedback-val :lambda-list '(m))
(cl:defmethod APS_analog_feedback-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:APS_analog_feedback-val is deprecated.  Use kaaican-msg:APS_analog_feedback instead.")
  (APS_analog_feedback m))

(cl:ensure-generic-function 'Tail_lamp-val :lambda-list '(m))
(cl:defmethod Tail_lamp-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Tail_lamp-val is deprecated.  Use kaaican-msg:Tail_lamp instead.")
  (Tail_lamp m))

(cl:ensure-generic-function 'Wiper-val :lambda-list '(m))
(cl:defmethod Wiper-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Wiper-val is deprecated.  Use kaaican-msg:Wiper instead.")
  (Wiper m))

(cl:ensure-generic-function 'Trun_lamp-val :lambda-list '(m))
(cl:defmethod Trun_lamp-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Trun_lamp-val is deprecated.  Use kaaican-msg:Trun_lamp instead.")
  (Trun_lamp m))

(cl:ensure-generic-function 'Mode-val :lambda-list '(m))
(cl:defmethod Mode-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Mode-val is deprecated.  Use kaaican-msg:Mode instead.")
  (Mode m))

(cl:ensure-generic-function 'Mode_feedback-val :lambda-list '(m))
(cl:defmethod Mode_feedback-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Mode_feedback-val is deprecated.  Use kaaican-msg:Mode_feedback instead.")
  (Mode_feedback m))

(cl:ensure-generic-function 'Error_status-val :lambda-list '(m))
(cl:defmethod Error_status-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Error_status-val is deprecated.  Use kaaican-msg:Error_status instead.")
  (Error_status m))

(cl:ensure-generic-function 'Desired_steering_angle-val :lambda-list '(m))
(cl:defmethod Desired_steering_angle-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Desired_steering_angle-val is deprecated.  Use kaaican-msg:Desired_steering_angle instead.")
  (Desired_steering_angle m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:status-val is deprecated.  Use kaaican-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'reserved-val :lambda-list '(m))
(cl:defmethod reserved-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:reserved-val is deprecated.  Use kaaican-msg:reserved instead.")
  (reserved m))

(cl:ensure-generic-function 'TM_G_SEL_DISP-val :lambda-list '(m))
(cl:defmethod TM_G_SEL_DISP-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:TM_G_SEL_DISP-val is deprecated.  Use kaaican-msg:TM_G_SEL_DISP instead.")
  (TM_G_SEL_DISP m))

(cl:ensure-generic-function 'accel-val :lambda-list '(m))
(cl:defmethod accel-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:accel-val is deprecated.  Use kaaican-msg:accel instead.")
  (accel m))

(cl:ensure-generic-function 'mode_feedback-val :lambda-list '(m))
(cl:defmethod mode_feedback-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:mode_feedback-val is deprecated.  Use kaaican-msg:mode_feedback instead.")
  (mode_feedback m))

(cl:ensure-generic-function 'ASM_state-val :lambda-list '(m))
(cl:defmethod ASM_state-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:ASM_state-val is deprecated.  Use kaaican-msg:ASM_state instead.")
  (ASM_state m))

(cl:ensure-generic-function 'error_status-val :lambda-list '(m))
(cl:defmethod error_status-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:error_status-val is deprecated.  Use kaaican-msg:error_status instead.")
  (error_status m))

(cl:ensure-generic-function 'Brake_actutator_position-val :lambda-list '(m))
(cl:defmethod Brake_actutator_position-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Brake_actutator_position-val is deprecated.  Use kaaican-msg:Brake_actutator_position instead.")
  (Brake_actutator_position m))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:angle-val is deprecated.  Use kaaican-msg:angle instead.")
  (angle m))

(cl:ensure-generic-function 'Brake_pedal-val :lambda-list '(m))
(cl:defmethod Brake_pedal-val ((m <k7>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Brake_pedal-val is deprecated.  Use kaaican-msg:Brake_pedal instead.")
  (Brake_pedal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <k7>) ostream)
  "Serializes a message object of type '<k7>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_pub_cnt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'msg_pub_cnt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'msg_pub_cnt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'msg_pub_cnt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_sub_cnt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'msg_sub_cnt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'msg_sub_cnt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'msg_sub_cnt)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'Steering_angle_feedback)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'APS_analog_feedback)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'APS_analog_feedback)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'Tail_lamp)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Wiper)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Trun_lamp)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Mode_feedback)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Error_status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Desired_steering_angle)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'reserved)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'TM_G_SEL_DISP)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'accel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mode_feedback)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ASM_state)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'error_status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Brake_actutator_position)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'angle)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Brake_pedal)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <k7>) istream)
  "Deserializes a message object of type '<k7>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_pub_cnt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'msg_pub_cnt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'msg_pub_cnt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'msg_pub_cnt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_sub_cnt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'msg_sub_cnt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'msg_sub_cnt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'msg_sub_cnt)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Steering_angle_feedback) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'APS_analog_feedback)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'APS_analog_feedback)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Tail_lamp) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Wiper) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Trun_lamp) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Mode) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Mode_feedback) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Error_status) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Desired_steering_angle) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'reserved) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'TM_G_SEL_DISP) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'accel) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mode_feedback) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ASM_state) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error_status) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Brake_actutator_position) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'angle) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Brake_pedal) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<k7>)))
  "Returns string type for a message object of type '<k7>"
  "kaaican/k7")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'k7)))
  "Returns string type for a message object of type 'k7"
  "kaaican/k7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<k7>)))
  "Returns md5sum for a message object of type '<k7>"
  "4b9ef8eeb0fa4356dd126ae0fcae5369")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'k7)))
  "Returns md5sum for a message object of type 'k7"
  "4b9ef8eeb0fa4356dd126ae0fcae5369")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<k7>)))
  "Returns full string definition for message of type '<k7>"
  (cl:format cl:nil "uint32 msg_pub_cnt~%uint32 msg_sub_cnt~%~%int16 Steering_angle_feedback~%uint16 APS_analog_feedback~%int16 Tail_lamp~%int16 Wiper~%int16 Trun_lamp~%int16 Mode~%int16 Mode_feedback~%int16 Error_status~%int16 Desired_steering_angle~%int16 status~%int16 reserved~%int16 TM_G_SEL_DISP~%int16 accel~%int16 mode_feedback~%int16 ASM_state~%int16 error_status~%int16 Brake_actutator_position~%int16 angle~%int16 Brake_pedal~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'k7)))
  "Returns full string definition for message of type 'k7"
  (cl:format cl:nil "uint32 msg_pub_cnt~%uint32 msg_sub_cnt~%~%int16 Steering_angle_feedback~%uint16 APS_analog_feedback~%int16 Tail_lamp~%int16 Wiper~%int16 Trun_lamp~%int16 Mode~%int16 Mode_feedback~%int16 Error_status~%int16 Desired_steering_angle~%int16 status~%int16 reserved~%int16 TM_G_SEL_DISP~%int16 accel~%int16 mode_feedback~%int16 ASM_state~%int16 error_status~%int16 Brake_actutator_position~%int16 angle~%int16 Brake_pedal~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <k7>))
  (cl:+ 0
     4
     4
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <k7>))
  "Converts a ROS message object to a list"
  (cl:list 'k7
    (cl:cons ':msg_pub_cnt (msg_pub_cnt msg))
    (cl:cons ':msg_sub_cnt (msg_sub_cnt msg))
    (cl:cons ':Steering_angle_feedback (Steering_angle_feedback msg))
    (cl:cons ':APS_analog_feedback (APS_analog_feedback msg))
    (cl:cons ':Tail_lamp (Tail_lamp msg))
    (cl:cons ':Wiper (Wiper msg))
    (cl:cons ':Trun_lamp (Trun_lamp msg))
    (cl:cons ':Mode (Mode msg))
    (cl:cons ':Mode_feedback (Mode_feedback msg))
    (cl:cons ':Error_status (Error_status msg))
    (cl:cons ':Desired_steering_angle (Desired_steering_angle msg))
    (cl:cons ':status (status msg))
    (cl:cons ':reserved (reserved msg))
    (cl:cons ':TM_G_SEL_DISP (TM_G_SEL_DISP msg))
    (cl:cons ':accel (accel msg))
    (cl:cons ':mode_feedback (mode_feedback msg))
    (cl:cons ':ASM_state (ASM_state msg))
    (cl:cons ':error_status (error_status msg))
    (cl:cons ':Brake_actutator_position (Brake_actutator_position msg))
    (cl:cons ':angle (angle msg))
    (cl:cons ':Brake_pedal (Brake_pedal msg))
))
