// Generated by gencpp from file bwi_services/SpeakMessage.msg
// DO NOT EDIT!


#ifndef BWI_SERVICES_MESSAGE_SPEAKMESSAGE_H
#define BWI_SERVICES_MESSAGE_SPEAKMESSAGE_H

#include <ros/service_traits.h>


#include <bwi_services/SpeakMessageRequest.h>
#include <bwi_services/SpeakMessageResponse.h>


namespace bwi_services
{

struct SpeakMessage
{

typedef SpeakMessageRequest Request;
typedef SpeakMessageResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SpeakMessage
} // namespace bwi_services


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::bwi_services::SpeakMessage > {
  static const char* value()
  {
    return "e9096ed5f063e7da83fbcb7332c6a56b";
  }

  static const char* value(const ::bwi_services::SpeakMessage&) { return value(); }
};

template<>
struct DataType< ::bwi_services::SpeakMessage > {
  static const char* value()
  {
    return "bwi_services/SpeakMessage";
  }

  static const char* value(const ::bwi_services::SpeakMessage&) { return value(); }
};


// service_traits::MD5Sum< ::bwi_services::SpeakMessageRequest> should match 
// service_traits::MD5Sum< ::bwi_services::SpeakMessage > 
template<>
struct MD5Sum< ::bwi_services::SpeakMessageRequest>
{
  static const char* value()
  {
    return MD5Sum< ::bwi_services::SpeakMessage >::value();
  }
  static const char* value(const ::bwi_services::SpeakMessageRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::bwi_services::SpeakMessageRequest> should match 
// service_traits::DataType< ::bwi_services::SpeakMessage > 
template<>
struct DataType< ::bwi_services::SpeakMessageRequest>
{
  static const char* value()
  {
    return DataType< ::bwi_services::SpeakMessage >::value();
  }
  static const char* value(const ::bwi_services::SpeakMessageRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::bwi_services::SpeakMessageResponse> should match 
// service_traits::MD5Sum< ::bwi_services::SpeakMessage > 
template<>
struct MD5Sum< ::bwi_services::SpeakMessageResponse>
{
  static const char* value()
  {
    return MD5Sum< ::bwi_services::SpeakMessage >::value();
  }
  static const char* value(const ::bwi_services::SpeakMessageResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::bwi_services::SpeakMessageResponse> should match 
// service_traits::DataType< ::bwi_services::SpeakMessage > 
template<>
struct DataType< ::bwi_services::SpeakMessageResponse>
{
  static const char* value()
  {
    return DataType< ::bwi_services::SpeakMessage >::value();
  }
  static const char* value(const ::bwi_services::SpeakMessageResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // BWI_SERVICES_MESSAGE_SPEAKMESSAGE_H
