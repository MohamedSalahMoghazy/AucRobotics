// Generated by gencpp from file light_robot/word.msg
// DO NOT EDIT!


#ifndef LIGHT_ROBOT_MESSAGE_WORD_H
#define LIGHT_ROBOT_MESSAGE_WORD_H

#include <ros/service_traits.h>


#include <light_robot/wordRequest.h>
#include <light_robot/wordResponse.h>


namespace light_robot
{

struct word
{

typedef wordRequest Request;
typedef wordResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct word
} // namespace light_robot


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::light_robot::word > {
  static const char* value()
  {
    return "0809725ae3446e516fdcbc572f5adca0";
  }

  static const char* value(const ::light_robot::word&) { return value(); }
};

template<>
struct DataType< ::light_robot::word > {
  static const char* value()
  {
    return "light_robot/word";
  }

  static const char* value(const ::light_robot::word&) { return value(); }
};


// service_traits::MD5Sum< ::light_robot::wordRequest> should match
// service_traits::MD5Sum< ::light_robot::word >
template<>
struct MD5Sum< ::light_robot::wordRequest>
{
  static const char* value()
  {
    return MD5Sum< ::light_robot::word >::value();
  }
  static const char* value(const ::light_robot::wordRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::light_robot::wordRequest> should match
// service_traits::DataType< ::light_robot::word >
template<>
struct DataType< ::light_robot::wordRequest>
{
  static const char* value()
  {
    return DataType< ::light_robot::word >::value();
  }
  static const char* value(const ::light_robot::wordRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::light_robot::wordResponse> should match
// service_traits::MD5Sum< ::light_robot::word >
template<>
struct MD5Sum< ::light_robot::wordResponse>
{
  static const char* value()
  {
    return MD5Sum< ::light_robot::word >::value();
  }
  static const char* value(const ::light_robot::wordResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::light_robot::wordResponse> should match
// service_traits::DataType< ::light_robot::word >
template<>
struct DataType< ::light_robot::wordResponse>
{
  static const char* value()
  {
    return DataType< ::light_robot::word >::value();
  }
  static const char* value(const ::light_robot::wordResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // LIGHT_ROBOT_MESSAGE_WORD_H