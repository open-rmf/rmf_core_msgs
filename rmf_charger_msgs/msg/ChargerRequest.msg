# The name of the charger that should process this message
string charger_name

# The robot that wishes to charge
string fleet_name
string robot_name

# The maximum amount of time to wait for the charging to start.
# If the robot takes longer than this to arrive and start charging,
# the charge request will be canceled.
builtin_interfaces/Duration start_timeout

# A unique ID for each request. It is advised that you prefix this
# with the sender's node name. This is used for error tracking
# later on
string request_id
