#!/usr/bin/env python 
import rospy        #importing rospy 
from std_msgs.msg import Int32     #form the std_msgs.msg import the integer data type

def callback (data)  :             #Craeting a callback mechanism
    rospy.loginfo(data.data)   #printing out the value recieved 

def listener () :               # the function that primary Subscrdiber Function  
    rospy.init_node("sub", anonymous=True)  #initializing the subscriber node 
    rospy.Subscriber("counting", Int32 , callback)     # setting the node topic
    rospy.spin ()                                   # keepin the function running 


if __name__ == "__main__":
    listener()
