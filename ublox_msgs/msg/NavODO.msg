# NAV-ODO (0x01 0x09)
# Odometry Information
#
# This message displays information about the Odometry solution
#

uint8 CLASS_ID = 1
uint8 MESSAGE_ID = 9

uint8 version # Message version (0 for this version)
uint8[3] reserved1
uint32 iTOW                # GPS time of week of the navigation epoch. [ms]
uint32 distance            # Ground distance since last reset [m]
uint32 totalDistance       # Total cumulative ground distanc [m]
uint32 distanceStd         # Ground distance accuracy (1-sigma)