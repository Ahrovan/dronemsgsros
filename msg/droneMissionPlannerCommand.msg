#time
time time


#MissionPlanner command
int32 mpCommand 

int32 TAKE_OFF                   = 1
int32 HOVER                      = 2
int32 LAND                       = 3
int32 START_CONTROLLER           = 4
int32 SLEEP                      = 5
int32 ABORT_LANDING_AND_TAKE_OFF = 6
int32 MOVE_MANUAL_ALTITUD = 7
int32 MOVE_MANUAL_THRUST = 8
int32 MOVE_POSITION = 9
int32 MOVE_SPEED = 10
int32 MOVE_TRAJECTORY = 11
int32 UNKNOWN = 100

#This Modules are going to be sent by the Mission Planner or HMI
#to the ManagerOfActions for activating some optional modules
string[] drone_modules_names
