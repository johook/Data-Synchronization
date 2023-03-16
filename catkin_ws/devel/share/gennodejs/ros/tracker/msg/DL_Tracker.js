// Auto-generated. Do not edit!

// (in-package tracker.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class DL_Tracker {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.yaw_head = null;
      this.yaw_eye = null;
      this.label = null;
    }
    else {
      if (initObj.hasOwnProperty('yaw_head')) {
        this.yaw_head = initObj.yaw_head
      }
      else {
        this.yaw_head = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_eye')) {
        this.yaw_eye = initObj.yaw_eye
      }
      else {
        this.yaw_eye = 0.0;
      }
      if (initObj.hasOwnProperty('label')) {
        this.label = initObj.label
      }
      else {
        this.label = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DL_Tracker
    // Serialize message field [yaw_head]
    bufferOffset = _serializer.float64(obj.yaw_head, buffer, bufferOffset);
    // Serialize message field [yaw_eye]
    bufferOffset = _serializer.float64(obj.yaw_eye, buffer, bufferOffset);
    // Serialize message field [label]
    bufferOffset = _serializer.uint32(obj.label, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DL_Tracker
    let len;
    let data = new DL_Tracker(null);
    // Deserialize message field [yaw_head]
    data.yaw_head = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [yaw_eye]
    data.yaw_eye = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [label]
    data.label = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tracker/DL_Tracker';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4bd6d1a09d9f8eca2b38fa4b213ef574';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 yaw_head
    float64 yaw_eye
    uint32 label
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DL_Tracker(null);
    if (msg.yaw_head !== undefined) {
      resolved.yaw_head = msg.yaw_head;
    }
    else {
      resolved.yaw_head = 0.0
    }

    if (msg.yaw_eye !== undefined) {
      resolved.yaw_eye = msg.yaw_eye;
    }
    else {
      resolved.yaw_eye = 0.0
    }

    if (msg.label !== undefined) {
      resolved.label = msg.label;
    }
    else {
      resolved.label = 0
    }

    return resolved;
    }
};

module.exports = DL_Tracker;
