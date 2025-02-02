// Generated by gencpp from file action/addintsFeedback.msg
// DO NOT EDIT!


#ifndef ACTION_MESSAGE_ADDINTSFEEDBACK_H
#define ACTION_MESSAGE_ADDINTSFEEDBACK_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace action
{
template <class ContainerAllocator>
struct addintsFeedback_
{
  typedef addintsFeedback_<ContainerAllocator> Type;

  addintsFeedback_()
    : progress_bar(0.0)  {
    }
  addintsFeedback_(const ContainerAllocator& _alloc)
    : progress_bar(0.0)  {
  (void)_alloc;
    }



   typedef double _progress_bar_type;
  _progress_bar_type progress_bar;





  typedef boost::shared_ptr< ::action::addintsFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::action::addintsFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct addintsFeedback_

typedef ::action::addintsFeedback_<std::allocator<void> > addintsFeedback;

typedef boost::shared_ptr< ::action::addintsFeedback > addintsFeedbackPtr;
typedef boost::shared_ptr< ::action::addintsFeedback const> addintsFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::action::addintsFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::action::addintsFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::action::addintsFeedback_<ContainerAllocator1> & lhs, const ::action::addintsFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.progress_bar == rhs.progress_bar;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::action::addintsFeedback_<ContainerAllocator1> & lhs, const ::action::addintsFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace action

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::action::addintsFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::action::addintsFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::action::addintsFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::action::addintsFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::action::addintsFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::action::addintsFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::action::addintsFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ac7532a8a8f0d2be4f5284d94fee2d59";
  }

  static const char* value(const ::action::addintsFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xac7532a8a8f0d2beULL;
  static const uint64_t static_value2 = 0x4f5284d94fee2d59ULL;
};

template<class ContainerAllocator>
struct DataType< ::action::addintsFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "action/addintsFeedback";
  }

  static const char* value(const ::action::addintsFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::action::addintsFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"float64 progress_bar\n"
;
  }

  static const char* value(const ::action::addintsFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::action::addintsFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.progress_bar);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct addintsFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::action::addintsFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::action::addintsFeedback_<ContainerAllocator>& v)
  {
    s << indent << "progress_bar: ";
    Printer<double>::stream(s, indent + "  ", v.progress_bar);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ACTION_MESSAGE_ADDINTSFEEDBACK_H
