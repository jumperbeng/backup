// Generated by gencpp from file bwi_virtour/GoBesideLocation.msg
// DO NOT EDIT!


#ifndef BWI_VIRTOUR_MESSAGE_GOBESIDELOCATION_H
#define BWI_VIRTOUR_MESSAGE_GOBESIDELOCATION_H

#include <ros/service_traits.h>


#include <bwi_virtour/GoBesideLocationRequest.h>
#include <bwi_virtour/GoBesideLocationResponse.h>


namespace bwi_virtour
{

struct GoBesideLocation
{

typedef GoBesideLocationRequest Request;
typedef GoBesideLocationResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GoBesideLocation
} // namespace bwi_virtour


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::bwi_virtour::GoBesideLocation > {
  static const char* value()
  {
    return "d57678ae7c2e3a4ad7890b2341b74c06";
  }

  static const char* value(const ::bwi_virtour::GoBesideLocation&) { return value(); }
};

template<>
struct DataType< ::bwi_virtour::GoBesideLocation > {
  static const char* value()
  {
    return "bwi_virtour/GoBesideLocation";
  }

  static const char* value(const ::bwi_virtour::GoBesideLocation&) { return value(); }
};


// service_traits::MD5Sum< ::bwi_virtour::GoBesideLocationRequest> should match 
// service_traits::MD5Sum< ::bwi_virtour::GoBesideLocation > 
template<>
struct MD5Sum< ::bwi_virtour::GoBesideLocationRequest>
{
  static const char* value()
  {
    return MD5Sum< ::bwi_virtour::GoBesideLocation >::value();
  }
  static const char* value(const ::bwi_virtour::GoBesideLocationRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::bwi_virtour::GoBesideLocationRequest> should match 
// service_traits::DataType< ::bwi_virtour::GoBesideLocation > 
template<>
struct DataType< ::bwi_virtour::GoBesideLocationRequest>
{
  static const char* value()
  {
    return DataType< ::bwi_virtour::GoBesideLocation >::value();
  }
  static const char* value(const ::bwi_virtour::GoBesideLocationRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::bwi_virtour::GoBesideLocationResponse> should match 
// service_traits::MD5Sum< ::bwi_virtour::GoBesideLocation > 
template<>
struct MD5Sum< ::bwi_virtour::GoBesideLocationResponse>
{
  static const char* value()
  {
    return MD5Sum< ::bwi_virtour::GoBesideLocation >::value();
  }
  static const char* value(const ::bwi_virtour::GoBesideLocationResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::bwi_virtour::GoBesideLocationResponse> should match 
// service_traits::DataType< ::bwi_virtour::GoBesideLocation > 
template<>
struct DataType< ::bwi_virtour::GoBesideLocationResponse>
{
  static const char* value()
  {
    return DataType< ::bwi_virtour::GoBesideLocation >::value();
  }
  static const char* value(const ::bwi_virtour::GoBesideLocationResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // BWI_VIRTOUR_MESSAGE_GOBESIDELOCATION_H
