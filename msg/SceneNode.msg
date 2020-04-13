# SceneNode definition

# SceneNodeType definition:
uint8 OBJECT = 0
uint8 MYSELF = 1
uint8 OTHERS = 2


# SceneNodeState definition:
uint8 TENTATIVE = 0
uint8 CONFIRMED = 1
uint8 LOST = 2
uint8 OCCLUDED = 3
uint8 DELETED = 4


string id
string label
string parent
uint8 type
uint8 state
string description
bool is_static
bool is_perceived
BoundingBox bbox
bool is_located
geometry_msgs/PoseWithCovarianceStamped pose_stamped
geometry_msgs/TwistWithCovarianceStamped twist_stamped
geometry_msgs/AccelWithCovarianceStamped accel_stamped
bool has_shape
PrimitiveShape[] shapes
bool has_camera
Camera camera
Features[] features
Property[] properties
time last_update
duration expiration_duration
