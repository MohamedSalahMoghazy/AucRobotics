
#! /usr/bin/env python
import rospy

rospy.init_node("roscamp")
rate = rospy.Rate(2)
while not rospy.is_shutdown():
    print "Hi Everybody !!"
    rate.sleep()
