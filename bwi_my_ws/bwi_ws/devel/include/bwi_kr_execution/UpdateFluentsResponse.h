// Generated by gencpp from file bwi_kr_execution/UpdateFluentsResponse.msg
// DO NOT EDIT!


#ifndef BWI_KR_EXECUTION_MESSAGE_UPDATEFLUENTSRESPONSE_H
#define BWI_KR_EXECUTION_MESSAGE_UPDATEFLUENTSRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace bwi_kr_execution
{
template <class ContainerAllocator>
struct UpdateFluentsResponse_
{
  typedef UpdateFluentsResponse_<ContainerAllocator> Type;

  UpdateFluentsResponse_()
    : consistent(false)  {
    }
  UpdateFluentsResponse_(const ContainerAllocator& _alloc)
    : consistent(false)  {
  (void)_alloc;
    }



   typedef uint8_t _consistent_type;
  _consistent_type consistent;




  typedef boost::shared_ptr< ::bwi_kr_execution::UpdateFluentsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bwi_kr_execution::UpdateFluentsResponse_<ContainerAllocator> const> ConstPtr;

}; // struct UpdateFluentsResponse_

typedef ::bwi_kr_execution::UpdateFluentsResponse_<std::allocator<void> > UpdateFluentsResponse;

typedef boost::shared_ptr< ::bwi_kr_execution::UpdateFluentsResponse > UpdateFluentsResponsePtr;
typedef boost::shared_ptr< ::bwi_kr_execution::UpdateFluentsResponse const> UpdateFluentsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bwi_kr_execution::UpdateFluentsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bwi_kr_execution::UpdateFluentsResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace bwi_kr_execution

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'bwi_kr_execution': ['/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_kr_execution/msg', '/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_kr_execution/msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::bwi_kr_execution::UpdateFluentsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bwi_kr_execution::UpdateFluentsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bwi_kr_execution::UpdateFluentsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bwi_kr_execution::UpdateFluentsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bwi_kr_execution::UpdateFluentsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bwi_kr_execution::UpdateFluentsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bwi_kr_execution::UpdateFluentsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "be6162d8a10e4281ea405616a9216683";
  }

  static const char* value(const ::bwi_kr_execution::UpdateFluentsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbe6162d8a10e4281ULL;
  static const uint64_t static_value2 = 0xea405616a9216683ULL;
};

template<class ContainerAllocator>
struct DataType< ::bwi_kr_execution::UpdateFluentsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bwi_kr_execution/UpdateFluentsResponse";
  }

  static const char* value(const ::bwi_kr_execution::UpdateFluentsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bwi_kr_execution::UpdateFluentsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool consistent\n\
\n\
";
  }

  static const char* value(const ::bwi_kr_execution::UpdateFluentsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bwi_kr_execution::UpdateFluentsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.consistent);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct UpdateFluentsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bwi_kr_execution::UpdateFluentsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::bwi_kr_execution::UpdateFluentsResponse_<ContainerAllocator>& v)
  {
    s << indent << "consistent: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.consistent);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BWI_KR_EXECUTION_MESSAGE_UPDATEFLUENTSRESPONSE_H