// Auto-generated. Do not edit!

// (in-package qcontrol_defs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let WayPoints = require('../msg/WayPoints.js');

//-----------------------------------------------------------

let Trajectory = require('../msg/Trajectory.js');

//-----------------------------------------------------------

class PathPlanRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.solver_choice = null;
      this.freq = null;
      this.waypoints = null;
    }
    else {
      if (initObj.hasOwnProperty('solver_choice')) {
        this.solver_choice = initObj.solver_choice
      }
      else {
        this.solver_choice = 0;
      }
      if (initObj.hasOwnProperty('freq')) {
        this.freq = initObj.freq
      }
      else {
        this.freq = 0;
      }
      if (initObj.hasOwnProperty('waypoints')) {
        this.waypoints = initObj.waypoints
      }
      else {
        this.waypoints = new WayPoints();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PathPlanRequest
    // Serialize message field [solver_choice]
    bufferOffset = _serializer.uint8(obj.solver_choice, buffer, bufferOffset);
    // Serialize message field [freq]
    bufferOffset = _serializer.uint32(obj.freq, buffer, bufferOffset);
    // Serialize message field [waypoints]
    bufferOffset = WayPoints.serialize(obj.waypoints, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PathPlanRequest
    let len;
    let data = new PathPlanRequest(null);
    // Deserialize message field [solver_choice]
    data.solver_choice = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [freq]
    data.freq = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [waypoints]
    data.waypoints = WayPoints.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += WayPoints.getMessageSize(object.waypoints);
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'qcontrol_defs/PathPlanRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8c2f658e67ac490c6ed42e01ba4bdb4e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 AUTOMATIC_SOLVER=0
    
    uint8 ALGLIB_CORRIDOR=1
    uint8 ALGLIB_CORRIDOR_DENSEAUL=2
    uint8 ALGLIB_CORRIDOR_BLEIC=3
    
    uint8 ITERATIVE_CORRIDOR=4
    uint8 ITERATIVE_CORRIDOR_BLEIC=6
    uint8 ITERATIVE_CORRIDOR_DENSEAUL=7
    
    uint8 ALGLIB_DENSEAUL=8
    uint8 ALGLIB_BLEIC=9
    
    
    float64 NAN_VALUE=3.141592653
    
    
    uint8 solver_choice
    
    uint32 freq
    WayPoints waypoints
    
    ================================================================================
    MSG: qcontrol_defs/WayPoints
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
    const resolved = new PathPlanRequest(null);
    if (msg.solver_choice !== undefined) {
      resolved.solver_choice = msg.solver_choice;
    }
    else {
      resolved.solver_choice = 0
    }

    if (msg.freq !== undefined) {
      resolved.freq = msg.freq;
    }
    else {
      resolved.freq = 0
    }

    if (msg.waypoints !== undefined) {
      resolved.waypoints = WayPoints.Resolve(msg.waypoints)
    }
    else {
      resolved.waypoints = new WayPoints()
    }

    return resolved;
    }
};

// Constants for message
PathPlanRequest.Constants = {
  AUTOMATIC_SOLVER: 0,
  ALGLIB_CORRIDOR: 1,
  ALGLIB_CORRIDOR_DENSEAUL: 2,
  ALGLIB_CORRIDOR_BLEIC: 3,
  ITERATIVE_CORRIDOR: 4,
  ITERATIVE_CORRIDOR_BLEIC: 6,
  ITERATIVE_CORRIDOR_DENSEAUL: 7,
  ALGLIB_DENSEAUL: 8,
  ALGLIB_BLEIC: 9,
  NAN_VALUE: 3.141592653,
}

class PathPlanResponse {
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
    // Serializes a message object of type PathPlanResponse
    // Serialize message field [traj]
    bufferOffset = Trajectory.serialize(obj.traj, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PathPlanResponse
    let len;
    let data = new PathPlanResponse(null);
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
    return 'qcontrol_defs/PathPlanResponse';
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
    const resolved = new PathPlanResponse(null);
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
  Request: PathPlanRequest,
  Response: PathPlanResponse,
  md5sum() { return 'cf49295d8e9d40310a490e9a26c5cd75'; },
  datatype() { return 'qcontrol_defs/PathPlan'; }
};
