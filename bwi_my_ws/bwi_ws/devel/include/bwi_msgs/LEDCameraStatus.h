// Generated by gencpp from file bwi_msgs/LEDCameraStatus.msg
// DO NOT EDIT!


#ifndef BWI_MSGS_MESSAGE_LEDCAMERASTATUS_H
#define BWI_MSGS_MESSAGE_LEDCAMERASTATUS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace bwi_msgs
{
template <class ContainerAllocator>
struct LEDCameraStatus_
{
  typedef LEDCameraStatus_<ContainerAllocator> Type;

  LEDCameraStatus_()
    : camera_status(0)  {
    }
  LEDCameraStatus_(const ContainerAllocator& _alloc)
    : camera_status(0)  {
  (void)_alloc;
    }



   typedef uint8_t _camera_status_type;
  _camera_status_type camera_status;


    enum { CAMERA_ON = 1u };
     enum { CAMERA_OFF = 0u };
 

  typedef boost::shared_ptr< ::bwi_msgs::LEDCameraStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bwi_msgs::LEDCameraStatus_<ContainerAllocator> const> ConstPtr;

}; // struct LEDCameraStatus_

typedef ::bwi_msgs::LEDCameraStatus_<std::allocator<void> > LEDCameraStatus;

typedef boost::shared_ptr< ::bwi_msgs::LEDCameraStatus > LEDCameraStatusPtr;
typedef boost::shared_ptr< ::bwi_msgs::LEDCameraStatus const> LEDCameraStatusConstPtr;

// constants requiring out of line definition

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bwi_msgs::LEDCameraStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bwi_msgs::LEDCameraStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace bwi_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'bwi_msgs': ['/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg', '/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg'], 'bwi_planning_common': ['/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::bwi_msgs::LEDCameraStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bwi_msgs::LEDCameraStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bwi_msgs::LEDCameraStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bwi_msgs::LEDCameraStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bwi_msgs::LEDCameraStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bwi_msgs::LEDCameraStatus_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bwi_msgs::LEDCameraStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ccaf97ef0372607f24fc40c832bb7e1b";
  }

  static const char* value(const ::bwi_msgs::LEDCameraStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xccaf97ef0372607fULL;
  static const uint64_t static_value2 = 0x24fc40c832bb7e1bULL;
};

template<class ContainerAllocator>
struct DataType< ::bwi_msgs::LEDCameraStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bwi_msgs/LEDCameraStatus";
  }

  static const char* value(const ::bwi_msgs::LEDCameraStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bwi_msgs::LEDCameraStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Camera Status\n\
\n\
# Service Variables\n\
uint8 CAMERA_ON = 1\n\
uint8 CAMERA_OFF = 0\n\
\n\
# Selects which animation to execute\n\
\n\
uint8 camera_status\n\
";
  }

  static const char* value(const ::bwi_msgs::LEDCameraStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bwi_msgs::LEDCameraStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.camera_status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LEDCameraStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bwi_msgs::LEDCameraStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::bwi_msgs::LEDCameraStatus_<ContainerAllocator>& v)
  {
    s << indent << "camera_status: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.camera_status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BWI_MSGS_MESSAGE_LEDCAMERASTATUS_H