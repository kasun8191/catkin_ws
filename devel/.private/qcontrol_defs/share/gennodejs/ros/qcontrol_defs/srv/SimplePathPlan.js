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

let Trajectory = require('../msg/Trajectory.js');

//-----------------------------------------------------------

class SimplePathPlanRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.freq = null;
      this.x = null;
      this.y = null;
      this.z = null;
      this.velx_init = null;
      this.vely_init = null;
      this.velz_init = null;
      this.accx_init = null;
      this.accy_init = null;
      this.accz_init = null;
      this.yaw = null;
      this.yaw_rate_init = null;
      this.corridors = null;
      this.t = null;
    }
    else {
      if (initObj.hasOwnProperty('freq')) {
        this.freq = initObj.freq
      }
      else {
        this.freq = 0;
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
      if (initObj.hasOwnProperty('velx_init')) {
        this.velx_init = initObj.velx_init
      }
      else {
        this.velx_init = [];
      }
      if (initObj.hasOwnProperty('vely_init')) {
        this.vely_init = initObj.vely_init
      }
      else {
        this.vely_init = [];
      }
      if (initObj.hasOwnProperty('velz_init')) {
        this.velz_init = initObj.velz_init
      }
      else {
        this.velz_init = [];
      }
      if (initObj.hasOwnProperty('accx_init')) {
        this.accx_init = initObj.accx_init
      }
      else {
        this.accx_init = [];
      }
      if (initObj.hasOwnProperty('accy_init')) {
        this.accy_init = initObj.accy_init
      }
      else {
        this.accy_init = [];
      }
      if (initObj.hasOwnProperty('accz_init')) {
        this.accz_init = initObj.accz_init
      }
      else {
        this.accz_init = [];
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = [];
      }
      if (initObj.hasOwnProperty('yaw_rate_init')) {
        this.yaw_rate_init = initObj.yaw_rate_init
      }
      else {
        this.yaw_rate_init = [];
      }
      if (initObj.hasOwnProperty('corridors')) {
        this.corridors = initObj.corridors
      }
      else {
        this.corridors = [];
      }
      if (initObj.hasOwnProperty('t')) {
        this.t = initObj.t
      }
      else {
        this.t = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SimplePathPlanRequest
    // Serialize message field [freq]
    bufferOffset = _serializer.uint32(obj.freq, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _arraySerializer.float64(obj.x, buffer, bufferOffset, null);
    // Serialize message field [y]
    bufferOffset = _arraySerializer.float64(obj.y, buffer, bufferOffset, null);
    // Serialize message field [z]
    bufferOffset = _arraySerializer.float64(obj.z, buffer, bufferOffset, null);
    // Serialize message field [velx_init]
    bufferOffset = _arraySerializer.float64(obj.velx_init, buffer, bufferOffset, null);
    // Serialize message field [vely_init]
    bufferOffset = _arraySerializer.float64(obj.vely_init, buffer, bufferOffset, null);
    // Serialize message field [velz_init]
    bufferOffset = _arraySerializer.float64(obj.velz_init, buffer, bufferOffset, null);
    // Serialize message field [accx_init]
    bufferOffset = _arraySerializer.float64(obj.accx_init, buffer, bufferOffset, null);
    // Serialize message field [accy_init]
    bufferOffset = _arraySerializer.float64(obj.accy_init, buffer, bufferOffset, null);
    // Serialize message field [accz_init]
    bufferOffset = _arraySerializer.float64(obj.accz_init, buffer, bufferOffset, null);
    // Serialize message field [yaw]
    bufferOffset = _arraySerializer.float64(obj.yaw, buffer, bufferOffset, null);
    // Serialize message field [yaw_rate_init]
    bufferOffset = _arraySerializer.float64(obj.yaw_rate_init, buffer, bufferOffset, null);
    // Serialize message field [corridors]
    bufferOffset = _arraySerializer.float64(obj.corridors, buffer, bufferOffset, null);
    // Serialize message field [t]
    bufferOffset = _arraySerializer.float64(obj.t, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SimplePathPlanRequest
    let len;
    let data = new SimplePathPlanRequest(null);
    // Deserialize message field [freq]
    data.freq = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [y]
    data.y = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [z]
    data.z = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [velx_init]
    data.velx_init = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [vely_init]
    data.vely_init = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [velz_init]
    data.velz_init = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [accx_init]
    data.accx_init = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [accy_init]
    data.accy_init = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [accz_init]
    data.accz_init = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [yaw]
    data.yaw = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [yaw_rate_init]
    data.yaw_rate_init = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [corridors]
    data.corridors = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [t]
    data.t = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.x.length;
    length += 8 * object.y.length;
    length += 8 * object.z.length;
    length += 8 * object.velx_init.length;
    length += 8 * object.vely_init.length;
    length += 8 * object.velz_init.length;
    length += 8 * object.accx_init.length;
    length += 8 * object.accy_init.length;
    length += 8 * object.accz_init.length;
    length += 8 * object.yaw.length;
    length += 8 * object.yaw_rate_init.length;
    length += 8 * object.corridors.length;
    length += 8 * object.t.length;
    return length + 56;
  }

  static datatype() {
    // Returns string type for a service object
    return 'qcontrol_defs/SimplePathPlanRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '02af7a8ad512770156feb3b9325f6866';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    uint32 freq
    
    float64[] x
    float64[] y
    float64[] z
    
    float64[] velx_init
    float64[] vely_init
    float64[] velz_init
    
    float64[] accx_init
    float64[] accy_init
    float64[] accz_init
    
    float64[] yaw
    float64[] yaw_rate_init
    
    float64[] corridors
    
    float64[] t
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SimplePathPlanRequest(null);
    if (msg.freq !== undefined) {
      resolved.freq = msg.freq;
    }
    else {
      resolved.freq = 0
    }

    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = []
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = []
    }

    if (msg.z !== undefined) {
      resolved.z = msg.z;
    }
    else {
      resolved.z = []
    }

    if (msg.velx_init !== undefined) {
      resolved.velx_init = msg.velx_init;
    }
    else {
      resolved.velx_init = []
    }

    if (msg.vely_init !== undefined) {
      resolved.vely_init = msg.vely_init;
    }
    else {
      resolved.vely_init = []
    }

    if (msg.velz_init !== undefined) {
      resolved.velz_init = msg.velz_init;
    }
    else {
      resolved.velz_init = []
    }

    if (msg.accx_init !== undefined) {
      resolved.accx_init = msg.accx_init;
    }
    else {
      resolved.accx_init = []
    }

    if (msg.accy_init !== undefined) {
      resolved.accy_init = msg.accy_init;
    }
    else {
      resolved.accy_init = []
    }

    if (msg.accz_init !== undefined) {
      resolved.accz_init = msg.accz_init;
    }
    else {
      resolved.accz_init = []
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = []
    }

    if (msg.yaw_rate_init !== undefined) {
      resolved.yaw_rate_init = msg.yaw_rate_init;
    }
    else {
      resolved.yaw_rate_init = []
    }

    if (msg.corridors !== undefined) {
      resolved.corridors = msg.corridors;
    }
    else {
      resolved.corridors = []
    }

    if (msg.t !== undefined) {
      resolved.t = msg.t;
    }
    else {
      resolved.t = []
    }

    return resolved;
    }
};

class SimplePathPlanResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.traj = null;
    }
    else {
      if (initObj.hasOwnProperty('traj')) {
        this.traj = initObj.traj
      }
      else {
        this.traj = new Trajectory();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SimplePathPlanResponse
    // Serialize message field [traj]
    bufferOffset = Trajectory.serialize(obj.traj, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SimplePathPlanResponse
    let len;
    let data = new SimplePathPlanResponse(null);
    // Deserialize message field [traj]
    data.traj = Trajectory.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += Trajectory.getMessageSize(object.traj);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'qcontrol_defs/SimplePathPlanResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '49a9b609fb35b3fb4f1de98885cd90e5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Trajectory traj
    
    ================================================================================
    MSG: qcontrol_defs/Trajectory
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
    const resolved = new SimplePathPlanResponse(null);
    if (msg.traj !== undefined) {
      resolved.traj = Trajectory.Resolve(msg.traj)
    }
    else {
      resolved.traj = new Trajectory()
    }

    return resolved;
    }
};

module.exports = {
  Request: SimplePathPlanRequest,
  Response: SimplePathPlanResponse,
  md5sum() { return 'a912cafb64a9cff88ad0817089dd3cf0'; },
  datatype() { return 'qcontrol_defs/SimplePathPlan'; }
};
