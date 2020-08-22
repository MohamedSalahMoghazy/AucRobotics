/* Publisher Code for a custom message 
*/


#include "ros/ros.h"
#include "light_robot/messages.h"

#include <sstream>

/**
 * This tutorial demonstrates simple sending of messages over the ROS system.
 */
int main(int argc, char **argv)
{
  ros::init(argc, argv, "talker");

  ros::NodeHandle n;

  ros::Publisher counting_pub = n.advertise<light_robot::messages>("counting", 1000);

  ros::Rate loop_rate(10);
 
  int count = 0;
  while (ros::ok())
  {
   
    light_robot::messages msg;

    msg.real = 11+rand () ;
    msg.imag=  12+ rand () * 2 ;

    ROS_INFO("Our complex Number is  : %.2f + i * %.2f",msg.real , msg.imag);

    counting_pub.publish(msg);
  


    ros::spinOnce();

    loop_rate.sleep();
    ++count;
  }


  return 0;
}
