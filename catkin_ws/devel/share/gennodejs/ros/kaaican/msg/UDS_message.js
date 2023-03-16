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

class UDS_message {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.UDS_count = null;
      this.gap = null;
      this.OBD_RPM = null;
      this.OBD_speed = null;
      this.Vehicle_speed_1 = null;
      this.Vehicle_speed_2 = null;
      this.Accleartor_position = null;
      this.Driver_setting_target_speed = null;
      this.Distance_to_target = null;
      this.Relative_speed_to_target = null;
      this.Absolute_steering_angle = null;
      this.Steering_wheel_angle_sensor = null;
    }
    else {
      if (initObj.hasOwnProperty('UDS_count')) {
        this.UDS_count = initObj.UDS_count
      }
      else {
        this.UDS_count = 0;
      }
      if (initObj.hasOwnProperty('gap')) {
        this.gap = initObj.gap
      }
      else {
        this.gap = 0;
      }
      if (initObj.hasOwnProperty('OBD_RPM')) {
        this.OBD_RPM = initObj.OBD_RPM
      }
      else {
        this.OBD_RPM = 0;
      }
      if (initObj.hasOwnProperty('OBD_speed')) {
        this.OBD_speed = initObj.OBD_speed
      }
      else {
        this.OBD_speed = 0;
      }
      if (initObj.hasOwnProperty('Vehicle_speed_1')) {
        this.Vehicle_speed_1 = initObj.Vehicle_speed_1
      }
      else {
        this.Vehicle_speed_1 = 0;
      }
      if (initObj.hasOwnProperty('Vehicle_speed_2')) {
        this.Vehicle_speed_2 = initObj.Vehicle_speed_2
      }
      else {
        this.Vehicle_speed_2 = 0;
      }
      if (initObj.hasOwnProperty('Accleartor_position')) {
        this.Accleartor_position = initObj.Accleartor_position
      }
      else {
        this.Accleartor_position = 0;
      }
      if (initObj.hasOwnProperty('Driver_setting_target_speed')) {
        this.Driver_setting_target_speed = initObj.Driver_setting_target_speed
      }
      else {
        this.Driver_setting_target_speed = 0;
      }
      if (initObj.hasOwnProperty('Distance_to_target')) {
        this.Distance_to_target = initObj.Distance_to_target
      }
      else {
        this.Distance_to_target = 0;
      }
      if (initObj.hasOwnProperty('Relative_speed_to_target')) {
        this.Relative_speed_to_target = initObj.Relative_speed_to_target
      }
      else {
        this.Relative_speed_to_target = 0;
      }
      if (initObj.hasOwnProperty('Absolute_steering_angle')) {
        this.Absolute_steering_angle = initObj.Absolute_steering_angle
      }
      else {
        this.Absolute_steering_angle = 0;
      }
      if (initObj.hasOwnProperty('Steering_wheel_angle_sensor')) {
        this.Steering_wheel_angle_sensor = initObj.Steering_wheel_angle_sensor
      }
      else {
        this.Steering_wheel_angle_sensor = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UDS_message
    // Serialize message field [UDS_count]
    bufferOffset = _serializer.uint32(obj.UDS_count, buffer, bufferOffset);
    // Serialize message field [gap]
    bufferOffset = _serializer.uint32(obj.gap, buffer, bufferOffset);
    // Serialize message field [OBD_RPM]
    bufferOffset = _serializer.uint32(obj.OBD_RPM, buffer, bufferOffset);
    // Serialize message field [OBD_speed]
    bufferOffset = _serializer.uint32(obj.OBD_speed, buffer, bufferOffset);
    // Serialize message field [Vehicle_speed_1]
    bufferOffset = _serializer.uint32(obj.Vehicle_speed_1, buffer, bufferOffset);
    // Serialize message field [Vehicle_speed_2]
    bufferOffset = _serializer.uint32(obj.Vehicle_speed_2, buffer, bufferOffset);
    // Serialize message field [Accleartor_position]
    bufferOffset = _serializer.uint32(obj.Accleartor_position, buffer, bufferOffset);
    // Serialize message field [Driver_setting_target_speed]
    bufferOffset = _serializer.uint32(obj.Driver_setting_target_speed, buffer, bufferOffset);
    // Serialize message field [Distance_to_target]
    bufferOffset = _serializer.uint32(obj.Distance_to_target, buffer, bufferOffset);
    // Serialize message field [Relative_speed_to_target]
    bufferOffset = _serializer.uint32(obj.Relative_speed_to_target, buffer, bufferOffset);
    // Serialize message field [Absolute_steering_angle]
    bufferOffset = _serializer.uint32(obj.Absolute_steering_angle, buffer, bufferOffset);
    // Serialize message field [Steering_wheel_angle_sensor]
    bufferOffset = _serializer.uint32(obj.Steering_wheel_angle_sensor, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UDS_message
    let len;
    let data = new UDS_message(null);
    // Deserialize message field [UDS_count]
    data.UDS_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [gap]
    data.gap = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [OBD_RPM]
    data.OBD_RPM = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [OBD_speed]
    data.OBD_speed = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Vehicle_speed_1]
    data.Vehicle_speed_1 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Vehicle_speed_2]
    data.Vehicle_speed_2 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Accleartor_position]
    data.Accleartor_position = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Driver_setting_target_speed]
    data.Driver_setting_target_speed = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Distance_to_target]
    data.Distance_to_target = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Relative_speed_to_target]
    data.Relative_speed_to_target = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Absolute_steering_angle]
    data.Absolute_steering_angle = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Steering_wheel_angle_sensor]
    data.Steering_wheel_angle_sensor = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'kaaican/UDS_message';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '39f1bb4c2234cc4366a498f84a6e6abf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 UDS_count
    uint32 gap
    uint32 OBD_RPM
    uint32 OBD_speed
    uint32 Vehicle_speed_1
    uint32 Vehicle_speed_2
    uint32 Accleartor_position
    uint32 Driver_setting_target_speed
    uint32 Distance_to_target
    uint32 Relative_speed_to_target
    uint32 Absolute_steering_angle
    uint32 Steering_wheel_angle_sensor
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new UDS_message(null);
    if (msg.UDS_count !== undefined) {
      resolved.UDS_count = msg.UDS_count;
    }
    else {
      resolved.UDS_count = 0
    }

    if (msg.gap !== undefined) {
      resolved.gap = msg.gap;
    }
    else {
      resolved.gap = 0
    }

    if (msg.OBD_RPM !== undefined) {
      resolved.OBD_RPM = msg.OBD_RPM;
    }
    else {
      resolved.OBD_RPM = 0
    }

    if (msg.OBD_speed !== undefined) {
      resolved.OBD_speed = msg.OBD_speed;
    }
    else {
      resolved.OBD_speed = 0
    }

    if (msg.Vehicle_speed_1 !== undefined) {
      resolved.Vehicle_speed_1 = msg.Vehicle_speed_1;
    }
    else {
      resolved.Vehicle_speed_1 = 0
    }

    if (msg.Vehicle_speed_2 !== undefined) {
      resolved.Vehicle_speed_2 = msg.Vehicle_speed_2;
    }
    else {
      resolved.Vehicle_speed_2 = 0
    }

    if (msg.Accleartor_position !== undefined) {
      resolved.Accleartor_position = msg.Accleartor_position;
    }
    else {
      resolved.Accleartor_position = 0
    }

    if (msg.Driver_setting_target_speed !== undefined) {
      resolved.Driver_setting_target_speed = msg.Driver_setting_target_speed;
    }
    else {
      resolved.Driver_setting_target_speed = 0
    }

    if (msg.Distance_to_target !== undefined) {
      resolved.Distance_to_target = msg.Distance_to_target;
    }
    else {
      resolved.Distance_to_target = 0
    }

    if (msg.Relative_speed_to_target !== undefined) {
      resolved.Relative_speed_to_target = msg.Relative_speed_to_target;
    }
    else {
      resolved.Relative_speed_to_target = 0
    }

    if (msg.Absolute_steering_angle !== undefined) {
      resolved.Absolute_steering_angle = msg.Absolute_steering_angle;
    }
    else {
      resolved.Absolute_steering_angle = 0
    }

    if (msg.Steering_wheel_angle_sensor !== undefined) {
      resolved.Steering_wheel_angle_sensor = msg.Steering_wheel_angle_sensor;
    }
    else {
      resolved.Steering_wheel_angle_sensor = 0
    }

    return resolved;
    }
};

module.exports = UDS_message;
