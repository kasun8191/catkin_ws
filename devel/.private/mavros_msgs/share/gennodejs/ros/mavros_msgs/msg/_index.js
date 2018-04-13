
"use strict";

let ActuatorControl = require('./ActuatorControl.js');
let Altitude = require('./Altitude.js');
let BatteryStatus = require('./BatteryStatus.js');
let HilSensor = require('./HilSensor.js');
let HomePosition = require('./HomePosition.js');
let CommandCode = require('./CommandCode.js');
let ParamValue = require('./ParamValue.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let FileEntry = require('./FileEntry.js');
let ExtendedState = require('./ExtendedState.js');
let HilStateQuaternion = require('./HilStateQuaternion.js');
let RCIn = require('./RCIn.js');
let RadioStatus = require('./RadioStatus.js');
let ManualControl = require('./ManualControl.js');
let VFR_HUD = require('./VFR_HUD.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let HilGPS = require('./HilGPS.js');
let Vibration = require('./Vibration.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let State = require('./State.js');
let HilActuatorControls = require('./HilActuatorControls.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let RCOut = require('./RCOut.js');
let WaypointList = require('./WaypointList.js');
let WaypointReached = require('./WaypointReached.js');
let HilControls = require('./HilControls.js');
let Thrust = require('./Thrust.js');
let Mavlink = require('./Mavlink.js');
let Waypoint = require('./Waypoint.js');
let PositionTarget = require('./PositionTarget.js');
let DebugValue = require('./DebugValue.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let ADSBVehicle = require('./ADSBVehicle.js');

module.exports = {
  ActuatorControl: ActuatorControl,
  Altitude: Altitude,
  BatteryStatus: BatteryStatus,
  HilSensor: HilSensor,
  HomePosition: HomePosition,
  CommandCode: CommandCode,
  ParamValue: ParamValue,
  AttitudeTarget: AttitudeTarget,
  FileEntry: FileEntry,
  ExtendedState: ExtendedState,
  HilStateQuaternion: HilStateQuaternion,
  RCIn: RCIn,
  RadioStatus: RadioStatus,
  ManualControl: ManualControl,
  VFR_HUD: VFR_HUD,
  CamIMUStamp: CamIMUStamp,
  HilGPS: HilGPS,
  Vibration: Vibration,
  GlobalPositionTarget: GlobalPositionTarget,
  State: State,
  HilActuatorControls: HilActuatorControls,
  OverrideRCIn: OverrideRCIn,
  RCOut: RCOut,
  WaypointList: WaypointList,
  WaypointReached: WaypointReached,
  HilControls: HilControls,
  Thrust: Thrust,
  Mavlink: Mavlink,
  Waypoint: Waypoint,
  PositionTarget: PositionTarget,
  DebugValue: DebugValue,
  OpticalFlowRad: OpticalFlowRad,
  ADSBVehicle: ADSBVehicle,
};
