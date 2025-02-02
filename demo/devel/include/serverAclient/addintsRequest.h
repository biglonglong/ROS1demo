// Generated by gencpp from file serverAclient/addintsRequest.msg
// DO NOT EDIT!


#ifndef SERVERACLIENT_MESSAGE_ADDINTSREQUEST_H
#define SERVERACLIENT_MESSAGE_ADDINTSREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace serverAclient
{
template <class ContainerAllocator>
struct addintsRequest_
{
  typedef addintsRequest_<ContainerAllocator> Type;

  addintsRequest_()
    : num1(0)
    , num2(0)  {
    }
  addintsRequest_(const ContainerAllocator& _alloc)
    : num1(0)
    , num2(0)  {
  (void)_alloc;
    }



   typedef int32_t _num1_type;
  _num1_type num1;

   typedef int32_t _num2_type;
  _num2_type num2;





  typedef boost::shared_ptr< ::serverAclient::addintsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::serverAclient::addintsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct addintsRequest_

typedef ::serverAclient::addintsRequest_<std::allocator<void> > addintsRequest;

typedef boost::shared_ptr< ::serverAclient::addintsRequest > addintsRequestPtr;
typedef boost::shared_ptr< ::serverAclient::addintsRequest const> addintsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::serverAclient::addintsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::serverAclient::addintsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::serverAclient::addintsRequest_<ContainerAllocator1> & lhs, const ::serverAclient::addintsRequest_<ContainerAllocator2> & rhs)
{
  return lhs.num1 == rhs.num1 &&
    lhs.num2 == rhs.num2;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::serverAclient::addintsRequest_<ContainerAllocator1> & lhs, const ::serverAclient::addintsRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace serverAclient

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::serverAclient::addintsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::serverAclient::addintsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::serverAclient::addintsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::serverAclient::addintsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::serverAclient::addintsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::serverAclient::addintsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::serverAclient::addintsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c68f3979e1a90aac7d1c75a1096d1e60";
  }

  static const char* value(const ::serverAclient::addintsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc68f3979e1a90aacULL;
  static const uint64_t static_value2 = 0x7d1c75a1096d1e60ULL;
};

template<class ContainerAllocator>
struct DataType< ::serverAclient::addintsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "serverAclient/addintsRequest";
  }

  static const char* value(const ::serverAclient::addintsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::serverAclient::addintsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 num1\n"
"int32 num2\n"
;
  }

  static const char* value(const ::serverAclient::addintsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::serverAclient::addintsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.num1);
      stream.next(m.num2);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct addintsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::serverAclient::addintsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::serverAclient::addintsRequest_<ContainerAllocator>& v)
  {
    s << indent << "num1: ";
    Printer<int32_t>::stream(s, indent + "  ", v.num1);
    s << indent << "num2: ";
    Printer<int32_t>::stream(s, indent + "  ", v.num2);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SERVERACLIENT_MESSAGE_ADDINTSREQUEST_H
