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

class Mobileye_det {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mobileye_can_message_test_number = null;
      this.msg_count = null;
      this.msg_status = null;
      this.tosec = null;
      this.distance_left_lane = null;
      this.distance_right_lane = null;
      this.o_id = null;
      this.o_position_x = null;
      this.o_position_y = null;
      this.o_relative_velocity_x = null;
      this.o_brake_light = null;
      this.o_type = null;
      this.o_status = null;
      this.o_change = null;
    }
    else {
      if (initObj.hasOwnProperty('mobileye_can_message_test_number')) {
        this.mobileye_can_message_test_number = initObj.mobileye_can_message_test_number
      }
      else {
        this.mobileye_can_message_test_number = 0;
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
      if (initObj.hasOwnProperty('distance_left_lane')) {
        this.distance_left_lane = initObj.distance_left_lane
      }
      else {
        this.distance_left_lane = 0.0;
      }
      if (initObj.hasOwnProperty('distance_right_lane')) {
        this.distance_right_lane = initObj.distance_right_lane
      }
      else {
        this.distance_right_lane = 0.0;
      }
      if (initObj.hasOwnProperty('o_id')) {
        this.o_id = initObj.o_id
      }
      else {
        this.o_id = new Array(5).fill(0);
      }
      if (initObj.hasOwnProperty('o_position_x')) {
        this.o_position_x = initObj.o_position_x
      }
      else {
        this.o_position_x = new Array(5).fill(0);
      }
      if (initObj.hasOwnProperty('o_position_y')) {
        this.o_position_y = initObj.o_position_y
      }
      else {
        this.o_position_y = new Array(5).fill(0);
      }
      if (initObj.hasOwnProperty('o_relative_velocity_x')) {
        this.o_relative_velocity_x = initObj.o_relative_velocity_x
      }
      else {
        this.o_relative_velocity_x = new Array(5).fill(0);
      }
      if (initObj.hasOwnProperty('o_brake_light')) {
        this.o_brake_light = initObj.o_brake_light
      }
      else {
        this.o_brake_light = new Array(5).fill(0);
      }
      if (initObj.hasOwnProperty('o_type')) {
        this.o_type = initObj.o_type
      }
      else {
        this.o_type = new Array(5).fill(0);
      }
      if (initObj.hasOwnProperty('o_status')) {
        this.o_status = initObj.o_status
      }
      else {
        this.o_status = new Array(5).fill(0);
      }
      if (initObj.hasOwnProperty('o_change')) {
        this.o_change = initObj.o_change
      }
      else {
        this.o_change = new Array(5).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Mobileye_det
    // Serialize message field [mobileye_can_message_test_number]
    bufferOffset = _serializer.uint32(obj.mobileye_can_message_test_number, buffer, bufferOffset);
    // Serialize message field [msg_count]
    bufferOffset = _serializer.uint32(obj.msg_count, buffer, bufferOffset);
    // Serialize message field [msg_status]
    bufferOffset = _serializer.uint32(obj.msg_status, buffer, bufferOffset);
    // Serialize message field [tosec]
    bufferOffset = _serializer.float32(obj.tosec, buffer, bufferOffset);
    // Serialize message field [distance_left_lane]
    bufferOffset = _serializer.float32(obj.distance_left_lane, buffer, bufferOffset);
    // Serialize message field [distance_right_lane]
    bufferOffset = _serializer.float32(obj.distance_right_lane, buffer, bufferOffset);
    // Check that the constant length array field [o_id] has the right length
    if (obj.o_id.length !== 5) {
      throw new Error('Unable to serialize array field o_id - length must be 5')
    }
    // Serialize message field [o_id]
    bufferOffset = _arraySerializer.uint32(obj.o_id, buffer, bufferOffset, 5);
    // Check that the constant length array field [o_position_x] has the right length
    if (obj.o_position_x.length !== 5) {
      throw new Error('Unable to serialize array field o_position_x - length must be 5')
    }
    // Serialize message field [o_position_x]
    bufferOffset = _arraySerializer.float32(obj.o_position_x, buffer, bufferOffset, 5);
    // Check that the constant length array field [o_position_y] has the right length
    if (obj.o_position_y.length !== 5) {
      throw new Error('Unable to serialize array field o_position_y - length must be 5')
    }
    // Serialize message field [o_position_y]
    bufferOffset = _arraySerializer.float32(obj.o_position_y, buffer, bufferOffset, 5);
    // Check that the constant length array field [o_relative_velocity_x] has the right length
    if (obj.o_relative_velocity_x.length !== 5) {
      throw new Error('Unable to serialize array field o_relative_velocity_x - length must be 5')
    }
    // Serialize message field [o_relative_velocity_x]
    bufferOffset = _arraySerializer.float32(obj.o_relative_velocity_x, buffer, bufferOffset, 5);
    // Check that the constant length array field [o_brake_light] has the right length
    if (obj.o_brake_light.length !== 5) {
      throw new Error('Unable to serialize array field o_brake_light - length must be 5')
    }
    // Serialize message field [o_brake_light]
    bufferOffset = _arraySerializer.uint32(obj.o_brake_light, buffer, bufferOffset, 5);
    // Check that the constant length array field [o_type] has the right length
    if (obj.o_type.length !== 5) {
      throw new Error('Unable to serialize array field o_type - length must be 5')
    }
    // Serialize message field [o_type]
    bufferOffset = _arraySerializer.uint32(obj.o_type, buffer, bufferOffset, 5);
    // Check that the constant length array field [o_status] has the right length
    if (obj.o_status.length !== 5) {
      throw new Error('Unable to serialize array field o_status - length must be 5')
    }
    // Serialize message field [o_status]
    bufferOffset = _arraySerializer.uint32(obj.o_status, buffer, bufferOffset, 5);
    // Check that the constant length array field [o_change] has the right length
    if (obj.o_change.length !== 5) {
      throw new Error('Unable to serialize array field o_change - length must be 5')
    }
    // Serialize message field [o_change]
    bufferOffset = _arraySerializer.uint32(obj.o_change, buffer, bufferOffset, 5);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Mobileye_det
    let len;
    let data = new Mobileye_det(null);
    // Deserialize message field [mobileye_can_message_test_number]
    data.mobileye_can_message_test_number = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [msg_count]
    data.msg_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [msg_status]
    data.msg_status = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [tosec]
    data.tosec = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [distance_left_lane]
    data.distance_left_lane = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [distance_right_lane]
    data.distance_right_lane = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [o_id]
    data.o_id = _arrayDeserializer.uint32(buffer, bufferOffset, 5)
    // Deserialize message field [o_position_x]
    data.o_position_x = _arrayDeserializer.float32(buffer, bufferOffset, 5)
    // Deserialize message field [o_position_y]
    data.o_position_y = _arrayDeserializer.float32(buffer, bufferOffset, 5)
    // Deserialize message field [o_relative_velocity_x]
    data.o_relative_velocity_x = _arrayDeserializer.float32(buffer, bufferOffset, 5)
    // Deserialize message field [o_brake_light]
    data.o_brake_light = _arrayDeserializer.uint32(buffer, bufferOffset, 5)
    // Deserialize message field [o_type]
    data.o_type = _arrayDeserializer.uint32(buffer, bufferOffset, 5)
    // Deserialize message field [o_status]
    data.o_status = _arrayDeserializer.uint32(buffer, bufferOffset, 5)
    // Deserialize message field [o_change]
    data.o_change = _arrayDeserializer.uint32(buffer, bufferOffset, 5)
    return data;
  }

  static getMessageSize(object) {
    return 184;
  }

  static datatype() {
    // Returns string type for a message object
    return 'kaaican/Mobileye_det';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '82b2ec87632a21902b6bc78eacc6fa90';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 mobileye_can_message_test_number
    uint32 msg_count
    uint32 msg_status
    float32 tosec
    float32 distance_left_lane
    float32 distance_right_lane
    uint32[5] o_id
    float32[5] o_position_x
    float32[5] o_position_y
    float32[5] o_relative_velocity_x
    uint32[5] o_brake_light
    uint32[5] o_type
    uint32[5] o_status
    uint32[5] o_change
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Mobileye_det(null);
    if (msg.mobileye_can_message_test_number !== undefined) {
      resolved.mobileye_can_message_test_number = msg.mobileye_can_message_test_number;
    }
    else {
      resolved.mobileye_can_message_test_number = 0
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

    if (msg.distance_left_lane !== undefined) {
      resolved.distance_left_lane = msg.distance_left_lane;
    }
    else {
      resolved.distance_left_lane = 0.0
    }

    if (msg.distance_right_lane !== undefined) {
      resolved.distance_right_lane = msg.distance_right_lane;
    }
    else {
      resolved.distance_right_lane = 0.0
    }

    if (msg.o_id !== undefined) {
      resolved.o_id = msg.o_id;
    }
    else {
      resolved.o_id = new Array(5).fill(0)
    }

    if (msg.o_position_x !== undefined) {
      resolved.o_position_x = msg.o_position_x;
    }
    else {
      resolved.o_position_x = new Array(5).fill(0)
    }

    if (msg.o_position_y !== undefined) {
      resolved.o_position_y = msg.o_position_y;
    }
    else {
      resolved.o_position_y = new Array(5).fill(0)
    }

    if (msg.o_relative_velocity_x !== undefined) {
      resolved.o_relative_velocity_x = msg.o_relative_velocity_x;
    }
    else {
      resolved.o_relative_velocity_x = new Array(5).fill(0)
    }

    if (msg.o_brake_light !== undefined) {
      resolved.o_brake_light = msg.o_brake_light;
    }
    else {
      resolved.o_brake_light = new Array(5).fill(0)
    }

    if (msg.o_type !== undefined) {
      resolved.o_type = msg.o_type;
    }
    else {
      resolved.o_type = new Array(5).fill(0)
    }

    if (msg.o_status !== undefined) {
      resolved.o_status = msg.o_status;
    }
    else {
      resolved.o_status = new Array(5).fill(0)
    }

    if (msg.o_change !== undefined) {
      resolved.o_change = msg.o_change;
    }
    else {
      resolved.o_change = new Array(5).fill(0)
    }

    return resolved;
    }
};

module.exports = Mobileye_det;
