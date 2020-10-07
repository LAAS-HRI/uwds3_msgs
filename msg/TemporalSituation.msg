# TemporalSituation definition

# TemporalSituationType definition:
uint8 CAPTION = 0
uint8 FACT = 1
uint8 ACTION = 2

string id
uint8 type
string description
string predicate
string subject_id
string object_id
bool is_located
geometry_msgs/PointStamped point
Features[] features
Property[] properties
time start
time end
duration expiration_duration
