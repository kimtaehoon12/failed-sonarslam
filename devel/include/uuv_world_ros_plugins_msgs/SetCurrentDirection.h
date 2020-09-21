// Generated by gencpp from file uuv_world_ros_plugins_msgs/SetCurrentDirection.msg
// DO NOT EDIT!


#ifndef UUV_WORLD_ROS_PLUGINS_MSGS_MESSAGE_SETCURRENTDIRECTION_H
#define UUV_WORLD_ROS_PLUGINS_MSGS_MESSAGE_SETCURRENTDIRECTION_H

#include <ros/service_traits.h>


#include <uuv_world_ros_plugins_msgs/SetCurrentDirectionRequest.h>
#include <uuv_world_ros_plugins_msgs/SetCurrentDirectionResponse.h>


namespace uuv_world_ros_plugins_msgs
{

struct SetCurrentDirection
{

typedef SetCurrentDirectionRequest Request;
typedef SetCurrentDirectionResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetCurrentDirection
} // namespace uuv_world_ros_plugins_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::uuv_world_ros_plugins_msgs::SetCurrentDirection > {
  static const char* value()
  {
    return "c1a76fcaf62dc4534903e93216b59a79";
  }

  static const char* value(const ::uuv_world_ros_plugins_msgs::SetCurrentDirection&) { return value(); }
};

template<>
struct DataType< ::uuv_world_ros_plugins_msgs::SetCurrentDirection > {
  static const char* value()
  {
    return "uuv_world_ros_plugins_msgs/SetCurrentDirection";
  }

  static const char* value(const ::uuv_world_ros_plugins_msgs::SetCurrentDirection&) { return value(); }
};


// service_traits::MD5Sum< ::uuv_world_ros_plugins_msgs::SetCurrentDirectionRequest> should match 
// service_traits::MD5Sum< ::uuv_world_ros_plugins_msgs::SetCurrentDirection > 
template<>
struct MD5Sum< ::uuv_world_ros_plugins_msgs::SetCurrentDirectionRequest>
{
  static const char* value()
  {
    return MD5Sum< ::uuv_world_ros_plugins_msgs::SetCurrentDirection >::value();
  }
  static const char* value(const ::uuv_world_ros_plugins_msgs::SetCurrentDirectionRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::uuv_world_ros_plugins_msgs::SetCurrentDirectionRequest> should match 
// service_traits::DataType< ::uuv_world_ros_plugins_msgs::SetCurrentDirection > 
template<>
struct DataType< ::uuv_world_ros_plugins_msgs::SetCurrentDirectionRequest>
{
  static const char* value()
  {
    return DataType< ::uuv_world_ros_plugins_msgs::SetCurrentDirection >::value();
  }
  static const char* value(const ::uuv_world_ros_plugins_msgs::SetCurrentDirectionRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::uuv_world_ros_plugins_msgs::SetCurrentDirectionResponse> should match 
// service_traits::MD5Sum< ::uuv_world_ros_plugins_msgs::SetCurrentDirection > 
template<>
struct MD5Sum< ::uuv_world_ros_plugins_msgs::SetCurrentDirectionResponse>
{
  static const char* value()
  {
    return MD5Sum< ::uuv_world_ros_plugins_msgs::SetCurrentDirection >::value();
  }
  static const char* value(const ::uuv_world_ros_plugins_msgs::SetCurrentDirectionResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::uuv_world_ros_plugins_msgs::SetCurrentDirectionResponse> should match 
// service_traits::DataType< ::uuv_world_ros_plugins_msgs::SetCurrentDirection > 
template<>
struct DataType< ::uuv_world_ros_plugins_msgs::SetCurrentDirectionResponse>
{
  static const char* value()
  {
    return DataType< ::uuv_world_ros_plugins_msgs::SetCurrentDirection >::value();
  }
  static const char* value(const ::uuv_world_ros_plugins_msgs::SetCurrentDirectionResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // UUV_WORLD_ROS_PLUGINS_MSGS_MESSAGE_SETCURRENTDIRECTION_H
