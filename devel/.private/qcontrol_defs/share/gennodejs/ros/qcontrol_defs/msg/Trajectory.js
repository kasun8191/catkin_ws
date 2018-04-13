// Auto-generated. Do not edit!

// (in-package qcontrol_defs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let PVA = require('./PVA.js');

//-----------------------------------------------------------

class Trajectory {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pva = null;
      this.wait_freq = null;
    }
    else {
      if (initObj.hasOwnProperty('pva')) {
        this.pva = initObj.pva
      }
      else {
        this.pva = [];
      }
      if (initObj.hasOwnProperty('wait_freq')) {
        this.wait_freq = initObj.wait_freq
      }
      else {
        this.wait_freq = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Trajectory
    // Serialize message field [pva]
    // Serialize the length for message field [pva]
    bufferOffset = _serializer.uint32(obj.pva.length, buffer, bufferOffset);
    obj.pva.forEach((val) => {
      bufferOffset = PVA.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [wait_freq]
    bufferOffset = _arraySerializer.uint32(obj.wait_freq, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Trajectory
    let len;
    let data = new Trajectory(null);
    // Deserialize message field [pva]
    // Deserialize array length for message field [pva]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.pva = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.pva[i] = PVA.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [wait_freq]
    data.wait_freq = _arrayDeserializer.uint32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 89 * object.pva.length;
    length += 4 * object.wait_freq.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'qcontrol_defs/Trajectory';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ae0f98958ce86ee063c4638828dfa3b4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    PVA[] pva
    uint32[] wait_freq
    ================================================================================
    MSG: qcontrol_defs/PVA
    bool is_body_frame
    geometry_msgs/Point pos
    geometry_msgs/Vector3 vel
    geometry_msgs/Vector3 acc
    float64 yaw
    float64 yaw_rate
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
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
    const resolved = new Trajectory(null);
    if (msg.pva !== undefined) {
      resolved.pva = new Array(msg.pva.length);
      for (let i = 0; i < resolved.pva.length; ++i) {
        resolved.pva[i] = PVA.Resolve(msg.pva[i]);
      }
    }
    else {
      resolved.pva = []
    }

    if (msg.wait_freq !== undefined) {
      resolved.wait_freq = msg.wait_freq;
    }
    else {
      resolved.wait_freq = []
    }

    return resolved;
    }
};

module.exports = Trajectory;
