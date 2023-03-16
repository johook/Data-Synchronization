; Auto-generated. Do not edit!


(cl:in-package kaaican-msg)


;//! \htmlinclude Mobileye.msg.html

(cl:defclass <Mobileye> (roslisp-msg-protocol:ros-message)
  ((mobileye_can_message_number
    :reader mobileye_can_message_number
    :initarg :mobileye_can_message_number
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
   (time
    :reader time
    :initarg :time
    :type cl:integer
    :initform 0)
   (Con_Left
    :reader Con_Left
    :initarg :Con_Left
    :type cl:integer
    :initform 0)
   (LDW_Left
    :reader LDW_Left
    :initarg :LDW_Left
    :type cl:integer
    :initform 0)
   (Type_Left
    :reader Type_Left
    :initarg :Type_Left
    :type cl:integer
    :initform 0)
   (Dis_Left
    :reader Dis_Left
    :initarg :Dis_Left
    :type cl:float
    :initform 0.0)
   (Con_Right
    :reader Con_Right
    :initarg :Con_Right
    :type cl:integer
    :initform 0)
   (LDW_Right
    :reader LDW_Right
    :initarg :LDW_Right
    :type cl:integer
    :initform 0)
   (Type_Right
    :reader Type_Right
    :initarg :Type_Right
    :type cl:integer
    :initform 0)
   (Dis_Right
    :reader Dis_Right
    :initarg :Dis_Right
    :type cl:float
    :initform 0.0)
   (Head_Valid
    :reader Head_Valid
    :initarg :Head_Valid
    :type cl:integer
    :initform 0)
   (Head_Mea
    :reader Head_Mea
    :initarg :Head_Mea
    :type cl:float
    :initform 0.0)
   (LDW_OFF
    :reader LDW_OFF
    :initarg :LDW_OFF
    :type cl:integer
    :initform 0)
   (LDW_Left_On
    :reader LDW_Left_On
    :initarg :LDW_Left_On
    :type cl:integer
    :initform 0)
   (LDW_Right_On
    :reader LDW_Right_On
    :initarg :LDW_Right_On
    :type cl:integer
    :initform 0)
   (FCW_On
    :reader FCW_On
    :initarg :FCW_On
    :type cl:integer
    :initform 0)
   (Left_Crossing_Event
    :reader Left_Crossing_Event
    :initarg :Left_Crossing_Event
    :type cl:integer
    :initform 0)
   (Right_Crossing_Event
    :reader Right_Crossing_Event
    :initarg :Right_Crossing_Event
    :type cl:integer
    :initform 0)
   (P_FCW
    :reader P_FCW
    :initarg :P_FCW
    :type cl:integer
    :initform 0)
   (P_DZ
    :reader P_DZ
    :initarg :P_DZ
    :type cl:integer
    :initform 0)
   (TSR_En
    :reader TSR_En
    :initarg :TSR_En
    :type cl:integer
    :initform 0)
   (TSR_W_Lv
    :reader TSR_W_Lv
    :initarg :TSR_W_Lv
    :type cl:integer
    :initform 0)
   (Head_W_Lv
    :reader Head_W_Lv
    :initarg :Head_W_Lv
    :type cl:integer
    :initform 0)
   (HW_R_En
    :reader HW_R_En
    :initarg :HW_R_En
    :type cl:integer
    :initform 0)
   (Sign1
    :reader Sign1
    :initarg :Sign1
    :type cl:integer
    :initform 0)
   (Sign2
    :reader Sign2
    :initarg :Sign2
    :type cl:integer
    :initform 0)
   (Sign3
    :reader Sign3
    :initarg :Sign3
    :type cl:integer
    :initform 0)
   (Sign4
    :reader Sign4
    :initarg :Sign4
    :type cl:integer
    :initform 0)
   (S_Sign1
    :reader S_Sign1
    :initarg :S_Sign1
    :type cl:integer
    :initform 0)
   (S_Sign2
    :reader S_Sign2
    :initarg :S_Sign2
    :type cl:integer
    :initform 0)
   (S_Sign3
    :reader S_Sign3
    :initarg :S_Sign3
    :type cl:integer
    :initform 0)
   (S_Sign4
    :reader S_Sign4
    :initarg :S_Sign4
    :type cl:integer
    :initform 0)
   (HLB_dec
    :reader HLB_dec
    :initarg :HLB_dec
    :type cl:integer
    :initform 0)
   (L_Beam
    :reader L_Beam
    :initarg :L_Beam
    :type cl:integer
    :initform 0)
   (L_Cur
    :reader L_Cur
    :initarg :L_Cur
    :type cl:float
    :initform 0.0)
   (L_Head
    :reader L_Head
    :initarg :L_Head
    :type cl:float
    :initform 0.0)
   (Con_Area
    :reader Con_Area
    :initarg :Con_Area
    :type cl:integer
    :initform 0)
   (R_LDW
    :reader R_LDW
    :initarg :R_LDW
    :type cl:integer
    :initform 0)
   (L_LDW
    :reader L_LDW
    :initarg :L_LDW
    :type cl:integer
    :initform 0)
   (Yaw
    :reader Yaw
    :initarg :Yaw
    :type cl:float
    :initform 0.0)
   (Pitch
    :reader Pitch
    :initarg :Pitch
    :type cl:float
    :initform 0.0)
   (Num_O
    :reader Num_O
    :initarg :Num_O
    :type cl:integer
    :initform 0)
   (Timestamp
    :reader Timestamp
    :initarg :Timestamp
    :type cl:integer
    :initform 0)
   (L_Close
    :reader L_Close
    :initarg :L_Close
    :type cl:integer
    :initform 0)
   (R_Close
    :reader R_Close
    :initarg :R_Close
    :type cl:integer
    :initform 0)
   (GO
    :reader GO
    :initarg :GO
    :type cl:integer
    :initform 0)
   (Close_Car
    :reader Close_Car
    :initarg :Close_Car
    :type cl:integer
    :initform 0)
   (L_Signal
    :reader L_Signal
    :initarg :L_Signal
    :type cl:integer
    :initform 0)
   (R_Signal
    :reader R_Signal
    :initarg :R_Signal
    :type cl:integer
    :initform 0)
   (Wiper
    :reader Wiper
    :initarg :Wiper
    :type cl:integer
    :initform 0)
   (Lo_Beam
    :reader Lo_Beam
    :initarg :Lo_Beam
    :type cl:integer
    :initform 0)
   (Hi_Beam
    :reader Hi_Beam
    :initarg :Hi_Beam
    :type cl:integer
    :initform 0)
   (Speed
    :reader Speed
    :initarg :Speed
    :type cl:integer
    :initform 0)
   (Sign_Type
    :reader Sign_Type
    :initarg :Sign_Type
    :type cl:integer
    :initform 0)
   (S_Sign_Type
    :reader S_Sign_Type
    :initarg :S_Sign_Type
    :type cl:integer
    :initform 0)
   (Sign_X
    :reader Sign_X
    :initarg :Sign_X
    :type cl:float
    :initform 0.0)
   (Sign_Y
    :reader Sign_Y
    :initarg :Sign_Y
    :type cl:float
    :initform 0.0)
   (Sign_Z
    :reader Sign_Z
    :initarg :Sign_Z
    :type cl:float
    :initform 0.0)
   (Filter_Type
    :reader Filter_Type
    :initarg :Filter_Type
    :type cl:integer
    :initform 0))
)

(cl:defclass Mobileye (<Mobileye>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Mobileye>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Mobileye)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kaaican-msg:<Mobileye> is deprecated: use kaaican-msg:Mobileye instead.")))

(cl:ensure-generic-function 'mobileye_can_message_number-val :lambda-list '(m))
(cl:defmethod mobileye_can_message_number-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:mobileye_can_message_number-val is deprecated.  Use kaaican-msg:mobileye_can_message_number instead.")
  (mobileye_can_message_number m))

(cl:ensure-generic-function 'msg_count-val :lambda-list '(m))
(cl:defmethod msg_count-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:msg_count-val is deprecated.  Use kaaican-msg:msg_count instead.")
  (msg_count m))

(cl:ensure-generic-function 'msg_status-val :lambda-list '(m))
(cl:defmethod msg_status-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:msg_status-val is deprecated.  Use kaaican-msg:msg_status instead.")
  (msg_status m))

(cl:ensure-generic-function 'tosec-val :lambda-list '(m))
(cl:defmethod tosec-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:tosec-val is deprecated.  Use kaaican-msg:tosec instead.")
  (tosec m))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:time-val is deprecated.  Use kaaican-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'Con_Left-val :lambda-list '(m))
(cl:defmethod Con_Left-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Con_Left-val is deprecated.  Use kaaican-msg:Con_Left instead.")
  (Con_Left m))

(cl:ensure-generic-function 'LDW_Left-val :lambda-list '(m))
(cl:defmethod LDW_Left-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:LDW_Left-val is deprecated.  Use kaaican-msg:LDW_Left instead.")
  (LDW_Left m))

(cl:ensure-generic-function 'Type_Left-val :lambda-list '(m))
(cl:defmethod Type_Left-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Type_Left-val is deprecated.  Use kaaican-msg:Type_Left instead.")
  (Type_Left m))

(cl:ensure-generic-function 'Dis_Left-val :lambda-list '(m))
(cl:defmethod Dis_Left-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Dis_Left-val is deprecated.  Use kaaican-msg:Dis_Left instead.")
  (Dis_Left m))

(cl:ensure-generic-function 'Con_Right-val :lambda-list '(m))
(cl:defmethod Con_Right-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Con_Right-val is deprecated.  Use kaaican-msg:Con_Right instead.")
  (Con_Right m))

(cl:ensure-generic-function 'LDW_Right-val :lambda-list '(m))
(cl:defmethod LDW_Right-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:LDW_Right-val is deprecated.  Use kaaican-msg:LDW_Right instead.")
  (LDW_Right m))

(cl:ensure-generic-function 'Type_Right-val :lambda-list '(m))
(cl:defmethod Type_Right-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Type_Right-val is deprecated.  Use kaaican-msg:Type_Right instead.")
  (Type_Right m))

(cl:ensure-generic-function 'Dis_Right-val :lambda-list '(m))
(cl:defmethod Dis_Right-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Dis_Right-val is deprecated.  Use kaaican-msg:Dis_Right instead.")
  (Dis_Right m))

(cl:ensure-generic-function 'Head_Valid-val :lambda-list '(m))
(cl:defmethod Head_Valid-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Head_Valid-val is deprecated.  Use kaaican-msg:Head_Valid instead.")
  (Head_Valid m))

(cl:ensure-generic-function 'Head_Mea-val :lambda-list '(m))
(cl:defmethod Head_Mea-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Head_Mea-val is deprecated.  Use kaaican-msg:Head_Mea instead.")
  (Head_Mea m))

(cl:ensure-generic-function 'LDW_OFF-val :lambda-list '(m))
(cl:defmethod LDW_OFF-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:LDW_OFF-val is deprecated.  Use kaaican-msg:LDW_OFF instead.")
  (LDW_OFF m))

(cl:ensure-generic-function 'LDW_Left_On-val :lambda-list '(m))
(cl:defmethod LDW_Left_On-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:LDW_Left_On-val is deprecated.  Use kaaican-msg:LDW_Left_On instead.")
  (LDW_Left_On m))

(cl:ensure-generic-function 'LDW_Right_On-val :lambda-list '(m))
(cl:defmethod LDW_Right_On-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:LDW_Right_On-val is deprecated.  Use kaaican-msg:LDW_Right_On instead.")
  (LDW_Right_On m))

(cl:ensure-generic-function 'FCW_On-val :lambda-list '(m))
(cl:defmethod FCW_On-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:FCW_On-val is deprecated.  Use kaaican-msg:FCW_On instead.")
  (FCW_On m))

(cl:ensure-generic-function 'Left_Crossing_Event-val :lambda-list '(m))
(cl:defmethod Left_Crossing_Event-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Left_Crossing_Event-val is deprecated.  Use kaaican-msg:Left_Crossing_Event instead.")
  (Left_Crossing_Event m))

(cl:ensure-generic-function 'Right_Crossing_Event-val :lambda-list '(m))
(cl:defmethod Right_Crossing_Event-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Right_Crossing_Event-val is deprecated.  Use kaaican-msg:Right_Crossing_Event instead.")
  (Right_Crossing_Event m))

(cl:ensure-generic-function 'P_FCW-val :lambda-list '(m))
(cl:defmethod P_FCW-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:P_FCW-val is deprecated.  Use kaaican-msg:P_FCW instead.")
  (P_FCW m))

(cl:ensure-generic-function 'P_DZ-val :lambda-list '(m))
(cl:defmethod P_DZ-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:P_DZ-val is deprecated.  Use kaaican-msg:P_DZ instead.")
  (P_DZ m))

(cl:ensure-generic-function 'TSR_En-val :lambda-list '(m))
(cl:defmethod TSR_En-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:TSR_En-val is deprecated.  Use kaaican-msg:TSR_En instead.")
  (TSR_En m))

(cl:ensure-generic-function 'TSR_W_Lv-val :lambda-list '(m))
(cl:defmethod TSR_W_Lv-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:TSR_W_Lv-val is deprecated.  Use kaaican-msg:TSR_W_Lv instead.")
  (TSR_W_Lv m))

(cl:ensure-generic-function 'Head_W_Lv-val :lambda-list '(m))
(cl:defmethod Head_W_Lv-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Head_W_Lv-val is deprecated.  Use kaaican-msg:Head_W_Lv instead.")
  (Head_W_Lv m))

(cl:ensure-generic-function 'HW_R_En-val :lambda-list '(m))
(cl:defmethod HW_R_En-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:HW_R_En-val is deprecated.  Use kaaican-msg:HW_R_En instead.")
  (HW_R_En m))

(cl:ensure-generic-function 'Sign1-val :lambda-list '(m))
(cl:defmethod Sign1-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Sign1-val is deprecated.  Use kaaican-msg:Sign1 instead.")
  (Sign1 m))

(cl:ensure-generic-function 'Sign2-val :lambda-list '(m))
(cl:defmethod Sign2-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Sign2-val is deprecated.  Use kaaican-msg:Sign2 instead.")
  (Sign2 m))

(cl:ensure-generic-function 'Sign3-val :lambda-list '(m))
(cl:defmethod Sign3-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Sign3-val is deprecated.  Use kaaican-msg:Sign3 instead.")
  (Sign3 m))

(cl:ensure-generic-function 'Sign4-val :lambda-list '(m))
(cl:defmethod Sign4-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Sign4-val is deprecated.  Use kaaican-msg:Sign4 instead.")
  (Sign4 m))

(cl:ensure-generic-function 'S_Sign1-val :lambda-list '(m))
(cl:defmethod S_Sign1-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:S_Sign1-val is deprecated.  Use kaaican-msg:S_Sign1 instead.")
  (S_Sign1 m))

(cl:ensure-generic-function 'S_Sign2-val :lambda-list '(m))
(cl:defmethod S_Sign2-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:S_Sign2-val is deprecated.  Use kaaican-msg:S_Sign2 instead.")
  (S_Sign2 m))

(cl:ensure-generic-function 'S_Sign3-val :lambda-list '(m))
(cl:defmethod S_Sign3-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:S_Sign3-val is deprecated.  Use kaaican-msg:S_Sign3 instead.")
  (S_Sign3 m))

(cl:ensure-generic-function 'S_Sign4-val :lambda-list '(m))
(cl:defmethod S_Sign4-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:S_Sign4-val is deprecated.  Use kaaican-msg:S_Sign4 instead.")
  (S_Sign4 m))

(cl:ensure-generic-function 'HLB_dec-val :lambda-list '(m))
(cl:defmethod HLB_dec-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:HLB_dec-val is deprecated.  Use kaaican-msg:HLB_dec instead.")
  (HLB_dec m))

(cl:ensure-generic-function 'L_Beam-val :lambda-list '(m))
(cl:defmethod L_Beam-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:L_Beam-val is deprecated.  Use kaaican-msg:L_Beam instead.")
  (L_Beam m))

(cl:ensure-generic-function 'L_Cur-val :lambda-list '(m))
(cl:defmethod L_Cur-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:L_Cur-val is deprecated.  Use kaaican-msg:L_Cur instead.")
  (L_Cur m))

(cl:ensure-generic-function 'L_Head-val :lambda-list '(m))
(cl:defmethod L_Head-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:L_Head-val is deprecated.  Use kaaican-msg:L_Head instead.")
  (L_Head m))

(cl:ensure-generic-function 'Con_Area-val :lambda-list '(m))
(cl:defmethod Con_Area-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Con_Area-val is deprecated.  Use kaaican-msg:Con_Area instead.")
  (Con_Area m))

(cl:ensure-generic-function 'R_LDW-val :lambda-list '(m))
(cl:defmethod R_LDW-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:R_LDW-val is deprecated.  Use kaaican-msg:R_LDW instead.")
  (R_LDW m))

(cl:ensure-generic-function 'L_LDW-val :lambda-list '(m))
(cl:defmethod L_LDW-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:L_LDW-val is deprecated.  Use kaaican-msg:L_LDW instead.")
  (L_LDW m))

(cl:ensure-generic-function 'Yaw-val :lambda-list '(m))
(cl:defmethod Yaw-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Yaw-val is deprecated.  Use kaaican-msg:Yaw instead.")
  (Yaw m))

(cl:ensure-generic-function 'Pitch-val :lambda-list '(m))
(cl:defmethod Pitch-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Pitch-val is deprecated.  Use kaaican-msg:Pitch instead.")
  (Pitch m))

(cl:ensure-generic-function 'Num_O-val :lambda-list '(m))
(cl:defmethod Num_O-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Num_O-val is deprecated.  Use kaaican-msg:Num_O instead.")
  (Num_O m))

(cl:ensure-generic-function 'Timestamp-val :lambda-list '(m))
(cl:defmethod Timestamp-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Timestamp-val is deprecated.  Use kaaican-msg:Timestamp instead.")
  (Timestamp m))

(cl:ensure-generic-function 'L_Close-val :lambda-list '(m))
(cl:defmethod L_Close-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:L_Close-val is deprecated.  Use kaaican-msg:L_Close instead.")
  (L_Close m))

(cl:ensure-generic-function 'R_Close-val :lambda-list '(m))
(cl:defmethod R_Close-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:R_Close-val is deprecated.  Use kaaican-msg:R_Close instead.")
  (R_Close m))

(cl:ensure-generic-function 'GO-val :lambda-list '(m))
(cl:defmethod GO-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:GO-val is deprecated.  Use kaaican-msg:GO instead.")
  (GO m))

(cl:ensure-generic-function 'Close_Car-val :lambda-list '(m))
(cl:defmethod Close_Car-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Close_Car-val is deprecated.  Use kaaican-msg:Close_Car instead.")
  (Close_Car m))

(cl:ensure-generic-function 'L_Signal-val :lambda-list '(m))
(cl:defmethod L_Signal-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:L_Signal-val is deprecated.  Use kaaican-msg:L_Signal instead.")
  (L_Signal m))

(cl:ensure-generic-function 'R_Signal-val :lambda-list '(m))
(cl:defmethod R_Signal-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:R_Signal-val is deprecated.  Use kaaican-msg:R_Signal instead.")
  (R_Signal m))

(cl:ensure-generic-function 'Wiper-val :lambda-list '(m))
(cl:defmethod Wiper-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Wiper-val is deprecated.  Use kaaican-msg:Wiper instead.")
  (Wiper m))

(cl:ensure-generic-function 'Lo_Beam-val :lambda-list '(m))
(cl:defmethod Lo_Beam-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Lo_Beam-val is deprecated.  Use kaaican-msg:Lo_Beam instead.")
  (Lo_Beam m))

(cl:ensure-generic-function 'Hi_Beam-val :lambda-list '(m))
(cl:defmethod Hi_Beam-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Hi_Beam-val is deprecated.  Use kaaican-msg:Hi_Beam instead.")
  (Hi_Beam m))

(cl:ensure-generic-function 'Speed-val :lambda-list '(m))
(cl:defmethod Speed-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Speed-val is deprecated.  Use kaaican-msg:Speed instead.")
  (Speed m))

(cl:ensure-generic-function 'Sign_Type-val :lambda-list '(m))
(cl:defmethod Sign_Type-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Sign_Type-val is deprecated.  Use kaaican-msg:Sign_Type instead.")
  (Sign_Type m))

(cl:ensure-generic-function 'S_Sign_Type-val :lambda-list '(m))
(cl:defmethod S_Sign_Type-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:S_Sign_Type-val is deprecated.  Use kaaican-msg:S_Sign_Type instead.")
  (S_Sign_Type m))

(cl:ensure-generic-function 'Sign_X-val :lambda-list '(m))
(cl:defmethod Sign_X-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Sign_X-val is deprecated.  Use kaaican-msg:Sign_X instead.")
  (Sign_X m))

(cl:ensure-generic-function 'Sign_Y-val :lambda-list '(m))
(cl:defmethod Sign_Y-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Sign_Y-val is deprecated.  Use kaaican-msg:Sign_Y instead.")
  (Sign_Y m))

(cl:ensure-generic-function 'Sign_Z-val :lambda-list '(m))
(cl:defmethod Sign_Z-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Sign_Z-val is deprecated.  Use kaaican-msg:Sign_Z instead.")
  (Sign_Z m))

(cl:ensure-generic-function 'Filter_Type-val :lambda-list '(m))
(cl:defmethod Filter_Type-val ((m <Mobileye>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Filter_Type-val is deprecated.  Use kaaican-msg:Filter_Type instead.")
  (Filter_Type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Mobileye>) ostream)
  "Serializes a message object of type '<Mobileye>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mobileye_can_message_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mobileye_can_message_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mobileye_can_message_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mobileye_can_message_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'msg_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'msg_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'msg_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'msg_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'msg_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'msg_status)) ostream)
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Con_Left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Con_Left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Con_Left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Con_Left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LDW_Left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'LDW_Left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'LDW_Left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'LDW_Left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Type_Left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Type_Left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Type_Left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Type_Left)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Dis_Left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Con_Right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Con_Right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Con_Right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Con_Right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LDW_Right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'LDW_Right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'LDW_Right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'LDW_Right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Type_Right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Type_Right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Type_Right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Type_Right)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Dis_Right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Head_Valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Head_Valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Head_Valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Head_Valid)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Head_Mea))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LDW_OFF)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'LDW_OFF)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'LDW_OFF)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'LDW_OFF)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LDW_Left_On)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'LDW_Left_On)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'LDW_Left_On)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'LDW_Left_On)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LDW_Right_On)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'LDW_Right_On)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'LDW_Right_On)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'LDW_Right_On)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FCW_On)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'FCW_On)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'FCW_On)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'FCW_On)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Left_Crossing_Event)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Left_Crossing_Event)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Left_Crossing_Event)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Left_Crossing_Event)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Right_Crossing_Event)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Right_Crossing_Event)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Right_Crossing_Event)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Right_Crossing_Event)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'P_FCW)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'P_FCW)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'P_FCW)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'P_FCW)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'P_DZ)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'P_DZ)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'P_DZ)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'P_DZ)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'TSR_En)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'TSR_En)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'TSR_En)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'TSR_En)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'TSR_W_Lv)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'TSR_W_Lv)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'TSR_W_Lv)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'TSR_W_Lv)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Head_W_Lv)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Head_W_Lv)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Head_W_Lv)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Head_W_Lv)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'HW_R_En)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'HW_R_En)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'HW_R_En)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'HW_R_En)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Sign1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Sign1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Sign1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Sign1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Sign2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Sign2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Sign2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Sign2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Sign3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Sign3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Sign3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Sign3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Sign4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Sign4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Sign4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Sign4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'S_Sign1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'S_Sign1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'S_Sign1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'S_Sign1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'S_Sign2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'S_Sign2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'S_Sign2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'S_Sign2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'S_Sign3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'S_Sign3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'S_Sign3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'S_Sign3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'S_Sign4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'S_Sign4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'S_Sign4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'S_Sign4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'HLB_dec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'HLB_dec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'HLB_dec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'HLB_dec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'L_Beam)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'L_Beam)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'L_Beam)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'L_Beam)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'L_Cur))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'L_Head))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Con_Area)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Con_Area)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Con_Area)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Con_Area)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'R_LDW)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'R_LDW)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'R_LDW)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'R_LDW)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'L_LDW)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'L_LDW)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'L_LDW)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'L_LDW)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Num_O)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Num_O)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Num_O)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Num_O)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'L_Close)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'L_Close)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'L_Close)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'L_Close)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'R_Close)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'R_Close)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'R_Close)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'R_Close)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'GO)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'GO)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'GO)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'GO)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Close_Car)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Close_Car)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Close_Car)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Close_Car)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'L_Signal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'L_Signal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'L_Signal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'L_Signal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'R_Signal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'R_Signal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'R_Signal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'R_Signal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Wiper)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Wiper)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Wiper)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Wiper)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Lo_Beam)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Lo_Beam)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Lo_Beam)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Lo_Beam)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Hi_Beam)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Hi_Beam)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Hi_Beam)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Hi_Beam)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Sign_Type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Sign_Type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Sign_Type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Sign_Type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'S_Sign_Type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'S_Sign_Type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'S_Sign_Type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'S_Sign_Type)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Sign_X))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Sign_Y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Sign_Z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Filter_Type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Filter_Type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Filter_Type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Filter_Type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Mobileye>) istream)
  "Deserializes a message object of type '<Mobileye>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mobileye_can_message_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mobileye_can_message_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mobileye_can_message_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mobileye_can_message_number)) (cl:read-byte istream))
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
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tosec) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Con_Left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Con_Left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Con_Left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Con_Left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LDW_Left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'LDW_Left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'LDW_Left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'LDW_Left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Type_Left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Type_Left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Type_Left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Type_Left)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Dis_Left) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Con_Right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Con_Right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Con_Right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Con_Right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LDW_Right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'LDW_Right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'LDW_Right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'LDW_Right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Type_Right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Type_Right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Type_Right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Type_Right)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Dis_Right) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Head_Valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Head_Valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Head_Valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Head_Valid)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Head_Mea) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LDW_OFF)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'LDW_OFF)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'LDW_OFF)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'LDW_OFF)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LDW_Left_On)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'LDW_Left_On)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'LDW_Left_On)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'LDW_Left_On)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LDW_Right_On)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'LDW_Right_On)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'LDW_Right_On)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'LDW_Right_On)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FCW_On)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'FCW_On)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'FCW_On)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'FCW_On)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Left_Crossing_Event)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Left_Crossing_Event)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Left_Crossing_Event)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Left_Crossing_Event)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Right_Crossing_Event)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Right_Crossing_Event)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Right_Crossing_Event)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Right_Crossing_Event)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'P_FCW)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'P_FCW)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'P_FCW)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'P_FCW)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'P_DZ)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'P_DZ)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'P_DZ)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'P_DZ)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'TSR_En)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'TSR_En)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'TSR_En)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'TSR_En)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'TSR_W_Lv)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'TSR_W_Lv)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'TSR_W_Lv)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'TSR_W_Lv)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Head_W_Lv)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Head_W_Lv)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Head_W_Lv)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Head_W_Lv)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'HW_R_En)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'HW_R_En)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'HW_R_En)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'HW_R_En)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Sign1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Sign1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Sign1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Sign1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Sign2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Sign2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Sign2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Sign2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Sign3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Sign3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Sign3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Sign3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Sign4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Sign4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Sign4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Sign4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'S_Sign1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'S_Sign1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'S_Sign1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'S_Sign1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'S_Sign2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'S_Sign2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'S_Sign2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'S_Sign2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'S_Sign3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'S_Sign3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'S_Sign3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'S_Sign3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'S_Sign4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'S_Sign4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'S_Sign4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'S_Sign4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'HLB_dec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'HLB_dec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'HLB_dec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'HLB_dec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'L_Beam)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'L_Beam)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'L_Beam)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'L_Beam)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'L_Cur) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'L_Head) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Con_Area)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Con_Area)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Con_Area)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Con_Area)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'R_LDW)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'R_LDW)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'R_LDW)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'R_LDW)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'L_LDW)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'L_LDW)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'L_LDW)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'L_LDW)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Yaw) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Pitch) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Num_O)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Num_O)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Num_O)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Num_O)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'L_Close)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'L_Close)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'L_Close)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'L_Close)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'R_Close)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'R_Close)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'R_Close)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'R_Close)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'GO)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'GO)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'GO)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'GO)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Close_Car)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Close_Car)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Close_Car)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Close_Car)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'L_Signal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'L_Signal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'L_Signal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'L_Signal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'R_Signal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'R_Signal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'R_Signal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'R_Signal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Wiper)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Wiper)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Wiper)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Wiper)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Lo_Beam)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Lo_Beam)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Lo_Beam)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Lo_Beam)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Hi_Beam)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Hi_Beam)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Hi_Beam)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Hi_Beam)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Sign_Type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Sign_Type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Sign_Type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Sign_Type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'S_Sign_Type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'S_Sign_Type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'S_Sign_Type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'S_Sign_Type)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Sign_X) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Sign_Y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Sign_Z) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Filter_Type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Filter_Type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Filter_Type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Filter_Type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Mobileye>)))
  "Returns string type for a message object of type '<Mobileye>"
  "kaaican/Mobileye")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Mobileye)))
  "Returns string type for a message object of type 'Mobileye"
  "kaaican/Mobileye")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Mobileye>)))
  "Returns md5sum for a message object of type '<Mobileye>"
  "8118d0bbcb6f43a7ca947d83e64e932b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Mobileye)))
  "Returns md5sum for a message object of type 'Mobileye"
  "8118d0bbcb6f43a7ca947d83e64e932b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Mobileye>)))
  "Returns full string definition for message of type '<Mobileye>"
  (cl:format cl:nil "uint32 mobileye_can_message_number~%uint32 msg_count~%uint32 msg_status~%float64 tosec~%uint32 time~%uint32 Con_Left~%uint32 LDW_Left~%uint32 Type_Left~%float64 Dis_Left~%uint32 Con_Right~%uint32 LDW_Right~%uint32 Type_Right~%float64 Dis_Right~%uint32 Head_Valid~%float64 Head_Mea~%uint32 LDW_OFF~%uint32 LDW_Left_On~%uint32 LDW_Right_On~%uint32 FCW_On~%uint32 Left_Crossing_Event~%uint32 Right_Crossing_Event~%uint32 P_FCW~%uint32 P_DZ~%uint32 TSR_En~%uint32 TSR_W_Lv~%uint32 Head_W_Lv~%uint32 HW_R_En~%uint32 Sign1~%uint32 Sign2~%uint32 Sign3~%uint32 Sign4~%uint32 S_Sign1~%uint32 S_Sign2~%uint32 S_Sign3~%uint32 S_Sign4~%uint32 HLB_dec~%uint32 L_Beam~%float64 L_Cur~%float64 L_Head~%uint32 Con_Area~%uint32 R_LDW~%uint32 L_LDW~%float64 Yaw~%float64 Pitch~%uint32 Num_O~%uint32 Timestamp~%uint32 L_Close~%uint32 R_Close~%uint32 GO~%uint32 Close_Car~%uint32 L_Signal~%uint32 R_Signal~%uint32 Wiper~%uint32 Lo_Beam~%uint32 Hi_Beam~%uint32 Speed~%uint32 Sign_Type~%uint32 S_Sign_Type~%float64 Sign_X~%float64 Sign_Y~%float64 Sign_Z~%uint32 Filter_Type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Mobileye)))
  "Returns full string definition for message of type 'Mobileye"
  (cl:format cl:nil "uint32 mobileye_can_message_number~%uint32 msg_count~%uint32 msg_status~%float64 tosec~%uint32 time~%uint32 Con_Left~%uint32 LDW_Left~%uint32 Type_Left~%float64 Dis_Left~%uint32 Con_Right~%uint32 LDW_Right~%uint32 Type_Right~%float64 Dis_Right~%uint32 Head_Valid~%float64 Head_Mea~%uint32 LDW_OFF~%uint32 LDW_Left_On~%uint32 LDW_Right_On~%uint32 FCW_On~%uint32 Left_Crossing_Event~%uint32 Right_Crossing_Event~%uint32 P_FCW~%uint32 P_DZ~%uint32 TSR_En~%uint32 TSR_W_Lv~%uint32 Head_W_Lv~%uint32 HW_R_En~%uint32 Sign1~%uint32 Sign2~%uint32 Sign3~%uint32 Sign4~%uint32 S_Sign1~%uint32 S_Sign2~%uint32 S_Sign3~%uint32 S_Sign4~%uint32 HLB_dec~%uint32 L_Beam~%float64 L_Cur~%float64 L_Head~%uint32 Con_Area~%uint32 R_LDW~%uint32 L_LDW~%float64 Yaw~%float64 Pitch~%uint32 Num_O~%uint32 Timestamp~%uint32 L_Close~%uint32 R_Close~%uint32 GO~%uint32 Close_Car~%uint32 L_Signal~%uint32 R_Signal~%uint32 Wiper~%uint32 Lo_Beam~%uint32 Hi_Beam~%uint32 Speed~%uint32 Sign_Type~%uint32 S_Sign_Type~%float64 Sign_X~%float64 Sign_Y~%float64 Sign_Z~%uint32 Filter_Type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Mobileye>))
  (cl:+ 0
     4
     4
     4
     8
     4
     4
     4
     4
     8
     4
     4
     4
     8
     4
     8
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
     8
     8
     4
     4
     4
     8
     8
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
     4
     4
     8
     8
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Mobileye>))
  "Converts a ROS message object to a list"
  (cl:list 'Mobileye
    (cl:cons ':mobileye_can_message_number (mobileye_can_message_number msg))
    (cl:cons ':msg_count (msg_count msg))
    (cl:cons ':msg_status (msg_status msg))
    (cl:cons ':tosec (tosec msg))
    (cl:cons ':time (time msg))
    (cl:cons ':Con_Left (Con_Left msg))
    (cl:cons ':LDW_Left (LDW_Left msg))
    (cl:cons ':Type_Left (Type_Left msg))
    (cl:cons ':Dis_Left (Dis_Left msg))
    (cl:cons ':Con_Right (Con_Right msg))
    (cl:cons ':LDW_Right (LDW_Right msg))
    (cl:cons ':Type_Right (Type_Right msg))
    (cl:cons ':Dis_Right (Dis_Right msg))
    (cl:cons ':Head_Valid (Head_Valid msg))
    (cl:cons ':Head_Mea (Head_Mea msg))
    (cl:cons ':LDW_OFF (LDW_OFF msg))
    (cl:cons ':LDW_Left_On (LDW_Left_On msg))
    (cl:cons ':LDW_Right_On (LDW_Right_On msg))
    (cl:cons ':FCW_On (FCW_On msg))
    (cl:cons ':Left_Crossing_Event (Left_Crossing_Event msg))
    (cl:cons ':Right_Crossing_Event (Right_Crossing_Event msg))
    (cl:cons ':P_FCW (P_FCW msg))
    (cl:cons ':P_DZ (P_DZ msg))
    (cl:cons ':TSR_En (TSR_En msg))
    (cl:cons ':TSR_W_Lv (TSR_W_Lv msg))
    (cl:cons ':Head_W_Lv (Head_W_Lv msg))
    (cl:cons ':HW_R_En (HW_R_En msg))
    (cl:cons ':Sign1 (Sign1 msg))
    (cl:cons ':Sign2 (Sign2 msg))
    (cl:cons ':Sign3 (Sign3 msg))
    (cl:cons ':Sign4 (Sign4 msg))
    (cl:cons ':S_Sign1 (S_Sign1 msg))
    (cl:cons ':S_Sign2 (S_Sign2 msg))
    (cl:cons ':S_Sign3 (S_Sign3 msg))
    (cl:cons ':S_Sign4 (S_Sign4 msg))
    (cl:cons ':HLB_dec (HLB_dec msg))
    (cl:cons ':L_Beam (L_Beam msg))
    (cl:cons ':L_Cur (L_Cur msg))
    (cl:cons ':L_Head (L_Head msg))
    (cl:cons ':Con_Area (Con_Area msg))
    (cl:cons ':R_LDW (R_LDW msg))
    (cl:cons ':L_LDW (L_LDW msg))
    (cl:cons ':Yaw (Yaw msg))
    (cl:cons ':Pitch (Pitch msg))
    (cl:cons ':Num_O (Num_O msg))
    (cl:cons ':Timestamp (Timestamp msg))
    (cl:cons ':L_Close (L_Close msg))
    (cl:cons ':R_Close (R_Close msg))
    (cl:cons ':GO (GO msg))
    (cl:cons ':Close_Car (Close_Car msg))
    (cl:cons ':L_Signal (L_Signal msg))
    (cl:cons ':R_Signal (R_Signal msg))
    (cl:cons ':Wiper (Wiper msg))
    (cl:cons ':Lo_Beam (Lo_Beam msg))
    (cl:cons ':Hi_Beam (Hi_Beam msg))
    (cl:cons ':Speed (Speed msg))
    (cl:cons ':Sign_Type (Sign_Type msg))
    (cl:cons ':S_Sign_Type (S_Sign_Type msg))
    (cl:cons ':Sign_X (Sign_X msg))
    (cl:cons ':Sign_Y (Sign_Y msg))
    (cl:cons ':Sign_Z (Sign_Z msg))
    (cl:cons ':Filter_Type (Filter_Type msg))
))
