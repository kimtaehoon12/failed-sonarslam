// Generated by gencpp from file uuv_world_ros_plugins_msgs/SetCurrentModel.msg
// DO NOT EDIT!


#ifndef UUV_WORLD_ROS_PLUGINS_MSGS_MESSAGE_SETCURRENTMODEL_H
#define UUV_WORLD_ROS_PLUGINS_MSGS_MESSAGE_SETCURRENTMODEL_H

#include <ros/service_traits.h>


#include <uuv_world_ros_plugins_msgs/SetCurrentModelRequest.h>
#include <uuv_world_ros_plugins_msgs/SetCurrentModelResponse.h>


namespace uuv_world_ros_plugins_msgs
{

struct SetCurrentModel
{

typedef SetCurrentModelRequest Request;
typedef SetCurrentModelResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetCurrentModel
} // namespace uuv_world_ros_plugins_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::uuv_world_ros_plugins_msgs::SetCurrentModel > {
  static const char* value()
  {
    return "97b431fd7a0d7100472976b98c315e14";
  }

  static const char* value(const ::uuv_world_ros_plugins_msgs::SetCurrentModel&) { return value(); }
};

template<>
struct DataType< ::uuv_world_ros_plugins_msgs::SetCurrentModel > {
  static const char* value()
  {
    return "uuv_world_ros_plugins_msgs/SetCurrentModel";
  }

  static const char* value(const ::uuv_world_ros_plugins_msgs::SetCurrentModel&) { return value(); }
};


// service_traits::MD5Sum< ::uuv_world_ros_plugins_msgs::SetCurrentModelRequest> should match 
// service_traits::MD5Sum< ::uuv_world_ros_plugins_msgs::SetCurrentModel > 
template<>
struct MD5Sum< ::uuv_world_ros_plugins_msgs::SetCurrentModelRequest>
{
  static const char* value()
  {
    return MD5Sum< ::uuv_world_ros_plugins_msgs::SetCurrentModel >::value();
  }
  static const char* value(const ::uuv_world_ros_plugins_msgs::SetCurrentModelRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::uuv_world_ros_plugins_msgs::SetCurrentModelRequest> should match 
// service_traits::DataType< ::uuv_world_ros_plugins_msgs::SetCurrentModel > 
template<>
struct DataType< ::uuv_world_ros_plugins_msgs::SetCurrentModelRequest>
{
  static const char* value()
  {
    return DataType< ::uuv_world_ros_plugins_msgs::SetCurrentModel >::value();
  }
  static const char* value(const ::uuv_world_ros_plugins_msgs::SetCurrentModelRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::uuv_world_ros_plugins_msgs::SetCurrentModelResponse> should match 
// service_traits::MD5Sum< ::uuv_world_ros_plugins_msgs::SetCurrentModel > 
template<>
struct MD5Sum< ::uuv_world_ros_plugins_msgs::SetCurrentModelResponse>
{
  static const char* value()
  {
    return MD5Sum< ::uuv_world_ros_plugins_msgs::SetCurrentModel >::value();
  }
  static const char* value(const ::uuv_world_ros_plugins_msgs::SetCurrentModelResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::uuv_world_ros_plugins_msgs::SetCurrentModelResponse> should match 
// service_traits::DataType< ::uuv_world_ros_plugins_msgs::SetCurrentModel > 
template<>
struct DataType< ::uuv_world_ros_plugins_msgs::SetCurrentModelResponse>
{
  static const char* value()
  {
    return DataType< ::uuv_world_ros_plugins_msgs::SetCurrentModel >::value();
  }
  static const char* value(const ::uuv_world_ros_plugins_msgs::SetCurrentModelResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // UUV_WORLD_ROS_PLUGINS_MSGS_MESSAGE_SETCURRENTMODEL_H