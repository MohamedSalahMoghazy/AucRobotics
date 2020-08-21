#!/usr/bin/env python  
import rospy
from std_msgs.msg import Int32
global i



def talker () :
    pub=rospy.Publisher("counting" , Int32 , queue_size=10)
    rospy.init_node("pub" , anonymous=True)
    rate=rospy.Rate(1)
    i=0
    
    while not rospy.is_shutdown():
   
        rospy.loginfo("counting is %d",i)
        pub.publish(i)
        i=i+1 
        rate.sleep ()


if __name__ == "__main__":
    try:
        talker()
    except rospy.ROSInterruptException : 
        pass
    
