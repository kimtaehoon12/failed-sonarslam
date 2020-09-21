// Generated by gencpp from file uuv_world_ros_plugins_msgs/TransformFromSphericalCoordResponse.msg
// DO NOT EDIT!


#ifndef UUV_WORLD_ROS_PLUGINS_MSGS_MESSAGE_TRANSFORMFROMSPHERICALCOORDRESPONSE_H
#define UUV_WORLD_ROS_PLUGINS_MSGS_MESSAGE_TRANSFORMFROMSPHERICALCOORDRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Vector3.h>

namespace uuv_world_ros_plugins_msgs
{
template <class ContainerAllocator>
struct TransformFromSphericalCoordResponse_
{
  typedef TransformFromSphericalCoordResponse_<ContainerAllocator> Type;

  TransformFromSphericalCoordResponse_()
    : output()  {
    }
  TransformFromSphericalCoordResponse_(const ContainerAllocator& _alloc)
    : output(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _output_type;
  _output_type output;





  typedef boost::shared_ptr< ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<ContainerAllocator> const> ConstPtr;

}; // struct TransformFromSphericalCoordResponse_

typedef ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<std::allocator<void> > TransformFromSphericalCoordResponse;

typedef boost::shared_ptr< ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse > TransformFromSphericalCoordResponsePtr;
typedef boost::shared_ptr< ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse const> TransformFromSphericalCoordResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace uuv_world_ros_plugins_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d095d4a4697448df53fb4209e5def16e";
  }

  static const char* value(const ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd095d4a4697448dfULL;
  static const uint64_t static_value2 = 0x53fb4209e5def16eULL;
};

template<class ContainerAllocator>
struct DataType< ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uuv_world_ros_plugins_msgs/TransformFromSphericalCoordResponse";
  }

  static const char* value(const ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geometry_msgs/Vector3 output\n\
\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.output);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TransformFromSphericalCoordResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::uuv_world_ros_plugins_msgs::TransformFromSphericalCoordResponse_<ContainerAllocator>& v)
  {
    s << indent << "output: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.output);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UUV_WORLD_ROS_PLUGINS_MSGS_MESSAGE_TRANSFORMFROMSPHERICALCOORDRESPONSE_H
