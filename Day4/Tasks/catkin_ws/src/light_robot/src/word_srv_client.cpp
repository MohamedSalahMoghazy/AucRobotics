#include "ros/ros.h"
#include "light_robot/word.h"
#include <cstdlib>
#include<vector>
#include<string>
#include<bits/stdc++.h>
int i=0 ;

int main(int argc, char **argv)
{
  ros::init(argc, argv, "count_words_client");
  if (argc < 2 )
  {
    ROS_INFO("usage: count_words_client Your Sentence ");
    return 1;
  }

  ros::NodeHandle n;
  ros::ServiceClient client = n.serviceClient<light_robot::word>("count_words");
  light_robot::word srv;
  
  char* str[argc-1]  ; 
  // std::vector<std::string> str[argc-1] ;
   std::vector<std::string> str1 ;
   std::cout<<" words are: " ;
  for(int i =0 ; i < argc ; i++ )
  {
    str[i]= argv[i+1]  ;
        //str[i-1] = malloc (strlen (argv[i])+1);
        //strcpy(str[i-1], argv[i]);
    std::cout<<str[i]<<" "  ;
    srv.request.word.append(str[i]);  // using Append to add to the word but still no hope 

  
    
  }

   

  if (client.call(srv))
  {
    ROS_INFO("number of words is: %ld", (long int)srv.response.number);
  }
  else
  {
    ROS_ERROR("Failed to call service count_words");
    return 1;
  }

  return 0;
}