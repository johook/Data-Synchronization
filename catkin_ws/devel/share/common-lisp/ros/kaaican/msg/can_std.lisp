; Auto-generated. Do not edit!


(cl:in-package kaaican-msg)


;//! \htmlinclude can_std.msg.html

(cl:defclass <can_std> (roslisp-msg-protocol:ros-message)
  ((tosec
    :reader tosec
    :initarg :tosec
    :type cl:float
    :initform 0.0)
   (time
    :reader time
    :initarg :time
    :type cl:integer
    :initform 0)
   (count
    :reader count
    :initarg :count
    :type cl:integer
    :initform 0)
   (id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (len
    :reader len
    :initarg :len
    :type cl:fixnum
    :initform 0)
   (data
    :reader data
    :initarg :data
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0)
   (aa
    :reader aa
    :initarg :aa
    :type cl:fixnum
    :initform 0)
   (bb
    :reader bb
    :initarg :bb
    :type cl:fixnum
    :initform 0)
   (cc
    :reader cc
    :initarg :cc
    :type cl:fixnum
    :initform 0)
   (dd
    :reader dd
    :initarg :dd
    :type cl:fixnum
    :initform 0)
   (ee
    :reader ee
    :initarg :ee
    :type cl:fixnum
    :initform 0)
   (ff
    :reader ff
    :initarg :ff
    :type cl:fixnum
    :initform 0)
   (gg
    :reader gg
    :initarg :gg
    :type cl:fixnum
    :initform 0)
   (hh
    :reader hh
    :initarg :hh
    :type cl:fixnum
    :initform 0)
   (ii
    :reader ii
    :initarg :ii
    :type cl:fixnum
    :initform 0)
   (jj
    :reader jj
    :initarg :jj
    :type cl:fixnum
    :initform 0)
   (kk
    :reader kk
    :initarg :kk
    :type cl:fixnum
    :initform 0)
   (ll
    :reader ll
    :initarg :ll
    :type cl:fixnum
    :initform 0)
   (mm
    :reader mm
    :initarg :mm
    :type cl:fixnum
    :initform 0)
   (nn
    :reader nn
    :initarg :nn
    :type cl:fixnum
    :initform 0)
   (oo
    :reader oo
    :initarg :oo
    :type cl:fixnum
    :initform 0)
   (header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header)))
)

