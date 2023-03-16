;; Auto-generated. Do not edit!


(when (boundp 'kaaican::Niro)
  (if (not (find-package "KAAICAN"))
    (make-package "KAAICAN"))
  (shadow 'Niro (find-package "KAAICAN")))
(unless (find-package "KAAICAN::NIRO")
  (make-package "KAAICAN::NIRO"))

(in-package "ROS")
;;//! \htmlinclude Niro.msg.html


(defclass kaaican::Niro
  :super ros::object
  :slots (_niro_can_message_number _msg_count _msg_status _tosec _header _time _Left_Turn_Indicator _Left_Turn_Indicator_out_sign _Right_Turn_Indicator _Right_Turn_Indicator_out_sign _Fog_Light _Tail_Light _Head_Light _Up_Light _Auto_Light _Light_Status_out_sign _Emergency_Light _Emergency_Light_out_sign _Wiper_Operation _Wiper_Speed _Rear_Wiper_Operation _Rear_Wiper_Speed _LDWS_Switch _LDWS_Left_Warning _LDWS_Right_Warning _Brake_Switch _Gear_Position _Parking_Brake _Startup_key_state _Driver_Door_switch _Passenger_Door_switch _Rear_left_door_switch _Rear_right_door_switch _Eco_switch _Driver_Seat_Belt _Assistant_Seat_Belt _Rear_Side_Warning _Rear_Camera _L_SPAS_Warning _R_SPAS_Warning _Brake_Pedal_Pressure _Throttle_Position _N_Steering_Angle _N_Steering_Angle_velocity _N_Speed1 _N_Speed2 _RPM _Lateral_Acceleration _Door_Lock _Air_Conditioner_Operation_Driver _Air_Conditioner_Operation_Assistant _Parking_Assistance_System ))

(defmethod kaaican::Niro
  (:init
   (&key
    ((:niro_can_message_number __niro_can_message_number) 0)
    ((:msg_count __msg_count) 0)
    ((:msg_status __msg_status) 0)
    ((:tosec __tosec) 0.0)
    ((:header __header) 0)
    ((:time __time) 0)
    ((:Left_Turn_Indicator __Left_Turn_Indicator) 0)
    ((:Left_Turn_Indicator_out_sign __Left_Turn_Indicator_out_sign) 0)
    ((:Right_Turn_Indicator __Right_Turn_Indicator) 0)
    ((:Right_Turn_Indicator_out_sign __Right_Turn_Indicator_out_sign) 0)
    ((:Fog_Light __Fog_Light) 0)
    ((:Tail_Light __Tail_Light) 0)
    ((:Head_Light __Head_Light) 0)
    ((:Up_Light __Up_Light) 0)
    ((:Auto_Light __Auto_Light) 0)
    ((:Light_Status_out_sign __Light_Status_out_sign) 0)
    ((:Emergency_Light __Emergency_Light) 0)
    ((:Emergency_Light_out_sign __Emergency_Light_out_sign) 0)
    ((:Wiper_Operation __Wiper_Operation) 0)
    ((:Wiper_Speed __Wiper_Speed) 0)
    ((:Rear_Wiper_Operation __Rear_Wiper_Operation) 0)
    ((:Rear_Wiper_Speed __Rear_Wiper_Speed) 0)
    ((:LDWS_Switch __LDWS_Switch) 0)
    ((:LDWS_Left_Warning __LDWS_Left_Warning) 0)
    ((:LDWS_Right_Warning __LDWS_Right_Warning) 0)
    ((:Brake_Switch __Brake_Switch) 0)
    ((:Gear_Position __Gear_Position) 0)
    ((:Parking_Brake __Parking_Brake) 0)
    ((:Startup_key_state __Startup_key_state) 0)
    ((:Driver_Door_switch __Driver_Door_switch) 0)
    ((:Passenger_Door_switch __Passenger_Door_switch) 0)
    ((:Rear_left_door_switch __Rear_left_door_switch) 0)
    ((:Rear_right_door_switch __Rear_right_door_switch) 0)
    ((:Eco_switch __Eco_switch) 0)
    ((:Driver_Seat_Belt __Driver_Seat_Belt) 0)
    ((:Assistant_Seat_Belt __Assistant_Seat_Belt) 0)
    ((:Rear_Side_Warning __Rear_Side_Warning) 0)
    ((:Rear_Camera __Rear_Camera) 0)
    ((:L_SPAS_Warning __L_SPAS_Warning) 0)
    ((:R_SPAS_Warning __R_SPAS_Warning) 0)
    ((:Brake_Pedal_Pressure __Brake_Pedal_Pressure) 0)
    ((:Throttle_Position __Throttle_Position) 0.0)
    ((:N_Steering_Angle __N_Steering_Angle) 0.0)
    ((:N_Steering_Angle_velocity __N_Steering_Angle_velocity) 0)
    ((:N_Speed1 __N_Speed1) 0)
    ((:N_Speed2 __N_Speed2) 0)
    ((:RPM __RPM) 0.0)
    ((:Lateral_Acceleration __Lateral_Acceleration) 0)
    ((:Door_Lock __Door_Lock) 0)
    ((:Air_Conditioner_Operation_Driver __Air_Conditioner_Operation_Driver) 0)
    ((:Air_Conditioner_Operation_Assistant __Air_Conditioner_Operation_Assistant) 0)
    ((:Parking_Assistance_System __Parking_Assistance_System) 0)
    )
   (send-super :init)
   (setq _niro_can_message_number (round __niro_can_message_number))
   (setq _msg_count (round __msg_count))
   (setq _msg_status (round __msg_status))
   (setq _tosec (float __tosec))
   (setq _header (round __header))
   (setq _time (round __time))
   (setq _Left_Turn_Indicator (round __Left_Turn_Indicator))
   (setq _Left_Turn_Indicator_out_sign (round __Left_Turn_Indicator_out_sign))
   (setq _Right_Turn_Indicator (round __Right_Turn_Indicator))
   (setq _Right_Turn_Indicator_out_sign (round __Right_Turn_Indicator_out_sign))
   (setq _Fog_Light (round __Fog_Light))
   (setq _Tail_Light (round __Tail_Light))
   (setq _Head_Light (round __Head_Light))
   (setq _Up_Light (round __Up_Light))
   (setq _Auto_Light (round __Auto_Light))
   (setq _Light_Status_out_sign (round __Light_Status_out_sign))
   (setq _Emergency_Light (round __Emergency_Light))
   (setq _Emergency_Light_out_sign (round __Emergency_Light_out_sign))
   (setq _Wiper_Operation (round __Wiper_Operation))
   (setq _Wiper_Speed (round __Wiper_Speed))
   (setq _Rear_Wiper_Operation (round __Rear_Wiper_Operation))
   (setq _Rear_Wiper_Speed (round __Rear_Wiper_Speed))
   (setq _LDWS_Switch (round __LDWS_Switch))
   (setq _LDWS_Left_Warning (round __LDWS_Left_Warning))
   (setq _LDWS_Right_Warning (round __LDWS_Right_Warning))
   (setq _Brake_Switch (round __Brake_Switch))
   (setq _Gear_Position (round __Gear_Position))
   (setq _Parking_Brake (round __Parking_Brake))
   (setq _Startup_key_state (round __Startup_key_state))
   (setq _Driver_Door_switch (round __Driver_Door_switch))
   (setq _Passenger_Door_switch (round __Passenger_Door_switch))
   (setq _Rear_left_door_switch (round __Rear_left_door_switch))
   (setq _Rear_right_door_switch (round __Rear_right_door_switch))
   (setq _Eco_switch (round __Eco_switch))
   (setq _Driver_Seat_Belt (round __Driver_Seat_Belt))
   (setq _Assistant_Seat_Belt (round __Assistant_Seat_Belt))
   (setq _Rear_Side_Warning (round __Rear_Side_Warning))
   (setq _Rear_Camera (round __Rear_Camera))
   (setq _L_SPAS_Warning (round __L_SPAS_Warning))
   (setq _R_SPAS_Warning (round __R_SPAS_Warning))
   (setq _Brake_Pedal_Pressure (round __Brake_Pedal_Pressure))
   (setq _Throttle_Position (float __Throttle_Position))
   (setq _N_Steering_Angle (float __N_Steering_Angle))
   (setq _N_Steering_Angle_velocity (round __N_Steering_Angle_velocity))
   (setq _N_Speed1 (round __N_Speed1))
   (setq _N_Speed2 (round __N_Speed2))
   (setq _RPM (float __RPM))
   (setq _Lateral_Acceleration (round __Lateral_Acceleration))
   (setq _Door_Lock (round __Door_Lock))
   (setq _Air_Conditioner_Operation_Driver (round __Air_Conditioner_Operation_Driver))
   (setq _Air_Conditioner_Operation_Assistant (round __Air_Conditioner_Operation_Assistant))
   (setq _Parking_Assistance_System (round __Parking_Assistance_System))
   self)
  (:niro_can_message_number
   (&optional __niro_can_message_number)
   (if __niro_can_message_number (setq _niro_can_message_number __niro_can_message_number)) _niro_can_message_number)
  (:msg_count
   (&optional __msg_count)
   (if __msg_count (setq _msg_count __msg_count)) _msg_count)
  (:msg_status
   (&optional __msg_status)
   (if __msg_status (setq _msg_status __msg_status)) _msg_status)
  (:tosec
   (&optional __tosec)
   (if __tosec (setq _tosec __tosec)) _tosec)
  (:header
   (&optional __header)
   (if __header (setq _header __header)) _header)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:Left_Turn_Indicator
   (&optional __Left_Turn_Indicator)
   (if __Left_Turn_Indicator (setq _Left_Turn_Indicator __Left_Turn_Indicator)) _Left_Turn_Indicator)
  (:Left_Turn_Indicator_out_sign
   (&optional __Left_Turn_Indicator_out_sign)
   (if __Left_Turn_Indicator_out_sign (setq _Left_Turn_Indicator_out_sign __Left_Turn_Indicator_out_sign)) _Left_Turn_Indicator_out_sign)
  (:Right_Turn_Indicator
   (&optional __Right_Turn_Indicator)
   (if __Right_Turn_Indicator (setq _Right_Turn_Indicator __Right_Turn_Indicator)) _Right_Turn_Indicator)
  (:Right_Turn_Indicator_out_sign
   (&optional __Right_Turn_Indicator_out_sign)
   (if __Right_Turn_Indicator_out_sign (setq _Right_Turn_Indicator_out_sign __Right_Turn_Indicator_out_sign)) _Right_Turn_Indicator_out_sign)
  (:Fog_Light
   (&optional __Fog_Light)
   (if __Fog_Light (setq _Fog_Light __Fog_Light)) _Fog_Light)
  (:Tail_Light
   (&optional __Tail_Light)
   (if __Tail_Light (setq _Tail_Light __Tail_Light)) _Tail_Light)
  (:Head_Light
   (&optional __Head_Light)
   (if __Head_Light (setq _Head_Light __Head_Light)) _Head_Light)
  (:Up_Light
   (&optional __Up_Light)
   (if __Up_Light (setq _Up_Light __Up_Light)) _Up_Light)
  (:Auto_Light
   (&optional __Auto_Light)
   (if __Auto_Light (setq _Auto_Light __Auto_Light)) _Auto_Light)
  (:Light_Status_out_sign
   (&optional __Light_Status_out_sign)
   (if __Light_Status_out_sign (setq _Light_Status_out_sign __Light_Status_out_sign)) _Light_Status_out_sign)
  (:Emergency_Light
   (&optional __Emergency_Light)
   (if __Emergency_Light (setq _Emergency_Light __Emergency_Light)) _Emergency_Light)
  (:Emergency_Light_out_sign
   (&optional __Emergency_Light_out_sign)
   (if __Emergency_Light_out_sign (setq _Emergency_Light_out_sign __Emergency_Light_out_sign)) _Emergency_Light_out_sign)
  (:Wiper_Operation
   (&optional __Wiper_Operation)
   (if __Wiper_Operation (setq _Wiper_Operation __Wiper_Operation)) _Wiper_Operation)
  (:Wiper_Speed
   (&optional __Wiper_Speed)
   (if __Wiper_Speed (setq _Wiper_Speed __Wiper_Speed)) _Wiper_Speed)
  (:Rear_Wiper_Operation
   (&optional __Rear_Wiper_Operation)
   (if __Rear_Wiper_Operation (setq _Rear_Wiper_Operation __Rear_Wiper_Operation)) _Rear_Wiper_Operation)
  (:Rear_Wiper_Speed
   (&optional __Rear_Wiper_Speed)
   (if __Rear_Wiper_Speed (setq _Rear_Wiper_Speed __Rear_Wiper_Speed)) _Rear_Wiper_Speed)
  (:LDWS_Switch
   (&optional __LDWS_Switch)
   (if __LDWS_Switch (setq _LDWS_Switch __LDWS_Switch)) _LDWS_Switch)
  (:LDWS_Left_Warning
   (&optional __LDWS_Left_Warning)
   (if __LDWS_Left_Warning (setq _LDWS_Left_Warning __LDWS_Left_Warning)) _LDWS_Left_Warning)
  (:LDWS_Right_Warning
   (&optional __LDWS_Right_Warning)
   (if __LDWS_Right_Warning (setq _LDWS_Right_Warning __LDWS_Right_Warning)) _LDWS_Right_Warning)
  (:Brake_Switch
   (&optional __Brake_Switch)
   (if __Brake_Switch (setq _Brake_Switch __Brake_Switch)) _Brake_Switch)
  (:Gear_Position
   (&optional __Gear_Position)
   (if __Gear_Position (setq _Gear_Position __Gear_Position)) _Gear_Position)
  (:Parking_Brake
   (&optional __Parking_Brake)
   (if __Parking_Brake (setq _Parking_Brake __Parking_Brake)) _Parking_Brake)
  (:Startup_key_state
   (&optional __Startup_key_state)
   (if __Startup_key_state (setq _Startup_key_state __Startup_key_state)) _Startup_key_state)
  (:Driver_Door_switch
   (&optional __Driver_Door_switch)
   (if __Driver_Door_switch (setq _Driver_Door_switch __Driver_Door_switch)) _Driver_Door_switch)
  (:Passenger_Door_switch
   (&optional __Passenger_Door_switch)
   (if __Passenger_Door_switch (setq _Passenger_Door_switch __Passenger_Door_switch)) _Passenger_Door_switch)
  (:Rear_left_door_switch
   (&optional __Rear_left_door_switch)
   (if __Rear_left_door_switch (setq _Rear_left_door_switch __Rear_left_door_switch)) _Rear_left_door_switch)
  (:Rear_right_door_switch
   (&optional __Rear_right_door_switch)
   (if __Rear_right_door_switch (setq _Rear_right_door_switch __Rear_right_door_switch)) _Rear_right_door_switch)
  (:Eco_switch
   (&optional __Eco_switch)
   (if __Eco_switch (setq _Eco_switch __Eco_switch)) _Eco_switch)
  (:Driver_Seat_Belt
   (&optional __Driver_Seat_Belt)
   (if __Driver_Seat_Belt (setq _Driver_Seat_Belt __Driver_Seat_Belt)) _Driver_Seat_Belt)
  (:Assistant_Seat_Belt
   (&optional __Assistant_Seat_Belt)
   (if __Assistant_Seat_Belt (setq _Assistant_Seat_Belt __Assistant_Seat_Belt)) _Assistant_Seat_Belt)
  (:Rear_Side_Warning
   (&optional __Rear_Side_Warning)
   (if __Rear_Side_Warning (setq _Rear_Side_Warning __Rear_Side_Warning)) _Rear_Side_Warning)
  (:Rear_Camera
   (&optional __Rear_Camera)
   (if __Rear_Camera (setq _Rear_Camera __Rear_Camera)) _Rear_Camera)
  (:L_SPAS_Warning
   (&optional __L_SPAS_Warning)
   (if __L_SPAS_Warning (setq _L_SPAS_Warning __L_SPAS_Warning)) _L_SPAS_Warning)
  (:R_SPAS_Warning
   (&optional __R_SPAS_Warning)
   (if __R_SPAS_Warning (setq _R_SPAS_Warning __R_SPAS_Warning)) _R_SPAS_Warning)
  (:Brake_Pedal_Pressure
   (&optional __Brake_Pedal_Pressure)
   (if __Brake_Pedal_Pressure (setq _Brake_Pedal_Pressure __Brake_Pedal_Pressure)) _Brake_Pedal_Pressure)
  (:Throttle_Position
   (&optional __Throttle_Position)
   (if __Throttle_Position (setq _Throttle_Position __Throttle_Position)) _Throttle_Position)
  (:N_Steering_Angle
   (&optional __N_Steering_Angle)
   (if __N_Steering_Angle (setq _N_Steering_Angle __N_Steering_Angle)) _N_Steering_Angle)
  (:N_Steering_Angle_velocity
   (&optional __N_Steering_Angle_velocity)
   (if __N_Steering_Angle_velocity (setq _N_Steering_Angle_velocity __N_Steering_Angle_velocity)) _N_Steering_Angle_velocity)
  (:N_Speed1
   (&optional __N_Speed1)
   (if __N_Speed1 (setq _N_Speed1 __N_Speed1)) _N_Speed1)
  (:N_Speed2
   (&optional __N_Speed2)
   (if __N_Speed2 (setq _N_Speed2 __N_Speed2)) _N_Speed2)
  (:RPM
   (&optional __RPM)
   (if __RPM (setq _RPM __RPM)) _RPM)
  (:Lateral_Acceleration
   (&optional __Lateral_Acceleration)
   (if __Lateral_Acceleration (setq _Lateral_Acceleration __Lateral_Acceleration)) _Lateral_Acceleration)
  (:Door_Lock
   (&optional __Door_Lock)
   (if __Door_Lock (setq _Door_Lock __Door_Lock)) _Door_Lock)
  (:Air_Conditioner_Operation_Driver
   (&optional __Air_Conditioner_Operation_Driver)
   (if __Air_Conditioner_Operation_Driver (setq _Air_Conditioner_Operation_Driver __Air_Conditioner_Operation_Driver)) _Air_Conditioner_Operation_Driver)
  (:Air_Conditioner_Operation_Assistant
   (&optional __Air_Conditioner_Operation_Assistant)
   (if __Air_Conditioner_Operation_Assistant (setq _Air_Conditioner_Operation_Assistant __Air_Conditioner_Operation_Assistant)) _Air_Conditioner_Operation_Assistant)
  (:Parking_Assistance_System
   (&optional __Parking_Assistance_System)
   (if __Parking_Assistance_System (setq _Parking_Assistance_System __Parking_Assistance_System)) _Parking_Assistance_System)
  (:serialization-length
   ()
   (+
    ;; uint32 _niro_can_message_number
    4
    ;; uint32 _msg_count
    4
    ;; uint32 _msg_status
    4
    ;; float64 _tosec
    8
    ;; uint32 _header
    4
    ;; uint32 _time
    4
    ;; uint32 _Left_Turn_Indicator
    4
    ;; uint32 _Left_Turn_Indicator_out_sign
    4
    ;; uint32 _Right_Turn_Indicator
    4
    ;; uint32 _Right_Turn_Indicator_out_sign
    4
    ;; uint32 _Fog_Light
    4
    ;; uint32 _Tail_Light
    4
    ;; uint32 _Head_Light
    4
    ;; uint32 _Up_Light
    4
    ;; uint32 _Auto_Light
    4
    ;; uint32 _Light_Status_out_sign
    4
    ;; uint32 _Emergency_Light
    4
    ;; uint32 _Emergency_Light_out_sign
    4
    ;; uint32 _Wiper_Operation
    4
    ;; uint32 _Wiper_Speed
    4
    ;; uint32 _Rear_Wiper_Operation
    4
    ;; uint32 _Rear_Wiper_Speed
    4
    ;; uint32 _LDWS_Switch
    4
    ;; uint32 _LDWS_Left_Warning
    4
    ;; uint32 _LDWS_Right_Warning
    4
    ;; uint32 _Brake_Switch
    4
    ;; uint32 _Gear_Position
    4
    ;; uint32 _Parking_Brake
    4
    ;; uint32 _Startup_key_state
    4
    ;; uint32 _Driver_Door_switch
    4
    ;; uint32 _Passenger_Door_switch
    4
    ;; uint32 _Rear_left_door_switch
    4
    ;; uint32 _Rear_right_door_switch
    4
    ;; uint32 _Eco_switch
    4
    ;; uint32 _Driver_Seat_Belt
    4
    ;; uint32 _Assistant_Seat_Belt
    4
    ;; uint32 _Rear_Side_Warning
    4
    ;; uint32 _Rear_Camera
    4
    ;; uint32 _L_SPAS_Warning
    4
    ;; uint32 _R_SPAS_Warning
    4
    ;; uint32 _Brake_Pedal_Pressure
    4
    ;; float64 _Throttle_Position
    8
    ;; float64 _N_Steering_Angle
    8
    ;; uint32 _N_Steering_Angle_velocity
    4
    ;; uint32 _N_Speed1
    4
    ;; uint32 _N_Speed2
    4
    ;; float64 _RPM
    8
    ;; uint32 _Lateral_Acceleration
    4
    ;; uint32 _Door_Lock
    4
    ;; uint32 _Air_Conditioner_Operation_Driver
    4
    ;; uint32 _Air_Conditioner_Operation_Assistant
    4
    ;; uint32 _Parking_Assistance_System
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _niro_can_message_number
       (write-long _niro_can_message_number s)
     ;; uint32 _msg_count
       (write-long _msg_count s)
     ;; uint32 _msg_status
       (write-long _msg_status s)
     ;; float64 _tosec
       (sys::poke _tosec (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _header
       (write-long _header s)
     ;; uint32 _time
       (write-long _time s)
     ;; uint32 _Left_Turn_Indicator
       (write-long _Left_Turn_Indicator s)
     ;; uint32 _Left_Turn_Indicator_out_sign
       (write-long _Left_Turn_Indicator_out_sign s)
     ;; uint32 _Right_Turn_Indicator
       (write-long _Right_Turn_Indicator s)
     ;; uint32 _Right_Turn_Indicator_out_sign
       (write-long _Right_Turn_Indicator_out_sign s)
     ;; uint32 _Fog_Light
       (write-long _Fog_Light s)
     ;; uint32 _Tail_Light
       (write-long _Tail_Light s)
     ;; uint32 _Head_Light
       (write-long _Head_Light s)
     ;; uint32 _Up_Light
       (write-long _Up_Light s)
     ;; uint32 _Auto_Light
       (write-long _Auto_Light s)
     ;; uint32 _Light_Status_out_sign
       (write-long _Light_Status_out_sign s)
     ;; uint32 _Emergency_Light
       (write-long _Emergency_Light s)
     ;; uint32 _Emergency_Light_out_sign
       (write-long _Emergency_Light_out_sign s)
     ;; uint32 _Wiper_Operation
       (write-long _Wiper_Operation s)
     ;; uint32 _Wiper_Speed
       (write-long _Wiper_Speed s)
     ;; uint32 _Rear_Wiper_Operation
       (write-long _Rear_Wiper_Operation s)
     ;; uint32 _Rear_Wiper_Speed
       (write-long _Rear_Wiper_Speed s)
     ;; uint32 _LDWS_Switch
       (write-long _LDWS_Switch s)
     ;; uint32 _LDWS_Left_Warning
       (write-long _LDWS_Left_Warning s)
     ;; uint32 _LDWS_Right_Warning
       (write-long _LDWS_Right_Warning s)
     ;; uint32 _Brake_Switch
       (write-long _Brake_Switch s)
     ;; uint32 _Gear_Position
       (write-long _Gear_Position s)
     ;; uint32 _Parking_Brake
       (write-long _Parking_Brake s)
     ;; uint32 _Startup_key_state
       (write-long _Startup_key_state s)
     ;; uint32 _Driver_Door_switch
       (write-long _Driver_Door_switch s)
     ;; uint32 _Passenger_Door_switch
       (write-long _Passenger_Door_switch s)
     ;; uint32 _Rear_left_door_switch
       (write-long _Rear_left_door_switch s)
     ;; uint32 _Rear_right_door_switch
       (write-long _Rear_right_door_switch s)
     ;; uint32 _Eco_switch
       (write-long _Eco_switch s)
     ;; uint32 _Driver_Seat_Belt
       (write-long _Driver_Seat_Belt s)
     ;; uint32 _Assistant_Seat_Belt
       (write-long _Assistant_Seat_Belt s)
     ;; uint32 _Rear_Side_Warning
       (write-long _Rear_Side_Warning s)
     ;; uint32 _Rear_Camera
       (write-long _Rear_Camera s)
     ;; uint32 _L_SPAS_Warning
       (write-long _L_SPAS_Warning s)
     ;; uint32 _R_SPAS_Warning
       (write-long _R_SPAS_Warning s)
     ;; uint32 _Brake_Pedal_Pressure
       (write-long _Brake_Pedal_Pressure s)
     ;; float64 _Throttle_Position
       (sys::poke _Throttle_Position (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _N_Steering_Angle
       (sys::poke _N_Steering_Angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _N_Steering_Angle_velocity
       (write-long _N_Steering_Angle_velocity s)
     ;; uint32 _N_Speed1
       (write-long _N_Speed1 s)
     ;; uint32 _N_Speed2
       (write-long _N_Speed2 s)
     ;; float64 _RPM
       (sys::poke _RPM (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _Lateral_Acceleration
       (write-long _Lateral_Acceleration s)
     ;; uint32 _Door_Lock
       (write-long _Door_Lock s)
     ;; uint32 _Air_Conditioner_Operation_Driver
       (write-long _Air_Conditioner_Operation_Driver s)
     ;; uint32 _Air_Conditioner_Operation_Assistant
       (write-long _Air_Conditioner_Operation_Assistant s)
     ;; uint32 _Parking_Assistance_System
       (write-long _Parking_Assistance_System s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _niro_can_message_number
     (setq _niro_can_message_number (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _msg_count
     (setq _msg_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _msg_status
     (setq _msg_status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _tosec
     (setq _tosec (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _header
     (setq _header (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _time
     (setq _time (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Left_Turn_Indicator
     (setq _Left_Turn_Indicator (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Left_Turn_Indicator_out_sign
     (setq _Left_Turn_Indicator_out_sign (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Right_Turn_Indicator
     (setq _Right_Turn_Indicator (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Right_Turn_Indicator_out_sign
     (setq _Right_Turn_Indicator_out_sign (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Fog_Light
     (setq _Fog_Light (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Tail_Light
     (setq _Tail_Light (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Head_Light
     (setq _Head_Light (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Up_Light
     (setq _Up_Light (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Auto_Light
     (setq _Auto_Light (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Light_Status_out_sign
     (setq _Light_Status_out_sign (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Emergency_Light
     (setq _Emergency_Light (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Emergency_Light_out_sign
     (setq _Emergency_Light_out_sign (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Wiper_Operation
     (setq _Wiper_Operation (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Wiper_Speed
     (setq _Wiper_Speed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Rear_Wiper_Operation
     (setq _Rear_Wiper_Operation (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Rear_Wiper_Speed
     (setq _Rear_Wiper_Speed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _LDWS_Switch
     (setq _LDWS_Switch (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _LDWS_Left_Warning
     (setq _LDWS_Left_Warning (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _LDWS_Right_Warning
     (setq _LDWS_Right_Warning (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Brake_Switch
     (setq _Brake_Switch (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Gear_Position
     (setq _Gear_Position (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Parking_Brake
     (setq _Parking_Brake (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Startup_key_state
     (setq _Startup_key_state (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Driver_Door_switch
     (setq _Driver_Door_switch (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Passenger_Door_switch
     (setq _Passenger_Door_switch (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Rear_left_door_switch
     (setq _Rear_left_door_switch (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Rear_right_door_switch
     (setq _Rear_right_door_switch (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Eco_switch
     (setq _Eco_switch (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Driver_Seat_Belt
     (setq _Driver_Seat_Belt (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Assistant_Seat_Belt
     (setq _Assistant_Seat_Belt (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Rear_Side_Warning
     (setq _Rear_Side_Warning (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Rear_Camera
     (setq _Rear_Camera (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _L_SPAS_Warning
     (setq _L_SPAS_Warning (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _R_SPAS_Warning
     (setq _R_SPAS_Warning (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Brake_Pedal_Pressure
     (setq _Brake_Pedal_Pressure (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _Throttle_Position
     (setq _Throttle_Position (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _N_Steering_Angle
     (setq _N_Steering_Angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _N_Steering_Angle_velocity
     (setq _N_Steering_Angle_velocity (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _N_Speed1
     (setq _N_Speed1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _N_Speed2
     (setq _N_Speed2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _RPM
     (setq _RPM (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _Lateral_Acceleration
     (setq _Lateral_Acceleration (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Door_Lock
     (setq _Door_Lock (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Air_Conditioner_Operation_Driver
     (setq _Air_Conditioner_Operation_Driver (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Air_Conditioner_Operation_Assistant
     (setq _Air_Conditioner_Operation_Assistant (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Parking_Assistance_System
     (setq _Parking_Assistance_System (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get kaaican::Niro :md5sum-) "759aa6753ba14870b02b75af0e303148")
(setf (get kaaican::Niro :datatype-) "kaaican/Niro")
(setf (get kaaican::Niro :definition-)
      "uint32 niro_can_message_number
uint32 msg_count
uint32 msg_status
float64 tosec
uint32 header
uint32 time
uint32 Left_Turn_Indicator
uint32 Left_Turn_Indicator_out_sign
uint32 Right_Turn_Indicator
uint32 Right_Turn_Indicator_out_sign
uint32 Fog_Light
uint32 Tail_Light
uint32 Head_Light
uint32 Up_Light
uint32 Auto_Light
uint32 Light_Status_out_sign
uint32 Emergency_Light
uint32 Emergency_Light_out_sign
uint32 Wiper_Operation
uint32 Wiper_Speed
uint32 Rear_Wiper_Operation
uint32 Rear_Wiper_Speed
uint32 LDWS_Switch
uint32 LDWS_Left_Warning
uint32 LDWS_Right_Warning
uint32 Brake_Switch
uint32 Gear_Position
uint32 Parking_Brake
uint32 Startup_key_state
uint32 Driver_Door_switch
uint32 Passenger_Door_switch
uint32 Rear_left_door_switch
uint32 Rear_right_door_switch
uint32 Eco_switch
uint32 Driver_Seat_Belt
uint32 Assistant_Seat_Belt
uint32 Rear_Side_Warning
uint32 Rear_Camera
uint32 L_SPAS_Warning
uint32 R_SPAS_Warning
uint32 Brake_Pedal_Pressure
float64 Throttle_Position
float64 N_Steering_Angle
uint32 N_Steering_Angle_velocity
uint32 N_Speed1
uint32 N_Speed2
float64 RPM
uint32 Lateral_Acceleration
uint32 Door_Lock
uint32 Air_Conditioner_Operation_Driver
uint32 Air_Conditioner_Operation_Assistant
uint32 Parking_Assistance_System

")



(provide :kaaican/Niro "759aa6753ba14870b02b75af0e303148")


