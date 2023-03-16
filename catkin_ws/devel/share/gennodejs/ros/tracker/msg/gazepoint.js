// Auto-generated. Do not edit!

// (in-package tracker.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class gazepoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.gaze_point_3d = null;
      this.norm_pos = null;
      this.calib_rotation = null;
      this.label = null;
    }
    else {
      if (initObj.hasOwnProperty('gaze_point_3d')) {
        this.gaze_point_3d = initObj.gaze_point_3d
      }
      else {
        this.gaze_point_3d = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('norm_pos')) {
        this.norm_pos = initObj.norm_pos
      }
      else {
        this.norm_pos = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('calib_rotation')) {
        this.calib_rotation = initObj.calib_rotation
      }
      else {
        this.calib_rotation = 0.0;
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
    // Serializes a message object of type gazepoint
    // Serialize message field [gaze_point_3d]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.gaze_point_3d, buffer, bufferOffset);
    // Serialize message field [norm_pos]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.norm_pos, buffer, bufferOffset);
    // Serialize message field [calib_rotation]
    bufferOffset = _serializer.float64(obj.calib_rotation, buffer, bufferOffset);
    // Serialize message field [label]
    bufferOffset = _serializer.uint32(obj.label, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type gazepoint
    let len;
    let data = new gazepoint(null);
    // Deserialize message field [gaze_point_3d]
    data.gaze_point_3d = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [norm_pos]
    data.norm_pos = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [calib_rotation]
    data.calib_rotation = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [label]
    data.label = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 60;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tracker/gazepoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1e16063650569646887d2bce97f3d513';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/Point gaze_point_3d
    geometry_msgs/Point norm_pos
    float64 calib_rotation
    uint32 label
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new gazepoint(null);
    if (msg.gaze_point_3d !== undefined) {
      resolved.gaze_point_3d = geometry_msgs.msg.Point.Resolve(msg.gaze_point_3d)
    }
    else {
      resolved.gaze_point_3d = new geometry_msgs.msg.Point()
    }

    if (msg.norm_pos !== undefined) {
      resolved.norm_pos = geometry_msgs.msg.Point.Resolve(msg.norm_pos)
    }
    else {
      resolved.norm_pos = new geometry_msgs.msg.Point()
    }

    if (msg.calib_rotation !== undefined) {
      resolved.calib_rotation = msg.calib_rotation;
    }
    else {
      resolved.calib_rotation = 0.0
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

module.exports = gazepoint;
