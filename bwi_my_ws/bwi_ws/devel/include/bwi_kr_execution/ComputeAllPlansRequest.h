// Generated by gencpp from file bwi_kr_execution/ComputeAllPlansRequest.msg
// DO NOT EDIT!


#ifndef BWI_KR_EXECUTION_MESSAGE_COMPUTEALLPLANSREQUEST_H
#define BWI_KR_EXECUTION_MESSAGE_COMPUTEALLPLANSREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <bwi_kr_execution/AspRule.h>

namespace bwi_kr_execution
{
template <class ContainerAllocator>
struct ComputeAllPlansRequest_
{
  typedef ComputeAllPlansRequest_<ContainerAllocator> Type;

  ComputeAllPlansRequest_()
    : goal()
    , suboptimality(0.0)  {
    }
  ComputeAllPlansRequest_(const ContainerAllocator& _alloc)
    : goal(_alloc)
    , suboptimality(0.0)  {
  (void)_alloc;
    }



   typedef std::vector< ::bwi_kr_execution::AspRule_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::bwi_kr_execution::AspRule_<ContainerAllocator> >::other >  _goal_type;
  _goal_type goal;

   typedef double _suboptimality_type;
  _suboptimality_type suboptimality;




  typedef boost::shared_ptr< ::bwi_kr_execution::ComputeAllPlansRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bwi_kr_execution::ComputeAllPlansRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ComputeAllPlansRequest_

typedef ::bwi_kr_execution::ComputeAllPlansRequest_<std::allocator<void> > ComputeAllPlansRequest;

typedef boost::shared_ptr< ::bwi_kr_execution::ComputeAllPlansRequest > ComputeAllPlansRequestPtr;
typedef boost::shared_ptr< ::bwi_kr_execution::ComputeAllPlansRequest const> ComputeAllPlansRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bwi_kr_execution::ComputeAllPlansRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bwi_kr_execution::ComputeAllPlansRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace bwi_kr_execution

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'bwi_kr_execution': ['/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_kr_execution/msg', '/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_kr_execution/msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::bwi_kr_execution::ComputeAllPlansRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bwi_kr_execution::ComputeAllPlansRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bwi_kr_execution::ComputeAllPlansRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bwi_kr_execution::ComputeAllPlansRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bwi_kr_execution::ComputeAllPlansRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bwi_kr_execution::ComputeAllPlansRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bwi_kr_execution::ComputeAllPlansRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "68cf49ab7d4a0a20132dbf7035621ed6";
  }

  static const char* value(const ::bwi_kr_execution::ComputeAllPlansRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x68cf49ab7d4a0a20ULL;
  static const uint64_t static_value2 = 0x132dbf7035621ed6ULL;
};

template<class ContainerAllocator>
struct DataType< ::bwi_kr_execution::ComputeAllPlansRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bwi_kr_execution/ComputeAllPlansRequest";
  }

  static const char* value(const ::bwi_kr_execution::ComputeAllPlansRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bwi_kr_execution::ComputeAllPlansRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "AspRule[] goal\n\
float64 suboptimality\n\
\n\
================================================================================\n\
MSG: bwi_kr_execution/AspRule\n\
AspFluent[] head\n\
AspFluent[] body\n\
\n\
================================================================================\n\
MSG: bwi_kr_execution/AspFluent\n\
string name\n\
string[] variables\n\
uint32 timeStep\n\
";
  }

  static const char* value(const ::bwi_kr_execution::ComputeAllPlansRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bwi_kr_execution::ComputeAllPlansRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.goal);
      stream.next(m.suboptimality);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ComputeAllPlansRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bwi_kr_execution::ComputeAllPlansRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::bwi_kr_execution::ComputeAllPlansRequest_<ContainerAllocator>& v)
  {
    s << indent << "goal[]" << std::endl;
    for (size_t i = 0; i < v.goal.size(); ++i)
    {
      s << indent << "  goal[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::bwi_kr_execution::AspRule_<ContainerAllocator> >::stream(s, indent + "    ", v.goal[i]);
    }
    s << indent << "suboptimality: ";
    Printer<double>::stream(s, indent + "  ", v.suboptimality);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BWI_KR_EXECUTION_MESSAGE_COMPUTEALLPLANSREQUEST_H
