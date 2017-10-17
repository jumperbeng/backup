// Generated by gencpp from file bwi_msgs/UploadImageResponse.msg
// DO NOT EDIT!


#ifndef BWI_MSGS_MESSAGE_UPLOADIMAGERESPONSE_H
#define BWI_MSGS_MESSAGE_UPLOADIMAGERESPONSE_H


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
struct UploadImageResponse_
{
  typedef UploadImageResponse_<ContainerAllocator> Type;

  UploadImageResponse_()
    : success(false)
    , base_name()  {
    }
  UploadImageResponse_(const ContainerAllocator& _alloc)
    : success(false)
    , base_name(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _base_name_type;
  _base_name_type base_name;




  typedef boost::shared_ptr< ::bwi_msgs::UploadImageResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bwi_msgs::UploadImageResponse_<ContainerAllocator> const> ConstPtr;

}; // struct UploadImageResponse_

typedef ::bwi_msgs::UploadImageResponse_<std::allocator<void> > UploadImageResponse;

typedef boost::shared_ptr< ::bwi_msgs::UploadImageResponse > UploadImageResponsePtr;
typedef boost::shared_ptr< ::bwi_msgs::UploadImageResponse const> UploadImageResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bwi_msgs::UploadImageResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bwi_msgs::UploadImageResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::bwi_msgs::UploadImageResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bwi_msgs::UploadImageResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bwi_msgs::UploadImageResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bwi_msgs::UploadImageResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bwi_msgs::UploadImageResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bwi_msgs::UploadImageResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bwi_msgs::UploadImageResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "755b4c3a01465412d866d2b4bc9ce24e";
  }

  static const char* value(const ::bwi_msgs::UploadImageResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x755b4c3a01465412ULL;
  static const uint64_t static_value2 = 0xd866d2b4bc9ce24eULL;
};

template<class ContainerAllocator>
struct DataType< ::bwi_msgs::UploadImageResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bwi_msgs/UploadImageResponse";
  }

  static const char* value(const ::bwi_msgs::UploadImageResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bwi_msgs::UploadImageResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n\
string base_name\n\
\n\
";
  }

  static const char* value(const ::bwi_msgs::UploadImageResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bwi_msgs::UploadImageResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.base_name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct UploadImageResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bwi_msgs::UploadImageResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::bwi_msgs::UploadImageResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "base_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.base_name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BWI_MSGS_MESSAGE_UPLOADIMAGERESPONSE_H
