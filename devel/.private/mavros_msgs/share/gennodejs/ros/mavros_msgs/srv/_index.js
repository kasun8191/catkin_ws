
"use strict";

let ParamGet = require('./ParamGet.js')
let FileRead = require('./FileRead.js')
let FileOpen = require('./FileOpen.js')
let FileRename = require('./FileRename.js')
let ParamPull = require('./ParamPull.js')
let CommandLong = require('./CommandLong.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')
let ParamSet = require('./ParamSet.js')
let CommandHome = require('./CommandHome.js')
let StreamRate = require('./StreamRate.js')
let FileMakeDir = require('./FileMakeDir.js')
let ParamPush = require('./ParamPush.js')
let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let SetMavFrame = require('./SetMavFrame.js')
let CommandInt = require('./CommandInt.js')
let FileWrite = require('./FileWrite.js')
let CommandTOL = require('./CommandTOL.js')
let FileClose = require('./FileClose.js')
let FileRemoveDir = require('./FileRemoveDir.js')
let SetMode = require('./SetMode.js')
let CommandBool = require('./CommandBool.js')
let FileTruncate = require('./FileTruncate.js')
let FileChecksum = require('./FileChecksum.js')
let FileList = require('./FileList.js')
let WaypointClear = require('./WaypointClear.js')
let WaypointPull = require('./WaypointPull.js')
let FileRemove = require('./FileRemove.js')
let WaypointPush = require('./WaypointPush.js')

module.exports = {
  ParamGet: ParamGet,
  FileRead: FileRead,
  FileOpen: FileOpen,
  FileRename: FileRename,
  ParamPull: ParamPull,
  CommandLong: CommandLong,
  CommandTriggerControl: CommandTriggerControl,
  ParamSet: ParamSet,
  CommandHome: CommandHome,
  StreamRate: StreamRate,
  FileMakeDir: FileMakeDir,
  ParamPush: ParamPush,
  WaypointSetCurrent: WaypointSetCurrent,
  SetMavFrame: SetMavFrame,
  CommandInt: CommandInt,
  FileWrite: FileWrite,
  CommandTOL: CommandTOL,
  FileClose: FileClose,
  FileRemoveDir: FileRemoveDir,
  SetMode: SetMode,
  CommandBool: CommandBool,
  FileTruncate: FileTruncate,
  FileChecksum: FileChecksum,
  FileList: FileList,
  WaypointClear: WaypointClear,
  WaypointPull: WaypointPull,
  FileRemove: FileRemove,
  WaypointPush: WaypointPush,
};
