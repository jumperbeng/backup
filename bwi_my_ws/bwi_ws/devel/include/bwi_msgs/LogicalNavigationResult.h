// Generated by gencpp from file bwi_msgs/LogicalNavigationResult.msg
// DO NOT EDIT!


#ifndef BWI_MSGS_MESSAGE_LOGICALNAVIGATIONRESULT_H
#define BWI_MSGS_MESSAGE_LOGICALNAVIGATIONRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <bwi_planning_common/PlannerAtom.h>

namespace bwi_msgs
{
template <class ContainerAllocator>
struct LogicalNavigationResult_
{
  typedef LogicalNavigationResult_<ContainerAllocator> Type;

  LogicalNavigationResult_()
    : success(false)
    , status()
    , observations()  {
    }
  LogicalNavigationResult_(const ContainerAllocator& _alloc)
    : success(false)
    , status(_alloc)
    , observations(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _status_type;
  _status_type status;

   typedef std::vector< ::bwi_planning_common::PlannerAtom_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::bwi_planning_common::PlannerAtom_<ContainerAllocator> >::other >  _observations_type;
  _observations_type observations;




  typedef boost::shared_ptr< ::bwi_msgs::LogicalNavigationResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bwi_msgs::LogicalNavigationResult_<ContainerAllocator> const> ConstPtr;

}; // struct LogicalNavigationResult_

typedef ::bwi_msgs::LogicalNavigationResult_<std::allocator<void> > LogicalNavigationResult;

typedef boost::shared_ptr< ::bwi_msgs::LogicalNavigationResult > LogicalNavigationResultPtr;
typedef boost::shared_ptr< ::bwi_msgs::LogicalNavigationResult const> LogicalNavigationResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bwi_msgs::LogicalNavigationResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bwi_msgs::LogicalNavigationResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace bwi_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'bwi_msgs': ['/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg', '/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg'], 'bwi_planning_common': ['/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::bwi_msgs::LogicalNavigationResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bwi_msgs::LogicalNavigationResult_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bwi_msgs::LogicalNavigationResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bwi_msgs::LogicalNavigationResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bwi_msgs::LogicalNavigationResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bwi_msgs::LogicalNavigationResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bwi_msgs::LogicalNavigationResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4b369ca08113322eccf2b5371446d8fc";
  }

  static const char* value(const ::bwi_msgs::LogicalNavigationResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4b369ca08113322eULL;
  static const uint64_t static_value2 = 0xccf2b5371446d8fcULL;
};

template<class ContainerAllocator>
struct DataType< ::bwi_msgs::LogicalNavigationResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bwi_msgs/LogicalNavigationResult";
  }

  static const char* value(const ::bwi_msgs::LogicalNavigationResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bwi_msgs::LogicalNavigationResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
bool success\n\
string status\n\
bwi_planning_common/PlannerAtom[] observations\n\
\n\
================================================================================\n\
MSG: bwi_planning_common/PlannerAtom\n\
string name\n\
string[] value\n\
";
  }

  static const char* value(const ::bwi_msgs::LogicalNavigationResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bwi_msgs::LogicalNavigationResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.status);
      stream.next(m.observations);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LogicalNavigationResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bwi_msgs::LogicalNavigationResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::bwi_msgs::LogicalNavigationResult_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "status: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.status);
    s << indent << "observations[]" << std::endl;
    for (size_t i = 0; i < v.observations.size(); ++i)
    {
      s << indent << "  observations[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::bwi_planning_common::PlannerAtom_<ContainerAllocator> >::stream(s, indent + "    ", v.observations[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // BWI_MSGS_MESSAGE_LOGICALNAVIGATIONRESULT_H