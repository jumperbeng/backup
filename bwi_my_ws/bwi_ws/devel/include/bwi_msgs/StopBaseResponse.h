// Generated by gencpp from file bwi_msgs/StopBaseResponse.msg
// DO NOT EDIT!


#ifndef BWI_MSGS_MESSAGE_STOPBASERESPONSE_H
#define BWI_MSGS_MESSAGE_STOPBASERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <bwi_msgs/StopBaseStatus.h>

namespace bwi_msgs
{
template <class ContainerAllocator>
struct StopBaseResponse_
{
  typedef StopBaseResponse_<ContainerAllocator> Type;

  StopBaseResponse_()
    : status()  {
    }
  StopBaseResponse_(const ContainerAllocator& _alloc)
    : status(_alloc)  {
  (void)_alloc;
    }



   typedef  ::bwi_msgs::StopBaseStatus_<ContainerAllocator>  _status_type;
  _status_type status;




  typedef boost::shared_ptr< ::bwi_msgs::StopBaseResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bwi_msgs::StopBaseResponse_<ContainerAllocator> const> ConstPtr;

}; // struct StopBaseResponse_

typedef ::bwi_msgs::StopBaseResponse_<std::allocator<void> > StopBaseResponse;

typedef boost::shared_ptr< ::bwi_msgs::StopBaseResponse > StopBaseResponsePtr;
typedef boost::shared_ptr< ::bwi_msgs::StopBaseResponse const> StopBaseResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bwi_msgs::StopBaseResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bwi_msgs::StopBaseResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::bwi_msgs::StopBaseResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bwi_msgs::StopBaseResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bwi_msgs::StopBaseResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bwi_msgs::StopBaseResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bwi_msgs::StopBaseResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bwi_msgs::StopBaseResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bwi_msgs::StopBaseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8afc83880de0f7bab66eb1f655da7110";
  }

  static const char* value(const ::bwi_msgs::StopBaseResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8afc83880de0f7baULL;
  static const uint64_t static_value2 = 0xb66eb1f655da7110ULL;
};

template<class ContainerAllocator>
struct DataType< ::bwi_msgs::StopBaseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bwi_msgs/StopBaseResponse";
  }

  static const char* value(const ::bwi_msgs::StopBaseResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bwi_msgs::StopBaseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "StopBaseStatus status\n\
\n\
\n\
================================================================================\n\
MSG: bwi_msgs/StopBaseStatus\n\
### Stop base controller status.\n\
\n\
uint8 status\n\
\n\
# Constants defining the possible states:\n\
uint8 RUNNING = 0       # robot base running normally\n\
uint8 PAUSED =  1       # robot base motion paused\n\
uint8 STOPPED = 2       # terminal state: no more movement allowed\n\
";
  }

  static const char* value(const ::bwi_msgs::StopBaseResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bwi_msgs::StopBaseResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct StopBaseResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bwi_msgs::StopBaseResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::bwi_msgs::StopBaseResponse_<ContainerAllocator>& v)
  {
    s << indent << "status: ";
    s << std::endl;
    Printer< ::bwi_msgs::StopBaseStatus_<ContainerAllocator> >::stream(s, indent + "  ", v.status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BWI_MSGS_MESSAGE_STOPBASERESPONSE_H
