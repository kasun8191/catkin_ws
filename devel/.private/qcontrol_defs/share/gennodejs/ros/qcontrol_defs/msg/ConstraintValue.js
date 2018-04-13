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

class ConstraintValue {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.bndl_valid = null;
      this.bndu_valid = null;
      this.label = null;
      this.derive_order = null;
      this.bndl = null;
      this.bndu = null;
    }
    else {
      if (initObj.hasOwnProperty('bndl_valid')) {
        this.bndl_valid = initObj.bndl_valid
      }
      else {
        this.bndl_valid = false;
      }
      if (initObj.hasOwnProperty('bndu_valid')) {
        this.bndu_valid = initObj.bndu_valid
      }
      else {
        this.bndu_valid = false;
      }
      if (initObj.hasOwnProperty('label')) {
        this.label = initObj.label
      }
      else {
        this.label = 0;
      }
      if (initObj.hasOwnProperty('derive_order')) {
        this.derive_order = initObj.derive_order
      }
      else {
        this.derive_order = 0;
      }
      if (initObj.hasOwnProperty('bndl')) {
        this.bndl = initObj.bndl
      }
      else {
        this.bndl = 0.0;
      }
      if (initObj.hasOwnProperty('bndu')) {
        this.bndu = initObj.bndu
      }
      else {
        this.bndu = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConstraintValue
    // Serialize message field [bndl_valid]
    bufferOffset = _serializer.bool(obj.bndl_valid, buffer, bufferOffset);
    // Serialize message field [bndu_valid]
    bufferOffset = _serializer.bool(obj.bndu_valid, buffer, bufferOffset);
    // Serialize message field [label]
    bufferOffset = _serializer.uint8(obj.label, buffer, bufferOffset);
    // Serialize message field [derive_order]
    bufferOffset = _serializer.uint32(obj.derive_order, buffer, bufferOffset);
    // Serialize message field [bndl]
    bufferOffset = _serializer.float64(obj.bndl, buffer, bufferOffset);
    // Serialize message field [bndu]
    bufferOffset = _serializer.float64(obj.bndu, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConstraintValue
    let len;
    let data = new ConstraintValue(null);
    // Deserialize message field [bndl_valid]
    data.bndl_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [bndu_valid]
    data.bndu_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [label]
    data.label = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [derive_order]
    data.derive_order = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [bndl]
    data.bndl = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [bndu]
    data.bndu = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 23;
  }

  static datatype() {
    // Returns string type for a message object
    return 'qcontrol_defs/ConstraintValue';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd75775227183c81be4618f85cf200060';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #A constrained Value represents a constraint on x,y,z, yaw derivatives.
    #For example the constraint equality : Vx = 2.0 or Vx <= 2.0 can be write with the following ConstraintValue Object :
    ### derive_order = FIRST_ORDER
    ### value = 2.0
    ### comparison = EQUAL or comparison = INF
    # For yaw we currently support only first order constraint. And second order constraints 
    #for the position. 
    
    uint32 FIRST_ORDER = 1
    uint32 SECOND_ORDER = 2
    uint32 THIRD_ORDER = 3
    
    bool bndl_valid
    bool bndu_valid
    
    uint8 label					#Not have to be used by the user
    uint32 derive_order			#Can be FIRST_ORDER, SECOND_ORDER , THIRD_ORDER
    float64 bndl
    float64 bndu
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ConstraintValue(null);
    if (msg.bndl_valid !== undefined) {
      resolved.bndl_valid = msg.bndl_valid;
    }
    else {
      resolved.bndl_valid = false
    }

    if (msg.bndu_valid !== undefined) {
      resolved.bndu_valid = msg.bndu_valid;
    }
    else {
      resolved.bndu_valid = false
    }

    if (msg.label !== undefined) {
      resolved.label = msg.label;
    }
    else {
      resolved.label = 0
    }

    if (msg.derive_order !== undefined) {
      resolved.derive_order = msg.derive_order;
    }
    else {
      resolved.derive_order = 0
    }

    if (msg.bndl !== undefined) {
      resolved.bndl = msg.bndl;
    }
    else {
      resolved.bndl = 0.0
    }

    if (msg.bndu !== undefined) {
      resolved.bndu = msg.bndu;
    }
    else {
      resolved.bndu = 0.0
    }

    return resolved;
    }
};

// Constants for message
ConstraintValue.Constants = {
  FIRST_ORDER: 1,
  SECOND_ORDER: 2,
  THIRD_ORDER: 3,
}

module.exports = ConstraintValue;
