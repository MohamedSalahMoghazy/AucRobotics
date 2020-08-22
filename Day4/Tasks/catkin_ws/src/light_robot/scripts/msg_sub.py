#!/usr/bin/env python
 
import rospy
from light_robot.msg import messages 
 


def callback(data):
    rospy.loginfo("number recieved is :(%.2f + i * %.2f)",data.real, data.imag)

def listener():
    rospy.init_node('listener', anonymous=True)
    rospy.Subscriber("complex", messages, callback)

    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()

if __name__ == '__main__':
    listener()