// Generated by gencpp from file bwi_virtour/RotateRequest.msg
// DO NOT EDIT!


#ifndef BWI_VIRTOUR_MESSAGE_ROTATEREQUEST_H
#define BWI_VIRTOUR_MESSAGE_ROTATEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace bwi_virtour
{
template <class ContainerAllocator>
struct RotateRequest_
{
  typedef RotateRequest_<ContainerAllocator> Type;

  RotateRequest_()
    : rotateDelta(0.0)
    , user()  {
    }
  RotateRequest_(const ContainerAllocator& _alloc)
    : rotateDelta(0.0)
    , user(_alloc)  {
  (void)_alloc;
    }



   typedef float _rotateDelta_type;
  _rotateDelta_type rotateDelta;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _user_type;
  _user_type user;




  typedef boost::shared_ptr< ::bwi_virtour::RotateRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bwi_virtour::RotateRequest_<ContainerAllocator> const> ConstPtr;

}; // struct RotateRequest_

typedef ::bwi_virtour::RotateRequest_<std::allocator<void> > RotateRequest;

typedef boost::shared_ptr< ::bwi_virtour::RotateRequest > RotateRequestPtr;
typedef boost::shared_ptr< ::bwi_virtour::RotateRequest const> RotateRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bwi_virtour::RotateRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bwi_virtour::RotateRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace bwi_virtour

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::bwi_virtour::RotateRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bwi_virtour::RotateRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bwi_virtour::RotateRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bwi_virtour::RotateRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bwi_virtour::RotateRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bwi_virtour::RotateRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bwi_virtour::RotateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "043408c7c260f015fb581e8c94b2dbfc";
  }

  static const char* value(const ::bwi_virtour::RotateRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x043408c7c260f015ULL;
  static const uint64_t static_value2 = 0xfb581e8c94b2dbfcULL;
};

template<class ContainerAllocator>
struct DataType< ::bwi_virtour::RotateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bwi_virtour/RotateRequest";
  }

  static const char* value(const ::bwi_virtour::RotateRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bwi_virtour::RotateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 rotateDelta\n\
string user\n\
";
  }

  static const char* value(const ::bwi_virtour::RotateRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bwi_virtour::RotateRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.rotateDelta);
      stream.next(m.user);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RotateRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bwi_virtour::RotateRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::bwi_virtour::RotateRequest_<ContainerAllocator>& v)
  {
    s << indent << "rotateDelta: ";
    Printer<float>::stream(s, indent + "  ", v.rotateDelta);
    s << indent << "user: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.user);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BWI_VIRTOUR_MESSAGE_ROTATEREQUEST_H