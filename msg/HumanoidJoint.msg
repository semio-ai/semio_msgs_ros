uint32 TYPE_EYES           = 0
uint32 TYPE_HEAD           = 1
uint32 TYPE_NECK           = 2
uint32 TYPE_LEFT_SHOULDER  = 3
uint32 TYPE_RIGHT_SHOULDER = 4
uint32 TYPE_LEFT_ELBOW     = 5
uint32 TYPE_RIGHT_ELBOW    = 6
uint32 TYPE_LEFT_HAND      = 7
uint32 TYPE_RIGHT_HAND     = 8
uint32 TYPE_TORSO          = 9
uint32 TYPE_LEFT_HIP       = 10
uint32 TYPE_RIGHT_HIP      = 11
uint32 TYPE_LEFT_KNEE      = 12
uint32 TYPE_RIGHT_KNEE     = 13
uint32 TYPE_LEFT_FOOT      = 14
uint32 TYPE_RIGHT_FOOT     = 15
uint32 TYPE_ROOT           = 16
uint32 TYPE_BASE           = 17
uint32 TYPE_WAIST          = 18

# Joint type (TYPE_* above)
uint32 type

# Joint position
geometry_msgs/Point position

# Joint orientation
geometry_msgs/Quaternion orientation

# Confidence of joint's position: [0,1]
# 0 indicates that the position should be treated as undefined
float32 position_confidence

# Confidence of joint's orientation: [0,1]
# 0 indicates that the orientation should be treated as undefined
float32 orientation_confidence
