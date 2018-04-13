// Auto-generated. Do not edit!

// (in-package qcontrol_defs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ConstraintAxis = require('./ConstraintAxis.js');

//-----------------------------------------------------------

class WayPoints {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.yaw = null;
      this.x = null;
      this.y = null;
      this.z = null;
      this.t = null;
      this.corridors = null;
    }
    else {
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = [];
      }
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = [];
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = [];
      }
      if (initObj.hasOwnProperty('z')) {
        this.z = initObj.z
      }
      else {
        this.z = [];
      }
      if (initObj.hasOwnProperty('t')) {
        this.t = initObj.t
      }
      else {
        this.t = [];
      }
      if (initObj.hasOwnProperty('corridors')) {
        this.corridors = initObj.corridors
      }
      else {
        this.corridors = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type WayPoints
    // Serialize message field [yaw]
    // Serialize the length for message field [yaw]
    bufferOffset = _serializer.uint32(obj.yaw.length, buffer, bufferOffset);
    obj.yaw.forEach((val) => {
      bufferOffset = ConstraintAxis.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [x]
    // Serialize the length for message field [x]
    bufferOffset = _serializer.uint32(obj.x.length, buffer, bufferOffset);
    obj.x.forEach((val) => {
      bufferOffset = ConstraintAxis.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [y]
    // Serialize the length for message field [y]
    bufferOffset = _serializer.uint32(obj.y.length, buffer, bufferOffset);
    obj.y.forEach((val) => {
      bufferOffset = ConstraintAxis.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [z]
    // Serialize the length for message field [z]
    bufferOffset = _serializer.uint32(obj.z.length, buffer, bufferOffset);
    obj.z.forEach((val) => {
      bufferOffset = ConstraintAxis.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [t]
    bufferOffset = _arraySerializer.float64(obj.t, buffer, bufferOffset, null);
    // Serialize message field [corridors]
    bufferOffset = _arraySerializer.float64(obj.corridors, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WayPoints
    let len;
    let data = new WayPoints(null);
    // Deserialize message field [yaw]
    // Deserialize array length for message field [yaw]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.yaw = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.yaw[i] = ConstraintAxis.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [x]
    // Deserialize array length for message field [x]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.x = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.x[i] = ConstraintAxis.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [y]
    // Deserialize array length for message field [y]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.y = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.y[i] = ConstraintAxis.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [z]
    // Deserialize array length for message field [z]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.z = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.z[i] = ConstraintAxis.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [t]
    data.t = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [corridors]
    data.corridors = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.yaw.forEach((val) => {
      length += ConstraintAxis.getMessageSize(val);
    });
    object.x.forEach((val) => {
      length += ConstraintAxis.getMessageSize(val);
    });
    object.y.forEach((val) => {
      length += ConstraintAxis.getMessageSize(val);
    });
    object.z.forEach((val) => {
      length += ConstraintAxis.getMessageSize(val);
    });
    length += 8 * object.t.length;
    length += 8 * object.corridors.length;
    return length + 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'qcontrol_defs/WayPoints';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '762c41a819a42f04927bbc931431e5b6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #This message defines the list of constrained points and yaw that should be use to
    #generate the trajectory.
    
    ConstraintAxis[] yaw			#Can be empy if no need of a trajectory for the YAW. ELSE it should have
    								#the same length as time.
    ConstraintAxis[] x				#Should have the same length as time
    ConstraintAxis[] y
    ConstraintAxis[] z
    
    float64[] t						#Can be a list of two if you have just the initial and final time. Optimal segment time will be used instead
    float64[] corridors
    ================================================================================
    MSG: qcontrol_defs/ConstraintAxis
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
    const resolved = new WayPoints(null);
    if (msg.yaw !== undefined) {
      resolved.yaw = new Array(msg.yaw.length);
      for (let i = 0; i < resolved.yaw.length; ++i) {
        resolved.yaw[i] = ConstraintAxis.Resolve(msg.yaw[i]);
      }
    }
    else {
      resolved.yaw = []
    }

    if (msg.x !== undefined) {
      resolved.x = new Array(msg.x.length);
      for (let i = 0; i < resolved.x.length; ++i) {
        resolved.x[i] = ConstraintAxis.Resolve(msg.x[i]);
      }
    }
    else {
      resolved.x = []
    }

    if (msg.y !== undefined) {
      resolved.y = new Array(msg.y.length);
      for (let i = 0; i < resolved.y.length; ++i) {
        resolved.y[i] = ConstraintAxis.Resolve(msg.y[i]);
      }
    }
    else {
      resolved.y = []
    }

    if (msg.z !== undefined) {
      resolved.z = new Array(msg.z.length);
      for (let i = 0; i < resolved.z.length; ++i) {
        resolved.z[i] = ConstraintAxis.Resolve(msg.z[i]);
      }
    }
    else {
      resolved.z = []
    }

    if (msg.t !== undefined) {
      resolved.t = msg.t;
    }
    else {
      resolved.t = []
    }

    if (msg.corridors !== undefined) {
      resolved.corridors = msg.corridors;
    }
    else {
      resolved.corridors = []
    }

    return resolved;
    }
};

module.exports = WayPoints;
