; Auto-generated. Do not edit!


(cl:in-package kaaican-msg)


;//! \htmlinclude Niro.msg.html

(cl:defclass <Niro> (roslisp-msg-protocol:ros-message)
  ((niro_can_message_number
    :reader niro_can_message_number
    :initarg :niro_can_message_number
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
   (header
    :reader header
    :initarg :header
    :type cl:integer
    :initform 0)
   (time
    :reader time
    :initarg :time
    :type cl:integer
    :initform 0)
   (Left_Turn_Indicator
    :reader Left_Turn_Indicator
    :initarg :Left_Turn_Indicator
    :type cl:integer
    :initform 0)
   (Left_Turn_Indicator_out_sign
    :reader Left_Turn_Indicator_out_sign
    :initarg :Left_Turn_Indicator_out_sign
    :type cl:integer
    :initform 0)
   (Right_Turn_Indicator
    :reader Right_Turn_Indicator
    :initarg :Right_Turn_Indicator
    :type cl:integer
    :initform 0)
   (Right_Turn_Indicator_out_sign
    :reader Right_Turn_Indicator_out_sign
    :initarg :Right_Turn_Indicator_out_sign
    :type cl:integer
    :initform 0)
   (Fog_Light
    :reader Fog_Light
    :initarg :Fog_Light
    :type cl:integer
    :initform 0)
   (Tail_Light
    :reader Tail_Light
    :initarg :Tail_Light
    :type cl:integer
    :initform 0)
   (Head_Light
    :reader Head_Light
    :initarg :Head_Light
    :type cl:integer
    :initform 0)
   (Up_Light
    :reader Up_Light
    :initarg :Up_Light
    :type cl:integer
    :initform 0)
   (Auto_Light
    :reader Auto_Light
    :initarg :Auto_Light
    :type cl:integer
    :initform 0)
   (Light_Status_out_sign
    :reader Light_Status_out_sign
    :initarg :Light_Status_out_sign
    :type cl:integer
    :initform 0)
   (Emergency_Light
    :reader Emergency_Light
    :initarg :Emergency_Light
    :type cl:integer
    :initform 0)
   (Emergency_Light_out_sign
    :reader Emergency_Light_out_sign
    :initarg :Emergency_Light_out_sign
    :type cl:integer
    :initform 0)
   (Wiper_Operation
    :reader Wiper_Operation
    :initarg :Wiper_Operation
    :type cl:integer
    :initform 0)
   (Wiper_Speed
    :reader Wiper_Speed
    :initarg :Wiper_Speed
    :type cl:integer
    :initform 0)
   (Rear_Wiper_Operation
    :reader Rear_Wiper_Operation
    :initarg :Rear_Wiper_Operation
    :type cl:integer
    :initform 0)
   (Rear_Wiper_Speed
    :reader Rear_Wiper_Speed
    :initarg :Rear_Wiper_Speed
    :type cl:integer
    :initform 0)
   (LDWS_Switch
    :reader LDWS_Switch
    :initarg :LDWS_Switch
    :type cl:integer
    :initform 0)
   (LDWS_Left_Warning
    :reader LDWS_Left_Warning
    :initarg :LDWS_Left_Warning
    :type cl:integer
    :initform 0)
   (LDWS_Right_Warning
    :reader LDWS_Right_Warning
    :initarg :LDWS_Right_Warning
    :type cl:integer
    :initform 0)
   (Brake_Switch
    :reader Brake_Switch
    :initarg :Brake_Switch
    :type cl:integer
    :initform 0)
   (Gear_Position
    :reader Gear_Position
    :initarg :Gear_Position
    :type cl:integer
    :initform 0)
   (Parking_Brake
    :reader Parking_Brake
    :initarg :Parking_Brake
    :type cl:integer
    :initform 0)
   (Startup_key_state
    :reader Startup_key_state
    :initarg :Startup_key_state
    :type cl:integer
    :initform 0)
   (Driver_Door_switch
    :reader Driver_Door_switch
    :initarg :Driver_Door_switch
    :type cl:integer
    :initform 0)
   (Passenger_Door_switch
    :reader Passenger_Door_switch
    :initarg :Passenger_Door_switch
    :type cl:integer
    :initform 0)
   (Rear_left_door_switch
    :reader Rear_left_door_switch
    :initarg :Rear_left_door_switch
    :type cl:integer
    :initform 0)
   (Rear_right_door_switch
    :reader Rear_right_door_switch
    :initarg :Rear_right_door_switch
    :type cl:integer
    :initform 0)
   (Eco_switch
    :reader Eco_switch
    :initarg :Eco_switch
    :type cl:integer
    :initform 0)
   (Driver_Seat_Belt
    :reader Driver_Seat_Belt
    :initarg :Driver_Seat_Belt
    :type cl:integer
    :initform 0)
   (Assistant_Seat_Belt
    :reader Assistant_Seat_Belt
    :initarg :Assistant_Seat_Belt
    :type cl:integer
    :initform 0)
   (Rear_Side_Warning
    :reader Rear_Side_Warning
    :initarg :Rear_Side_Warning
    :type cl:integer
    :initform 0)
   (Rear_Camera
    :reader Rear_Camera
    :initarg :Rear_Camera
    :type cl:integer
    :initform 0)
   (L_SPAS_Warning
    :reader L_SPAS_Warning
    :initarg :L_SPAS_Warning
    :type cl:integer
    :initform 0)
   (R_SPAS_Warning
    :reader R_SPAS_Warning
    :initarg :R_SPAS_Warning
    :type cl:integer
    :initform 0)
   (Brake_Pedal_Pressure
    :reader Brake_Pedal_Pressure
    :initarg :Brake_Pedal_Pressure
    :type cl:integer
    :initform 0)
   (Throttle_Position
    :reader Throttle_Position
    :initarg :Throttle_Position
    :type cl:float
    :initform 0.0)
   (N_Steering_Angle
    :reader N_Steering_Angle
    :initarg :N_Steering_Angle
    :type cl:float
    :initform 0.0)
   (N_Steering_Angle_velocity
    :reader N_Steering_Angle_velocity
    :initarg :N_Steering_Angle_velocity
    :type cl:integer
    :initform 0)
   (N_Speed1
    :reader N_Speed1
    :initarg :N_Speed1
    :type cl:integer
    :initform 0)
   (N_Speed2
    :reader N_Speed2
    :initarg :N_Speed2
    :type cl:integer
    :initform 0)
   (RPM
    :reader RPM
    :initarg :RPM
    :type cl:float
    :initform 0.0)
   (Lateral_Acceleration
    :reader Lateral_Acceleration
    :initarg :Lateral_Acceleration
    :type cl:integer
    :initform 0)
   (Door_Lock
    :reader Door_Lock
    :initarg :Door_Lock
    :type cl:integer
    :initform 0)
   (Air_Conditioner_Operation_Driver
    :reader Air_Conditioner_Operation_Driver
    :initarg :Air_Conditioner_Operation_Driver
    :type cl:integer
    :initform 0)
   (Air_Conditioner_Operation_Assistant
    :reader Air_Conditioner_Operation_Assistant
    :initarg :Air_Conditioner_Operation_Assistant
    :type cl:integer
    :initform 0)
   (Parking_Assistance_System
    :reader Parking_Assistance_System
    :initarg :Parking_Assistance_System
    :type cl:integer
    :initform 0))
)

(cl:defclass Niro (<Niro>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Niro>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Niro)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kaaican-msg:<Niro> is deprecated: use kaaican-msg:Niro instead.")))

(cl:ensure-generic-function 'niro_can_message_number-val :lambda-list '(m))
(cl:defmethod niro_can_message_number-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:niro_can_message_number-val is deprecated.  Use kaaican-msg:niro_can_message_number instead.")
  (niro_can_message_number m))

(cl:ensure-generic-function 'msg_count-val :lambda-list '(m))
(cl:defmethod msg_count-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:msg_count-val is deprecated.  Use kaaican-msg:msg_count instead.")
  (msg_count m))

(cl:ensure-generic-function 'msg_status-val :lambda-list '(m))
(cl:defmethod msg_status-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:msg_status-val is deprecated.  Use kaaican-msg:msg_status instead.")
  (msg_status m))

(cl:ensure-generic-function 'tosec-val :lambda-list '(m))
(cl:defmethod tosec-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:tosec-val is deprecated.  Use kaaican-msg:tosec instead.")
  (tosec m))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:header-val is deprecated.  Use kaaican-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:time-val is deprecated.  Use kaaican-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'Left_Turn_Indicator-val :lambda-list '(m))
(cl:defmethod Left_Turn_Indicator-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Left_Turn_Indicator-val is deprecated.  Use kaaican-msg:Left_Turn_Indicator instead.")
  (Left_Turn_Indicator m))

(cl:ensure-generic-function 'Left_Turn_Indicator_out_sign-val :lambda-list '(m))
(cl:defmethod Left_Turn_Indicator_out_sign-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Left_Turn_Indicator_out_sign-val is deprecated.  Use kaaican-msg:Left_Turn_Indicator_out_sign instead.")
  (Left_Turn_Indicator_out_sign m))

(cl:ensure-generic-function 'Right_Turn_Indicator-val :lambda-list '(m))
(cl:defmethod Right_Turn_Indicator-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Right_Turn_Indicator-val is deprecated.  Use kaaican-msg:Right_Turn_Indicator instead.")
  (Right_Turn_Indicator m))

(cl:ensure-generic-function 'Right_Turn_Indicator_out_sign-val :lambda-list '(m))
(cl:defmethod Right_Turn_Indicator_out_sign-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Right_Turn_Indicator_out_sign-val is deprecated.  Use kaaican-msg:Right_Turn_Indicator_out_sign instead.")
  (Right_Turn_Indicator_out_sign m))

(cl:ensure-generic-function 'Fog_Light-val :lambda-list '(m))
(cl:defmethod Fog_Light-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Fog_Light-val is deprecated.  Use kaaican-msg:Fog_Light instead.")
  (Fog_Light m))

(cl:ensure-generic-function 'Tail_Light-val :lambda-list '(m))
(cl:defmethod Tail_Light-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Tail_Light-val is deprecated.  Use kaaican-msg:Tail_Light instead.")
  (Tail_Light m))

(cl:ensure-generic-function 'Head_Light-val :lambda-list '(m))
(cl:defmethod Head_Light-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Head_Light-val is deprecated.  Use kaaican-msg:Head_Light instead.")
  (Head_Light m))

(cl:ensure-generic-function 'Up_Light-val :lambda-list '(m))
(cl:defmethod Up_Light-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Up_Light-val is deprecated.  Use kaaican-msg:Up_Light instead.")
  (Up_Light m))

(cl:ensure-generic-function 'Auto_Light-val :lambda-list '(m))
(cl:defmethod Auto_Light-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Auto_Light-val is deprecated.  Use kaaican-msg:Auto_Light instead.")
  (Auto_Light m))

(cl:ensure-generic-function 'Light_Status_out_sign-val :lambda-list '(m))
(cl:defmethod Light_Status_out_sign-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Light_Status_out_sign-val is deprecated.  Use kaaican-msg:Light_Status_out_sign instead.")
  (Light_Status_out_sign m))

(cl:ensure-generic-function 'Emergency_Light-val :lambda-list '(m))
(cl:defmethod Emergency_Light-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Emergency_Light-val is deprecated.  Use kaaican-msg:Emergency_Light instead.")
  (Emergency_Light m))

(cl:ensure-generic-function 'Emergency_Light_out_sign-val :lambda-list '(m))
(cl:defmethod Emergency_Light_out_sign-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Emergency_Light_out_sign-val is deprecated.  Use kaaican-msg:Emergency_Light_out_sign instead.")
  (Emergency_Light_out_sign m))

(cl:ensure-generic-function 'Wiper_Operation-val :lambda-list '(m))
(cl:defmethod Wiper_Operation-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Wiper_Operation-val is deprecated.  Use kaaican-msg:Wiper_Operation instead.")
  (Wiper_Operation m))

(cl:ensure-generic-function 'Wiper_Speed-val :lambda-list '(m))
(cl:defmethod Wiper_Speed-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Wiper_Speed-val is deprecated.  Use kaaican-msg:Wiper_Speed instead.")
  (Wiper_Speed m))

(cl:ensure-generic-function 'Rear_Wiper_Operation-val :lambda-list '(m))
(cl:defmethod Rear_Wiper_Operation-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Rear_Wiper_Operation-val is deprecated.  Use kaaican-msg:Rear_Wiper_Operation instead.")
  (Rear_Wiper_Operation m))

(cl:ensure-generic-function 'Rear_Wiper_Speed-val :lambda-list '(m))
(cl:defmethod Rear_Wiper_Speed-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Rear_Wiper_Speed-val is deprecated.  Use kaaican-msg:Rear_Wiper_Speed instead.")
  (Rear_Wiper_Speed m))

(cl:ensure-generic-function 'LDWS_Switch-val :lambda-list '(m))
(cl:defmethod LDWS_Switch-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:LDWS_Switch-val is deprecated.  Use kaaican-msg:LDWS_Switch instead.")
  (LDWS_Switch m))

(cl:ensure-generic-function 'LDWS_Left_Warning-val :lambda-list '(m))
(cl:defmethod LDWS_Left_Warning-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:LDWS_Left_Warning-val is deprecated.  Use kaaican-msg:LDWS_Left_Warning instead.")
  (LDWS_Left_Warning m))

(cl:ensure-generic-function 'LDWS_Right_Warning-val :lambda-list '(m))
(cl:defmethod LDWS_Right_Warning-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:LDWS_Right_Warning-val is deprecated.  Use kaaican-msg:LDWS_Right_Warning instead.")
  (LDWS_Right_Warning m))

(cl:ensure-generic-function 'Brake_Switch-val :lambda-list '(m))
(cl:defmethod Brake_Switch-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Brake_Switch-val is deprecated.  Use kaaican-msg:Brake_Switch instead.")
  (Brake_Switch m))

(cl:ensure-generic-function 'Gear_Position-val :lambda-list '(m))
(cl:defmethod Gear_Position-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Gear_Position-val is deprecated.  Use kaaican-msg:Gear_Position instead.")
  (Gear_Position m))

(cl:ensure-generic-function 'Parking_Brake-val :lambda-list '(m))
(cl:defmethod Parking_Brake-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Parking_Brake-val is deprecated.  Use kaaican-msg:Parking_Brake instead.")
  (Parking_Brake m))

(cl:ensure-generic-function 'Startup_key_state-val :lambda-list '(m))
(cl:defmethod Startup_key_state-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Startup_key_state-val is deprecated.  Use kaaican-msg:Startup_key_state instead.")
  (Startup_key_state m))

(cl:ensure-generic-function 'Driver_Door_switch-val :lambda-list '(m))
(cl:defmethod Driver_Door_switch-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Driver_Door_switch-val is deprecated.  Use kaaican-msg:Driver_Door_switch instead.")
  (Driver_Door_switch m))

(cl:ensure-generic-function 'Passenger_Door_switch-val :lambda-list '(m))
(cl:defmethod Passenger_Door_switch-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Passenger_Door_switch-val is deprecated.  Use kaaican-msg:Passenger_Door_switch instead.")
  (Passenger_Door_switch m))

(cl:ensure-generic-function 'Rear_left_door_switch-val :lambda-list '(m))
(cl:defmethod Rear_left_door_switch-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Rear_left_door_switch-val is deprecated.  Use kaaican-msg:Rear_left_door_switch instead.")
  (Rear_left_door_switch m))

(cl:ensure-generic-function 'Rear_right_door_switch-val :lambda-list '(m))
(cl:defmethod Rear_right_door_switch-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Rear_right_door_switch-val is deprecated.  Use kaaican-msg:Rear_right_door_switch instead.")
  (Rear_right_door_switch m))

(cl:ensure-generic-function 'Eco_switch-val :lambda-list '(m))
(cl:defmethod Eco_switch-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Eco_switch-val is deprecated.  Use kaaican-msg:Eco_switch instead.")
  (Eco_switch m))

(cl:ensure-generic-function 'Driver_Seat_Belt-val :lambda-list '(m))
(cl:defmethod Driver_Seat_Belt-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Driver_Seat_Belt-val is deprecated.  Use kaaican-msg:Driver_Seat_Belt instead.")
  (Driver_Seat_Belt m))

(cl:ensure-generic-function 'Assistant_Seat_Belt-val :lambda-list '(m))
(cl:defmethod Assistant_Seat_Belt-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Assistant_Seat_Belt-val is deprecated.  Use kaaican-msg:Assistant_Seat_Belt instead.")
  (Assistant_Seat_Belt m))

(cl:ensure-generic-function 'Rear_Side_Warning-val :lambda-list '(m))
(cl:defmethod Rear_Side_Warning-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Rear_Side_Warning-val is deprecated.  Use kaaican-msg:Rear_Side_Warning instead.")
  (Rear_Side_Warning m))

(cl:ensure-generic-function 'Rear_Camera-val :lambda-list '(m))
(cl:defmethod Rear_Camera-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Rear_Camera-val is deprecated.  Use kaaican-msg:Rear_Camera instead.")
  (Rear_Camera m))

(cl:ensure-generic-function 'L_SPAS_Warning-val :lambda-list '(m))
(cl:defmethod L_SPAS_Warning-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:L_SPAS_Warning-val is deprecated.  Use kaaican-msg:L_SPAS_Warning instead.")
  (L_SPAS_Warning m))

(cl:ensure-generic-function 'R_SPAS_Warning-val :lambda-list '(m))
(cl:defmethod R_SPAS_Warning-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:R_SPAS_Warning-val is deprecated.  Use kaaican-msg:R_SPAS_Warning instead.")
  (R_SPAS_Warning m))

(cl:ensure-generic-function 'Brake_Pedal_Pressure-val :lambda-list '(m))
(cl:defmethod Brake_Pedal_Pressure-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Brake_Pedal_Pressure-val is deprecated.  Use kaaican-msg:Brake_Pedal_Pressure instead.")
  (Brake_Pedal_Pressure m))

(cl:ensure-generic-function 'Throttle_Position-val :lambda-list '(m))
(cl:defmethod Throttle_Position-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Throttle_Position-val is deprecated.  Use kaaican-msg:Throttle_Position instead.")
  (Throttle_Position m))

(cl:ensure-generic-function 'N_Steering_Angle-val :lambda-list '(m))
(cl:defmethod N_Steering_Angle-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:N_Steering_Angle-val is deprecated.  Use kaaican-msg:N_Steering_Angle instead.")
  (N_Steering_Angle m))

(cl:ensure-generic-function 'N_Steering_Angle_velocity-val :lambda-list '(m))
(cl:defmethod N_Steering_Angle_velocity-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:N_Steering_Angle_velocity-val is deprecated.  Use kaaican-msg:N_Steering_Angle_velocity instead.")
  (N_Steering_Angle_velocity m))

(cl:ensure-generic-function 'N_Speed1-val :lambda-list '(m))
(cl:defmethod N_Speed1-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:N_Speed1-val is deprecated.  Use kaaican-msg:N_Speed1 instead.")
  (N_Speed1 m))

(cl:ensure-generic-function 'N_Speed2-val :lambda-list '(m))
(cl:defmethod N_Speed2-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:N_Speed2-val is deprecated.  Use kaaican-msg:N_Speed2 instead.")
  (N_Speed2 m))

(cl:ensure-generic-function 'RPM-val :lambda-list '(m))
(cl:defmethod RPM-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:RPM-val is deprecated.  Use kaaican-msg:RPM instead.")
  (RPM m))

(cl:ensure-generic-function 'Lateral_Acceleration-val :lambda-list '(m))
(cl:defmethod Lateral_Acceleration-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Lateral_Acceleration-val is deprecated.  Use kaaican-msg:Lateral_Acceleration instead.")
  (Lateral_Acceleration m))

(cl:ensure-generic-function 'Door_Lock-val :lambda-list '(m))
(cl:defmethod Door_Lock-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Door_Lock-val is deprecated.  Use kaaican-msg:Door_Lock instead.")
  (Door_Lock m))

(cl:ensure-generic-function 'Air_Conditioner_Operation_Driver-val :lambda-list '(m))
(cl:defmethod Air_Conditioner_Operation_Driver-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Air_Conditioner_Operation_Driver-val is deprecated.  Use kaaican-msg:Air_Conditioner_Operation_Driver instead.")
  (Air_Conditioner_Operation_Driver m))

(cl:ensure-generic-function 'Air_Conditioner_Operation_Assistant-val :lambda-list '(m))
(cl:defmethod Air_Conditioner_Operation_Assistant-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Air_Conditioner_Operation_Assistant-val is deprecated.  Use kaaican-msg:Air_Conditioner_Operation_Assistant instead.")
  (Air_Conditioner_Operation_Assistant m))

(cl:ensure-generic-function 'Parking_Assistance_System-val :lambda-list '(m))
(cl:defmethod Parking_Assistance_System-val ((m <Niro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kaaican-msg:Parking_Assistance_System-val is deprecated.  Use kaaican-msg:Parking_Assistance_System instead.")
  (Parking_Assistance_System m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Niro>) ostream)
  "Serializes a message object of type '<Niro>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'niro_can_message_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'niro_can_message_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'niro_can_message_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'niro_can_message_number)) ostream)
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'header)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'header)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'header)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Left_Turn_Indicator)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Left_Turn_Indicator)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Left_Turn_Indicator)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Left_Turn_Indicator)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Left_Turn_Indicator_out_sign)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Left_Turn_Indicator_out_sign)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Left_Turn_Indicator_out_sign)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Left_Turn_Indicator_out_sign)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Right_Turn_Indicator)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Right_Turn_Indicator)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Right_Turn_Indicator)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Right_Turn_Indicator)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Right_Turn_Indicator_out_sign)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Right_Turn_Indicator_out_sign)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Right_Turn_Indicator_out_sign)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Right_Turn_Indicator_out_sign)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Fog_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Fog_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Fog_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Fog_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Tail_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Tail_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Tail_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Tail_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Head_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Head_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Head_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Head_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Up_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Up_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Up_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Up_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Auto_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Auto_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Auto_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Auto_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Light_Status_out_sign)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Light_Status_out_sign)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Light_Status_out_sign)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Light_Status_out_sign)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Emergency_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Emergency_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Emergency_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Emergency_Light)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Emergency_Light_out_sign)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Emergency_Light_out_sign)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Emergency_Light_out_sign)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Emergency_Light_out_sign)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Wiper_Operation)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Wiper_Operation)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Wiper_Operation)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Wiper_Operation)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Wiper_Speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Wiper_Speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Wiper_Speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Wiper_Speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Rear_Wiper_Operation)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Rear_Wiper_Operation)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Rear_Wiper_Operation)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Rear_Wiper_Operation)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Rear_Wiper_Speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Rear_Wiper_Speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Rear_Wiper_Speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Rear_Wiper_Speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LDWS_Switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'LDWS_Switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'LDWS_Switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'LDWS_Switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LDWS_Left_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'LDWS_Left_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'LDWS_Left_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'LDWS_Left_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LDWS_Right_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'LDWS_Right_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'LDWS_Right_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'LDWS_Right_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Brake_Switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Brake_Switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Brake_Switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Brake_Switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Gear_Position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Gear_Position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Gear_Position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Gear_Position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Parking_Brake)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Parking_Brake)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Parking_Brake)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Parking_Brake)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Startup_key_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Startup_key_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Startup_key_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Startup_key_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Driver_Door_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Driver_Door_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Driver_Door_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Driver_Door_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Passenger_Door_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Passenger_Door_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Passenger_Door_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Passenger_Door_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Rear_left_door_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Rear_left_door_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Rear_left_door_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Rear_left_door_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Rear_right_door_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Rear_right_door_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Rear_right_door_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Rear_right_door_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Eco_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Eco_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Eco_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Eco_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Driver_Seat_Belt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Driver_Seat_Belt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Driver_Seat_Belt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Driver_Seat_Belt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Assistant_Seat_Belt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Assistant_Seat_Belt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Assistant_Seat_Belt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Assistant_Seat_Belt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Rear_Side_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Rear_Side_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Rear_Side_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Rear_Side_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Rear_Camera)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Rear_Camera)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Rear_Camera)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Rear_Camera)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'L_SPAS_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'L_SPAS_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'L_SPAS_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'L_SPAS_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'R_SPAS_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'R_SPAS_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'R_SPAS_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'R_SPAS_Warning)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Brake_Pedal_Pressure)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Brake_Pedal_Pressure)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Brake_Pedal_Pressure)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Brake_Pedal_Pressure)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Throttle_Position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'N_Steering_Angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'N_Steering_Angle_velocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'N_Steering_Angle_velocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'N_Steering_Angle_velocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'N_Steering_Angle_velocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'N_Speed1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'N_Speed1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'N_Speed1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'N_Speed1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'N_Speed2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'N_Speed2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'N_Speed2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'N_Speed2)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'RPM))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Lateral_Acceleration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Lateral_Acceleration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Lateral_Acceleration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Lateral_Acceleration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Door_Lock)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Door_Lock)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Door_Lock)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Door_Lock)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Air_Conditioner_Operation_Driver)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Air_Conditioner_Operation_Driver)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Air_Conditioner_Operation_Driver)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Air_Conditioner_Operation_Driver)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Air_Conditioner_Operation_Assistant)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Air_Conditioner_Operation_Assistant)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Air_Conditioner_Operation_Assistant)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Air_Conditioner_Operation_Assistant)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Parking_Assistance_System)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Parking_Assistance_System)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Parking_Assistance_System)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Parking_Assistance_System)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Niro>) istream)
  "Deserializes a message object of type '<Niro>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'niro_can_message_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'niro_can_message_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'niro_can_message_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'niro_can_message_number)) (cl:read-byte istream))
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'header)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'header)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'header)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Left_Turn_Indicator)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Left_Turn_Indicator)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Left_Turn_Indicator)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Left_Turn_Indicator)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Left_Turn_Indicator_out_sign)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Left_Turn_Indicator_out_sign)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Left_Turn_Indicator_out_sign)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Left_Turn_Indicator_out_sign)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Right_Turn_Indicator)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Right_Turn_Indicator)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Right_Turn_Indicator)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Right_Turn_Indicator)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Right_Turn_Indicator_out_sign)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Right_Turn_Indicator_out_sign)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Right_Turn_Indicator_out_sign)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Right_Turn_Indicator_out_sign)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Fog_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Fog_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Fog_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Fog_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Tail_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Tail_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Tail_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Tail_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Head_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Head_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Head_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Head_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Up_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Up_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Up_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Up_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Auto_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Auto_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Auto_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Auto_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Light_Status_out_sign)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Light_Status_out_sign)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Light_Status_out_sign)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Light_Status_out_sign)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Emergency_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Emergency_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Emergency_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Emergency_Light)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Emergency_Light_out_sign)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Emergency_Light_out_sign)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Emergency_Light_out_sign)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Emergency_Light_out_sign)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Wiper_Operation)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Wiper_Operation)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Wiper_Operation)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Wiper_Operation)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Wiper_Speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Wiper_Speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Wiper_Speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Wiper_Speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Rear_Wiper_Operation)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Rear_Wiper_Operation)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Rear_Wiper_Operation)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Rear_Wiper_Operation)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Rear_Wiper_Speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Rear_Wiper_Speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Rear_Wiper_Speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Rear_Wiper_Speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LDWS_Switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'LDWS_Switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'LDWS_Switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'LDWS_Switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LDWS_Left_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'LDWS_Left_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'LDWS_Left_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'LDWS_Left_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LDWS_Right_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'LDWS_Right_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'LDWS_Right_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'LDWS_Right_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Brake_Switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Brake_Switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Brake_Switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Brake_Switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Gear_Position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Gear_Position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Gear_Position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Gear_Position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Parking_Brake)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Parking_Brake)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Parking_Brake)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Parking_Brake)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Startup_key_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Startup_key_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Startup_key_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Startup_key_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Driver_Door_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Driver_Door_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Driver_Door_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Driver_Door_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Passenger_Door_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Passenger_Door_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Passenger_Door_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Passenger_Door_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Rear_left_door_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Rear_left_door_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Rear_left_door_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Rear_left_door_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Rear_right_door_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Rear_right_door_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Rear_right_door_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Rear_right_door_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Eco_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Eco_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Eco_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Eco_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Driver_Seat_Belt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Driver_Seat_Belt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Driver_Seat_Belt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Driver_Seat_Belt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Assistant_Seat_Belt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Assistant_Seat_Belt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Assistant_Seat_Belt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Assistant_Seat_Belt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Rear_Side_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Rear_Side_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Rear_Side_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Rear_Side_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Rear_Camera)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Rear_Camera)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Rear_Camera)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Rear_Camera)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'L_SPAS_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'L_SPAS_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'L_SPAS_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'L_SPAS_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'R_SPAS_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'R_SPAS_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'R_SPAS_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'R_SPAS_Warning)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Brake_Pedal_Pressure)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Brake_Pedal_Pressure)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Brake_Pedal_Pressure)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Brake_Pedal_Pressure)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Throttle_Position) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'N_Steering_Angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'N_Steering_Angle_velocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'N_Steering_Angle_velocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'N_Steering_Angle_velocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'N_Steering_Angle_velocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'N_Speed1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'N_Speed1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'N_Speed1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'N_Speed1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'N_Speed2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'N_Speed2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'N_Speed2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'N_Speed2)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RPM) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Lateral_Acceleration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Lateral_Acceleration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Lateral_Acceleration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Lateral_Acceleration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Door_Lock)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Door_Lock)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Door_Lock)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Door_Lock)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Air_Conditioner_Operation_Driver)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Air_Conditioner_Operation_Driver)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Air_Conditioner_Operation_Driver)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Air_Conditioner_Operation_Driver)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Air_Conditioner_Operation_Assistant)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Air_Conditioner_Operation_Assistant)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Air_Conditioner_Operation_Assistant)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Air_Conditioner_Operation_Assistant)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Parking_Assistance_System)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Parking_Assistance_System)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Parking_Assistance_System)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Parking_Assistance_System)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Niro>)))
  "Returns string type for a message object of type '<Niro>"
  "kaaican/Niro")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Niro)))
  "Returns string type for a message object of type 'Niro"
  "kaaican/Niro")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Niro>)))
  "Returns md5sum for a message object of type '<Niro>"
  "759aa6753ba14870b02b75af0e303148")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Niro)))
  "Returns md5sum for a message object of type 'Niro"
  "759aa6753ba14870b02b75af0e303148")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Niro>)))
  "Returns full string definition for message of type '<Niro>"
  (cl:format cl:nil "uint32 niro_can_message_number~%uint32 msg_count~%uint32 msg_status~%float64 tosec~%uint32 header~%uint32 time~%uint32 Left_Turn_Indicator~%uint32 Left_Turn_Indicator_out_sign~%uint32 Right_Turn_Indicator~%uint32 Right_Turn_Indicator_out_sign~%uint32 Fog_Light~%uint32 Tail_Light~%uint32 Head_Light~%uint32 Up_Light~%uint32 Auto_Light~%uint32 Light_Status_out_sign~%uint32 Emergency_Light~%uint32 Emergency_Light_out_sign~%uint32 Wiper_Operation~%uint32 Wiper_Speed~%uint32 Rear_Wiper_Operation~%uint32 Rear_Wiper_Speed~%uint32 LDWS_Switch~%uint32 LDWS_Left_Warning~%uint32 LDWS_Right_Warning~%uint32 Brake_Switch~%uint32 Gear_Position~%uint32 Parking_Brake~%uint32 Startup_key_state~%uint32 Driver_Door_switch~%uint32 Passenger_Door_switch~%uint32 Rear_left_door_switch~%uint32 Rear_right_door_switch~%uint32 Eco_switch~%uint32 Driver_Seat_Belt~%uint32 Assistant_Seat_Belt~%uint32 Rear_Side_Warning~%uint32 Rear_Camera~%uint32 L_SPAS_Warning~%uint32 R_SPAS_Warning~%uint32 Brake_Pedal_Pressure~%float64 Throttle_Position~%float64 N_Steering_Angle~%uint32 N_Steering_Angle_velocity~%uint32 N_Speed1~%uint32 N_Speed2~%float64 RPM~%uint32 Lateral_Acceleration~%uint32 Door_Lock~%uint32 Air_Conditioner_Operation_Driver~%uint32 Air_Conditioner_Operation_Assistant~%uint32 Parking_Assistance_System~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Niro)))
  "Returns full string definition for message of type 'Niro"
  (cl:format cl:nil "uint32 niro_can_message_number~%uint32 msg_count~%uint32 msg_status~%float64 tosec~%uint32 header~%uint32 time~%uint32 Left_Turn_Indicator~%uint32 Left_Turn_Indicator_out_sign~%uint32 Right_Turn_Indicator~%uint32 Right_Turn_Indicator_out_sign~%uint32 Fog_Light~%uint32 Tail_Light~%uint32 Head_Light~%uint32 Up_Light~%uint32 Auto_Light~%uint32 Light_Status_out_sign~%uint32 Emergency_Light~%uint32 Emergency_Light_out_sign~%uint32 Wiper_Operation~%uint32 Wiper_Speed~%uint32 Rear_Wiper_Operation~%uint32 Rear_Wiper_Speed~%uint32 LDWS_Switch~%uint32 LDWS_Left_Warning~%uint32 LDWS_Right_Warning~%uint32 Brake_Switch~%uint32 Gear_Position~%uint32 Parking_Brake~%uint32 Startup_key_state~%uint32 Driver_Door_switch~%uint32 Passenger_Door_switch~%uint32 Rear_left_door_switch~%uint32 Rear_right_door_switch~%uint32 Eco_switch~%uint32 Driver_Seat_Belt~%uint32 Assistant_Seat_Belt~%uint32 Rear_Side_Warning~%uint32 Rear_Camera~%uint32 L_SPAS_Warning~%uint32 R_SPAS_Warning~%uint32 Brake_Pedal_Pressure~%float64 Throttle_Position~%float64 N_Steering_Angle~%uint32 N_Steering_Angle_velocity~%uint32 N_Speed1~%uint32 N_Speed2~%float64 RPM~%uint32 Lateral_Acceleration~%uint32 Door_Lock~%uint32 Air_Conditioner_Operation_Driver~%uint32 Air_Conditioner_Operation_Assistant~%uint32 Parking_Assistance_System~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Niro>))
  (cl:+ 0
     4
     4
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
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Niro>))
  "Converts a ROS message object to a list"
  (cl:list 'Niro
    (cl:cons ':niro_can_message_number (niro_can_message_number msg))
    (cl:cons ':msg_count (msg_count msg))
    (cl:cons ':msg_status (msg_status msg))
    (cl:cons ':tosec (tosec msg))
    (cl:cons ':header (header msg))
    (cl:cons ':time (time msg))
    (cl:cons ':Left_Turn_Indicator (Left_Turn_Indicator msg))
    (cl:cons ':Left_Turn_Indicator_out_sign (Left_Turn_Indicator_out_sign msg))
    (cl:cons ':Right_Turn_Indicator (Right_Turn_Indicator msg))
    (cl:cons ':Right_Turn_Indicator_out_sign (Right_Turn_Indicator_out_sign msg))
    (cl:cons ':Fog_Light (Fog_Light msg))
    (cl:cons ':Tail_Light (Tail_Light msg))
    (cl:cons ':Head_Light (Head_Light msg))
    (cl:cons ':Up_Light (Up_Light msg))
    (cl:cons ':Auto_Light (Auto_Light msg))
    (cl:cons ':Light_Status_out_sign (Light_Status_out_sign msg))
    (cl:cons ':Emergency_Light (Emergency_Light msg))
    (cl:cons ':Emergency_Light_out_sign (Emergency_Light_out_sign msg))
    (cl:cons ':Wiper_Operation (Wiper_Operation msg))
    (cl:cons ':Wiper_Speed (Wiper_Speed msg))
    (cl:cons ':Rear_Wiper_Operation (Rear_Wiper_Operation msg))
    (cl:cons ':Rear_Wiper_Speed (Rear_Wiper_Speed msg))
    (cl:cons ':LDWS_Switch (LDWS_Switch msg))
    (cl:cons ':LDWS_Left_Warning (LDWS_Left_Warning msg))
    (cl:cons ':LDWS_Right_Warning (LDWS_Right_Warning msg))
    (cl:cons ':Brake_Switch (Brake_Switch msg))
    (cl:cons ':Gear_Position (Gear_Position msg))
    (cl:cons ':Parking_Brake (Parking_Brake msg))
    (cl:cons ':Startup_key_state (Startup_key_state msg))
    (cl:cons ':Driver_Door_switch (Driver_Door_switch msg))
    (cl:cons ':Passenger_Door_switch (Passenger_Door_switch msg))
    (cl:cons ':Rear_left_door_switch (Rear_left_door_switch msg))
    (cl:cons ':Rear_right_door_switch (Rear_right_door_switch msg))
    (cl:cons ':Eco_switch (Eco_switch msg))
    (cl:cons ':Driver_Seat_Belt (Driver_Seat_Belt msg))
    (cl:cons ':Assistant_Seat_Belt (Assistant_Seat_Belt msg))
    (cl:cons ':Rear_Side_Warning (Rear_Side_Warning msg))
    (cl:cons ':Rear_Camera (Rear_Camera msg))
    (cl:cons ':L_SPAS_Warning (L_SPAS_Warning msg))
    (cl:cons ':R_SPAS_Warning (R_SPAS_Warning msg))
    (cl:cons ':Brake_Pedal_Pressure (Brake_Pedal_Pressure msg))
    (cl:cons ':Throttle_Position (Throttle_Position msg))
    (cl:cons ':N_Steering_Angle (N_Steering_Angle msg))
    (cl:cons ':N_Steering_Angle_velocity (N_Steering_Angle_velocity msg))
    (cl:cons ':N_Speed1 (N_Speed1 msg))
    (cl:cons ':N_Speed2 (N_Speed2 msg))
    (cl:cons ':RPM (RPM msg))
    (cl:cons ':Lateral_Acceleration (Lateral_Acceleration msg))
    (cl:cons ':Door_Lock (Door_Lock msg))
    (cl:cons ':Air_Conditioner_Operation_Driver (Air_Conditioner_Operation_Driver msg))
    (cl:cons ':Air_Conditioner_Operation_Assistant (Air_Conditioner_Operation_Assistant msg))
    (cl:cons ':Parking_Assistance_System (Parking_Assistance_System msg))
))
