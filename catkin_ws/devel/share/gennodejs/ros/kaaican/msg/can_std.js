// Auto-generated. Do not edit!

// (in-package kaaican.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class can_std {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.tosec = null;
      this.time = null;
      this.count = null;
      this.id = null;
      this.len = null;
      this.data = null;
      this.status = null;
      this.aa = null;
      this.bb = null;
      this.cc = null;
      this.dd = null;
      this.ee = null;
      this.ff = null;
      this.gg = null;
      this.hh = null;
      this.ii = null;
      this.jj = null;
      this.kk = null;
      this.ll = null;
      this.mm = null;
      this.nn = null;
      this.oo = null;
      this.header = null;
    }
    else {
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
      if (initObj.hasOwnProperty('count')) {
        this.count = initObj.count
      }
      else {
        this.count = 0;
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('len')) {
        this.len = initObj.len
      }
      else {
        this.len = 0;
      }
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = [];
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
      if (initObj.hasOwnProperty('aa')) {
        this.aa = initObj.aa
      }
      else {
        this.aa = 0;
      }
      if (initObj.hasOwnProperty('bb')) {
        this.bb = initObj.bb
      }
      else {
        this.bb = 0;
      }
      if (initObj.hasOwnProperty('cc')) {
        this.cc = initObj.cc
      }
      else {
        this.cc = 0;
      }
      if (initObj.hasOwnProperty('dd')) {
        this.dd = initObj.dd
      }
      else {
        this.dd = 0;
      }
      if (initObj.hasOwnProperty('ee')) {
        this.ee = initObj.ee
      }
      else {
        this.ee = 0;
      }
      if (initObj.hasOwnProperty('ff')) {
        this.ff = initObj.ff
      }
      else {
        this.ff = 0;
      }
      if (initObj.hasOwnProperty('gg')) {
        this.gg = initObj.gg
      }
      else {
        this.gg = 0;
      }
      if (initObj.hasOwnProperty('hh')) {
        this.hh = initObj.hh
      }
      else {
        this.hh = 0;
      }
      if (initObj.hasOwnProperty('ii')) {
        this.ii = initObj.ii
      }
      else {
        this.ii = 0;
      }
      if (initObj.hasOwnProperty('jj')) {
        this.jj = initObj.jj
      }
      else {
        this.jj = 0;
      }
      if (initObj.hasOwnProperty('kk')) {
        this.kk = initObj.kk
      }
      else {
        this.kk = 0;
      }
      if (initObj.hasOwnProperty('ll')) {
        this.ll = initObj.ll
      }
      else {
        this.ll = 0;
      }
      if (initObj.hasOwnProperty('mm')) {
        this.mm = initObj.mm
      }
      else {
        this.mm = 0;
      }
      if (initObj.hasOwnProperty('nn')) {
        this.nn = initObj.nn
      }
      else {
        this.nn = 0;
      }
      if (initObj.hasOwnProperty('oo')) {
        this.oo = initObj.oo
      }
      else {
        this.oo = 0;
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
    // Serializes a message object of type can_std
    // Serialize message field [tosec]
    bufferOffset = _serializer.float64(obj.tosec, buffer, bufferOffset);
    // Serialize message field [time]
    bufferOffset = _serializer.uint32(obj.time, buffer, bufferOffset);
    // Serialize message field [count]
    bufferOffset = _serializer.uint32(obj.count, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.uint16(obj.id, buffer, bufferOffset);
    // Serialize message field [len]
    bufferOffset = _serializer.uint8(obj.len, buffer, bufferOffset);
    // Serialize message field [data]
    bufferOffset = _arraySerializer.uint16(obj.data, buffer, bufferOffset, null);
    // Serialize message field [status]
    bufferOffset = _serializer.uint16(obj.status, buffer, bufferOffset);
    // Serialize message field [aa]
    bufferOffset = _serializer.uint16(obj.aa, buffer, bufferOffset);
    // Serialize message field [bb]
    bufferOffset = _serializer.uint16(obj.bb, buffer, bufferOffset);
    // Serialize message field [cc]
    bufferOffset = _serializer.uint16(obj.cc, buffer, bufferOffset);
    // Serialize message field [dd]
    bufferOffset = _serializer.uint16(obj.dd, buffer, bufferOffset);
    // Serialize message field [ee]
    bufferOffset = _serializer.uint16(obj.ee, buffer, bufferOffset);
    // Serialize message field [ff]
    bufferOffset = _serializer.uint16(obj.ff, buffer, bufferOffset);
    // Serialize message field [gg]
    bufferOffset = _serializer.uint16(obj.gg, buffer, bufferOffset);
    // Serialize message field [hh]
    bufferOffset = _serializer.uint16(obj.hh, buffer, bufferOffset);
    // Serialize message field [ii]
    bufferOffset = _serializer.uint16(obj.ii, buffer, bufferOffset);
    // Serialize message field [jj]
    bufferOffset = _serializer.uint16(obj.jj, buffer, bufferOffset);
    // Serialize message field [kk]
    bufferOffset = _serializer.uint16(obj.kk, buffer, bufferOffset);
    // Serialize message field [ll]
    bufferOffset = _serializer.uint16(obj.ll, buffer, bufferOffset);
    // Serialize message field [mm]
    bufferOffset = _serializer.uint16(obj.mm, buffer, bufferOffset);
    // Serialize message field [nn]
    bufferOffset = _serializer.uint16(obj.nn, buffer, bufferOffset);
    // Serialize message field [oo]
    bufferOffset = _serializer.uint16(obj.oo, buffer, bufferOffset);
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type can_std
    let len;
    let data = new can_std(null);
    // Deserialize message field [tosec]
    data.tosec = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [time]
    data.time = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [count]
    data.count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [len]
    data.len = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [data]
    data.data = _arrayDeserializer.uint16(buffer, bufferOffset, null)
    // Deserialize message field [status]
    data.status = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [aa]
    data.aa = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [bb]
    data.bb = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [cc]
    data.cc = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [dd]
    data.dd = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [ee]
    data.ee = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [ff]
    data.ff = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [gg]
    data.gg = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [hh]
    data.hh = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [ii]
    data.ii = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [jj]
    data.jj = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [kk]
    data.kk = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [ll]
    data.ll = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [mm]
    data.mm = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [nn]
    data.nn = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [oo]
    data.oo = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 2 * object.data.length;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 55;
  }

  static datatype() {
    // Returns string type for a message object
    return 'kaaican/can_std';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '56b1a1065dc0e7a8c6d3bae792605a9c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 tosec
    uint32 time
    uint32 count
    uint16 id
    uint8 len
    uint16[] data
    uint16 status
    uint16 aa
    uint16 bb
    uint16 cc
    uint16 dd
    uint16 ee
    uint16 ff
    uint16 gg
    uint16 hh
    uint16 ii
    uint16 jj
    uint16 kk
    uint16 ll
    uint16 mm
    uint16 nn
    uint16 oo
    Header header
    
    
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
    const resolved = new can_std(null);
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

    if (msg.count !== undefined) {
      resolved.count = msg.count;
    }
    else {
      resolved.count = 0
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.len !== undefined) {
      resolved.len = msg.len;
    }
    else {
      resolved.len = 0
    }

    if (msg.data !== undefined) {
      resolved.data = msg.data;
    }
    else {
      resolved.data = []
    }

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    if (msg.aa !== undefined) {
      resolved.aa = msg.aa;
    }
    else {
      resolved.aa = 0
    }

    if (msg.bb !== undefined) {
      resolved.bb = msg.bb;
    }
    else {
      resolved.bb = 0
    }

    if (msg.cc !== undefined) {
      resolved.cc = msg.cc;
    }
    else {
      resolved.cc = 0
    }

    if (msg.dd !== undefined) {
      resolved.dd = msg.dd;
    }
    else {
      resolved.dd = 0
    }

    if (msg.ee !== undefined) {
      resolved.ee = msg.ee;
    }
    else {
      resolved.ee = 0
    }

    if (msg.ff !== undefined) {
      resolved.ff = msg.ff;
    }
    else {
      resolved.ff = 0
    }

    if (msg.gg !== undefined) {
      resolved.gg = msg.gg;
    }
    else {
      resolved.gg = 0
    }

    if (msg.hh !== undefined) {
      resolved.hh = msg.hh;
    }
    else {
      resolved.hh = 0
    }

    if (msg.ii !== undefined) {
      resolved.ii = msg.ii;
    }
    else {
      resolved.ii = 0
    }

    if (msg.jj !== undefined) {
      resolved.jj = msg.jj;
    }
    else {
      resolved.jj = 0
    }

    if (msg.kk !== undefined) {
      resolved.kk = msg.kk;
    }
    else {
      resolved.kk = 0
    }

    if (msg.ll !== undefined) {
      resolved.ll = msg.ll;
    }
    else {
      resolved.ll = 0
    }

    if (msg.mm !== undefined) {
      resolved.mm = msg.mm;
    }
    else {
      resolved.mm = 0
    }

    if (msg.nn !== undefined) {
      resolved.nn = msg.nn;
    }
    else {
      resolved.nn = 0
    }

    if (msg.oo !== undefined) {
      resolved.oo = msg.oo;
    }
    else {
      resolved.oo = 0
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

module.exports = can_std;
