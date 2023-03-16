// Auto-generated. Do not edit!

// (in-package tracker.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class GazePoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.gaze_point_3d = null;
      this.norm_pos = null;
      this.gaze_normals_3d_left = null;
      this.gaze_normals_3d_right = null;
      this.eye_centers_3d_left = null;
      this.eye_centers_3d_right = null;
      this.pupil_confidence = null;
      this.calib_rotation = null;
      this.label = null;
      this.header = null;
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
      if (initObj.hasOwnProperty('gaze_normals_3d_left')) {
        this.gaze_normals_3d_left = initObj.gaze_normals_3d_left
      }
      else {
        this.gaze_normals_3d_left = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('gaze_normals_3d_right')) {
        this.gaze_normals_3d_right = initObj.gaze_normals_3d_right
      }
      else {
        this.gaze_normals_3d_right = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('eye_centers_3d_left')) {
        this.eye_centers_3d_left = initObj.eye_centers_3d_left
      }
      else {
        this.eye_centers_3d_left = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('eye_centers_3d_right')) {
        this.eye_centers_3d_right = initObj.eye_centers_3d_right
      }
      else {
        this.eye_centers_3d_right = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('pupil_confidence')) {
        this.pupil_confidence = initObj.pupil_confidence
      }
      else {
        this.pupil_confidence = 0.0;
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
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GazePoint
    // Serialize message field [gaze_point_3d]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.gaze_point_3d, buffer, bufferOffset);
    // Serialize message field [norm_pos]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.norm_pos, buffer, bufferOffset);
    // Serialize message field [gaze_normals_3d_left]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.gaze_normals_3d_left, buffer, bufferOffset);
    // Serialize message field [gaze_normals_3d_right]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.gaze_normals_3d_right, buffer, bufferOffset);
    // Serialize message field [eye_centers_3d_left]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.eye_centers_3d_left, buffer, bufferOffset);
    // Serialize message field [eye_centers_3d_right]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.eye_centers_3d_right, buffer, bufferOffset);
    // Serialize message field [pupil_confidence]
    bufferOffset = _serializer.float64(obj.pupil_confidence, buffer, bufferOffset);
    // Serialize message field [calib_rotation]
    bufferOffset = _serializer.float64(obj.calib_rotation, buffer, bufferOffset);
    // Serialize message field [label]
    bufferOffset = _serializer.uint32(obj.label, buffer, bufferOffset);
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GazePoint
    let len;
    let data = new GazePoint(null);
    // Deserialize message field [gaze_point_3d]
    data.gaze_point_3d = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [norm_pos]
    data.norm_pos = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [gaze_normals_3d_left]
    data.gaze_normals_3d_left = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [gaze_normals_3d_right]
    data.gaze_normals_3d_right = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [eye_centers_3d_left]
    data.eye_centers_3d_left = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [eye_centers_3d_right]
    data.eye_centers_3d_right = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [pupil_confidence]
    data.pupil_confidence = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [calib_rotation]
    data.calib_rotation = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [label]
    data.label = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 164;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tracker/GazePoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2ceee7f8c243939ee5d566b251ad5e49';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/Point gaze_point_3d
    geometry_msgs/Point norm_pos
    geometry_msgs/Point gaze_normals_3d_left
    geometry_msgs/Point gaze_normals_3d_right
    geometry_msgs/Point eye_centers_3d_left
    geometry_msgs/Point eye_centers_3d_right
    float64 pupil_confidence
    float64 calib_rotation
    uint32 label
    Header header
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GazePoint(null);
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

    if (msg.gaze_normals_3d_left !== undefined) {
      resolved.gaze_normals_3d_left = geometry_msgs.msg.Point.Resolve(msg.gaze_normals_3d_left)
    }
    else {
      resolved.gaze_normals_3d_left = new geometry_msgs.msg.Point()
    }

    if (msg.gaze_normals_3d_right !== undefined) {
      resolved.gaze_normals_3d_right = geometry_msgs.msg.Point.Resolve(msg.gaze_normals_3d_right)
    }
    else {
      resolved.gaze_normals_3d_right = new geometry_msgs.msg.Point()
    }

    if (msg.eye_centers_3d_left !== undefined) {
      resolved.eye_centers_3d_left = geometry_msgs.msg.Point.Resolve(msg.eye_centers_3d_left)
    }
    else {
      resolved.eye_centers_3d_left = new geometry_msgs.msg.Point()
    }

    if (msg.eye_centers_3d_right !== undefined) {
      resolved.eye_centers_3d_right = geometry_msgs.msg.Point.Resolve(msg.eye_centers_3d_right)
    }
    else {
      resolved.eye_centers_3d_right = new geometry_msgs.msg.Point()
    }

    if (msg.pupil_confidence !== undefined) {
      resolved.pupil_confidence = msg.pupil_confidence;
    }
    else {
      resolved.pupil_confidence = 0.0
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

    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    return resolved;
    }
};

module.exports = GazePoint;
