// Auto-generated. Do not edit!

// (in-package qcontrol_defs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class AccControl {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.is_body_frame = null;
      this.acc = null;
    }
    else {
      if (initObj.hasOwnProperty('is_body_frame')) {
        this.is_body_frame = initObj.is_body_frame
      }
      else {
        this.is_body_frame = false;
      }
      if (initObj.hasOwnProperty('acc')) {
        this.acc = initObj.acc
      }
      else {
        this.acc = new geometry_msgs.msg.Vector3();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AccControl
    // Serialize message field [is_body_frame]
    bufferOffset = _serializer.bool(obj.is_body_frame, buffer, bufferOffset);
    // Serialize message field [acc]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.acc, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AccControl
    let len;
    let data = new AccControl(null);
    // Deserialize message field [is_body_frame]
    data.is_body_frame = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [acc]
    data.acc = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 25;
  }

  static datatype() {
    // Returns string type for a message object
    return 'qcontrol_defs/AccControl';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9da5285d7527162fff007abd9f3c99ab';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool is_body_frame
    geometry_msgs/Vector3 acc
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
    const resolved = new AccControl(null);
    if (msg.is_body_frame !== undefined) {
      resolved.is_body_frame = msg.is_body_frame;
    }
    else {
      resolved.is_body_frame = false
    }

    if (msg.acc !== undefined) {
      resolved.acc = geometry_msgs.msg.Vector3.Resolve(msg.acc)
    }
    else {
      resolved.acc = new geometry_msgs.msg.Vector3()
    }

    return resolved;
    }
};

module.exports = AccControl;
