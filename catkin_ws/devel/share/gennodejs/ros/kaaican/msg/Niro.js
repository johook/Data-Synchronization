// Auto-generated. Do not edit!

// (in-package kaaican.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Niro {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.niro_can_message_number = null;
      this.msg_count = null;
      this.msg_status = null;
      this.tosec = null;
      this.header = null;
      this.time = null;
      this.Left_Turn_Indicator = null;
      this.Left_Turn_Indicator_out_sign = null;
      this.Right_Turn_Indicator = null;
      this.Right_Turn_Indicator_out_sign = null;
      this.Fog_Light = null;
      this.Tail_Light = null;
      this.Head_Light = null;
      this.Up_Light = null;
      this.Auto_Light = null;
      this.Light_Status_out_sign = null;
      this.Emergency_Light = null;
      this.Emergency_Light_out_sign = null;
      this.Wiper_Operation = null;
      this.Wiper_Speed = null;
      this.Rear_Wiper_Operation = null;
      this.Rear_Wiper_Speed = null;
      this.LDWS_Switch = null;
      this.LDWS_Left_Warning = null;
      this.LDWS_Right_Warning = null;
      this.Brake_Switch = null;
      this.Gear_Position = null;
      this.Parking_Brake = null;
      this.Startup_key_state = null;
      this.Driver_Door_switch = null;
      this.Passenger_Door_switch = null;
      this.Rear_left_door_switch = null;
      this.Rear_right_door_switch = null;
      this.Eco_switch = null;
      this.Driver_Seat_Belt = null;
      this.Assistant_Seat_Belt = null;
      this.Rear_Side_Warning = null;
      this.Rear_Camera = null;
      this.L_SPAS_Warning = null;
      this.R_SPAS_Warning = null;
      this.Brake_Pedal_Pressure = null;
      this.Throttle_Position = null;
      this.N_Steering_Angle = null;
      this.N_Steering_Angle_velocity = null;
      this.N_Speed1 = null;
      this.N_Speed2 = null;
      this.RPM = null;
      this.Lateral_Acceleration = null;
      this.Door_Lock = null;
      this.Air_Conditioner_Operation_Driver = null;
      this.Air_Conditioner_Operation_Assistant = null;
      this.Parking_Assistance_System = null;
    }
    else {
      if (initObj.hasOwnProperty('niro_can_message_number')) {
        this.niro_can_message_number = initObj.niro_can_message_number
      }
      else {
        this.niro_can_message_number = 0;
      }
      if (initObj.hasOwnProperty('msg_count')) {
        this.msg_count = initObj.msg_count
      }
      else {
        this.msg_count = 0;
      }
      if (initObj.hasOwnProperty('msg_status')) {
        this.msg_status = initObj.msg_status
      }
      else {
        this.msg_status = 0;
      }
      if (initObj.hasOwnProperty('tosec')) {
        this.tosec = initObj.tosec
      }
      else {
        this.tosec = 0.0;
      }
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = 0;
      }
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = 0;
      }
      if (initObj.hasOwnProperty('Left_Turn_Indicator')) {
        this.Left_Turn_Indicator = initObj.Left_Turn_Indicator
      }
      else {
        this.Left_Turn_Indicator = 0;
      }
      if (initObj.hasOwnProperty('Left_Turn_Indicator_out_sign')) {
        this.Left_Turn_Indicator_out_sign = initObj.Left_Turn_Indicator_out_sign
      }
      else {
        this.Left_Turn_Indicator_out_sign = 0;
      }
      if (initObj.hasOwnProperty('Right_Turn_Indicator')) {
        this.Right_Turn_Indicator = initObj.Right_Turn_Indicator
      }
      else {
        this.Right_Turn_Indicator = 0;
      }
      if (initObj.hasOwnProperty('Right_Turn_Indicator_out_sign')) {
        this.Right_Turn_Indicator_out_sign = initObj.Right_Turn_Indicator_out_sign
      }
      else {
        this.Right_Turn_Indicator_out_sign = 0;
      }
      if (initObj.hasOwnProperty('Fog_Light')) {
        this.Fog_Light = initObj.Fog_Light
      }
      else {
        this.Fog_Light = 0;
      }
      if (initObj.hasOwnProperty('Tail_Light')) {
        this.Tail_Light = initObj.Tail_Light
      }
      else {
        this.Tail_Light = 0;
      }
      if (initObj.hasOwnProperty('Head_Light')) {
        this.Head_Light = initObj.Head_Light
      }
      else {
        this.Head_Light = 0;
      }
      if (initObj.hasOwnProperty('Up_Light')) {
        this.Up_Light = initObj.Up_Light
      }
      else {
        this.Up_Light = 0;
      }
      if (initObj.hasOwnProperty('Auto_Light')) {
        this.Auto_Light = initObj.Auto_Light
      }
      else {
        this.Auto_Light = 0;
      }
      if (initObj.hasOwnProperty('Light_Status_out_sign')) {
        this.Light_Status_out_sign = initObj.Light_Status_out_sign
      }
      else {
        this.Light_Status_out_sign = 0;
      }
      if (initObj.hasOwnProperty('Emergency_Light')) {
        this.Emergency_Light = initObj.Emergency_Light
      }
      else {
        this.Emergency_Light = 0;
      }
      if (initObj.hasOwnProperty('Emergency_Light_out_sign')) {
        this.Emergency_Light_out_sign = initObj.Emergency_Light_out_sign
      }
      else {
        this.Emergency_Light_out_sign = 0;
      }
      if (initObj.hasOwnProperty('Wiper_Operation')) {
        this.Wiper_Operation = initObj.Wiper_Operation
      }
      else {
        this.Wiper_Operation = 0;
      }
      if (initObj.hasOwnProperty('Wiper_Speed')) {
        this.Wiper_Speed = initObj.Wiper_Speed
      }
      else {
        this.Wiper_Speed = 0;
      }
      if (initObj.hasOwnProperty('Rear_Wiper_Operation')) {
        this.Rear_Wiper_Operation = initObj.Rear_Wiper_Operation
      }
      else {
        this.Rear_Wiper_Operation = 0;
      }
      if (initObj.hasOwnProperty('Rear_Wiper_Speed')) {
        this.Rear_Wiper_Speed = initObj.Rear_Wiper_Speed
      }
      else {
        this.Rear_Wiper_Speed = 0;
      }
      if (initObj.hasOwnProperty('LDWS_Switch')) {
        this.LDWS_Switch = initObj.LDWS_Switch
      }
      else {
        this.LDWS_Switch = 0;
      }
      if (initObj.hasOwnProperty('LDWS_Left_Warning')) {
        this.LDWS_Left_Warning = initObj.LDWS_Left_Warning
      }
      else {
        this.LDWS_Left_Warning = 0;
      }
      if (initObj.hasOwnProperty('LDWS_Right_Warning')) {
        this.LDWS_Right_Warning = initObj.LDWS_Right_Warning
      }
      else {
        this.LDWS_Right_Warning = 0;
      }
      if (initObj.hasOwnProperty('Brake_Switch')) {
        this.Brake_Switch = initObj.Brake_Switch
      }
      else {
        this.Brake_Switch = 0;
      }
      if (initObj.hasOwnProperty('Gear_Position')) {
        this.Gear_Position = initObj.Gear_Position
      }
      else {
        this.Gear_Position = 0;
      }
      if (initObj.hasOwnProperty('Parking_Brake')) {
        this.Parking_Brake = initObj.Parking_Brake
      }
      else {
        this.Parking_Brake = 0;
      }
      if (initObj.hasOwnProperty('Startup_key_state')) {
        this.Startup_key_state = initObj.Startup_key_state
      }
      else {
        this.Startup_key_state = 0;
      }
      if (initObj.hasOwnProperty('Driver_Door_switch')) {
        this.Driver_Door_switch = initObj.Driver_Door_switch
      }
      else {
        this.Driver_Door_switch = 0;
      }
      if (initObj.hasOwnProperty('Passenger_Door_switch')) {
        this.Passenger_Door_switch = initObj.Passenger_Door_switch
      }
      else {
        this.Passenger_Door_switch = 0;
      }
      if (initObj.hasOwnProperty('Rear_left_door_switch')) {
        this.Rear_left_door_switch = initObj.Rear_left_door_switch
      }
      else {
        this.Rear_left_door_switch = 0;
      }
      if (initObj.hasOwnProperty('Rear_right_door_switch')) {
        this.Rear_right_door_switch = initObj.Rear_right_door_switch
      }
      else {
        this.Rear_right_door_switch = 0;
      }
      if (initObj.hasOwnProperty('Eco_switch')) {
        this.Eco_switch = initObj.Eco_switch
      }
      else {
        this.Eco_switch = 0;
      }
      if (initObj.hasOwnProperty('Driver_Seat_Belt')) {
        this.Driver_Seat_Belt = initObj.Driver_Seat_Belt
      }
      else {
        this.Driver_Seat_Belt = 0;
      }
      if (initObj.hasOwnProperty('Assistant_Seat_Belt')) {
        this.Assistant_Seat_Belt = initObj.Assistant_Seat_Belt
      }
      else {
        this.Assistant_Seat_Belt = 0;
      }
      if (initObj.hasOwnProperty('Rear_Side_Warning')) {
        this.Rear_Side_Warning = initObj.Rear_Side_Warning
      }
      else {
        this.Rear_Side_Warning = 0;
      }
      if (initObj.hasOwnProperty('Rear_Camera')) {
        this.Rear_Camera = initObj.Rear_Camera
      }
      else {
        this.Rear_Camera = 0;
      }
      if (initObj.hasOwnProperty('L_SPAS_Warning')) {
        this.L_SPAS_Warning = initObj.L_SPAS_Warning
      }
      else {
        this.L_SPAS_Warning = 0;
      }
      if (initObj.hasOwnProperty('R_SPAS_Warning')) {
        this.R_SPAS_Warning = initObj.R_SPAS_Warning
      }
      else {
        this.R_SPAS_Warning = 0;
      }
      if (initObj.hasOwnProperty('Brake_Pedal_Pressure')) {
        this.Brake_Pedal_Pressure = initObj.Brake_Pedal_Pressure
      }
      else {
        this.Brake_Pedal_Pressure = 0;
      }
      if (initObj.hasOwnProperty('Throttle_Position')) {
        this.Throttle_Position = initObj.Throttle_Position
      }
      else {
        this.Throttle_Position = 0.0;
      }
      if (initObj.hasOwnProperty('N_Steering_Angle')) {
        this.N_Steering_Angle = initObj.N_Steering_Angle
      }
      else {
        this.N_Steering_Angle = 0.0;
      }
      if (initObj.hasOwnProperty('N_Steering_Angle_velocity')) {
        this.N_Steering_Angle_velocity = initObj.N_Steering_Angle_velocity
      }
      else {
        this.N_Steering_Angle_velocity = 0;
      }
      if (initObj.hasOwnProperty('N_Speed1')) {
        this.N_Speed1 = initObj.N_Speed1
      }
      else {
        this.N_Speed1 = 0;
      }
      if (initObj.hasOwnProperty('N_Speed2')) {
        this.N_Speed2 = initObj.N_Speed2
      }
      else {
        this.N_Speed2 = 0;
      }
      if (initObj.hasOwnProperty('RPM')) {
        this.RPM = initObj.RPM
      }
      else {
        this.RPM = 0.0;
      }
      if (initObj.hasOwnProperty('Lateral_Acceleration')) {
        this.Lateral_Acceleration = initObj.Lateral_Acceleration
      }
      else {
        this.Lateral_Acceleration = 0;
      }
      if (initObj.hasOwnProperty('Door_Lock')) {
        this.Door_Lock = initObj.Door_Lock
      }
      else {
        this.Door_Lock = 0;
      }
      if (initObj.hasOwnProperty('Air_Conditioner_Operation_Driver')) {
        this.Air_Conditioner_Operation_Driver = initObj.Air_Conditioner_Operation_Driver
      }
      else {
        this.Air_Conditioner_Operation_Driver = 0;
      }
      if (initObj.hasOwnProperty('Air_Conditioner_Operation_Assistant')) {
        this.Air_Conditioner_Operation_Assistant = initObj.Air_Conditioner_Operation_Assistant
      }
      else {
        this.Air_Conditioner_Operation_Assistant = 0;
      }
      if (initObj.hasOwnProperty('Parking_Assistance_System')) {
        this.Parking_Assistance_System = initObj.Parking_Assistance_System
      }
      else {
        this.Parking_Assistance_System = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Niro
    // Serialize message field [niro_can_message_number]
    bufferOffset = _serializer.uint32(obj.niro_can_message_number, buffer, bufferOffset);
    // Serialize message field [msg_count]
    bufferOffset = _serializer.uint32(obj.msg_count, buffer, bufferOffset);
    // Serialize message field [msg_status]
    bufferOffset = _serializer.uint32(obj.msg_status, buffer, bufferOffset);
    // Serialize message field [tosec]
    bufferOffset = _serializer.float64(obj.tosec, buffer, bufferOffset);
    // Serialize message field [header]
    bufferOffset = _serializer.uint32(obj.header, buffer, bufferOffset);
    // Serialize message field [time]
    bufferOffset = _serializer.uint32(obj.time, buffer, bufferOffset);
    // Serialize message field [Left_Turn_Indicator]
    bufferOffset = _serializer.uint32(obj.Left_Turn_Indicator, buffer, bufferOffset);
    // Serialize message field [Left_Turn_Indicator_out_sign]
    bufferOffset = _serializer.uint32(obj.Left_Turn_Indicator_out_sign, buffer, bufferOffset);
    // Serialize message field [Right_Turn_Indicator]
    bufferOffset = _serializer.uint32(obj.Right_Turn_Indicator, buffer, bufferOffset);
    // Serialize message field [Right_Turn_Indicator_out_sign]
    bufferOffset = _serializer.uint32(obj.Right_Turn_Indicator_out_sign, buffer, bufferOffset);
    // Serialize message field [Fog_Light]
    bufferOffset = _serializer.uint32(obj.Fog_Light, buffer, bufferOffset);
    // Serialize message field [Tail_Light]
    bufferOffset = _serializer.uint32(obj.Tail_Light, buffer, bufferOffset);
    // Serialize message field [Head_Light]
    bufferOffset = _serializer.uint32(obj.Head_Light, buffer, bufferOffset);
    // Serialize message field [Up_Light]
    bufferOffset = _serializer.uint32(obj.Up_Light, buffer, bufferOffset);
    // Serialize message field [Auto_Light]
    bufferOffset = _serializer.uint32(obj.Auto_Light, buffer, bufferOffset);
    // Serialize message field [Light_Status_out_sign]
    bufferOffset = _serializer.uint32(obj.Light_Status_out_sign, buffer, bufferOffset);
    // Serialize message field [Emergency_Light]
    bufferOffset = _serializer.uint32(obj.Emergency_Light, buffer, bufferOffset);
    // Serialize message field [Emergency_Light_out_sign]
    bufferOffset = _serializer.uint32(obj.Emergency_Light_out_sign, buffer, bufferOffset);
    // Serialize message field [Wiper_Operation]
    bufferOffset = _serializer.uint32(obj.Wiper_Operation, buffer, bufferOffset);
    // Serialize message field [Wiper_Speed]
    bufferOffset = _serializer.uint32(obj.Wiper_Speed, buffer, bufferOffset);
    // Serialize message field [Rear_Wiper_Operation]
    bufferOffset = _serializer.uint32(obj.Rear_Wiper_Operation, buffer, bufferOffset);
    // Serialize message field [Rear_Wiper_Speed]
    bufferOffset = _serializer.uint32(obj.Rear_Wiper_Speed, buffer, bufferOffset);
    // Serialize message field [LDWS_Switch]
    bufferOffset = _serializer.uint32(obj.LDWS_Switch, buffer, bufferOffset);
    // Serialize message field [LDWS_Left_Warning]
    bufferOffset = _serializer.uint32(obj.LDWS_Left_Warning, buffer, bufferOffset);
    // Serialize message field [LDWS_Right_Warning]
    bufferOffset = _serializer.uint32(obj.LDWS_Right_Warning, buffer, bufferOffset);
    // Serialize message field [Brake_Switch]
    bufferOffset = _serializer.uint32(obj.Brake_Switch, buffer, bufferOffset);
    // Serialize message field [Gear_Position]
    bufferOffset = _serializer.uint32(obj.Gear_Position, buffer, bufferOffset);
    // Serialize message field [Parking_Brake]
    bufferOffset = _serializer.uint32(obj.Parking_Brake, buffer, bufferOffset);
    // Serialize message field [Startup_key_state]
    bufferOffset = _serializer.uint32(obj.Startup_key_state, buffer, bufferOffset);
    // Serialize message field [Driver_Door_switch]
    bufferOffset = _serializer.uint32(obj.Driver_Door_switch, buffer, bufferOffset);
    // Serialize message field [Passenger_Door_switch]
    bufferOffset = _serializer.uint32(obj.Passenger_Door_switch, buffer, bufferOffset);
    // Serialize message field [Rear_left_door_switch]
    bufferOffset = _serializer.uint32(obj.Rear_left_door_switch, buffer, bufferOffset);
    // Serialize message field [Rear_right_door_switch]
    bufferOffset = _serializer.uint32(obj.Rear_right_door_switch, buffer, bufferOffset);
    // Serialize message field [Eco_switch]
    bufferOffset = _serializer.uint32(obj.Eco_switch, buffer, bufferOffset);
    // Serialize message field [Driver_Seat_Belt]
    bufferOffset = _serializer.uint32(obj.Driver_Seat_Belt, buffer, bufferOffset);
    // Serialize message field [Assistant_Seat_Belt]
    bufferOffset = _serializer.uint32(obj.Assistant_Seat_Belt, buffer, bufferOffset);
    // Serialize message field [Rear_Side_Warning]
    bufferOffset = _serializer.uint32(obj.Rear_Side_Warning, buffer, bufferOffset);
    // Serialize message field [Rear_Camera]
    bufferOffset = _serializer.uint32(obj.Rear_Camera, buffer, bufferOffset);
    // Serialize message field [L_SPAS_Warning]
    bufferOffset = _serializer.uint32(obj.L_SPAS_Warning, buffer, bufferOffset);
    // Serialize message field [R_SPAS_Warning]
    bufferOffset = _serializer.uint32(obj.R_SPAS_Warning, buffer, bufferOffset);
    // Serialize message field [Brake_Pedal_Pressure]
    bufferOffset = _serializer.uint32(obj.Brake_Pedal_Pressure, buffer, bufferOffset);
    // Serialize message field [Throttle_Position]
    bufferOffset = _serializer.float64(obj.Throttle_Position, buffer, bufferOffset);
    // Serialize message field [N_Steering_Angle]
    bufferOffset = _serializer.float64(obj.N_Steering_Angle, buffer, bufferOffset);
    // Serialize message field [N_Steering_Angle_velocity]
    bufferOffset = _serializer.uint32(obj.N_Steering_Angle_velocity, buffer, bufferOffset);
    // Serialize message field [N_Speed1]
    bufferOffset = _serializer.uint32(obj.N_Speed1, buffer, bufferOffset);
    // Serialize message field [N_Speed2]
    bufferOffset = _serializer.uint32(obj.N_Speed2, buffer, bufferOffset);
    // Serialize message field [RPM]
    bufferOffset = _serializer.float64(obj.RPM, buffer, bufferOffset);
    // Serialize message field [Lateral_Acceleration]
    bufferOffset = _serializer.uint32(obj.Lateral_Acceleration, buffer, bufferOffset);
    // Serialize message field [Door_Lock]
    bufferOffset = _serializer.uint32(obj.Door_Lock, buffer, bufferOffset);
    // Serialize message field [Air_Conditioner_Operation_Driver]
    bufferOffset = _serializer.uint32(obj.Air_Conditioner_Operation_Driver, buffer, bufferOffset);
    // Serialize message field [Air_Conditioner_Operation_Assistant]
    bufferOffset = _serializer.uint32(obj.Air_Conditioner_Operation_Assistant, buffer, bufferOffset);
    // Serialize message field [Parking_Assistance_System]
    bufferOffset = _serializer.uint32(obj.Parking_Assistance_System, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Niro
    let len;
    let data = new Niro(null);
    // Deserialize message field [niro_can_message_number]
    data.niro_can_message_number = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [msg_count]
    data.msg_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [msg_status]
    data.msg_status = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [tosec]
    data.tosec = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [header]
    data.header = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [time]
    data.time = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Left_Turn_Indicator]
    data.Left_Turn_Indicator = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Left_Turn_Indicator_out_sign]
    data.Left_Turn_Indicator_out_sign = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Right_Turn_Indicator]
    data.Right_Turn_Indicator = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Right_Turn_Indicator_out_sign]
    data.Right_Turn_Indicator_out_sign = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Fog_Light]
    data.Fog_Light = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Tail_Light]
    data.Tail_Light = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Head_Light]
    data.Head_Light = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Up_Light]
    data.Up_Light = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Auto_Light]
    data.Auto_Light = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Light_Status_out_sign]
    data.Light_Status_out_sign = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Emergency_Light]
    data.Emergency_Light = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Emergency_Light_out_sign]
    data.Emergency_Light_out_sign = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Wiper_Operation]
    data.Wiper_Operation = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Wiper_Speed]
    data.Wiper_Speed = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Rear_Wiper_Operation]
    data.Rear_Wiper_Operation = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Rear_Wiper_Speed]
    data.Rear_Wiper_Speed = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [LDWS_Switch]
    data.LDWS_Switch = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [LDWS_Left_Warning]
    data.LDWS_Left_Warning = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [LDWS_Right_Warning]
    data.LDWS_Right_Warning = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Brake_Switch]
    data.Brake_Switch = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Gear_Position]
    data.Gear_Position = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Parking_Brake]
    data.Parking_Brake = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Startup_key_state]
    data.Startup_key_state = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Driver_Door_switch]
    data.Driver_Door_switch = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Passenger_Door_switch]
    data.Passenger_Door_switch = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Rear_left_door_switch]
    data.Rear_left_door_switch = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Rear_right_door_switch]
    data.Rear_right_door_switch = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Eco_switch]
    data.Eco_switch = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Driver_Seat_Belt]
    data.Driver_Seat_Belt = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Assistant_Seat_Belt]
    data.Assistant_Seat_Belt = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Rear_Side_Warning]
    data.Rear_Side_Warning = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Rear_Camera]
    data.Rear_Camera = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [L_SPAS_Warning]
    data.L_SPAS_Warning = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [R_SPAS_Warning]
    data.R_SPAS_Warning = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Brake_Pedal_Pressure]
    data.Brake_Pedal_Pressure = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Throttle_Position]
    data.Throttle_Position = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [N_Steering_Angle]
    data.N_Steering_Angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [N_Steering_Angle_velocity]
    data.N_Steering_Angle_velocity = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [N_Speed1]
    data.N_Speed1 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [N_Speed2]
    data.N_Speed2 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [RPM]
    data.RPM = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Lateral_Acceleration]
    data.Lateral_Acceleration = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Door_Lock]
    data.Door_Lock = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Air_Conditioner_Operation_Driver]
    data.Air_Conditioner_Operation_Driver = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Air_Conditioner_Operation_Assistant]
    data.Air_Conditioner_Operation_Assistant = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Parking_Assistance_System]
    data.Parking_Assistance_System = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 224;
  }

  static datatype() {
    // Returns string type for a message object
    return 'kaaican/Niro';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '759aa6753ba14870b02b75af0e303148';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 niro_can_message_number
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Niro(null);
    if (msg.niro_can_message_number !== undefined) {
      resolved.niro_can_message_number = msg.niro_can_message_number;
    }
    else {
      resolved.niro_can_message_number = 0
    }

    if (msg.msg_count !== undefined) {
      resolved.msg_count = msg.msg_count;
    }
    else {
      resolved.msg_count = 0
    }

    if (msg.msg_status !== undefined) {
      resolved.msg_status = msg.msg_status;
    }
    else {
      resolved.msg_status = 0
    }

    if (msg.tosec !== undefined) {
      resolved.tosec = msg.tosec;
    }
    else {
      resolved.tosec = 0.0
    }

    if (msg.header !== undefined) {
      resolved.header = msg.header;
    }
    else {
      resolved.header = 0
    }

    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = 0
    }

    if (msg.Left_Turn_Indicator !== undefined) {
      resolved.Left_Turn_Indicator = msg.Left_Turn_Indicator;
    }
    else {
      resolved.Left_Turn_Indicator = 0
    }

    if (msg.Left_Turn_Indicator_out_sign !== undefined) {
      resolved.Left_Turn_Indicator_out_sign = msg.Left_Turn_Indicator_out_sign;
    }
    else {
      resolved.Left_Turn_Indicator_out_sign = 0
    }

    if (msg.Right_Turn_Indicator !== undefined) {
      resolved.Right_Turn_Indicator = msg.Right_Turn_Indicator;
    }
    else {
      resolved.Right_Turn_Indicator = 0
    }

    if (msg.Right_Turn_Indicator_out_sign !== undefined) {
      resolved.Right_Turn_Indicator_out_sign = msg.Right_Turn_Indicator_out_sign;
    }
    else {
      resolved.Right_Turn_Indicator_out_sign = 0
    }

    if (msg.Fog_Light !== undefined) {
      resolved.Fog_Light = msg.Fog_Light;
    }
    else {
      resolved.Fog_Light = 0
    }

    if (msg.Tail_Light !== undefined) {
      resolved.Tail_Light = msg.Tail_Light;
    }
    else {
      resolved.Tail_Light = 0
    }

    if (msg.Head_Light !== undefined) {
      resolved.Head_Light = msg.Head_Light;
    }
    else {
      resolved.Head_Light = 0
    }

    if (msg.Up_Light !== undefined) {
      resolved.Up_Light = msg.Up_Light;
    }
    else {
      resolved.Up_Light = 0
    }

    if (msg.Auto_Light !== undefined) {
      resolved.Auto_Light = msg.Auto_Light;
    }
    else {
      resolved.Auto_Light = 0
    }

    if (msg.Light_Status_out_sign !== undefined) {
      resolved.Light_Status_out_sign = msg.Light_Status_out_sign;
    }
    else {
      resolved.Light_Status_out_sign = 0
    }

    if (msg.Emergency_Light !== undefined) {
      resolved.Emergency_Light = msg.Emergency_Light;
    }
    else {
      resolved.Emergency_Light = 0
    }

    if (msg.Emergency_Light_out_sign !== undefined) {
      resolved.Emergency_Light_out_sign = msg.Emergency_Light_out_sign;
    }
    else {
      resolved.Emergency_Light_out_sign = 0
    }

    if (msg.Wiper_Operation !== undefined) {
      resolved.Wiper_Operation = msg.Wiper_Operation;
    }
    else {
      resolved.Wiper_Operation = 0
    }

    if (msg.Wiper_Speed !== undefined) {
      resolved.Wiper_Speed = msg.Wiper_Speed;
    }
    else {
      resolved.Wiper_Speed = 0
    }

    if (msg.Rear_Wiper_Operation !== undefined) {
      resolved.Rear_Wiper_Operation = msg.Rear_Wiper_Operation;
    }
    else {
      resolved.Rear_Wiper_Operation = 0
    }

    if (msg.Rear_Wiper_Speed !== undefined) {
      resolved.Rear_Wiper_Speed = msg.Rear_Wiper_Speed;
    }
    else {
      resolved.Rear_Wiper_Speed = 0
    }

    if (msg.LDWS_Switch !== undefined) {
      resolved.LDWS_Switch = msg.LDWS_Switch;
    }
    else {
      resolved.LDWS_Switch = 0
    }

    if (msg.LDWS_Left_Warning !== undefined) {
      resolved.LDWS_Left_Warning = msg.LDWS_Left_Warning;
    }
    else {
      resolved.LDWS_Left_Warning = 0
    }

    if (msg.LDWS_Right_Warning !== undefined) {
      resolved.LDWS_Right_Warning = msg.LDWS_Right_Warning;
    }
    else {
      resolved.LDWS_Right_Warning = 0
    }

    if (msg.Brake_Switch !== undefined) {
      resolved.Brake_Switch = msg.Brake_Switch;
    }
    else {
      resolved.Brake_Switch = 0
    }

    if (msg.Gear_Position !== undefined) {
      resolved.Gear_Position = msg.Gear_Position;
    }
    else {
      resolved.Gear_Position = 0
    }

    if (msg.Parking_Brake !== undefined) {
      resolved.Parking_Brake = msg.Parking_Brake;
    }
    else {
      resolved.Parking_Brake = 0
    }

    if (msg.Startup_key_state !== undefined) {
      resolved.Startup_key_state = msg.Startup_key_state;
    }
    else {
      resolved.Startup_key_state = 0
    }

    if (msg.Driver_Door_switch !== undefined) {
      resolved.Driver_Door_switch = msg.Driver_Door_switch;
    }
    else {
      resolved.Driver_Door_switch = 0
    }

    if (msg.Passenger_Door_switch !== undefined) {
      resolved.Passenger_Door_switch = msg.Passenger_Door_switch;
    }
    else {
      resolved.Passenger_Door_switch = 0
    }

    if (msg.Rear_left_door_switch !== undefined) {
      resolved.Rear_left_door_switch = msg.Rear_left_door_switch;
    }
    else {
      resolved.Rear_left_door_switch = 0
    }

    if (msg.Rear_right_door_switch !== undefined) {
      resolved.Rear_right_door_switch = msg.Rear_right_door_switch;
    }
    else {
      resolved.Rear_right_door_switch = 0
    }

    if (msg.Eco_switch !== undefined) {
      resolved.Eco_switch = msg.Eco_switch;
    }
    else {
      resolved.Eco_switch = 0
    }

    if (msg.Driver_Seat_Belt !== undefined) {
      resolved.Driver_Seat_Belt = msg.Driver_Seat_Belt;
    }
    else {
      resolved.Driver_Seat_Belt = 0
    }

    if (msg.Assistant_Seat_Belt !== undefined) {
      resolved.Assistant_Seat_Belt = msg.Assistant_Seat_Belt;
    }
    else {
      resolved.Assistant_Seat_Belt = 0
    }

    if (msg.Rear_Side_Warning !== undefined) {
      resolved.Rear_Side_Warning = msg.Rear_Side_Warning;
    }
    else {
      resolved.Rear_Side_Warning = 0
    }

    if (msg.Rear_Camera !== undefined) {
      resolved.Rear_Camera = msg.Rear_Camera;
    }
    else {
      resolved.Rear_Camera = 0
    }

    if (msg.L_SPAS_Warning !== undefined) {
      resolved.L_SPAS_Warning = msg.L_SPAS_Warning;
    }
    else {
      resolved.L_SPAS_Warning = 0
    }

    if (msg.R_SPAS_Warning !== undefined) {
      resolved.R_SPAS_Warning = msg.R_SPAS_Warning;
    }
    else {
      resolved.R_SPAS_Warning = 0
    }

    if (msg.Brake_Pedal_Pressure !== undefined) {
      resolved.Brake_Pedal_Pressure = msg.Brake_Pedal_Pressure;
    }
    else {
      resolved.Brake_Pedal_Pressure = 0
    }

    if (msg.Throttle_Position !== undefined) {
      resolved.Throttle_Position = msg.Throttle_Position;
    }
    else {
      resolved.Throttle_Position = 0.0
    }

    if (msg.N_Steering_Angle !== undefined) {
      resolved.N_Steering_Angle = msg.N_Steering_Angle;
    }
    else {
      resolved.N_Steering_Angle = 0.0
    }

    if (msg.N_Steering_Angle_velocity !== undefined) {
      resolved.N_Steering_Angle_velocity = msg.N_Steering_Angle_velocity;
    }
    else {
      resolved.N_Steering_Angle_velocity = 0
    }

    if (msg.N_Speed1 !== undefined) {
      resolved.N_Speed1 = msg.N_Speed1;
    }
    else {
      resolved.N_Speed1 = 0
    }

    if (msg.N_Speed2 !== undefined) {
      resolved.N_Speed2 = msg.N_Speed2;
    }
    else {
      resolved.N_Speed2 = 0
    }

    if (msg.RPM !== undefined) {
      resolved.RPM = msg.RPM;
    }
    else {
      resolved.RPM = 0.0
    }

    if (msg.Lateral_Acceleration !== undefined) {
      resolved.Lateral_Acceleration = msg.Lateral_Acceleration;
    }
    else {
      resolved.Lateral_Acceleration = 0
    }

    if (msg.Door_Lock !== undefined) {
      resolved.Door_Lock = msg.Door_Lock;
    }
    else {
      resolved.Door_Lock = 0
    }

    if (msg.Air_Conditioner_Operation_Driver !== undefined) {
      resolved.Air_Conditioner_Operation_Driver = msg.Air_Conditioner_Operation_Driver;
    }
    else {
      resolved.Air_Conditioner_Operation_Driver = 0
    }

    if (msg.Air_Conditioner_Operation_Assistant !== undefined) {
      resolved.Air_Conditioner_Operation_Assistant = msg.Air_Conditioner_Operation_Assistant;
    }
    else {
      resolved.Air_Conditioner_Operation_Assistant = 0
    }

    if (msg.Parking_Assistance_System !== undefined) {
      resolved.Parking_Assistance_System = msg.Parking_Assistance_System;
    }
    else {
      resolved.Parking_Assistance_System = 0
    }

    return resolved;
    }
};

module.exports = Niro;
