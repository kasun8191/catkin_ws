// Auto-generated. Do not edit!

// (in-package qcontrol_defs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class QuadState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.is_offboard = null;
      this.is_attctl = null;
      this.is_posctl = null;
      this.is_velctl = null;
      this.is_accctl = null;
      this.is_pvactl = null;
      this.is_armed = null;
      this.is_landed = null;
      this.is_takingoff = null;
      this.is_landing = null;
      this.takeoff_complete = null;
    }
    else {
      if (initObj.hasOwnProperty('is_offboard')) {
        this.is_offboard = initObj.is_offboard
      }
      else {
        this.is_offboard = false;
      }
      if (initObj.hasOwnProperty('is_attctl')) {
        this.is_attctl = initObj.is_attctl
      }
      else {
        this.is_attctl = false;
      }
      if (initObj.hasOwnProperty('is_posctl')) {
        this.is_posctl = initObj.is_posctl
      }
      else {
        this.is_posctl = false;
      }
      if (initObj.hasOwnProperty('is_velctl')) {
        this.is_velctl = initObj.is_velctl
      }
      else {
        this.is_velctl = false;
      }
      if (initObj.hasOwnProperty('is_accctl')) {
        this.is_accctl = initObj.is_accctl
      }
      else {
        this.is_accctl = false;
      }
      if (initObj.hasOwnProperty('is_pvactl')) {
        this.is_pvactl = initObj.is_pvactl
      }
      else {
        this.is_pvactl = false;
      }
      if (initObj.hasOwnProperty('is_armed')) {
        this.is_armed = initObj.is_armed
      }
      else {
        this.is_armed = false;
      }
      if (initObj.hasOwnProperty('is_landed')) {
        this.is_landed = initObj.is_landed
      }
      else {
        this.is_landed = false;
      }
      if (initObj.hasOwnProperty('is_takingoff')) {
        this.is_takingoff = initObj.is_takingoff
      }
      else {
        this.is_takingoff = false;
      }
      if (initObj.hasOwnProperty('is_landing')) {
        this.is_landing = initObj.is_landing
      }
      else {
        this.is_landing = false;
      }
      if (initObj.hasOwnProperty('takeoff_complete')) {
        this.takeoff_complete = initObj.takeoff_complete
      }
      else {
        this.takeoff_complete = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type QuadState
    // Serialize message field [is_offboard]
    bufferOffset = _serializer.bool(obj.is_offboard, buffer, bufferOffset);
    // Serialize message field [is_attctl]
    bufferOffset = _serializer.bool(obj.is_attctl, buffer, bufferOffset);
    // Serialize message field [is_posctl]
    bufferOffset = _serializer.bool(obj.is_posctl, buffer, bufferOffset);
    // Serialize message field [is_velctl]
    bufferOffset = _serializer.bool(obj.is_velctl, buffer, bufferOffset);
    // Serialize message field [is_accctl]
    bufferOffset = _serializer.bool(obj.is_accctl, buffer, bufferOffset);
    // Serialize message field [is_pvactl]
    bufferOffset = _serializer.bool(obj.is_pvactl, buffer, bufferOffset);
    // Serialize message field [is_armed]
    bufferOffset = _serializer.bool(obj.is_armed, buffer, bufferOffset);
    // Serialize message field [is_landed]
    bufferOffset = _serializer.bool(obj.is_landed, buffer, bufferOffset);
    // Serialize message field [is_takingoff]
    bufferOffset = _serializer.bool(obj.is_takingoff, buffer, bufferOffset);
    // Serialize message field [is_landing]
    bufferOffset = _serializer.bool(obj.is_landing, buffer, bufferOffset);
    // Serialize message field [takeoff_complete]
    bufferOffset = _serializer.bool(obj.takeoff_complete, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type QuadState
    let len;
    let data = new QuadState(null);
    // Deserialize message field [is_offboard]
    data.is_offboard = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_attctl]
    data.is_attctl = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_posctl]
    data.is_posctl = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_velctl]
    data.is_velctl = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_accctl]
    data.is_accctl = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_pvactl]
    data.is_pvactl = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_armed]
    data.is_armed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_landed]
    data.is_landed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_takingoff]
    data.is_takingoff = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_landing]
    data.is_landing = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [takeoff_complete]
    data.takeoff_complete = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 11;
  }

  static datatype() {
    // Returns string type for a message object
    return 'qcontrol_defs/QuadState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '53dc33c621c9e609f565bdc298644320';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool is_offboard
    bool is_attctl
    bool is_posctl
    bool is_velctl
    bool is_accctl
    bool is_pvactl
    bool is_armed
    bool is_landed
    bool is_takingoff
    bool is_landing
    bool takeoff_complete
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new QuadState(null);
    if (msg.is_offboard !== undefined) {
      resolved.is_offboard = msg.is_offboard;
    }
    else {
      resolved.is_offboard = false
    }

    if (msg.is_attctl !== undefined) {
      resolved.is_attctl = msg.is_attctl;
    }
    else {
      resolved.is_attctl = false
    }

    if (msg.is_posctl !== undefined) {
      resolved.is_posctl = msg.is_posctl;
    }
    else {
      resolved.is_posctl = false
    }

    if (msg.is_velctl !== undefined) {
      resolved.is_velctl = msg.is_velctl;
    }
    else {
      resolved.is_velctl = false
    }

    if (msg.is_accctl !== undefined) {
      resolved.is_accctl = msg.is_accctl;
    }
    else {
      resolved.is_accctl = false
    }

    if (msg.is_pvactl !== undefined) {
      resolved.is_pvactl = msg.is_pvactl;
    }
    else {
      resolved.is_pvactl = false
    }

    if (msg.is_armed !== undefined) {
      resolved.is_armed = msg.is_armed;
    }
    else {
      resolved.is_armed = false
    }

    if (msg.is_landed !== undefined) {
      resolved.is_landed = msg.is_landed;
    }
    else {
      resolved.is_landed = false
    }

    if (msg.is_takingoff !== undefined) {
      resolved.is_takingoff = msg.is_takingoff;
    }
    else {
      resolved.is_takingoff = false
    }

    if (msg.is_landing !== undefined) {
      resolved.is_landing = msg.is_landing;
    }
    else {
      resolved.is_landing = false
    }

    if (msg.takeoff_complete !== undefined) {
      resolved.takeoff_complete = msg.takeoff_complete;
    }
    else {
      resolved.takeoff_complete = false
    }

    return resolved;
    }
};

module.exports = QuadState;
