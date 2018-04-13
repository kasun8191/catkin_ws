// Auto-generated. Do not edit!

// (in-package qcontrol_defs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ConstraintValue = require('./ConstraintValue.js');

//-----------------------------------------------------------

class ConstraintAxis {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.axis = null;
      this.constraints = null;
    }
    else {
      if (initObj.hasOwnProperty('axis')) {
        this.axis = initObj.axis
      }
      else {
        this.axis = 0.0;
      }
      if (initObj.hasOwnProperty('constraints')) {
        this.constraints = initObj.constraints
      }
      else {
        this.constraints = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConstraintAxis
    // Serialize message field [axis]
    bufferOffset = _serializer.float64(obj.axis, buffer, bufferOffset);
    // Serialize message field [constraints]
    // Serialize the length for message field [constraints]
    bufferOffset = _serializer.uint32(obj.constraints.length, buffer, bufferOffset);
    obj.constraints.forEach((val) => {
      bufferOffset = ConstraintValue.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConstraintAxis
    let len;
    let data = new ConstraintAxis(null);
    // Deserialize message field [axis]
    data.axis = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [constraints]
    // Deserialize array length for message field [constraints]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.constraints = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.constraints[i] = ConstraintValue.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 23 * object.constraints.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'qcontrol_defs/ConstraintAxis';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9a3ab439c2f736c9c80e82ebfc256932';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #This message represents a Yaw target and all the constraints that can be applied to
    #this yaw target. Note that you can only go to the first order of derivation for the yaw (yaw rate control)
    
    float64 axis
    ConstraintValue[] constraints
    ================================================================================
    MSG: qcontrol_defs/ConstraintValue
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
    const resolved = new ConstraintAxis(null);
    if (msg.axis !== undefined) {
      resolved.axis = msg.axis;
    }
    else {
      resolved.axis = 0.0
    }

    if (msg.constraints !== undefined) {
      resolved.constraints = new Array(msg.constraints.length);
      for (let i = 0; i < resolved.constraints.length; ++i) {
        resolved.constraints[i] = ConstraintValue.Resolve(msg.constraints[i]);
      }
    }
    else {
      resolved.constraints = []
    }

    return resolved;
    }
};

module.exports = ConstraintAxis;
