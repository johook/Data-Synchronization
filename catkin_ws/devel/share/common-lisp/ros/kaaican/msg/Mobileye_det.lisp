; Auto-generated. Do not edit!


(cl:in-package kaaican-msg)


;//! \htmlinclude Mobileye_det.msg.html

(cl:defclass <Mobileye_det> (roslisp-msg-protocol:ros-message)
  ((mobileye_can_message_test_number
    :reader mobileye_can_message_test_number
    :initarg :mobileye_can_message_test_number
    :type cl:integer
    :initform 0)
   (msg_count
    :reader msg_count
    :initarg :msg_count
    :type cl:integer
    :initform 0)
   (msg_status
    :reader msg_status
    :initarg :msg_status
    :type cl:integer
    :initform 0)
   (tosec
    :reader tosec
    :initarg :tosec
    :type cl:float
    :initform 0.0)
   (distance_left_lane
    :reader distance_left_lane
    :initarg :distance_left_lane
    :type cl:float
    :initform 0.0)
   (distance_right_lane
    :reader distance_right_lane
    :initarg :distance_right_lane
    :type cl:float
    :initform 0.0)
   (o_id
    :reader o_id
    :initarg :o_id
    :type (cl:vector cl:integer)
   :initform (cl:make-array 5 :element-type 'cl:integer :initial-element 0))
   (o_position_x
    :reader o_position_x
    :initarg :o_position_x
    :type (cl:vector cl:float)
   :initform (cl:make-array 5 :element-type 'cl:float :initial-element 0.0))
   (o_position_y
    :reader o_position_y
    :initarg :o_position_y
    :type (cl:vector cl:float)
   :initform (cl:make-array 5 :element-type 'cl:float :initial-element 0.0))
   (o_relative_velocity_x
    :reader o_relative_velocity_x
    :initarg :o_relative_velocity_x
    :type (cl:vector cl:float)
   :initform (cl:make-array 5 :element-type 'cl:float :initial-element 0.0))
   (o_brake_light
    :reader o_brake_light
    :initarg :o_brake_light
    :type (cl:vector cl:integer)
   :initform (cl:make-array 5 :element-type 'cl:integer :initial-element 0))
   (o_type
    :reader o_type
    :initarg :o_type
    :type (cl:vector cl:integer)
   :initform (cl:make-array 5 :element-type 'cl:integer :initial-element 0))
   (o_status
    :reader o_status
    :initarg :o_status
    :type (cl:vector cl:integer)
   :initform (cl:make-array 5 :element-type 'cl:integer :initial-element 0))
   (o_change
    :reader o_change
    :initarg :o_change
    :type (cl:vector cl:integer)
   :initform (cl:make-array 5 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass Mobileye_det (<Mobileye_det>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Mobileye_det>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Mobileye_det)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kaaican-msg:<Mobileye_det> is deprecated: use kaaican-msg:Mobileye_det instead.")))

(cl:ensure-generic-function 'mobileye_can_message_test_number-val :lambda-list '(m))
(cl:defmethod mobileye_can_message_test_number-val ((m <Mobileye_det>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:mobileye_can_message_test_number-val is deprecated.  Use kaaican-msg:mobileye_can_message_test_number instead.")
  (mobileye_can_message_test_number m))

(cl:ensure-generic-function 'msg_count-val :lambda-list '(m))
(cl:defmethod msg_count-val ((m <Mobileye_det>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:msg_count-val is deprecated.  Use kaaican-msg:msg_count instead.")
  (msg_count m))

(cl:ensure-generic-function 'msg_status-val :lambda-list '(m))
(cl:defmethod msg_status-val ((m <Mobileye_det>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:msg_status-val is deprecated.  Use kaaican-msg:msg_status instead.")
  (msg_status m))

(cl:ensure-generic-function 'tosec-val :lambda-list '(m))
(cl:defmethod tosec-val ((m <Mobileye_det>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:tosec-val is deprecated.  Use kaaican-msg:tosec instead.")
  (tosec m))

(cl:ensure-generic-function 'distance_left_lane-val :lambda-list '(m))
(cl:defmethod distance_left_lane-val ((m <Mobileye_det>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:distance_left_lane-val is deprecated.  Use kaaican-msg:distance_left_lane instead.")
  (distance_left_lane m))

(cl:ensure-generic-function 'distance_right_lane-val :lambda-list '(m))
(cl:defmethod distance_right_lane-val ((m <Mobileye_det>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:distance_right_lane-val is deprecated.  Use kaaican-msg:distance_right_lane instead.")
  (distance_right_lane m))

(cl:ensure-generic-function 'o_id-val :lambda-list '(m))
(cl:defmethod o_id-val ((m <Mobileye_det>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:o_id-val is deprecated.  Use kaaican-msg:o_id instead.")
  (o_id m))

(cl:ensure-generic-function 'o_position_x-val :lambda-list '(m))
(cl:defmethod o_position_x-val ((m <Mobileye_det>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:o_position_x-val is deprecated.  Use kaaican-msg:o_position_x instead.")
  (o_position_x m))

(cl:ensure-generic-function 'o_position_y-val :lambda-list '(m))
(cl:defmethod o_position_y-val ((m <Mobileye_det>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:o_position_y-val is deprecated.  Use kaaican-msg:o_position_y instead.")
  (o_position_y m))

(cl:ensure-generic-function 'o_relative_velocity_x-val :lambda-list '(m))
(cl:defmethod o_relative_velocity_x-val ((m <Mobileye_det>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:o_relative_velocity_x-val is deprecated.  Use kaaican-msg:o_relative_velocity_x instead.")
  (o_relative_velocity_x m))

(cl:ensure-generic-function 'o_brake_light-val :lambda-list '(m))
(cl:defmethod o_brake_light-val ((m <Mobileye_det>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:o_brake_light-val is deprecated.  Use kaaican-msg:o_brake_light instead.")
  (o_brake_light m))

(cl:ensure-generic-function 'o_type-val :lambda-list '(m))
(cl:defmethod o_type-val ((m <Mobileye_det>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:o_type-val is deprecated.  Use kaaican-msg:o_type instead.")
  (o_type m))

(cl:ensure-generic-function 'o_status-val :lambda-list '(m))
(cl:defmethod o_status-val ((m <Mobileye_det>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:o_status-val is deprecated.  Use kaaican-msg:o_status instead.")
  (o_status m))

(cl:ensure-generic-function 'o_change-val :lambda-list '(m))
(cl:defmethod o_change-val ((m <Mobileye_det>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:o_change-val is deprecated.  Use kaaican-msg:o_change instead.")
  (o_change m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Mobileye_det>) ostream)
  "Serializes a message object of type '<Mobileye_det>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mobileye_can_message_test_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mobileye_can_message_test_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mobileye_can_message_test_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mobileye_can_message_test_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'msg_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'msg_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'msg_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'msg_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'msg_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'msg_status)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tosec))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distance_left_lane))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distance_right_lane))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'o_id))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'o_position_x))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'o_position_y))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'o_relative_velocity_x))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'o_brake_light))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'o_type))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'o_status))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'o_change))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Mobileye_det>) istream)
  "Deserializes a message object of type '<Mobileye_det>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mobileye_can_message_test_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mobileye_can_message_test_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mobileye_can_message_test_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mobileye_can_message_test_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'msg_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'msg_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'msg_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'msg_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'msg_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'msg_status)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tosec) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance_left_lane) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance_right_lane) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'o_id) (cl:make-array 5))
  (cl:let ((vals (cl:slot-value msg 'o_id)))
    (cl:dotimes (i 5)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'o_position_x) (cl:make-array 5))
  (cl:let ((vals (cl:slot-value msg 'o_position_x)))
    (cl:dotimes (i 5)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'o_position_y) (cl:make-array 5))
  (cl:let ((vals (cl:slot-value msg 'o_position_y)))
    (cl:dotimes (i 5)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'o_relative_velocity_x) (cl:make-array 5))
  (cl:let ((vals (cl:slot-value msg 'o_relative_velocity_x)))
    (cl:dotimes (i 5)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'o_brake_light) (cl:make-array 5))
  (cl:let ((vals (cl:slot-value msg 'o_brake_light)))
    (cl:dotimes (i 5)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'o_type) (cl:make-array 5))
  (cl:let ((vals (cl:slot-value msg 'o_type)))
    (cl:dotimes (i 5)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'o_status) (cl:make-array 5))
  (cl:let ((vals (cl:slot-value msg 'o_status)))
    (cl:dotimes (i 5)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'o_change) (cl:make-array 5))
  (cl:let ((vals (cl:slot-value msg 'o_change)))
    (cl:dotimes (i 5)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Mobileye_det>)))
  "Returns string type for a message object of type '<Mobileye_det>"
  "kaaican/Mobileye_det")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Mobileye_det)))
  "Returns string type for a message object of type 'Mobileye_det"
  "kaaican/Mobileye_det")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Mobileye_det>)))
  "Returns md5sum for a message object of type '<Mobileye_det>"
  "82b2ec87632a21902b6bc78eacc6fa90")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Mobileye_det)))
  "Returns md5sum for a message object of type 'Mobileye_det"
  "82b2ec87632a21902b6bc78eacc6fa90")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Mobileye_det>)))
  "Returns full string definition for message of type '<Mobileye_det>"
  (cl:format cl:nil "uint32 mobileye_can_message_test_number~%uint32 msg_count~%uint32 msg_status~%float32 tosec~%float32 distance_left_lane~%float32 distance_right_lane~%uint32[5] o_id~%float32[5] o_position_x~%float32[5] o_position_y~%float32[5] o_relative_velocity_x~%uint32[5] o_brake_light~%uint32[5] o_type~%uint32[5] o_status~%uint32[5] o_change~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Mobileye_det)))
  "Returns full string definition for message of type 'Mobileye_det"
  (cl:format cl:nil "uint32 mobileye_can_message_test_number~%uint32 msg_count~%uint32 msg_status~%float32 tosec~%float32 distance_left_lane~%float32 distance_right_lane~%uint32[5] o_id~%float32[5] o_position_x~%float32[5] o_position_y~%float32[5] o_relative_velocity_x~%uint32[5] o_brake_light~%uint32[5] o_type~%uint32[5] o_status~%uint32[5] o_change~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Mobileye_det>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'o_id) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'o_position_x) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'o_position_y) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'o_relative_velocity_x) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'o_brake_light) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'o_type) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'o_status) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'o_change) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Mobileye_det>))
  "Converts a ROS message object to a list"
  (cl:list 'Mobileye_det
    (cl:cons ':mobileye_can_message_test_number (mobileye_can_message_test_number msg))
    (cl:cons ':msg_count (msg_count msg))
    (cl:cons ':msg_status (msg_status msg))
    (cl:cons ':tosec (tosec msg))
    (cl:cons ':distance_left_lane (distance_left_lane msg))
    (cl:cons ':distance_right_lane (distance_right_lane msg))
    (cl:cons ':o_id (o_id msg))
    (cl:cons ':o_position_x (o_position_x msg))
    (cl:cons ':o_position_y (o_position_y msg))
    (cl:cons ':o_relative_velocity_x (o_relative_velocity_x msg))
    (cl:cons ':o_brake_light (o_brake_light msg))
    (cl:cons ':o_type (o_type msg))
    (cl:cons ':o_status (o_status msg))
    (cl:cons ':o_change (o_change msg))
))
