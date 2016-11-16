# Not tracked
uint32 TRACKING_STATE_NONE                          = 0

# System is aware of humanoid but has not started tracking
uint32 TRACKING_STATE_CALIBRATING                   = 1

# System is actively tracking the humanoid
uint32 TRACKING_STATE_TRACKED                       = 2

uint32 TRACKING_STATE_CALIBRATION_ERROR_NOT_IN_POSE = 3
uint32 TRACKING_STATE_CALIBRATION_ERROR_HANDS       = 4
uint32 TRACKING_STATE_CALIBRATION_ERROR_HEAD        = 5
uint32 TRACKING_STATE_CALIBRATION_ERROR_LEGS        = 6
uint32 TRACKING_STATE_CALIBRATION_ERROR_TORSO       = 7

# The ID of the humanoid (should be unique within a given context)
uint32 id

# The tracking state of the humanoid (TRACKING_STATE_* above)
uint32 tracking_state

# The humanoid's explicit joint definitions
semio_msgs_ros/HumanoidJoint[] joints
