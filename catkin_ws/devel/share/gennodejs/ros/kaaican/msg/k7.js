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

class k7 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.msg_pub_cnt = null;
      this.msg_sub_cnt = null;
      this.Steering_angle_feedback = null;
      this.APS_analog_feedback = null;
      this.Tail_lamp = null;
      this.Wiper = null;
      this.Trun_lamp = null;
      this.Mode = null;
      this.Mode_feedback = null;
      this.Error_status = null;
      this.Desired_steering_angle = null;
      this.status = null;
      this.reserved = null;
      this.TM_G_SEL_DISP = null;
      this.accel = null;
      this.mode_feedback = null;
      this.ASM_state = null;
      this.error_status = null;
      this.Brake_actutator_position = null;
      this.angle = null;
      this.Brake_pedal = null;
    }
    else {
      if (initObj.hasOwnProperty('msg_pub_cnt')) {
        this.msg_pub_cnt = initObj.msg_pub_cnt
      }
      else {
        this.msg_pub_cnt = 0;
      }
      if (initObj.hasOwnProperty('msg_sub_cnt')) {
        this.msg_sub_cnt = initObj.msg_sub_cnt
      }
      else {
        this.msg_sub_cnt = 0;
      }
      if (initObj.hasOwnProperty('Steering_angle_feedback')) {
        this.Steering_angle_feedback = initObj.Steering_angle_feedback
      }
      else {
        this.Steering_angle_feedback = 0;
      }
      if (initObj.hasOwnProperty('APS_analog_feedback')) {
        this.APS_analog_feedback = initObj.APS_analog_feedback
      }
      else {
        this.APS_analog_feedback = 0;
      }
      if (initObj.hasOwnProperty('Tail_lamp')) {
        this.Tail_lamp = initObj.Tail_lamp
      }
      else {
        this.Tail_lamp = 0;
      }
      if (initObj.hasOwnProperty('Wiper')) {
        this.Wiper = initObj.Wiper
      }
      else {
        this.Wiper = 0;
      }
      if (initObj.hasOwnProperty('Trun_lamp')) {
        this.Trun_lamp = initObj.Trun_lamp
      }
      else {
        this.Trun_lamp = 0;
      }
      if (initObj.hasOwnProperty('Mode')) {
        this.Mode = initObj.Mode
      }
      else {
        this.Mode = 0;
      }
      if (initObj.hasOwnProperty('Mode_feedback')) {
        this.Mode_feedback = initObj.Mode_feedback
      }
      else {
        this.Mode_feedback = 0;
      }
      if (initObj.hasOwnProperty('Error_status')) {
        this.Error_status = initObj.Error_status
      }
      else {
        this.Error_status = 0;
      }
      if (initObj.hasOwnProperty('Desired_steering_angle')) {
        this.Desired_steering_angle = initObj.Desired_steering_angle
      }
      else {
        this.Desired_steering_angle = 0;
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
      if (initObj.hasOwnProperty('reserved')) {
        this.reserved = initObj.reserved
      }
      else {
        this.reserved = 0;
      }
      if (initObj.hasOwnProperty('TM_G_SEL_DISP')) {
        this.TM_G_SEL_DISP = initObj.TM_G_SEL_DISP
      }
      else {
        this.TM_G_SEL_DISP = 0;
      }
      if (initObj.hasOwnProperty('accel')) {
        this.accel = initObj.accel
      }
      else {
        this.accel = 0;
      }
      if (initObj.hasOwnProperty('mode_feedback')) {
        this.mode_feedback = initObj.mode_feedback
      }
      else {
        this.mode_feedback = 0;
      }
      if (initObj.hasOwnProperty('ASM_state')) {
        this.ASM_state = initObj.ASM_state
      }
      else {
        this.ASM_state = 0;
      }
      if (initObj.hasOwnProperty('error_status')) {
        this.error_status = initObj.error_status
      }
      else {
        this.error_status = 0;
      }
      if (initObj.hasOwnProperty('Brake_actutator_position')) {
        this.Brake_actutator_position = initObj.Brake_actutator_position
      }
      else {
        this.Brake_actutator_position = 0;
      }
      if (initObj.hasOwnProperty('angle')) {
        this.angle = initObj.angle
      }
      else {
        this.angle = 0;
      }
      if (initObj.hasOwnProperty('Brake_pedal')) {
        this.Brake_pedal = initObj.Brake_pedal
      }
      else {
        this.Brake_pedal = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type k7
    // Serialize message field [msg_pub_cnt]
    bufferOffset = _serializer.uint32(obj.msg_pub_cnt, buffer, bufferOffset);
    // Serialize message field [msg_sub_cnt]
    bufferOffset = _serializer.uint32(obj.msg_sub_cnt, buffer, bufferOffset);
    // Serialize message field [Steering_angle_feedback]
    bufferOffset = _serializer.int16(obj.Steering_angle_feedback, buffer, bufferOffset);
    // Serialize message field [APS_analog_feedback]
    bufferOffset = _serializer.uint16(obj.APS_analog_feedback, buffer, bufferOffset);
    // Serialize message field [Tail_lamp]
    bufferOffset = _serializer.int16(obj.Tail_lamp, buffer, bufferOffset);
    // Serialize message field [Wiper]
    bufferOffset = _serializer.int16(obj.Wiper, buffer, bufferOffset);
    // Serialize message field [Trun_lamp]
    bufferOffset = _serializer.int16(obj.Trun_lamp, buffer, bufferOffset);
    // Serialize message field [Mode]
    bufferOffset = _serializer.int16(obj.Mode, buffer, bufferOffset);
    // Serialize message field [Mode_feedback]
    bufferOffset = _serializer.int16(obj.Mode_feedback, buffer, bufferOffset);
    // Serialize message field [Error_status]
    bufferOffset = _serializer.int16(obj.Error_status, buffer, bufferOffset);
    // Serialize message field [Desired_steering_angle]
    bufferOffset = _serializer.int16(obj.Desired_steering_angle, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _serializer.int16(obj.status, buffer, bufferOffset);
    // Serialize message field [reserved]
    bufferOffset = _serializer.int16(obj.reserved, buffer, bufferOffset);
    // Serialize message field [TM_G_SEL_DISP]
    bufferOffset = _serializer.int16(obj.TM_G_SEL_DISP, buffer, bufferOffset);
    // Serialize message field [accel]
    bufferOffset = _serializer.int16(obj.accel, buffer, bufferOffset);
    // Serialize message field [mode_feedback]
    bufferOffset = _serializer.int16(obj.mode_feedback, buffer, bufferOffset);
    // Serialize message field [ASM_state]
    bufferOffset = _serializer.int16(obj.ASM_state, buffer, bufferOffset);
    // Serialize message field [error_status]
    bufferOffset = _serializer.int16(obj.error_status, buffer, bufferOffset);
    // Serialize message field [Brake_actutator_position]
    bufferOffset = _serializer.int16(obj.Brake_actutator_position, buffer, bufferOffset);
    // Serialize message field [angle]
    bufferOffset = _serializer.int16(obj.angle, buffer, bufferOffset);
    // Serialize message field [Brake_pedal]
    bufferOffset = _serializer.int16(obj.Brake_pedal, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type k7
    let len;
    let data = new k7(null);
    // Deserialize message field [msg_pub_cnt]
    data.msg_pub_cnt = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [msg_sub_cnt]
    data.msg_sub_cnt = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Steering_angle_feedback]
    data.Steering_angle_feedback = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [APS_analog_feedback]
    data.APS_analog_feedback = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [Tail_lamp]
    data.Tail_lamp = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Wiper]
    data.Wiper = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Trun_lamp]
    data.Trun_lamp = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Mode]
    data.Mode = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Mode_feedback]
    data.Mode_feedback = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Error_status]
    data.Error_status = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Desired_steering_angle]
    data.Desired_steering_angle = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [reserved]
    data.reserved = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [TM_G_SEL_DISP]
    data.TM_G_SEL_DISP = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [accel]
    data.accel = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mode_feedback]
    data.mode_feedback = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [ASM_state]
    data.ASM_state = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [error_status]
    data.error_status = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Brake_actutator_position]
    data.Brake_actutator_position = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [angle]
    data.angle = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Brake_pedal]
    data.Brake_pedal = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 46;
  }

  static datatype() {
    // Returns string type for a message object
    return 'kaaican/k7';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4b9ef8eeb0fa4356dd126ae0fcae5369';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 msg_pub_cnt
    uint32 msg_sub_cnt
    
    int16 Steering_angle_feedback
    uint16 APS_analog_feedback
    int16 Tail_lamp
    int16 Wiper
    int16 Trun_lamp
    int16 Mode
    int16 Mode_feedback
    int16 Error_status
    int16 Desired_steering_angle
    int16 status
    int16 reserved
    int16 TM_G_SEL_DISP
    int16 accel
    int16 mode_feedback
    int16 ASM_state
    int16 error_status
    int16 Brake_actutator_position
    int16 angle
    int16 Brake_pedal
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new k7(null);
    if (msg.msg_pub_cnt !== undefined) {
      resolved.msg_pub_cnt = msg.msg_pub_cnt;
    }
    else {
      resolved.msg_pub_cnt = 0
    }

    if (msg.msg_sub_cnt !== undefined) {
      resolved.msg_sub_cnt = msg.msg_sub_cnt;
    }
    else {
      resolved.msg_sub_cnt = 0
    }

    if (msg.Steering_angle_feedback !== undefined) {
      resolved.Steering_angle_feedback = msg.Steering_angle_feedback;
    }
    else {
      resolved.Steering_angle_feedback = 0
    }

    if (msg.APS_analog_feedback !== undefined) {
      resolved.APS_analog_feedback = msg.APS_analog_feedback;
    }
    else {
      resolved.APS_analog_feedback = 0
    }

    if (msg.Tail_lamp !== undefined) {
      resolved.Tail_lamp = msg.Tail_lamp;
    }
    else {
      resolved.Tail_lamp = 0
    }

    if (msg.Wiper !== undefined) {
      resolved.Wiper = msg.Wiper;
    }
    else {
      resolved.Wiper = 0
    }

    if (msg.Trun_lamp !== undefined) {
      resolved.Trun_lamp = msg.Trun_lamp;
    }
    else {
      resolved.Trun_lamp = 0
    }

    if (msg.Mode !== undefined) {
      resolved.Mode = msg.Mode;
    }
    else {
      resolved.Mode = 0
    }

    if (msg.Mode_feedback !== undefined) {
      resolved.Mode_feedback = msg.Mode_feedback;
    }
    else {
      resolved.Mode_feedback = 0
    }

    if (msg.Error_status !== undefined) {
      resolved.Error_status = msg.Error_status;
    }
    else {
      resolved.Error_status = 0
    }

    if (msg.Desired_steering_angle !== undefined) {
      resolved.Desired_steering_angle = msg.Desired_steering_angle;
    }
    else {
      resolved.Desired_steering_angle = 0
    }

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    if (msg.reserved !== undefined) {
      resolved.reserved = msg.reserved;
    }
    else {
      resolved.reserved = 0
    }

    if (msg.TM_G_SEL_DISP !== undefined) {
      resolved.TM_G_SEL_DISP = msg.TM_G_SEL_DISP;
    }
    else {
      resolved.TM_G_SEL_DISP = 0
    }

    if (msg.accel !== undefined) {
      resolved.accel = msg.accel;
    }
    else {
      resolved.accel = 0
    }

    if (msg.mode_feedback !== undefined) {
      resolved.mode_feedback = msg.mode_feedback;
    }
    else {
      resolved.mode_feedback = 0
    }

    if (msg.ASM_state !== undefined) {
      resolved.ASM_state = msg.ASM_state;
    }
    else {
      resolved.ASM_state = 0
    }

    if (msg.error_status !== undefined) {
      resolved.error_status = msg.error_status;
    }
    else {
      resolved.error_status = 0
    }

    if (msg.Brake_actutator_position !== undefined) {
      resolved.Brake_actutator_position = msg.Brake_actutator_position;
    }
    else {
      resolved.Brake_actutator_position = 0
    }

    if (msg.angle !== undefined) {
      resolved.angle = msg.angle;
    }
    else {
      resolved.angle = 0
    }

    if (msg.Brake_pedal !== undefined) {
      resolved.Brake_pedal = msg.Brake_pedal;
    }
    else {
      resolved.Brake_pedal = 0
    }

    return resolved;
    }
};

module.exports = k7;
