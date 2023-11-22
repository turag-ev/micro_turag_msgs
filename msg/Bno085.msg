# This is a message to hold data from the bno085x 
# Accelerations should be in m/s^2 (not in g's), and rotational velocity should be in rad/sec
#
# If you have no estimate for one of the data elements (e.g. your IMU doesn't produce an
# orientation estimate), please set element 0 of the associated covariance matrix to -1
# If you are interpreting this message, please check for a value of -1 in the first element of each
# covariance matrix, and disregard the associated estimate.

std_msgs/Header header

geometry_msgs/Quaternion orientation
int8 orientation_accuracy

geometry_msgs/Vector3 angular_velocity
int8 angular_velocity_accuracy

geometry_msgs/Vector3 linear_acceleration
int8 linear_acceleration_accuracy