// Generated by gencpp from file kaaican/fake.msg
// DO NOT EDIT!


#ifndef KAAICAN_MESSAGE_FAKE_H
#define KAAICAN_MESSAGE_FAKE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace kaaican
{
template <class ContainerAllocator>
struct fake_
{
  typedef fake_<ContainerAllocator> Type;

  fake_()
    : header()  {
    }
  fake_(const ContainerAllocator& _alloc)
    : header(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;





  typedef boost::shared_ptr< ::kaaican::fake_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kaaican::fake_<ContainerAllocator> const> ConstPtr;

}; // struct fake_

typedef ::kaaican::fake_<std::allocator<void> > fake;

typedef boost::shared_ptr< ::kaaican::fake > fakePtr;
typedef boost::shared_ptr< ::kaaican::fake const> fakeConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kaaican::fake_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kaaican::fake_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::kaaican::fake_<ContainerAllocator1> & lhs, const ::kaaican::fake_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::kaaican::fake_<ContainerAllocator1> & lhs, const ::kaaican::fake_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace kaaican

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::kaaican::fake_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kaaican::fake_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kaaican::fake_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kaaican::fake_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kaaican::fake_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kaaican::fake_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kaaican::fake_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d7be0bb39af8fb9129d5a76e6b63a290";
  }

  static const char* value(const ::kaaican::fake_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd7be0bb39af8fb91ULL;
  static const uint64_t static_value2 = 0x29d5a76e6b63a290ULL;
};

template<class ContainerAllocator>
struct DataType< ::kaaican::fake_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kaaican/fake";
  }

  static const char* value(const ::kaaican::fake_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kaaican::fake_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::kaaican::fake_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kaaican::fake_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct fake_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kaaican::fake_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kaaican::fake_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KAAICAN_MESSAGE_FAKE_H
