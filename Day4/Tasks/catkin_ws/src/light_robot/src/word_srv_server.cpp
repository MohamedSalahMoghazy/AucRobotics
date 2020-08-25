#include "ros/ros.h"
#include "light_robot/word.h"


bool count(light_robot::word::Request  &req , light_robot::word::Response &res)
{
  res.number = sizeof(req.word) ;
  
  //res.number =atoi(req.word) ;

  std::cout<<"request: the number of words in "<<req.word  ;
  ROS_INFO("sending back response: [%ld]", (long int)res.number);
  return true;
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "count_words_server");
  ros::NodeHandle n;

  ros::ServiceServer service = n.advertiseService("count_words", count);
  ROS_INFO("Ready to add count words.");
  ros::spin();

  return 0;
}