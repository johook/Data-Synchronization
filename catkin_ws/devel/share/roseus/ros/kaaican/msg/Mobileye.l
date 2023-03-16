;; Auto-generated. Do not edit!


(when (boundp 'kaaican::Mobileye)
  (if (not (find-package "KAAICAN"))
    (make-package "KAAICAN"))
  (shadow 'Mobileye (find-package "KAAICAN")))
(unless (find-package "KAAICAN::MOBILEYE")
  (make-package "KAAICAN::MOBILEYE"))

(in-package "ROS")
;;//! \htmlinclude Mobileye.msg.html


(defclass kaaican::Mobileye
  :super ros::object
  :slots (_mobileye_can_message_number _msg_count _msg_status _tosec _time _Con_Left _LDW_Left _Type_Left _Dis_Left _Con_Right _LDW_Right _Type_Right _Dis_Right _Head_Valid _Head_Mea _LDW_OFF _LDW_Left_On _LDW_Right_On _FCW_On _Left_Crossing_Event _Right_Crossing_Event _P_FCW _P_DZ _TSR_En _TSR_W_Lv _Head_W_Lv _HW_R_En _Sign1 _Sign2 _Sign3 _Sign4 _S_Sign1 _S_Sign2 _S_Sign3 _S_Sign4 _HLB_dec _L_Beam _L_Cur _L_Head _Con_Area _R_LDW _L_LDW _Yaw _Pitch _Num_O _Timestamp _L_Close _R_Close _GO _Close_Car _L_Signal _R_Signal _Wiper _Lo_Beam _Hi_Beam _Speed _Sign_Type _S_Sign_Type _Sign_X _Sign_Y _Sign_Z _Filter_Type ))

(defmethod kaaican::Mobileye
  (:init
   (&key
    ((:mobileye_can_message_number __mobileye_can_message_number) 0)
    ((:msg_count __msg_count) 0)
    ((:msg_status __msg_status) 0)
    ((:tosec __tosec) 0.0)
    ((:time __time) 0)
    ((:Con_Left __Con_Left) 0)
    ((:LDW_Left __LDW_Left) 0)
    ((:Type_Left __Type_Left) 0)
    ((:Dis_Left __Dis_Left) 0.0)
    ((:Con_Right __Con_Right) 0)
    ((:LDW_Right __LDW_Right) 0)
    ((:Type_Right __Type_Right) 0)
    ((:Dis_Right __Dis_Right) 0.0)
    ((:Head_Valid __Head_Valid) 0)
    ((:Head_Mea __Head_Mea) 0.0)
    ((:LDW_OFF __LDW_OFF) 0)
    ((:LDW_Left_On __LDW_Left_On) 0)
    ((:LDW_Right_On __LDW_Right_On) 0)
    ((:FCW_On __FCW_On) 0)
    ((:Left_Crossing_Event __Left_Crossing_Event) 0)
    ((:Right_Crossing_Event __Right_Crossing_Event) 0)
    ((:P_FCW __P_FCW) 0)
    ((:P_DZ __P_DZ) 0)
    ((:TSR_En __TSR_En) 0)
    ((:TSR_W_Lv __TSR_W_Lv) 0)
    ((:Head_W_Lv __Head_W_Lv) 0)
    ((:HW_R_En __HW_R_En) 0)
    ((:Sign1 __Sign1) 0)
    ((:Sign2 __Sign2) 0)
    ((:Sign3 __Sign3) 0)
    ((:Sign4 __Sign4) 0)
    ((:S_Sign1 __S_Sign1) 0)
    ((:S_Sign2 __S_Sign2) 0)
    ((:S_Sign3 __S_Sign3) 0)
    ((:S_Sign4 __S_Sign4) 0)
    ((:HLB_dec __HLB_dec) 0)
    ((:L_Beam __L_Beam) 0)
    ((:L_Cur __L_Cur) 0.0)
    ((:L_Head __L_Head) 0.0)
    ((:Con_Area __Con_Area) 0)
    ((:R_LDW __R_LDW) 0)
    ((:L_LDW __L_LDW) 0)
    ((:Yaw __Yaw) 0.0)
    ((:Pitch __Pitch) 0.0)
    ((:Num_O __Num_O) 0)
    ((:Timestamp __Timestamp) 0)
    ((:L_Close __L_Close) 0)
    ((:R_Close __R_Close) 0)
    ((:GO __GO) 0)
    ((:Close_Car __Close_Car) 0)
    ((:L_Signal __L_Signal) 0)
    ((:R_Signal __R_Signal) 0)
    ((:Wiper __Wiper) 0)
    ((:Lo_Beam __Lo_Beam) 0)
    ((:Hi_Beam __Hi_Beam) 0)
    ((:Speed __Speed) 0)
    ((:Sign_Type __Sign_Type) 0)
    ((:S_Sign_Type __S_Sign_Type) 0)
    ((:Sign_X __Sign_X) 0.0)
    ((:Sign_Y __Sign_Y) 0.0)
    ((:Sign_Z __Sign_Z) 0.0)
    ((:Filter_Type __Filter_Type) 0)
    )
   (send-super :init)
   (setq _mobileye_can_message_number (round __mobileye_can_message_number))
   (setq _msg_count (round __msg_count))
   (setq _msg_status (round __msg_status))
   (setq _tosec (float __tosec))
   (setq _time (round __time))
   (setq _Con_Left (round __Con_Left))
   (setq _LDW_Left (round __LDW_Left))
   (setq _Type_Left (round __Type_Left))
   (setq _Dis_Left (float __Dis_Left))
   (setq _Con_Right (round __Con_Right))
   (setq _LDW_Right (round __LDW_Right))
   (setq _Type_Right (round __Type_Right))
   (setq _Dis_Right (float __Dis_Right))
   (setq _Head_Valid (round __Head_Valid))
   (setq _Head_Mea (float __Head_Mea))
   (setq _LDW_OFF (round __LDW_OFF))
   (setq _LDW_Left_On (round __LDW_Left_On))
   (setq _LDW_Right_On (round __LDW_Right_On))
   (setq _FCW_On (round __FCW_On))
   (setq _Left_Crossing_Event (round __Left_Crossing_Event))
   (setq _Right_Crossing_Event (round __Right_Crossing_Event))
   (setq _P_FCW (round __P_FCW))
   (setq _P_DZ (round __P_DZ))
   (setq _TSR_En (round __TSR_En))
   (setq _TSR_W_Lv (round __TSR_W_Lv))
   (setq _Head_W_Lv (round __Head_W_Lv))
   (setq _HW_R_En (round __HW_R_En))
   (setq _Sign1 (round __Sign1))
   (setq _Sign2 (round __Sign2))
   (setq _Sign3 (round __Sign3))
   (setq _Sign4 (round __Sign4))
   (setq _S_Sign1 (round __S_Sign1))
   (setq _S_Sign2 (round __S_Sign2))
   (setq _S_Sign3 (round __S_Sign3))
   (setq _S_Sign4 (round __S_Sign4))
   (setq _HLB_dec (round __HLB_dec))
   (setq _L_Beam (round __L_Beam))
   (setq _L_Cur (float __L_Cur))
   (setq _L_Head (float __L_Head))
   (setq _Con_Area (round __Con_Area))
   (setq _R_LDW (round __R_LDW))
   (setq _L_LDW (round __L_LDW))
   (setq _Yaw (float __Yaw))
   (setq _Pitch (float __Pitch))
   (setq _Num_O (round __Num_O))
   (setq _Timestamp (round __Timestamp))
   (setq _L_Close (round __L_Close))
   (setq _R_Close (round __R_Close))
   (setq _GO (round __GO))
   (setq _Close_Car (round __Close_Car))
   (setq _L_Signal (round __L_Signal))
   (setq _R_Signal (round __R_Signal))
   (setq _Wiper (round __Wiper))
   (setq _Lo_Beam (round __Lo_Beam))
   (setq _Hi_Beam (round __Hi_Beam))
   (setq _Speed (round __Speed))
   (setq _Sign_Type (round __Sign_Type))
   (setq _S_Sign_Type (round __S_Sign_Type))
   (setq _Sign_X (float __Sign_X))
   (setq _Sign_Y (float __Sign_Y))
   (setq _Sign_Z (float __Sign_Z))
   (setq _Filter_Type (round __Filter_Type))
   self)
  (:mobileye_can_message_number
   (&optional __mobileye_can_message_number)
   (if __mobileye_can_message_number (setq _mobileye_can_message_number __mobileye_can_message_number)) _mobileye_can_message_number)
  (:msg_count
   (&optional __msg_count)
   (if __msg_count (setq _msg_count __msg_count)) _msg_count)
  (:msg_status
   (&optional __msg_status)
   (if __msg_status (setq _msg_status __msg_status)) _msg_status)
  (:tosec
   (&optional __tosec)
   (if __tosec (setq _tosec __tosec)) _tosec)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:Con_Left
   (&optional __Con_Left)
   (if __Con_Left (setq _Con_Left __Con_Left)) _Con_Left)
  (:LDW_Left
   (&optional __LDW_Left)
   (if __LDW_Left (setq _LDW_Left __LDW_Left)) _LDW_Left)
  (:Type_Left
   (&optional __Type_Left)
   (if __Type_Left (setq _Type_Left __Type_Left)) _Type_Left)
  (:Dis_Left
   (&optional __Dis_Left)
   (if __Dis_Left (setq _Dis_Left __Dis_Left)) _Dis_Left)
  (:Con_Right
   (&optional __Con_Right)
   (if __Con_Right (setq _Con_Right __Con_Right)) _Con_Right)
  (:LDW_Right
   (&optional __LDW_Right)
   (if __LDW_Right (setq _LDW_Right __LDW_Right)) _LDW_Right)
  (:Type_Right
   (&optional __Type_Right)
   (if __Type_Right (setq _Type_Right __Type_Right)) _Type_Right)
  (:Dis_Right
   (&optional __Dis_Right)
   (if __Dis_Right (setq _Dis_Right __Dis_Right)) _Dis_Right)
  (:Head_Valid
   (&optional __Head_Valid)
   (if __Head_Valid (setq _Head_Valid __Head_Valid)) _Head_Valid)
  (:Head_Mea
   (&optional __Head_Mea)
   (if __Head_Mea (setq _Head_Mea __Head_Mea)) _Head_Mea)
  (:LDW_OFF
   (&optional __LDW_OFF)
   (if __LDW_OFF (setq _LDW_OFF __LDW_OFF)) _LDW_OFF)
  (:LDW_Left_On
   (&optional __LDW_Left_On)
   (if __LDW_Left_On (setq _LDW_Left_On __LDW_Left_On)) _LDW_Left_On)
  (:LDW_Right_On
   (&optional __LDW_Right_On)
   (if __LDW_Right_On (setq _LDW_Right_On __LDW_Right_On)) _LDW_Right_On)
  (:FCW_On
   (&optional __FCW_On)
   (if __FCW_On (setq _FCW_On __FCW_On)) _FCW_On)
  (:Left_Crossing_Event
   (&optional __Left_Crossing_Event)
   (if __Left_Crossing_Event (setq _Left_Crossing_Event __Left_Crossing_Event)) _Left_Crossing_Event)
  (:Right_Crossing_Event
   (&optional __Right_Crossing_Event)
   (if __Right_Crossing_Event (setq _Right_Crossing_Event __Right_Crossing_Event)) _Right_Crossing_Event)
  (:P_FCW
   (&optional __P_FCW)
   (if __P_FCW (setq _P_FCW __P_FCW)) _P_FCW)
  (:P_DZ
   (&optional __P_DZ)
   (if __P_DZ (setq _P_DZ __P_DZ)) _P_DZ)
  (:TSR_En
   (&optional __TSR_En)
   (if __TSR_En (setq _TSR_En __TSR_En)) _TSR_En)
  (:TSR_W_Lv
   (&optional __TSR_W_Lv)
   (if __TSR_W_Lv (setq _TSR_W_Lv __TSR_W_Lv)) _TSR_W_Lv)
  (:Head_W_Lv
   (&optional __Head_W_Lv)
   (if __Head_W_Lv (setq _Head_W_Lv __Head_W_Lv)) _Head_W_Lv)
  (:HW_R_En
   (&optional __HW_R_En)
   (if __HW_R_En (setq _HW_R_En __HW_R_En)) _HW_R_En)
  (:Sign1
   (&optional __Sign1)
   (if __Sign1 (setq _Sign1 __Sign1)) _Sign1)
  (:Sign2
   (&optional __Sign2)
   (if __Sign2 (setq _Sign2 __Sign2)) _Sign2)
  (:Sign3
   (&optional __Sign3)
   (if __Sign3 (setq _Sign3 __Sign3)) _Sign3)
  (:Sign4
   (&optional __Sign4)
   (if __Sign4 (setq _Sign4 __Sign4)) _Sign4)
  (:S_Sign1
   (&optional __S_Sign1)
   (if __S_Sign1 (setq _S_Sign1 __S_Sign1)) _S_Sign1)
  (:S_Sign2
   (&optional __S_Sign2)
   (if __S_Sign2 (setq _S_Sign2 __S_Sign2)) _S_Sign2)
  (:S_Sign3
   (&optional __S_Sign3)
   (if __S_Sign3 (setq _S_Sign3 __S_Sign3)) _S_Sign3)
  (:S_Sign4
   (&optional __S_Sign4)
   (if __S_Sign4 (setq _S_Sign4 __S_Sign4)) _S_Sign4)
  (:HLB_dec
   (&optional __HLB_dec)
   (if __HLB_dec (setq _HLB_dec __HLB_dec)) _HLB_dec)
  (:L_Beam
   (&optional __L_Beam)
   (if __L_Beam (setq _L_Beam __L_Beam)) _L_Beam)
  (:L_Cur
   (&optional __L_Cur)
   (if __L_Cur (setq _L_Cur __L_Cur)) _L_Cur)
  (:L_Head
   (&optional __L_Head)
   (if __L_Head (setq _L_Head __L_Head)) _L_Head)
  (:Con_Area
   (&optional __Con_Area)
   (if __Con_Area (setq _Con_Area __Con_Area)) _Con_Area)
  (:R_LDW
   (&optional __R_LDW)
   (if __R_LDW (setq _R_LDW __R_LDW)) _R_LDW)
  (:L_LDW
   (&optional __L_LDW)
   (if __L_LDW (setq _L_LDW __L_LDW)) _L_LDW)
  (:Yaw
   (&optional __Yaw)
   (if __Yaw (setq _Yaw __Yaw)) _Yaw)
  (:Pitch
   (&optional __Pitch)
   (if __Pitch (setq _Pitch __Pitch)) _Pitch)
  (:Num_O
   (&optional __Num_O)
   (if __Num_O (setq _Num_O __Num_O)) _Num_O)
  (:Timestamp
   (&optional __Timestamp)
   (if __Timestamp (setq _Timestamp __Timestamp)) _Timestamp)
  (:L_Close
   (&optional __L_Close)
   (if __L_Close (setq _L_Close __L_Close)) _L_Close)
  (:R_Close
   (&optional __R_Close)
   (if __R_Close (setq _R_Close __R_Close)) _R_Close)
  (:GO
   (&optional __GO)
   (if __GO (setq _GO __GO)) _GO)
  (:Close_Car
   (&optional __Close_Car)
   (if __Close_Car (setq _Close_Car __Close_Car)) _Close_Car)
  (:L_Signal
   (&optional __L_Signal)
   (if __L_Signal (setq _L_Signal __L_Signal)) _L_Signal)
  (:R_Signal
   (&optional __R_Signal)
   (if __R_Signal (setq _R_Signal __R_Signal)) _R_Signal)
  (:Wiper
   (&optional __Wiper)
   (if __Wiper (setq _Wiper __Wiper)) _Wiper)
  (:Lo_Beam
   (&optional __Lo_Beam)
   (if __Lo_Beam (setq _Lo_Beam __Lo_Beam)) _Lo_Beam)
  (:Hi_Beam
   (&optional __Hi_Beam)
   (if __Hi_Beam (setq _Hi_Beam __Hi_Beam)) _Hi_Beam)
  (:Speed
   (&optional __Speed)
   (if __Speed (setq _Speed __Speed)) _Speed)
  (:Sign_Type
   (&optional __Sign_Type)
   (if __Sign_Type (setq _Sign_Type __Sign_Type)) _Sign_Type)
  (:S_Sign_Type
   (&optional __S_Sign_Type)
   (if __S_Sign_Type (setq _S_Sign_Type __S_Sign_Type)) _S_Sign_Type)
  (:Sign_X
   (&optional __Sign_X)
   (if __Sign_X (setq _Sign_X __Sign_X)) _Sign_X)
  (:Sign_Y
   (&optional __Sign_Y)
   (if __Sign_Y (setq _Sign_Y __Sign_Y)) _Sign_Y)
  (:Sign_Z
   (&optional __Sign_Z)
   (if __Sign_Z (setq _Sign_Z __Sign_Z)) _Sign_Z)
  (:Filter_Type
   (&optional __Filter_Type)
   (if __Filter_Type (setq _Filter_Type __Filter_Type)) _Filter_Type)
  (:serialization-length
   ()
   (+
    ;; uint32 _mobileye_can_message_number
    4
    ;; uint32 _msg_count
    4
    ;; uint32 _msg_status
    4
    ;; float64 _tosec
    8
    ;; uint32 _time
    4
    ;; uint32 _Con_Left
    4
    ;; uint32 _LDW_Left
    4
    ;; uint32 _Type_Left
    4
    ;; float64 _Dis_Left
    8
    ;; uint32 _Con_Right
    4
    ;; uint32 _LDW_Right
    4
    ;; uint32 _Type_Right
    4
    ;; float64 _Dis_Right
    8
    ;; uint32 _Head_Valid
    4
    ;; float64 _Head_Mea
    8
    ;; uint32 _LDW_OFF
    4
    ;; uint32 _LDW_Left_On
    4
    ;; uint32 _LDW_Right_On
    4
    ;; uint32 _FCW_On
    4
    ;; uint32 _Left_Crossing_Event
    4
    ;; uint32 _Right_Crossing_Event
    4
    ;; uint32 _P_FCW
    4
    ;; uint32 _P_DZ
    4
    ;; uint32 _TSR_En
    4
    ;; uint32 _TSR_W_Lv
    4
    ;; uint32 _Head_W_Lv
    4
    ;; uint32 _HW_R_En
    4
    ;; uint32 _Sign1
    4
    ;; uint32 _Sign2
    4
    ;; uint32 _Sign3
    4
    ;; uint32 _Sign4
    4
    ;; uint32 _S_Sign1
    4
    ;; uint32 _S_Sign2
    4
    ;; uint32 _S_Sign3
    4
    ;; uint32 _S_Sign4
    4
    ;; uint32 _HLB_dec
    4
    ;; uint32 _L_Beam
    4
    ;; float64 _L_Cur
    8
    ;; float64 _L_Head
    8
    ;; uint32 _Con_Area
    4
    ;; uint32 _R_LDW
    4
    ;; uint32 _L_LDW
    4
    ;; float64 _Yaw
    8
    ;; float64 _Pitch
    8
    ;; uint32 _Num_O
    4
    ;; uint32 _Timestamp
    4
    ;; uint32 _L_Close
    4
    ;; uint32 _R_Close
    4
    ;; uint32 _GO
    4
    ;; uint32 _Close_Car
    4
    ;; uint32 _L_Signal
    4
    ;; uint32 _R_Signal
    4
    ;; uint32 _Wiper
    4
    ;; uint32 _Lo_Beam
    4
    ;; uint32 _Hi_Beam
    4
    ;; uint32 _Speed
    4
    ;; uint32 _Sign_Type
    4
    ;; uint32 _S_Sign_Type
    4
    ;; float64 _Sign_X
    8
    ;; float64 _Sign_Y
    8
    ;; float64 _Sign_Z
    8
    ;; uint32 _Filter_Type
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _mobileye_can_message_number
       (write-long _mobileye_can_message_number s)
     ;; uint32 _msg_count
       (write-long _msg_count s)
     ;; uint32 _msg_status
       (write-long _msg_status s)
     ;; float64 _tosec
       (sys::poke _tosec (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _time
       (write-long _time s)
     ;; uint32 _Con_Left
       (write-long _Con_Left s)
     ;; uint32 _LDW_Left
       (write-long _LDW_Left s)
     ;; uint32 _Type_Left
       (write-long _Type_Left s)
     ;; float64 _Dis_Left
       (sys::poke _Dis_Left (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _Con_Right
       (write-long _Con_Right s)
     ;; uint32 _LDW_Right
       (write-long _LDW_Right s)
     ;; uint32 _Type_Right
       (write-long _Type_Right s)
     ;; float64 _Dis_Right
       (sys::poke _Dis_Right (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _Head_Valid
       (write-long _Head_Valid s)
     ;; float64 _Head_Mea
       (sys::poke _Head_Mea (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _LDW_OFF
       (write-long _LDW_OFF s)
     ;; uint32 _LDW_Left_On
       (write-long _LDW_Left_On s)
     ;; uint32 _LDW_Right_On
       (write-long _LDW_Right_On s)
     ;; uint32 _FCW_On
       (write-long _FCW_On s)
     ;; uint32 _Left_Crossing_Event
       (write-long _Left_Crossing_Event s)
     ;; uint32 _Right_Crossing_Event
       (write-long _Right_Crossing_Event s)
     ;; uint32 _P_FCW
       (write-long _P_FCW s)
     ;; uint32 _P_DZ
       (write-long _P_DZ s)
     ;; uint32 _TSR_En
       (write-long _TSR_En s)
     ;; uint32 _TSR_W_Lv
       (write-long _TSR_W_Lv s)
     ;; uint32 _Head_W_Lv
       (write-long _Head_W_Lv s)
     ;; uint32 _HW_R_En
       (write-long _HW_R_En s)
     ;; uint32 _Sign1
       (write-long _Sign1 s)
     ;; uint32 _Sign2
       (write-long _Sign2 s)
     ;; uint32 _Sign3
       (write-long _Sign3 s)
     ;; uint32 _Sign4
       (write-long _Sign4 s)
     ;; uint32 _S_Sign1
       (write-long _S_Sign1 s)
     ;; uint32 _S_Sign2
       (write-long _S_Sign2 s)
     ;; uint32 _S_Sign3
       (write-long _S_Sign3 s)
     ;; uint32 _S_Sign4
       (write-long _S_Sign4 s)
     ;; uint32 _HLB_dec
       (write-long _HLB_dec s)
     ;; uint32 _L_Beam
       (write-long _L_Beam s)
     ;; float64 _L_Cur
       (sys::poke _L_Cur (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _L_Head
       (sys::poke _L_Head (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _Con_Area
       (write-long _Con_Area s)
     ;; uint32 _R_LDW
       (write-long _R_LDW s)
     ;; uint32 _L_LDW
       (write-long _L_LDW s)
     ;; float64 _Yaw
       (sys::poke _Yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Pitch
       (sys::poke _Pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _Num_O
       (write-long _Num_O s)
     ;; uint32 _Timestamp
       (write-long _Timestamp s)
     ;; uint32 _L_Close
       (write-long _L_Close s)
     ;; uint32 _R_Close
       (write-long _R_Close s)
     ;; uint32 _GO
       (write-long _GO s)
     ;; uint32 _Close_Car
       (write-long _Close_Car s)
     ;; uint32 _L_Signal
       (write-long _L_Signal s)
     ;; uint32 _R_Signal
       (write-long _R_Signal s)
     ;; uint32 _Wiper
       (write-long _Wiper s)
     ;; uint32 _Lo_Beam
       (write-long _Lo_Beam s)
     ;; uint32 _Hi_Beam
       (write-long _Hi_Beam s)
     ;; uint32 _Speed
       (write-long _Speed s)
     ;; uint32 _Sign_Type
       (write-long _Sign_Type s)
     ;; uint32 _S_Sign_Type
       (write-long _S_Sign_Type s)
     ;; float64 _Sign_X
       (sys::poke _Sign_X (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Sign_Y
       (sys::poke _Sign_Y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Sign_Z
       (sys::poke _Sign_Z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _Filter_Type
       (write-long _Filter_Type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _mobileye_can_message_number
     (setq _mobileye_can_message_number (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _msg_count
     (setq _msg_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _msg_status
     (setq _msg_status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _tosec
     (setq _tosec (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _time
     (setq _time (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Con_Left
     (setq _Con_Left (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _LDW_Left
     (setq _LDW_Left (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Type_Left
     (setq _Type_Left (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _Dis_Left
     (setq _Dis_Left (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _Con_Right
     (setq _Con_Right (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _LDW_Right
     (setq _LDW_Right (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Type_Right
     (setq _Type_Right (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _Dis_Right
     (setq _Dis_Right (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _Head_Valid
     (setq _Head_Valid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _Head_Mea
     (setq _Head_Mea (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _LDW_OFF
     (setq _LDW_OFF (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _LDW_Left_On
     (setq _LDW_Left_On (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _LDW_Right_On
     (setq _LDW_Right_On (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _FCW_On
     (setq _FCW_On (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Left_Crossing_Event
     (setq _Left_Crossing_Event (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Right_Crossing_Event
     (setq _Right_Crossing_Event (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _P_FCW
     (setq _P_FCW (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _P_DZ
     (setq _P_DZ (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _TSR_En
     (setq _TSR_En (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _TSR_W_Lv
     (setq _TSR_W_Lv (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Head_W_Lv
     (setq _Head_W_Lv (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _HW_R_En
     (setq _HW_R_En (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Sign1
     (setq _Sign1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Sign2
     (setq _Sign2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Sign3
     (setq _Sign3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Sign4
     (setq _Sign4 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _S_Sign1
     (setq _S_Sign1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _S_Sign2
     (setq _S_Sign2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _S_Sign3
     (setq _S_Sign3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _S_Sign4
     (setq _S_Sign4 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _HLB_dec
     (setq _HLB_dec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _L_Beam
     (setq _L_Beam (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _L_Cur
     (setq _L_Cur (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _L_Head
     (setq _L_Head (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _Con_Area
     (setq _Con_Area (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _R_LDW
     (setq _R_LDW (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _L_LDW
     (setq _L_LDW (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _Yaw
     (setq _Yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Pitch
     (setq _Pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _Num_O
     (setq _Num_O (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Timestamp
     (setq _Timestamp (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _L_Close
     (setq _L_Close (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _R_Close
     (setq _R_Close (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _GO
     (setq _GO (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Close_Car
     (setq _Close_Car (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _L_Signal
     (setq _L_Signal (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _R_Signal
     (setq _R_Signal (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Wiper
     (setq _Wiper (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Lo_Beam
     (setq _Lo_Beam (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Hi_Beam
     (setq _Hi_Beam (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Speed
     (setq _Speed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Sign_Type
     (setq _Sign_Type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _S_Sign_Type
     (setq _S_Sign_Type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _Sign_X
     (setq _Sign_X (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Sign_Y
     (setq _Sign_Y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Sign_Z
     (setq _Sign_Z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _Filter_Type
     (setq _Filter_Type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get kaaican::Mobileye :md5sum-) "8118d0bbcb6f43a7ca947d83e64e932b")
(setf (get kaaican::Mobileye :datatype-) "kaaican/Mobileye")
(setf (get kaaican::Mobileye :definition-)
      "uint32 mobileye_can_message_number
uint32 msg_count
uint32 msg_status
float64 tosec
uint32 time
uint32 Con_Left
uint32 LDW_Left
uint32 Type_Left
float64 Dis_Left
uint32 Con_Right
uint32 LDW_Right
uint32 Type_Right
float64 Dis_Right
uint32 Head_Valid
float64 Head_Mea
uint32 LDW_OFF
uint32 LDW_Left_On
uint32 LDW_Right_On
uint32 FCW_On
uint32 Left_Crossing_Event
uint32 Right_Crossing_Event
uint32 P_FCW
uint32 P_DZ
uint32 TSR_En
uint32 TSR_W_Lv
uint32 Head_W_Lv
uint32 HW_R_En
uint32 Sign1
uint32 Sign2
uint32 Sign3
uint32 Sign4
uint32 S_Sign1
uint32 S_Sign2
uint32 S_Sign3
uint32 S_Sign4
uint32 HLB_dec
uint32 L_Beam
float64 L_Cur
float64 L_Head
uint32 Con_Area
uint32 R_LDW
uint32 L_LDW
float64 Yaw
float64 Pitch
uint32 Num_O
uint32 Timestamp
uint32 L_Close
uint32 R_Close
uint32 GO
uint32 Close_Car
uint32 L_Signal
uint32 R_Signal
uint32 Wiper
uint32 Lo_Beam
uint32 Hi_Beam
uint32 Speed
uint32 Sign_Type
uint32 S_Sign_Type
float64 Sign_X
float64 Sign_Y
float64 Sign_Z
uint32 Filter_Type

")



(provide :kaaican/Mobileye "8118d0bbcb6f43a7ca947d83e64e932b")


