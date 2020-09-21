// Generated by gencpp from file uuv_control_msgs/Hold.msg
// DO NOT EDIT!


#ifndef UUV_CONTROL_MSGS_MESSAGE_HOLD_H
#define UUV_CONTROL_MSGS_MESSAGE_HOLD_H

#include <ros/service_traits.h>


#include <uuv_control_msgs/HoldRequest.h>
#include <uuv_control_msgs/HoldResponse.h>


namespace uuv_control_msgs
{

struct Hold
{

typedef HoldRequest Request;
typedef HoldResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Hold
} // namespace uuv_control_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::uuv_control_msgs::Hold > {
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::uuv_control_msgs::Hold&) { return value(); }
};

template<>
struct DataType< ::uuv_control_msgs::Hold > {
  static const char* value()
  {
    return "uuv_control_msgs/Hold";
  }

  static const char* value(const ::uuv_control_msgs::Hold&) { return value(); }
};


// service_traits::MD5Sum< ::uuv_control_msgs::HoldRequest> should match 
// service_traits::MD5Sum< ::uuv_control_msgs::Hold > 
template<>
struct MD5Sum< ::uuv_control_msgs::HoldRequest>
{
  static const char* value()
  {
    return MD5Sum< ::uuv_control_msgs::Hold >::value();
  }
  static const char* value(const ::uuv_control_msgs::HoldRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::uuv_control_msgs::HoldRequest> should match 
// service_traits::DataType< ::uuv_control_msgs::Hold > 
template<>
struct DataType< ::uuv_control_msgs::HoldRequest>
{
  static const char* value()
  {
    return DataType< ::uuv_control_msgs::Hold >::value();
  }
  static const char* value(const ::uuv_control_msgs::HoldRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::uuv_control_msgs::HoldResponse> should match 
// service_traits::MD5Sum< ::uuv_control_msgs::Hold > 
template<>
struct MD5Sum< ::uuv_control_msgs::HoldResponse>
{
  static const char* value()
  {
    return MD5Sum< ::uuv_control_msgs::Hold >::value();
  }
  static const char* value(const ::uuv_control_msgs::HoldResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::uuv_control_msgs::HoldResponse> should match 
// service_traits::DataType< ::uuv_control_msgs::Hold > 
template<>
struct DataType< ::uuv_control_msgs::HoldResponse>
{
  static const char* value()
  {
    return DataType< ::uuv_control_msgs::Hold >::value();
  }
  static const char* value(const ::uuv_control_msgs::HoldResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // UUV_CONTROL_MSGS_MESSAGE_HOLD_H