;; Auto-generated. Do not edit!


(when (boundp 'kaaican::can_std)
  (if (not (find-package "KAAICAN"))
    (make-package "KAAICAN"))
  (shadow 'can_std (find-package "KAAICAN")))
(unless (find-package "KAAICAN::CAN_STD")
  (make-package "KAAICAN::CAN_STD"))

(in-package "ROS")
;;//! \htmlinclude can_std.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass kaaican::can_std
  :super ros::object
  :slots (_tosec _time _count _id _len _data _status _aa _bb _cc _dd _ee _ff _gg _hh _ii _jj _kk _ll _mm _nn _oo _header ))

(defmethod kaaican::can_std
  (:init
   (&key
    ((:tosec __tosec) 0.0)
    ((:time __time) 0)
    ((:count __count) 0)
    ((:id __id) 0)
    ((:len __len) 0)
    ((:data __data) (make-array 0 :initial-element 0 :element-type :integer))
    ((:status __status) 0)
    ((:aa __aa) 0)
    ((:bb __bb) 0)
    ((:cc __cc) 0)
    ((:dd __dd) 0)
    ((:ee __ee) 0)
    ((:ff __ff) 0)
    ((:gg __gg) 0)
    ((:hh __hh) 0)
    ((:ii __ii) 0)
    ((:jj __jj) 0)
    ((:kk __kk) 0)
    ((:ll __ll) 0)
    ((:mm __mm) 0)
    ((:nn __nn) 0)
    ((:oo __oo) 0)
    ((:header __header) (instance std_msgs::Header :init))
    )
   (send-super :init)
   (setq _tosec (float __tosec))
   (setq _time (round __time))
   (setq _count (round __count))
   (setq _id (round __id))
   (setq _len (round __len))
   (setq _data __data)
   (setq _status (round __status))
   (setq _aa (round __aa))
   (setq _bb (round __bb))
   (setq _cc (round __cc))
   (setq _dd (round __dd))
   (setq _ee (round __ee))
   (setq _ff (round __ff))
   (setq _gg (round __gg))
   (setq _hh (round __hh))
   (setq _ii (round __ii))
   (setq _jj (round __jj))
   (setq _kk (round __kk))
   (setq _ll (round __ll))
   (setq _mm (round __mm))
   (setq _nn (round __nn))
   (setq _oo (round __oo))
   (setq _header __header)
   self)
  (:tosec
   (&optional __tosec)
   (if __tosec (setq _tosec __tosec)) _tosec)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:count
   (&optional __count)
   (if __count (setq _count __count)) _count)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:len
   (&optional __len)
   (if __len (setq _len __len)) _len)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:aa
   (&optional __aa)
   (if __aa (setq _aa __aa)) _aa)
  (:bb
   (&optional __bb)
   (if __bb (setq _bb __bb)) _bb)
  (:cc
   (&optional __cc)
   (if __cc (setq _cc __cc)) _cc)
  (:dd
   (&optional __dd)
   (if __dd (setq _dd __dd)) _dd)
  (:ee
   (&optional __ee)
   (if __ee (setq _ee __ee)) _ee)
  (:ff
   (&optional __ff)
   (if __ff (setq _ff __ff)) _ff)
  (:gg
   (&optional __gg)
   (if __gg (setq _gg __gg)) _gg)
  (:hh
   (&optional __hh)
   (if __hh (setq _hh __hh)) _hh)
  (:ii
   (&optional __ii)
   (if __ii (setq _ii __ii)) _ii)
  (:jj
   (&optional __jj)
   (if __jj (setq _jj __jj)) _jj)
  (:kk
   (&optional __kk)
   (if __kk (setq _kk __kk)) _kk)
  (:ll
   (&optional __ll)
   (if __ll (setq _ll __ll)) _ll)
  (:mm
   (&optional __mm)
   (if __mm (setq _mm __mm)) _mm)
  (:nn
   (&optional __nn)
   (if __nn (setq _nn __nn)) _nn)
  (:oo
   (&optional __oo)
   (if __oo (setq _oo __oo)) _oo)
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
    ;; float64 _tosec
    8
    ;; uint32 _time
    4
    ;; uint32 _count
    4
    ;; uint16 _id
    2
    ;; uint8 _len
    1
    ;; uint16[] _data
    (* 2    (length _data)) 4
    ;; uint16 _status
    2
    ;; uint16 _aa
    2
    ;; uint16 _bb
    2
    ;; uint16 _cc
    2
    ;; uint16 _dd
    2
    ;; uint16 _ee
    2
    ;; uint16 _ff
    2
    ;; uint16 _gg
    2
    ;; uint16 _hh
    2
    ;; uint16 _ii
    2
    ;; uint16 _jj
    2
    ;; uint16 _kk
    2
    ;; uint16 _ll
    2
    ;; uint16 _mm
    2
    ;; uint16 _nn
    2
    ;; uint16 _oo
    2
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _tosec
       (sys::poke _tosec (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _time
       (write-long _time s)
     ;; uint32 _count
       (write-long _count s)
     ;; uint16 _id
       (write-word _id s)
     ;; uint8 _len
       (write-byte _len s)
     ;; uint16[] _data
     (write-long (length _data) s)
     (dotimes (i (length _data))
       (write-word (elt _data i) s)
       )
     ;; uint16 _status
       (write-word _status s)
     ;; uint16 _aa
       (write-word _aa s)
     ;; uint16 _bb
       (write-word _bb s)
     ;; uint16 _cc
       (write-word _cc s)
     ;; uint16 _dd
       (write-word _dd s)
     ;; uint16 _ee
       (write-word _ee s)
     ;; uint16 _ff
       (write-word _ff s)
     ;; uint16 _gg
       (write-word _gg s)
     ;; uint16 _hh
       (write-word _hh s)
     ;; uint16 _ii
       (write-word _ii s)
     ;; uint16 _jj
       (write-word _jj s)
     ;; uint16 _kk
       (write-word _kk s)
     ;; uint16 _ll
       (write-word _ll s)
     ;; uint16 _mm
       (write-word _mm s)
     ;; uint16 _nn
       (write-word _nn s)
     ;; uint16 _oo
       (write-word _oo s)
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _tosec
     (setq _tosec (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _time
     (setq _time (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _count
     (setq _count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _id
     (setq _id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _len
     (setq _len (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16[] _data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _data (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _data i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; uint16 _status
     (setq _status (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _aa
     (setq _aa (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _bb
     (setq _bb (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _cc
     (setq _cc (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _dd
     (setq _dd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _ee
     (setq _ee (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _ff
     (setq _ff (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _gg
     (setq _gg (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _hh
     (setq _hh (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _ii
     (setq _ii (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _jj
     (setq _jj (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _kk
     (setq _kk (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _ll
     (setq _ll (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _mm
     (setq _mm (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _nn
     (setq _nn (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _oo
     (setq _oo (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;;
   self)
  )

(setf (get kaaican::can_std :md5sum-) "56b1a1065dc0e7a8c6d3bae792605a9c")
(setf (get kaaican::can_std :datatype-) "kaaican/can_std")
(setf (get kaaican::can_std :definition-)
      "float64 tosec
uint32 time
uint32 count
uint16 id
uint8 len
uint16[] data
uint16 status
uint16 aa
uint16 bb
uint16 cc
uint16 dd
uint16 ee
uint16 ff
uint16 gg
uint16 hh
uint16 ii
uint16 jj
uint16 kk
uint16 ll
uint16 mm
uint16 nn
uint16 oo
Header header


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



(provide :kaaican/can_std "56b1a1065dc0e7a8c6d3bae792605a9c")


