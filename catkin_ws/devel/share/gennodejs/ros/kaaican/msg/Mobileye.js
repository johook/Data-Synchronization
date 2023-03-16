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

class Mobileye {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mobileye_can_message_number = null;
      this.msg_count = null;
      this.msg_status = null;
      this.tosec = null;
      this.time = null;
      this.Con_Left = null;
      this.LDW_Left = null;
      this.Type_Left = null;
      this.Dis_Left = null;
      this.Con_Right = null;
      this.LDW_Right = null;
      this.Type_Right = null;
      this.Dis_Right = null;
      this.Head_Valid = null;
      this.Head_Mea = null;
      this.LDW_OFF = null;
      this.LDW_Left_On = null;
      this.LDW_Right_On = null;
      this.FCW_On = null;
      this.Left_Crossing_Event = null;
      this.Right_Crossing_Event = null;
      this.P_FCW = null;
      this.P_DZ = null;
      this.TSR_En = null;
      this.TSR_W_Lv = null;
      this.Head_W_Lv = null;
      this.HW_R_En = null;
      this.Sign1 = null;
      this.Sign2 = null;
      this.Sign3 = null;
      this.Sign4 = null;
      this.S_Sign1 = null;
      this.S_Sign2 = null;
      this.S_Sign3 = null;
      this.S_Sign4 = null;
      this.HLB_dec = null;
      this.L_Beam = null;
      this.L_Cur = null;
      this.L_Head = null;
      this.Con_Area = null;
      this.R_LDW = null;
      this.L_LDW = null;
      this.Yaw = null;
      this.Pitch = null;
      this.Num_O = null;
      this.Timestamp = null;
      this.L_Close = null;
      this.R_Close = null;
      this.GO = null;
      this.Close_Car = null;
      this.L_Signal = null;
      this.R_Signal = null;
      this.Wiper = null;
      this.Lo_Beam = null;
      this.Hi_Beam = null;
      this.Speed = null;
      this.Sign_Type = null;
      this.S_Sign_Type = null;
      this.Sign_X = null;
      this.Sign_Y = null;
      this.Sign_Z = null;
      this.Filter_Type = null;
    }
    else {
      if (initObj.hasOwnProperty('mobileye_can_message_number')) {
        this.mobileye_can_message_number = initObj.mobileye_can_message_number
      }
      else {
        this.mobileye_can_message_number = 0;
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
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = 0;
      }
      if (initObj.hasOwnProperty('Con_Left')) {
        this.Con_Left = initObj.Con_Left
      }
      else {
        this.Con_Left = 0;
      }
      if (initObj.hasOwnProperty('LDW_Left')) {
        this.LDW_Left = initObj.LDW_Left
      }
      else {
        this.LDW_Left = 0;
      }
      if (initObj.hasOwnProperty('Type_Left')) {
        this.Type_Left = initObj.Type_Left
      }
      else {
        this.Type_Left = 0;
      }
      if (initObj.hasOwnProperty('Dis_Left')) {
        this.Dis_Left = initObj.Dis_Left
      }
      else {
        this.Dis_Left = 0.0;
      }
      if (initObj.hasOwnProperty('Con_Right')) {
        this.Con_Right = initObj.Con_Right
      }
      else {
        this.Con_Right = 0;
      }
      if (initObj.hasOwnProperty('LDW_Right')) {
        this.LDW_Right = initObj.LDW_Right
      }
      else {
        this.LDW_Right = 0;
      }
      if (initObj.hasOwnProperty('Type_Right')) {
        this.Type_Right = initObj.Type_Right
      }
      else {
        this.Type_Right = 0;
      }
      if (initObj.hasOwnProperty('Dis_Right')) {
        this.Dis_Right = initObj.Dis_Right
      }
      else {
        this.Dis_Right = 0.0;
      }
      if (initObj.hasOwnProperty('Head_Valid')) {
        this.Head_Valid = initObj.Head_Valid
      }
      else {
        this.Head_Valid = 0;
      }
      if (initObj.hasOwnProperty('Head_Mea')) {
        this.Head_Mea = initObj.Head_Mea
      }
      else {
        this.Head_Mea = 0.0;
      }
      if (initObj.hasOwnProperty('LDW_OFF')) {
        this.LDW_OFF = initObj.LDW_OFF
      }
      else {
        this.LDW_OFF = 0;
      }
      if (initObj.hasOwnProperty('LDW_Left_On')) {
        this.LDW_Left_On = initObj.LDW_Left_On
      }
      else {
        this.LDW_Left_On = 0;
      }
      if (initObj.hasOwnProperty('LDW_Right_On')) {
        this.LDW_Right_On = initObj.LDW_Right_On
      }
      else {
        this.LDW_Right_On = 0;
      }
      if (initObj.hasOwnProperty('FCW_On')) {
        this.FCW_On = initObj.FCW_On
      }
      else {
        this.FCW_On = 0;
      }
      if (initObj.hasOwnProperty('Left_Crossing_Event')) {
        this.Left_Crossing_Event = initObj.Left_Crossing_Event
      }
      else {
        this.Left_Crossing_Event = 0;
      }
      if (initObj.hasOwnProperty('Right_Crossing_Event')) {
        this.Right_Crossing_Event = initObj.Right_Crossing_Event
      }
      else {
        this.Right_Crossing_Event = 0;
      }
      if (initObj.hasOwnProperty('P_FCW')) {
        this.P_FCW = initObj.P_FCW
      }
      else {
        this.P_FCW = 0;
      }
      if (initObj.hasOwnProperty('P_DZ')) {
        this.P_DZ = initObj.P_DZ
      }
      else {
        this.P_DZ = 0;
      }
      if (initObj.hasOwnProperty('TSR_En')) {
        this.TSR_En = initObj.TSR_En
      }
      else {
        this.TSR_En = 0;
      }
      if (initObj.hasOwnProperty('TSR_W_Lv')) {
        this.TSR_W_Lv = initObj.TSR_W_Lv
      }
      else {
        this.TSR_W_Lv = 0;
      }
      if (initObj.hasOwnProperty('Head_W_Lv')) {
        this.Head_W_Lv = initObj.Head_W_Lv
      }
      else {
        this.Head_W_Lv = 0;
      }
      if (initObj.hasOwnProperty('HW_R_En')) {
        this.HW_R_En = initObj.HW_R_En
      }
      else {
        this.HW_R_En = 0;
      }
      if (initObj.hasOwnProperty('Sign1')) {
        this.Sign1 = initObj.Sign1
      }
      else {
        this.Sign1 = 0;
      }
      if (initObj.hasOwnProperty('Sign2')) {
        this.Sign2 = initObj.Sign2
      }
      else {
        this.Sign2 = 0;
      }
      if (initObj.hasOwnProperty('Sign3')) {
        this.Sign3 = initObj.Sign3
      }
      else {
        this.Sign3 = 0;
      }
      if (initObj.hasOwnProperty('Sign4')) {
        this.Sign4 = initObj.Sign4
      }
      else {
        this.Sign4 = 0;
      }
      if (initObj.hasOwnProperty('S_Sign1')) {
        this.S_Sign1 = initObj.S_Sign1
      }
      else {
        this.S_Sign1 = 0;
      }
      if (initObj.hasOwnProperty('S_Sign2')) {
        this.S_Sign2 = initObj.S_Sign2
      }
      else {
        this.S_Sign2 = 0;
      }
      if (initObj.hasOwnProperty('S_Sign3')) {
        this.S_Sign3 = initObj.S_Sign3
      }
      else {
        this.S_Sign3 = 0;
      }
      if (initObj.hasOwnProperty('S_Sign4')) {
        this.S_Sign4 = initObj.S_Sign4
      }
      else {
        this.S_Sign4 = 0;
      }
      if (initObj.hasOwnProperty('HLB_dec')) {
        this.HLB_dec = initObj.HLB_dec
      }
      else {
        this.HLB_dec = 0;
      }
      if (initObj.hasOwnProperty('L_Beam')) {
        this.L_Beam = initObj.L_Beam
      }
      else {
        this.L_Beam = 0;
      }
      if (initObj.hasOwnProperty('L_Cur')) {
        this.L_Cur = initObj.L_Cur
      }
      else {
        this.L_Cur = 0.0;
      }
      if (initObj.hasOwnProperty('L_Head')) {
        this.L_Head = initObj.L_Head
      }
      else {
        this.L_Head = 0.0;
      }
      if (initObj.hasOwnProperty('Con_Area')) {
        this.Con_Area = initObj.Con_Area
      }
      else {
        this.Con_Area = 0;
      }
      if (initObj.hasOwnProperty('R_LDW')) {
        this.R_LDW = initObj.R_LDW
      }
      else {
        this.R_LDW = 0;
      }
      if (initObj.hasOwnProperty('L_LDW')) {
        this.L_LDW = initObj.L_LDW
      }
      else {
        this.L_LDW = 0;
      }
      if (initObj.hasOwnProperty('Yaw')) {
        this.Yaw = initObj.Yaw
      }
      else {
        this.Yaw = 0.0;
      }
      if (initObj.hasOwnProperty('Pitch')) {
        this.Pitch = initObj.Pitch
      }
      else {
        this.Pitch = 0.0;
      }
      if (initObj.hasOwnProperty('Num_O')) {
        this.Num_O = initObj.Num_O
      }
      else {
        this.Num_O = 0;
      }
      if (initObj.hasOwnProperty('Timestamp')) {
        this.Timestamp = initObj.Timestamp
      }
      else {
        this.Timestamp = 0;
      }
      if (initObj.hasOwnProperty('L_Close')) {
        this.L_Close = initObj.L_Close
      }
      else {
        this.L_Close = 0;
      }
      if (initObj.hasOwnProperty('R_Close')) {
        this.R_Close = initObj.R_Close
      }
      else {
        this.R_Close = 0;
      }
      if (initObj.hasOwnProperty('GO')) {
        this.GO = initObj.GO
      }
      else {
        this.GO = 0;
      }
      if (initObj.hasOwnProperty('Close_Car')) {
        this.Close_Car = initObj.Close_Car
      }
      else {
        this.Close_Car = 0;
      }
      if (initObj.hasOwnProperty('L_Signal')) {
        this.L_Signal = initObj.L_Signal
      }
      else {
        this.L_Signal = 0;
      }
      if (initObj.hasOwnProperty('R_Signal')) {
        this.R_Signal = initObj.R_Signal
      }
      else {
        this.R_Signal = 0;
      }
      if (initObj.hasOwnProperty('Wiper')) {
        this.Wiper = initObj.Wiper
      }
      else {
        this.Wiper = 0;
      }
      if (initObj.hasOwnProperty('Lo_Beam')) {
        this.Lo_Beam = initObj.Lo_Beam
      }
      else {
        this.Lo_Beam = 0;
      }
      if (initObj.hasOwnProperty('Hi_Beam')) {
        this.Hi_Beam = initObj.Hi_Beam
      }
      else {
        this.Hi_Beam = 0;
      }
      if (initObj.hasOwnProperty('Speed')) {
        this.Speed = initObj.Speed
      }
      else {
        this.Speed = 0;
      }
      if (initObj.hasOwnProperty('Sign_Type')) {
        this.Sign_Type = initObj.Sign_Type
      }
      else {
        this.Sign_Type = 0;
      }
      if (initObj.hasOwnProperty('S_Sign_Type')) {
        this.S_Sign_Type = initObj.S_Sign_Type
      }
      else {
        this.S_Sign_Type = 0;
      }
      if (initObj.hasOwnProperty('Sign_X')) {
        this.Sign_X = initObj.Sign_X
      }
      else {
        this.Sign_X = 0.0;
      }
      if (initObj.hasOwnProperty('Sign_Y')) {
        this.Sign_Y = initObj.Sign_Y
      }
      else {
        this.Sign_Y = 0.0;
      }
      if (initObj.hasOwnProperty('Sign_Z')) {
        this.Sign_Z = initObj.Sign_Z
      }
      else {
        this.Sign_Z = 0.0;
      }
      if (initObj.hasOwnProperty('Filter_Type')) {
        this.Filter_Type = initObj.Filter_Type
      }
      else {
        this.Filter_Type = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Mobileye
    // Serialize message field [mobileye_can_message_number]
    bufferOffset = _serializer.uint32(obj.mobileye_can_message_number, buffer, bufferOffset);
    // Serialize message field [msg_count]
    bufferOffset = _serializer.uint32(obj.msg_count, buffer, bufferOffset);
    // Serialize message field [msg_status]
    bufferOffset = _serializer.uint32(obj.msg_status, buffer, bufferOffset);
    // Serialize message field [tosec]
    bufferOffset = _serializer.float64(obj.tosec, buffer, bufferOffset);
    // Serialize message field [time]
    bufferOffset = _serializer.uint32(obj.time, buffer, bufferOffset);
    // Serialize message field [Con_Left]
    bufferOffset = _serializer.uint32(obj.Con_Left, buffer, bufferOffset);
    // Serialize message field [LDW_Left]
    bufferOffset = _serializer.uint32(obj.LDW_Left, buffer, bufferOffset);
    // Serialize message field [Type_Left]
    bufferOffset = _serializer.uint32(obj.Type_Left, buffer, bufferOffset);
    // Serialize message field [Dis_Left]
    bufferOffset = _serializer.float64(obj.Dis_Left, buffer, bufferOffset);
    // Serialize message field [Con_Right]
    bufferOffset = _serializer.uint32(obj.Con_Right, buffer, bufferOffset);
    // Serialize message field [LDW_Right]
    bufferOffset = _serializer.uint32(obj.LDW_Right, buffer, bufferOffset);
    // Serialize message field [Type_Right]
    bufferOffset = _serializer.uint32(obj.Type_Right, buffer, bufferOffset);
    // Serialize message field [Dis_Right]
    bufferOffset = _serializer.float64(obj.Dis_Right, buffer, bufferOffset);
    // Serialize message field [Head_Valid]
    bufferOffset = _serializer.uint32(obj.Head_Valid, buffer, bufferOffset);
    // Serialize message field [Head_Mea]
    bufferOffset = _serializer.float64(obj.Head_Mea, buffer, bufferOffset);
    // Serialize message field [LDW_OFF]
    bufferOffset = _serializer.uint32(obj.LDW_OFF, buffer, bufferOffset);
    // Serialize message field [LDW_Left_On]
    bufferOffset = _serializer.uint32(obj.LDW_Left_On, buffer, bufferOffset);
    // Serialize message field [LDW_Right_On]
    bufferOffset = _serializer.uint32(obj.LDW_Right_On, buffer, bufferOffset);
    // Serialize message field [FCW_On]
    bufferOffset = _serializer.uint32(obj.FCW_On, buffer, bufferOffset);
    // Serialize message field [Left_Crossing_Event]
    bufferOffset = _serializer.uint32(obj.Left_Crossing_Event, buffer, bufferOffset);
    // Serialize message field [Right_Crossing_Event]
    bufferOffset = _serializer.uint32(obj.Right_Crossing_Event, buffer, bufferOffset);
    // Serialize message field [P_FCW]
    bufferOffset = _serializer.uint32(obj.P_FCW, buffer, bufferOffset);
    // Serialize message field [P_DZ]
    bufferOffset = _serializer.uint32(obj.P_DZ, buffer, bufferOffset);
    // Serialize message field [TSR_En]
    bufferOffset = _serializer.uint32(obj.TSR_En, buffer, bufferOffset);
    // Serialize message field [TSR_W_Lv]
    bufferOffset = _serializer.uint32(obj.TSR_W_Lv, buffer, bufferOffset);
    // Serialize message field [Head_W_Lv]
    bufferOffset = _serializer.uint32(obj.Head_W_Lv, buffer, bufferOffset);
    // Serialize message field [HW_R_En]
    bufferOffset = _serializer.uint32(obj.HW_R_En, buffer, bufferOffset);
    // Serialize message field [Sign1]
    bufferOffset = _serializer.uint32(obj.Sign1, buffer, bufferOffset);
    // Serialize message field [Sign2]
    bufferOffset = _serializer.uint32(obj.Sign2, buffer, bufferOffset);
    // Serialize message field [Sign3]
    bufferOffset = _serializer.uint32(obj.Sign3, buffer, bufferOffset);
    // Serialize message field [Sign4]
    bufferOffset = _serializer.uint32(obj.Sign4, buffer, bufferOffset);
    // Serialize message field [S_Sign1]
    bufferOffset = _serializer.uint32(obj.S_Sign1, buffer, bufferOffset);
    // Serialize message field [S_Sign2]
    bufferOffset = _serializer.uint32(obj.S_Sign2, buffer, bufferOffset);
    // Serialize message field [S_Sign3]
    bufferOffset = _serializer.uint32(obj.S_Sign3, buffer, bufferOffset);
    // Serialize message field [S_Sign4]
    bufferOffset = _serializer.uint32(obj.S_Sign4, buffer, bufferOffset);
    // Serialize message field [HLB_dec]
    bufferOffset = _serializer.uint32(obj.HLB_dec, buffer, bufferOffset);
    // Serialize message field [L_Beam]
    bufferOffset = _serializer.uint32(obj.L_Beam, buffer, bufferOffset);
    // Serialize message field [L_Cur]
    bufferOffset = _serializer.float64(obj.L_Cur, buffer, bufferOffset);
    // Serialize message field [L_Head]
    bufferOffset = _serializer.float64(obj.L_Head, buffer, bufferOffset);
    // Serialize message field [Con_Area]
    bufferOffset = _serializer.uint32(obj.Con_Area, buffer, bufferOffset);
    // Serialize message field [R_LDW]
    bufferOffset = _serializer.uint32(obj.R_LDW, buffer, bufferOffset);
    // Serialize message field [L_LDW]
    bufferOffset = _serializer.uint32(obj.L_LDW, buffer, bufferOffset);
    // Serialize message field [Yaw]
    bufferOffset = _serializer.float64(obj.Yaw, buffer, bufferOffset);
    // Serialize message field [Pitch]
    bufferOffset = _serializer.float64(obj.Pitch, buffer, bufferOffset);
    // Serialize message field [Num_O]
    bufferOffset = _serializer.uint32(obj.Num_O, buffer, bufferOffset);
    // Serialize message field [Timestamp]
    bufferOffset = _serializer.uint32(obj.Timestamp, buffer, bufferOffset);
    // Serialize message field [L_Close]
    bufferOffset = _serializer.uint32(obj.L_Close, buffer, bufferOffset);
    // Serialize message field [R_Close]
    bufferOffset = _serializer.uint32(obj.R_Close, buffer, bufferOffset);
    // Serialize message field [GO]
    bufferOffset = _serializer.uint32(obj.GO, buffer, bufferOffset);
    // Serialize message field [Close_Car]
    bufferOffset = _serializer.uint32(obj.Close_Car, buffer, bufferOffset);
    // Serialize message field [L_Signal]
    bufferOffset = _serializer.uint32(obj.L_Signal, buffer, bufferOffset);
    // Serialize message field [R_Signal]
    bufferOffset = _serializer.uint32(obj.R_Signal, buffer, bufferOffset);
    // Serialize message field [Wiper]
    bufferOffset = _serializer.uint32(obj.Wiper, buffer, bufferOffset);
    // Serialize message field [Lo_Beam]
    bufferOffset = _serializer.uint32(obj.Lo_Beam, buffer, bufferOffset);
    // Serialize message field [Hi_Beam]
    bufferOffset = _serializer.uint32(obj.Hi_Beam, buffer, bufferOffset);
    // Serialize message field [Speed]
    bufferOffset = _serializer.uint32(obj.Speed, buffer, bufferOffset);
    // Serialize message field [Sign_Type]
    bufferOffset = _serializer.uint32(obj.Sign_Type, buffer, bufferOffset);
    // Serialize message field [S_Sign_Type]
    bufferOffset = _serializer.uint32(obj.S_Sign_Type, buffer, bufferOffset);
    // Serialize message field [Sign_X]
    bufferOffset = _serializer.float64(obj.Sign_X, buffer, bufferOffset);
    // Serialize message field [Sign_Y]
    bufferOffset = _serializer.float64(obj.Sign_Y, buffer, bufferOffset);
    // Serialize message field [Sign_Z]
    bufferOffset = _serializer.float64(obj.Sign_Z, buffer, bufferOffset);
    // Serialize message field [Filter_Type]
    bufferOffset = _serializer.uint32(obj.Filter_Type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Mobileye
    let len;
    let data = new Mobileye(null);
    // Deserialize message field [mobileye_can_message_number]
    data.mobileye_can_message_number = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [msg_count]
    data.msg_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [msg_status]
    data.msg_status = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [tosec]
    data.tosec = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [time]
    data.time = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Con_Left]
    data.Con_Left = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [LDW_Left]
    data.LDW_Left = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Type_Left]
    data.Type_Left = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Dis_Left]
    data.Dis_Left = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Con_Right]
    data.Con_Right = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [LDW_Right]
    data.LDW_Right = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Type_Right]
    data.Type_Right = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Dis_Right]
    data.Dis_Right = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Head_Valid]
    data.Head_Valid = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Head_Mea]
    data.Head_Mea = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [LDW_OFF]
    data.LDW_OFF = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [LDW_Left_On]
    data.LDW_Left_On = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [LDW_Right_On]
    data.LDW_Right_On = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [FCW_On]
    data.FCW_On = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Left_Crossing_Event]
    data.Left_Crossing_Event = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Right_Crossing_Event]
    data.Right_Crossing_Event = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [P_FCW]
    data.P_FCW = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [P_DZ]
    data.P_DZ = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [TSR_En]
    data.TSR_En = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [TSR_W_Lv]
    data.TSR_W_Lv = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Head_W_Lv]
    data.Head_W_Lv = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [HW_R_En]
    data.HW_R_En = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Sign1]
    data.Sign1 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Sign2]
    data.Sign2 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Sign3]
    data.Sign3 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Sign4]
    data.Sign4 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [S_Sign1]
    data.S_Sign1 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [S_Sign2]
    data.S_Sign2 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [S_Sign3]
    data.S_Sign3 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [S_Sign4]
    data.S_Sign4 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [HLB_dec]
    data.HLB_dec = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [L_Beam]
    data.L_Beam = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [L_Cur]
    data.L_Cur = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [L_Head]
    data.L_Head = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Con_Area]
    data.Con_Area = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [R_LDW]
    data.R_LDW = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [L_LDW]
    data.L_LDW = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Yaw]
    data.Yaw = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Pitch]
    data.Pitch = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Num_O]
    data.Num_O = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Timestamp]
    data.Timestamp = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [L_Close]
    data.L_Close = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [R_Close]
    data.R_Close = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [GO]
    data.GO = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Close_Car]
    data.Close_Car = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [L_Signal]
    data.L_Signal = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [R_Signal]
    data.R_Signal = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Wiper]
    data.Wiper = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Lo_Beam]
    data.Lo_Beam = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Hi_Beam]
    data.Hi_Beam = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Speed]
    data.Speed = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Sign_Type]
    data.Sign_Type = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [S_Sign_Type]
    data.S_Sign_Type = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Sign_X]
    data.Sign_X = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Sign_Y]
    data.Sign_Y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Sign_Z]
    data.Sign_Z = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Filter_Type]
    data.Filter_Type = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 292;
  }

  static datatype() {
    // Returns string type for a message object
    return 'kaaican/Mobileye';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8118d0bbcb6f43a7ca947d83e64e932b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 mobileye_can_message_number
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Mobileye(null);
    if (msg.mobileye_can_message_number !== undefined) {
      resolved.mobileye_can_message_number = msg.mobileye_can_message_number;
    }
    else {
      resolved.mobileye_can_message_number = 0
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

    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = 0
    }

    if (msg.Con_Left !== undefined) {
      resolved.Con_Left = msg.Con_Left;
    }
    else {
      resolved.Con_Left = 0
    }

    if (msg.LDW_Left !== undefined) {
      resolved.LDW_Left = msg.LDW_Left;
    }
    else {
      resolved.LDW_Left = 0
    }

    if (msg.Type_Left !== undefined) {
      resolved.Type_Left = msg.Type_Left;
    }
    else {
      resolved.Type_Left = 0
    }

    if (msg.Dis_Left !== undefined) {
      resolved.Dis_Left = msg.Dis_Left;
    }
    else {
      resolved.Dis_Left = 0.0
    }

    if (msg.Con_Right !== undefined) {
      resolved.Con_Right = msg.Con_Right;
    }
    else {
      resolved.Con_Right = 0
    }

    if (msg.LDW_Right !== undefined) {
      resolved.LDW_Right = msg.LDW_Right;
    }
    else {
      resolved.LDW_Right = 0
    }

    if (msg.Type_Right !== undefined) {
      resolved.Type_Right = msg.Type_Right;
    }
    else {
      resolved.Type_Right = 0
    }

    if (msg.Dis_Right !== undefined) {
      resolved.Dis_Right = msg.Dis_Right;
    }
    else {
      resolved.Dis_Right = 0.0
    }

    if (msg.Head_Valid !== undefined) {
      resolved.Head_Valid = msg.Head_Valid;
    }
    else {
      resolved.Head_Valid = 0
    }

    if (msg.Head_Mea !== undefined) {
      resolved.Head_Mea = msg.Head_Mea;
    }
    else {
      resolved.Head_Mea = 0.0
    }

    if (msg.LDW_OFF !== undefined) {
      resolved.LDW_OFF = msg.LDW_OFF;
    }
    else {
      resolved.LDW_OFF = 0
    }

    if (msg.LDW_Left_On !== undefined) {
      resolved.LDW_Left_On = msg.LDW_Left_On;
    }
    else {
      resolved.LDW_Left_On = 0
    }

    if (msg.LDW_Right_On !== undefined) {
      resolved.LDW_Right_On = msg.LDW_Right_On;
    }
    else {
      resolved.LDW_Right_On = 0
    }

    if (msg.FCW_On !== undefined) {
      resolved.FCW_On = msg.FCW_On;
    }
    else {
      resolved.FCW_On = 0
    }

    if (msg.Left_Crossing_Event !== undefined) {
      resolved.Left_Crossing_Event = msg.Left_Crossing_Event;
    }
    else {
      resolved.Left_Crossing_Event = 0
    }

    if (msg.Right_Crossing_Event !== undefined) {
      resolved.Right_Crossing_Event = msg.Right_Crossing_Event;
    }
    else {
      resolved.Right_Crossing_Event = 0
    }

    if (msg.P_FCW !== undefined) {
      resolved.P_FCW = msg.P_FCW;
    }
    else {
      resolved.P_FCW = 0
    }

    if (msg.P_DZ !== undefined) {
      resolved.P_DZ = msg.P_DZ;
    }
    else {
      resolved.P_DZ = 0
    }

    if (msg.TSR_En !== undefined) {
      resolved.TSR_En = msg.TSR_En;
    }
    else {
      resolved.TSR_En = 0
    }

    if (msg.TSR_W_Lv !== undefined) {
      resolved.TSR_W_Lv = msg.TSR_W_Lv;
    }
    else {
      resolved.TSR_W_Lv = 0
    }

    if (msg.Head_W_Lv !== undefined) {
      resolved.Head_W_Lv = msg.Head_W_Lv;
    }
    else {
      resolved.Head_W_Lv = 0
    }

    if (msg.HW_R_En !== undefined) {
      resolved.HW_R_En = msg.HW_R_En;
    }
    else {
      resolved.HW_R_En = 0
    }

    if (msg.Sign1 !== undefined) {
      resolved.Sign1 = msg.Sign1;
    }
    else {
      resolved.Sign1 = 0
    }

    if (msg.Sign2 !== undefined) {
      resolved.Sign2 = msg.Sign2;
    }
    else {
      resolved.Sign2 = 0
    }

    if (msg.Sign3 !== undefined) {
      resolved.Sign3 = msg.Sign3;
    }
    else {
      resolved.Sign3 = 0
    }

    if (msg.Sign4 !== undefined) {
      resolved.Sign4 = msg.Sign4;
    }
    else {
      resolved.Sign4 = 0
    }

    if (msg.S_Sign1 !== undefined) {
      resolved.S_Sign1 = msg.S_Sign1;
    }
    else {
      resolved.S_Sign1 = 0
    }

    if (msg.S_Sign2 !== undefined) {
      resolved.S_Sign2 = msg.S_Sign2;
    }
    else {
      resolved.S_Sign2 = 0
    }

    if (msg.S_Sign3 !== undefined) {
      resolved.S_Sign3 = msg.S_Sign3;
    }
    else {
      resolved.S_Sign3 = 0
    }

    if (msg.S_Sign4 !== undefined) {
      resolved.S_Sign4 = msg.S_Sign4;
    }
    else {
      resolved.S_Sign4 = 0
    }

    if (msg.HLB_dec !== undefined) {
      resolved.HLB_dec = msg.HLB_dec;
    }
    else {
      resolved.HLB_dec = 0
    }

    if (msg.L_Beam !== undefined) {
      resolved.L_Beam = msg.L_Beam;
    }
    else {
      resolved.L_Beam = 0
    }

    if (msg.L_Cur !== undefined) {
      resolved.L_Cur = msg.L_Cur;
    }
    else {
      resolved.L_Cur = 0.0
    }

    if (msg.L_Head !== undefined) {
      resolved.L_Head = msg.L_Head;
    }
    else {
      resolved.L_Head = 0.0
    }

    if (msg.Con_Area !== undefined) {
      resolved.Con_Area = msg.Con_Area;
    }
    else {
      resolved.Con_Area = 0
    }

    if (msg.R_LDW !== undefined) {
      resolved.R_LDW = msg.R_LDW;
    }
    else {
      resolved.R_LDW = 0
    }

    if (msg.L_LDW !== undefined) {
      resolved.L_LDW = msg.L_LDW;
    }
    else {
      resolved.L_LDW = 0
    }

    if (msg.Yaw !== undefined) {
      resolved.Yaw = msg.Yaw;
    }
    else {
      resolved.Yaw = 0.0
    }

    if (msg.Pitch !== undefined) {
      resolved.Pitch = msg.Pitch;
    }
    else {
      resolved.Pitch = 0.0
    }

    if (msg.Num_O !== undefined) {
      resolved.Num_O = msg.Num_O;
    }
    else {
      resolved.Num_O = 0
    }

    if (msg.Timestamp !== undefined) {
      resolved.Timestamp = msg.Timestamp;
    }
    else {
      resolved.Timestamp = 0
    }

    if (msg.L_Close !== undefined) {
      resolved.L_Close = msg.L_Close;
    }
    else {
      resolved.L_Close = 0
    }

    if (msg.R_Close !== undefined) {
      resolved.R_Close = msg.R_Close;
    }
    else {
      resolved.R_Close = 0
    }

    if (msg.GO !== undefined) {
      resolved.GO = msg.GO;
    }
    else {
      resolved.GO = 0
    }

    if (msg.Close_Car !== undefined) {
      resolved.Close_Car = msg.Close_Car;
    }
    else {
      resolved.Close_Car = 0
    }

    if (msg.L_Signal !== undefined) {
      resolved.L_Signal = msg.L_Signal;
    }
    else {
      resolved.L_Signal = 0
    }

    if (msg.R_Signal !== undefined) {
      resolved.R_Signal = msg.R_Signal;
    }
    else {
      resolved.R_Signal = 0
    }

    if (msg.Wiper !== undefined) {
      resolved.Wiper = msg.Wiper;
    }
    else {
      resolved.Wiper = 0
    }

    if (msg.Lo_Beam !== undefined) {
      resolved.Lo_Beam = msg.Lo_Beam;
    }
    else {
      resolved.Lo_Beam = 0
    }

    if (msg.Hi_Beam !== undefined) {
      resolved.Hi_Beam = msg.Hi_Beam;
    }
    else {
      resolved.Hi_Beam = 0
    }

    if (msg.Speed !== undefined) {
      resolved.Speed = msg.Speed;
    }
    else {
      resolved.Speed = 0
    }

    if (msg.Sign_Type !== undefined) {
      resolved.Sign_Type = msg.Sign_Type;
    }
    else {
      resolved.Sign_Type = 0
    }

    if (msg.S_Sign_Type !== undefined) {
      resolved.S_Sign_Type = msg.S_Sign_Type;
    }
    else {
      resolved.S_Sign_Type = 0
    }

    if (msg.Sign_X !== undefined) {
      resolved.Sign_X = msg.Sign_X;
    }
    else {
      resolved.Sign_X = 0.0
    }

    if (msg.Sign_Y !== undefined) {
      resolved.Sign_Y = msg.Sign_Y;
    }
    else {
      resolved.Sign_Y = 0.0
    }

    if (msg.Sign_Z !== undefined) {
      resolved.Sign_Z = msg.Sign_Z;
    }
    else {
      resolved.Sign_Z = 0.0
    }

    if (msg.Filter_Type !== undefined) {
      resolved.Filter_Type = msg.Filter_Type;
    }
    else {
      resolved.Filter_Type = 0
    }

    return resolved;
    }
};

module.exports = Mobileye;
