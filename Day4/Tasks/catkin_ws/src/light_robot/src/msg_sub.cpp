/* Subscriber Code for a custom message 
*
*/


#include "ros/ros.h"
#include "light_robot/messages.h"

void chatterCallback(const light_robot::messages::ConstPtr& msg)
{
  ROS_INFO("I heard: %.2f + i * %.2f", msg->real , msg->imag ) ;
}

int main(int argc, char **argv)
{

  ros::init(argc, argv, "listener");
  ros::NodeHandle n;
  ros::Subscriber sub = n.subscribe("counting", 1000, chatterCallback);
  ros::spin();
  
  return 0;
}