(cl:defclass can_std (<can_std>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <can_std>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'can_std)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kaaican-msg:<can_std> is deprecated: use kaaican-msg:can_std instead.")))

(cl:ensure-generic-function 'tosec-val :lambda-list '(m))
(cl:defmethod tosec-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:tosec-val is deprecated.  Use kaaican-msg:tosec instead.")
  (tosec m))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:time-val is deprecated.  Use kaaican-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'count-val :lambda-list '(m))
(cl:defmethod count-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:count-val is deprecated.  Use kaaican-msg:count instead.")
  (count m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:id-val is deprecated.  Use kaaican-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'len-val :lambda-list '(m))
(cl:defmethod len-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:len-val is deprecated.  Use kaaican-msg:len instead.")
  (len m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:data-val is deprecated.  Use kaaican-msg:data instead.")
  (data m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:status-val is deprecated.  Use kaaican-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'aa-val :lambda-list '(m))
(cl:defmethod aa-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:aa-val is deprecated.  Use kaaican-msg:aa instead.")
  (aa m))

(cl:ensure-generic-function 'bb-val :lambda-list '(m))
(cl:defmethod bb-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:bb-val is deprecated.  Use kaaican-msg:bb instead.")
  (bb m))

(cl:ensure-generic-function 'cc-val :lambda-list '(m))
(cl:defmethod cc-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:cc-val is deprecated.  Use kaaican-msg:cc instead.")
  (cc m))

(cl:ensure-generic-function 'dd-val :lambda-list '(m))
(cl:defmethod dd-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:dd-val is deprecated.  Use kaaican-msg:dd instead.")
  (dd m))

(cl:ensure-generic-function 'ee-val :lambda-list '(m))
(cl:defmethod ee-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:ee-val is deprecated.  Use kaaican-msg:ee instead.")
  (ee m))

(cl:ensure-generic-function 'ff-val :lambda-list '(m))
(cl:defmethod ff-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:ff-val is deprecated.  Use kaaican-msg:ff instead.")
  (ff m))

(cl:ensure-generic-function 'gg-val :lambda-list '(m))
(cl:defmethod gg-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:gg-val is deprecated.  Use kaaican-msg:gg instead.")
  (gg m))

(cl:ensure-generic-function 'hh-val :lambda-list '(m))
(cl:defmethod hh-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:hh-val is deprecated.  Use kaaican-msg:hh instead.")
  (hh m))

(cl:ensure-generic-function 'ii-val :lambda-list '(m))
(cl:defmethod ii-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:ii-val is deprecated.  Use kaaican-msg:ii instead.")
  (ii m))

(cl:ensure-generic-function 'jj-val :lambda-list '(m))
(cl:defmethod jj-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:jj-val is deprecated.  Use kaaican-msg:jj instead.")
  (jj m))

(cl:ensure-generic-function 'kk-val :lambda-list '(m))
(cl:defmethod kk-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:kk-val is deprecated.  Use kaaican-msg:kk instead.")
  (kk m))

(cl:ensure-generic-function 'll-val :lambda-list '(m))
(cl:defmethod ll-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:ll-val is deprecated.  Use kaaican-msg:ll instead.")
  (ll m))

(cl:ensure-generic-function 'mm-val :lambda-list '(m))
(cl:defmethod mm-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:mm-val is deprecated.  Use kaaican-msg:mm instead.")
  (mm m))

(cl:ensure-generic-function 'nn-val :lambda-list '(m))
(cl:defmethod nn-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:nn-val is deprecated.  Use kaaican-msg:nn instead.")
  (nn m))

(cl:ensure-generic-function 'oo-val :lambda-list '(m))
(cl:defmethod oo-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:oo-val is deprecated.  Use kaaican-msg:oo instead.")
  (oo m))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <can_std>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:header-val is deprecated.  Use kaaican-msg:header instead.")
  (header m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <can_std>) ostream)
  "Serializes a message object of type '<can_std>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'tosec))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'len)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'data))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aa)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aa)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bb)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bb)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ee)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ee)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ff)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ff)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gg)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gg)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hh)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hh)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ii)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ii)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'jj)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'jj)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'kk)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'kk)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'll)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'll)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nn)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'nn)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'oo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'oo)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <can_std>) istream)
  "Deserializes a message object of type '<can_std>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tosec) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'len)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aa)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aa)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bb)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bb)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ee)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ee)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ff)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ff)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gg)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gg)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hh)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hh)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ii)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ii)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'jj)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'jj)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'kk)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'kk)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'll)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'll)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nn)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'nn)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'oo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'oo)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<can_std>)))
  "Returns string type for a message object of type '<can_std>"
  "kaaican/can_std")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'can_std)))
  "Returns string type for a message object of type 'can_std"
  "kaaican/can_std")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<can_std>)))
  "Returns md5sum for a message object of type '<can_std>"
  "56b1a1065dc0e7a8c6d3bae792605a9c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'can_std)))
  "Returns md5sum for a message object of type 'can_std"
  "56b1a1065dc0e7a8c6d3bae792605a9c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<can_std>)))
  "Returns full string definition for message of type '<can_std>"
  (cl:format cl:nil "float64 tosec~%uint32 time~%uint32 count~%uint16 id~%uint8 len~%uint16[] data~%uint16 status~%uint16 aa~%uint16 bb~%uint16 cc~%uint16 dd~%uint16 ee~%uint16 ff~%uint16 gg~%uint16 hh~%uint16 ii~%uint16 jj~%uint16 kk~%uint16 ll~%uint16 mm~%uint16 nn~%uint16 oo~%Header header~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'can_std)))
  "Returns full string definition for message of type 'can_std"
  (cl:format cl:nil "float64 tosec~%uint32 time~%uint32 count~%uint16 id~%uint8 len~%uint16[] data~%uint16 status~%uint16 aa~%uint16 bb~%uint16 cc~%uint16 dd~%uint16 ee~%uint16 ff~%uint16 gg~%uint16 hh~%uint16 ii~%uint16 jj~%uint16 kk~%uint16 ll~%uint16 mm~%uint16 nn~%uint16 oo~%Header header~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <can_std>))
  (cl:+ 0
     8
     4
     4
     2
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
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
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <can_std>))
  "Converts a ROS message object to a list"
  (cl:list 'can_std
    (cl:cons ':tosec (tosec msg))
    (cl:cons ':time (time msg))
    (cl:cons ':count (count msg))
    (cl:cons ':id (id msg))
    (cl:cons ':len (len msg))
    (cl:cons ':data (data msg))
    (cl:cons ':status (status msg))
    (cl:cons ':aa (aa msg))
    (cl:cons ':bb (bb msg))
    (cl:cons ':cc (cc msg))
    (cl:cons ':dd (dd msg))
    (cl:cons ':ee (ee msg))
    (cl:cons ':ff (ff msg))
    (cl:cons ':gg (gg msg))
    (cl:cons ':hh (hh msg))
    (cl:cons ':ii (ii msg))
    (cl:cons ':jj (jj msg))
    (cl:cons ':kk (kk msg))
    (cl:cons ':ll (ll msg))
    (cl:cons ':mm (mm msg))
    (cl:cons ':nn (nn msg))
    (cl:cons ':oo (oo msg))
    (cl:cons ':header (header msg))
))
