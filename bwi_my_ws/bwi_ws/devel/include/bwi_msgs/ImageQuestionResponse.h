// Generated by gencpp from file bwi_msgs/ImageQuestionResponse.msg
// DO NOT EDIT!


#ifndef BWI_MSGS_MESSAGE_IMAGEQUESTIONRESPONSE_H
#define BWI_MSGS_MESSAGE_IMAGEQUESTIONRESPONSE_H


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
struct ImageQuestionResponse_
{
  typedef ImageQuestionResponse_<ContainerAllocator> Type;

  ImageQuestionResponse_()
    : answers()  {
    }
  ImageQuestionResponse_(const ContainerAllocator& _alloc)
    : answers(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _answers_type;
  _answers_type answers;




  typedef boost::shared_ptr< ::bwi_msgs::ImageQuestionResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bwi_msgs::ImageQuestionResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ImageQuestionResponse_

typedef ::bwi_msgs::ImageQuestionResponse_<std::allocator<void> > ImageQuestionResponse;

typedef boost::shared_ptr< ::bwi_msgs::ImageQuestionResponse > ImageQuestionResponsePtr;
typedef boost::shared_ptr< ::bwi_msgs::ImageQuestionResponse const> ImageQuestionResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bwi_msgs::ImageQuestionResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bwi_msgs::ImageQuestionResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::bwi_msgs::ImageQuestionResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bwi_msgs::ImageQuestionResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bwi_msgs::ImageQuestionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bwi_msgs::ImageQuestionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bwi_msgs::ImageQuestionResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bwi_msgs::ImageQuestionResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bwi_msgs::ImageQuestionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2db5337a0b004d8a220a21f841057efd";
  }

  static const char* value(const ::bwi_msgs::ImageQuestionResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2db5337a0b004d8aULL;
  static const uint64_t static_value2 = 0x220a21f841057efdULL;
};

template<class ContainerAllocator>
struct DataType< ::bwi_msgs::ImageQuestionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bwi_msgs/ImageQuestionResponse";
  }

  static const char* value(const ::bwi_msgs::ImageQuestionResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bwi_msgs::ImageQuestionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string[] answers\n\
\n\
";
  }

  static const char* value(const ::bwi_msgs::ImageQuestionResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bwi_msgs::ImageQuestionResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.answers);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ImageQuestionResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bwi_msgs::ImageQuestionResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::bwi_msgs::ImageQuestionResponse_<ContainerAllocator>& v)
  {
    s << indent << "answers[]" << std::endl;
    for (size_t i = 0; i < v.answers.size(); ++i)
    {
      s << indent << "  answers[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.answers[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // BWI_MSGS_MESSAGE_IMAGEQUESTIONRESPONSE_H
