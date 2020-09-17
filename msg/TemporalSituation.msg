# TemporalSituation definition

# TemporalSituationType definition:
uint8 PREDICATE = 0
uint8 CAPTION = 1
uint8 ACTION = 2

uint8 type
string description
string predicate
string subject_id
string object_id
float64 confidence
bool is_located
geometry_msgs/PointStamped point
Features[] features
Property[] properties
time start
time end
duration expiration_duration
