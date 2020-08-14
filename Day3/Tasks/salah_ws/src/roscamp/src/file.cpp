#include <ros/ros.h>

int main(int argc, char** argv) {
  ros::init(argc,argv,"roscamp");
  ros::NodeHandle nh;
  ros::Rate loop_rate(2);

  while(ros::ok())
  {
    ROS_INFO("C++ is the one !!");
  }

  return 0;
}
