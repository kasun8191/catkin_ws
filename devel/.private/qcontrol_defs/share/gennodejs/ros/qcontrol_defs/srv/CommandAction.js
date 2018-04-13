// Auto-generated. Do not edit!

// (in-package qcontrol_defs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class CommandActionRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.is_posctl = null;
      this.is_velctl = null;
      this.is_accctl = null;
      this.is_pvactl = null;
      this.is_attctl = null;
      this.arm_motors = null;
      this.start_takeoff = null;
      this.start_landing = null;
    }
    else {
      if (initObj.hasOwnProperty('is_posctl')) {
        this.is_posctl = initObj.is_posctl
      }
      else {
        this.is_posctl = 0;
      }
      if (initObj.hasOwnProperty('is_velctl')) {
        this.is_velctl = initObj.is_velctl
      }
      else {
        this.is_velctl = 0;
      }
      if (initObj.hasOwnProperty('is_accctl')) {
        this.is_accctl = initObj.is_accctl
      }
      else {
        this.is_accctl = 0;
      }
      if (initObj.hasOwnProperty('is_pvactl')) {
        this.is_pvactl = initObj.is_pvactl
      }
      else {
        this.is_pvactl = 0;
      }
      if (initObj.hasOwnProperty('is_attctl')) {
        this.is_attctl = initObj.is_attctl
      }
      else {
        this.is_attctl = 0;
      }
      if (initObj.hasOwnProperty('arm_motors')) {
        this.arm_motors = initObj.arm_motors
      }
      else {
        this.arm_motors = 0;
      }
      if (initObj.hasOwnProperty('start_takeoff')) {
        this.start_takeoff = initObj.start_takeoff
      }
      else {
        this.start_takeoff = 0;
      }
      if (initObj.hasOwnProperty('start_landing')) {
        this.start_landing = initObj.start_landing
      }
      else {
        this.start_landing = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CommandActionRequest
    // Serialize message field [is_posctl]
    bufferOffset = _serializer.uint8(obj.is_posctl, buffer, bufferOffset);
    // Serialize message field [is_velctl]
    bufferOffset = _serializer.uint8(obj.is_velctl, buffer, bufferOffset);
    // Serialize message field [is_accctl]
    bufferOffset = _serializer.uint8(obj.is_accctl, buffer, bufferOffset);
    // Serialize message field [is_pvactl]
    bufferOffset = _serializer.uint8(obj.is_pvactl, buffer, bufferOffset);
    // Serialize message field [is_attctl]
    bufferOffset = _serializer.uint8(obj.is_attctl, buffer, bufferOffset);
    // Serialize message field [arm_motors]
    bufferOffset = _serializer.uint8(obj.arm_motors, buffer, bufferOffset);
    // Serialize message field [start_takeoff]
    bufferOffset = _serializer.uint8(obj.start_takeoff, buffer, bufferOffset);
    // Serialize message field [start_landing]
    bufferOffset = _serializer.uint8(obj.start_landing, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CommandActionRequest
    let len;
    let data = new CommandActionRequest(null);
    // Deserialize message field [is_posctl]
    data.is_posctl = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [is_velctl]
    data.is_velctl = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [is_accctl]
    data.is_accctl = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [is_pvactl]
    data.is_pvactl = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [is_attctl]
    data.is_attctl = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [arm_motors]
    data.arm_motors = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [start_takeoff]
    data.start_takeoff = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [start_landing]
    data.start_landing = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'qcontrol_defs/CommandActionRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '018af1d1eba247c690a918fa3963309f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    uint8 IS_POSCTL_UNDEFINED = 0
    uint8 IS_POSCTL_TRUE = 1
    uint8 IS_POSCTL_FALSE = 2
    
    uint8 IS_VELCTL_UNDEFINED = 0
    uint8 IS_VELCTL_TRUE = 1
    uint8 IS_VELCTL_FALSE = 2
    
    uint8 IS_ACCCTL_UNDEFINED = 0
    uint8 IS_ACCCTL_TRUE = 1
    uint8 IS_ACCCTL_FALSE = 2
    
    uint8 IS_ATTCTL_UNDEFINED = 0
    uint8 IS_ATTCTL_TRUE = 1
    uint8 IS_ATTCTL_FALSE = 2
    
    uint8 IS_PVACTL_UNDEFINED = 0
    uint8 IS_PVACTL_TRUE = 1
    uint8 IS_PVACTL_FALSE = 2
    
    uint8 ARM_MOTOR_UNDEFINED = 0
    uint8 ARM_MOTOR_TRUE = 1
    uint8 ARM_MOTOR_FALSE  = 2
    
    uint8 START_TAKEOFF_UNDEFINED = 0
    uint8 START_TAKEOFF_TRUE = 1
    uint8 START_TAKEOFF_FALSE = 2
    
    uint8 START_LANDING_UNDEFINED = 0
    uint8 START_LANDING_TRUE = 1
    uint8 START_LANDING_FALSE = 2
    
    uint8 is_posctl
    uint8 is_velctl
    uint8 is_accctl
    uint8 is_pvactl
    uint8 is_attctl
    uint8 arm_motors
    uint8 start_takeoff
    uint8 start_landing
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CommandActionRequest(null);
    if (msg.is_posctl !== undefined) {
      resolved.is_posctl = msg.is_posctl;
    }
    else {
      resolved.is_posctl = 0
    }

    if (msg.is_velctl !== undefined) {
      resolved.is_velctl = msg.is_velctl;
    }
    else {
      resolved.is_velctl = 0
    }

    if (msg.is_accctl !== undefined) {
      resolved.is_accctl = msg.is_accctl;
    }
    else {
      resolved.is_accctl = 0
    }

    if (msg.is_pvactl !== undefined) {
      resolved.is_pvactl = msg.is_pvactl;
    }
    else {
      resolved.is_pvactl = 0
    }

    if (msg.is_attctl !== undefined) {
      resolved.is_attctl = msg.is_attctl;
    }
    else {
      resolved.is_attctl = 0
    }

    if (msg.arm_motors !== undefined) {
      resolved.arm_motors = msg.arm_motors;
    }
    else {
      resolved.arm_motors = 0
    }

    if (msg.start_takeoff !== undefined) {
      resolved.start_takeoff = msg.start_takeoff;
    }
    else {
      resolved.start_takeoff = 0
    }

    if (msg.start_landing !== undefined) {
      resolved.start_landing = msg.start_landing;
    }
    else {
      resolved.start_landing = 0
    }

    return resolved;
    }
};

// Constants for message
CommandActionRequest.Constants = {
  IS_POSCTL_UNDEFINED: 0,
  IS_POSCTL_TRUE: 1,
  IS_POSCTL_FALSE: 2,
  IS_VELCTL_UNDEFINED: 0,
  IS_VELCTL_TRUE: 1,
  IS_VELCTL_FALSE: 2,
  IS_ACCCTL_UNDEFINED: 0,
  IS_ACCCTL_TRUE: 1,
  IS_ACCCTL_FALSE: 2,
  IS_ATTCTL_UNDEFINED: 0,
  IS_ATTCTL_TRUE: 1,
  IS_ATTCTL_FALSE: 2,
  IS_PVACTL_UNDEFINED: 0,
  IS_PVACTL_TRUE: 1,
  IS_PVACTL_FALSE: 2,
  ARM_MOTOR_UNDEFINED: 0,
  ARM_MOTOR_TRUE: 1,
  ARM_MOTOR_FALSE: 2,
  START_TAKEOFF_UNDEFINED: 0,
  START_TAKEOFF_TRUE: 1,
  START_TAKEOFF_FALSE: 2,
  START_LANDING_UNDEFINED: 0,
  START_LANDING_TRUE: 1,
  START_LANDING_FALSE: 2,
}

class CommandActionResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CommandActionResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CommandActionResponse
    let len;
    let data = new CommandActionResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'qcontrol_defs/CommandActionResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CommandActionResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: CommandActionRequest,
  Response: CommandActionResponse,
  md5sum() { return '1d87843bc14c424b23359395bac95872'; },
  datatype() { return 'qcontrol_defs/CommandAction'; }
};
