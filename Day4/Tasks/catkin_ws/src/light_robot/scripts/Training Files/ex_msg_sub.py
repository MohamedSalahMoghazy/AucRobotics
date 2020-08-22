#!/usr/bin/env python
import rospy
from light_robot.msg import auc

#Msg Example presented By eng Khaled Gabr 

def callback(data):
    rospy.loginfo("new data recieved: (%d , %s ,%.2f ,%.2f)",data.id , data.name,data.temp ,data.humidity )

def listener():
    rospy.init_node('custom_listener', anonymous=True)
    rospy.Subscriber("custom_chatter", auc, callback)

    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()

if __name__ == '__main__':
    listener()