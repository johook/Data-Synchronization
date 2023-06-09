// Generated by gencpp from file tracker/DL_Tracker.msg
// DO NOT EDIT!


#ifndef TRACKER_MESSAGE_DL_TRACKER_H
#define TRACKER_MESSAGE_DL_TRACKER_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace tracker
{
template <class ContainerAllocator>
struct DL_Tracker_
{
  typedef DL_Tracker_<ContainerAllocator> Type;

  DL_Tracker_()
    : yaw_head(0.0)
    , yaw_eye(0.0)
    , label(0)  {
    }
  DL_Tracker_(const ContainerAllocator& _alloc)
    : yaw_head(0.0)
    , yaw_eye(0.0)
    , label(0)  {
  (void)_alloc;
    }



   typedef double _yaw_head_type;
  _yaw_head_type yaw_head;

   typedef double _yaw_eye_type;
  _yaw_eye_type yaw_eye;

   typedef uint32_t _label_type;
  _label_type label;





  typedef boost::shared_ptr< ::tracker::DL_Tracker_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tracker::DL_Tracker_<ContainerAllocator> const> ConstPtr;

}; // struct DL_Tracker_

typedef ::tracker::DL_Tracker_<std::allocator<void> > DL_Tracker;

typedef boost::shared_ptr< ::tracker::DL_Tracker > DL_TrackerPtr;
typedef boost::shared_ptr< ::tracker::DL_Tracker const> DL_TrackerConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tracker::DL_Tracker_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tracker::DL_Tracker_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tracker::DL_Tracker_<ContainerAllocator1> & lhs, const ::tracker::DL_Tracker_<ContainerAllocator2> & rhs)
{
  return lhs.yaw_head == rhs.yaw_head &&
    lhs.yaw_eye == rhs.yaw_eye &&
    lhs.label == rhs.label;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tracker::DL_Tracker_<ContainerAllocator1> & lhs, const ::tracker::DL_Tracker_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tracker

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::tracker::DL_Tracker_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tracker::DL_Tracker_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tracker::DL_Tracker_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tracker::DL_Tracker_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tracker::DL_Tracker_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tracker::DL_Tracker_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tracker::DL_Tracker_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4bd6d1a09d9f8eca2b38fa4b213ef574";
  }

  static const char* value(const ::tracker::DL_Tracker_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4bd6d1a09d9f8ecaULL;
  static const uint64_t static_value2 = 0x2b38fa4b213ef574ULL;
};

template<class ContainerAllocator>
struct DataType< ::tracker::DL_Tracker_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tracker/DL_Tracker";
  }

  static const char* value(const ::tracker::DL_Tracker_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tracker::DL_Tracker_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 yaw_head\n"
"float64 yaw_eye\n"
"uint32 label\n"
;
  }

  static const char* value(const ::tracker::DL_Tracker_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tracker::DL_Tracker_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.yaw_head);
      stream.next(m.yaw_eye);
      stream.next(m.label);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DL_Tracker_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tracker::DL_Tracker_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tracker::DL_Tracker_<ContainerAllocator>& v)
  {
    s << indent << "yaw_head: ";
    Printer<double>::stream(s, indent + "  ", v.yaw_head);
    s << indent << "yaw_eye: ";
    Printer<double>::stream(s, indent + "  ", v.yaw_eye);
    s << indent << "label: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.label);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TRACKER_MESSAGE_DL_TRACKER_H
