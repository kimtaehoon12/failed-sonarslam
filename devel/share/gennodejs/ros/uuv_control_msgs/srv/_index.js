
"use strict";

let InitWaypointsFromFile = require('./InitWaypointsFromFile.js')
let InitCircularTrajectory = require('./InitCircularTrajectory.js')
let GetPIDParams = require('./GetPIDParams.js')
let InitRectTrajectory = require('./InitRectTrajectory.js')
let InitHelicalTrajectory = require('./InitHelicalTrajectory.js')
let AddWaypoint = require('./AddWaypoint.js')
let ResetController = require('./ResetController.js')
let InitWaypointSet = require('./InitWaypointSet.js')
let IsRunningTrajectory = require('./IsRunningTrajectory.js')
let GetMBSMControllerParams = require('./GetMBSMControllerParams.js')
let Hold = require('./Hold.js')
let SwitchToAutomatic = require('./SwitchToAutomatic.js')
let SetMBSMControllerParams = require('./SetMBSMControllerParams.js')
let SetSMControllerParams = require('./SetSMControllerParams.js')
let ClearWaypoints = require('./ClearWaypoints.js')
let SetPIDParams = require('./SetPIDParams.js')
let SwitchToManual = require('./SwitchToManual.js')
let StartTrajectory = require('./StartTrajectory.js')
let GetWaypoints = require('./GetWaypoints.js')
let GoToIncremental = require('./GoToIncremental.js')
let GoTo = require('./GoTo.js')
let GetSMControllerParams = require('./GetSMControllerParams.js')

module.exports = {
  InitWaypointsFromFile: InitWaypointsFromFile,
  InitCircularTrajectory: InitCircularTrajectory,
  GetPIDParams: GetPIDParams,
  InitRectTrajectory: InitRectTrajectory,
  InitHelicalTrajectory: InitHelicalTrajectory,
  AddWaypoint: AddWaypoint,
  ResetController: ResetController,
  InitWaypointSet: InitWaypointSet,
  IsRunningTrajectory: IsRunningTrajectory,
  GetMBSMControllerParams: GetMBSMControllerParams,
  Hold: Hold,
  SwitchToAutomatic: SwitchToAutomatic,
  SetMBSMControllerParams: SetMBSMControllerParams,
  SetSMControllerParams: SetSMControllerParams,
  ClearWaypoints: ClearWaypoints,
  SetPIDParams: SetPIDParams,
  SwitchToManual: SwitchToManual,
  StartTrajectory: StartTrajectory,
  GetWaypoints: GetWaypoints,
  GoToIncremental: GoToIncremental,
  GoTo: GoTo,
  GetSMControllerParams: GetSMControllerParams,
};
