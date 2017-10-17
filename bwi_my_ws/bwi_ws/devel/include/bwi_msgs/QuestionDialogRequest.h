// Generated by gencpp from file bwi_msgs/QuestionDialogRequest.msg
// DO NOT EDIT!


#ifndef BWI_MSGS_MESSAGE_QUESTIONDIALOGREQUEST_H
#define BWI_MSGS_MESSAGE_QUESTIONDIALOGREQUEST_H


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
struct QuestionDialogRequest_
{
  typedef QuestionDialogRequest_<ContainerAllocator> Type;

  QuestionDialogRequest_()
    : type(0)
    , message()
    , options()
    , timeout(0.0)  {
    }
  QuestionDialogRequest_(const ContainerAllocator& _alloc)
    : type(0)
    , message(_alloc)
    , options(_alloc)
    , timeout(0.0)  {
  (void)_alloc;
    }



   typedef int32_t _type_type;
  _type_type type;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _message_type;
  _message_type message;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _options_type;
  _options_type options;

   typedef float _timeout_type;
  _timeout_type timeout;


    enum { DISPLAY = 0 };
     enum { CHOICE_QUESTION = 1 };
     enum { TEXT_QUESTION = 2 };
     static const float NO_TIMEOUT;
     enum { NO_RESPONSE = -1 };
     enum { TIMED_OUT = -2 };
     enum { TEXT_RESPONSE = -3 };
     enum { PREEMPTED = -4 };
 

  typedef boost::shared_ptr< ::bwi_msgs::QuestionDialogRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bwi_msgs::QuestionDialogRequest_<ContainerAllocator> const> ConstPtr;

}; // struct QuestionDialogRequest_

typedef ::bwi_msgs::QuestionDialogRequest_<std::allocator<void> > QuestionDialogRequest;

typedef boost::shared_ptr< ::bwi_msgs::QuestionDialogRequest > QuestionDialogRequestPtr;
typedef boost::shared_ptr< ::bwi_msgs::QuestionDialogRequest const> QuestionDialogRequestConstPtr;

// constants requiring out of line definition

   

   

   

   
   template<typename ContainerAllocator> const float
      QuestionDialogRequest_<ContainerAllocator>::NO_TIMEOUT =
        
          0.0
        
        ;
   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bwi_msgs::QuestionDialogRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bwi_msgs::QuestionDialogRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::bwi_msgs::QuestionDialogRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bwi_msgs::QuestionDialogRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bwi_msgs::QuestionDialogRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bwi_msgs::QuestionDialogRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bwi_msgs::QuestionDialogRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bwi_msgs::QuestionDialogRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bwi_msgs::QuestionDialogRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6ce87aad338e077acf0196b16cf4ea7a";
  }

  static const char* value(const ::bwi_msgs::QuestionDialogRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6ce87aad338e077aULL;
  static const uint64_t static_value2 = 0xcf0196b16cf4ea7aULL;
};

template<class ContainerAllocator>
struct DataType< ::bwi_msgs::QuestionDialogRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bwi_msgs/QuestionDialogRequest";
  }

  static const char* value(const ::bwi_msgs::QuestionDialogRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bwi_msgs::QuestionDialogRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
int32 DISPLAY = 0\n\
int32 CHOICE_QUESTION = 1\n\
int32 TEXT_QUESTION = 2\n\
\n\
\n\
float32 NO_TIMEOUT=0.0\n\
\n\
\n\
int32 NO_RESPONSE=-1\n\
int32 TIMED_OUT=-2\n\
int32 TEXT_RESPONSE=-3\n\
int32 PREEMPTED=-4\n\
\n\
int32 type\n\
string message\n\
string[] options\n\
float32 timeout\n\
\n\
";
  }

  static const char* value(const ::bwi_msgs::QuestionDialogRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bwi_msgs::QuestionDialogRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.type);
      stream.next(m.message);
      stream.next(m.options);
      stream.next(m.timeout);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct QuestionDialogRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bwi_msgs::QuestionDialogRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::bwi_msgs::QuestionDialogRequest_<ContainerAllocator>& v)
  {
    s << indent << "type: ";
    Printer<int32_t>::stream(s, indent + "  ", v.type);
    s << indent << "message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.message);
    s << indent << "options[]" << std::endl;
    for (size_t i = 0; i < v.options.size(); ++i)
    {
      s << indent << "  options[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.options[i]);
    }
    s << indent << "timeout: ";
    Printer<float>::stream(s, indent + "  ", v.timeout);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BWI_MSGS_MESSAGE_QUESTIONDIALOGREQUEST_H