#!/usr/bin/env python

#Msg Example presented By eng Khaled Gabr 
import rospy
from light_robot.msg import messages
import random

def talker():
    pub = rospy.Publisher('complex', messages)
    rospy.init_node('talker', anonymous=True)
    r = rospy.Rate(10) #10hz
    msg = messages()
   

    while not rospy.is_shutdown():
        msg.real=23.33 + (random.random())
        msg.imag=12 + (random.random()*2)
        rospy.loginfo("The Complex Number is %.2f + i * %.2f ",msg.real , msg.imag)
        pub.publish(msg)
        r.sleep()

if __name__ == '__main__':
    try:
        talker()
    except rospy.ROSInterruptException: pass