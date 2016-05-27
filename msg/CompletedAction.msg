#NOT USED YET

#time
time time

#MissionPlanner action
int32 mpAction 

#Final state
int32 state

int32 SUCCESSFUL                       = 1
int32 FAILED                           = 2
int32 INTERRUPTED                      = 3

#Arguments:
#Position argument (3D point)
geometry_msgs/Point position

#"Where to look" argument (3D point in the plane z=0)
geometry_msgs/Point where_to_look

#Perform an action during "duration" seconds
float64 duration