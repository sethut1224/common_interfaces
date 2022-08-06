# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data
# in a particular coordinate frame.

# Two-integer timestamp that is expressed as seconds and nanoseconds.
tcl_msgs/TimingCoordinationHeader timing_header
builtin_interfaces/Time stamp

# Transform frame with which this data is associated.
string frame_id
