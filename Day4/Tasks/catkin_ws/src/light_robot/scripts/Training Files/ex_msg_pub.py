#!/usr/bin/env python

#Msg Example presented By eng Khaled Gabr 
import rospy
from light_robot.msg import auc
import random

def talker():
    pub = rospy.Publisher('custom_chatter', auc)
    rospy.init_node('custom_talker', anonymous=True)
    r = rospy.Rate(10) #10hz
    msg = auc()
    msg.name = "ROS User"
    msg.id = 1114

    while not rospy.is_shutdown():
        msg.temp=23.33 + (random.random())
        msg.humidity=12 + (random.random())
        rospy.loginfo(msg)
        pub.publish(msg)
        r.sleep()

if __name__ == '__main__':
    try:
        talker()
    except rospy.ROSInterruptException: pass