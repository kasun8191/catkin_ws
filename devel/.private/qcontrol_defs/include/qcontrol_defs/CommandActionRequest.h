// Generated by gencpp from file qcontrol_defs/CommandActionRequest.msg
// DO NOT EDIT!


#ifndef QCONTROL_DEFS_MESSAGE_COMMANDACTIONREQUEST_H
#define QCONTROL_DEFS_MESSAGE_COMMANDACTIONREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace qcontrol_defs
{
template <class ContainerAllocator>
struct CommandActionRequest_
{
  typedef CommandActionRequest_<ContainerAllocator> Type;

  CommandActionRequest_()
    : is_posctl(0)
    , is_velctl(0)
    , is_accctl(0)
    , is_pvactl(0)
    , is_attctl(0)
    , arm_motors(0)
    , start_takeoff(0)
    , start_landing(0)  {
    }
  CommandActionRequest_(const ContainerAllocator& _alloc)
    : is_posctl(0)
    , is_velctl(0)
    , is_accctl(0)
    , is_pvactl(0)
    , is_attctl(0)
    , arm_motors(0)
    , start_takeoff(0)
    , start_landing(0)  {
  (void)_alloc;
    }



   typedef uint8_t _is_posctl_type;
  _is_posctl_type is_posctl;

   typedef uint8_t _is_velctl_type;
  _is_velctl_type is_velctl;

   typedef uint8_t _is_accctl_type;
  _is_accctl_type is_accctl;

   typedef uint8_t _is_pvactl_type;
  _is_pvactl_type is_pvactl;

   typedef uint8_t _is_attctl_type;
  _is_attctl_type is_attctl;

   typedef uint8_t _arm_motors_type;
  _arm_motors_type arm_motors;

   typedef uint8_t _start_takeoff_type;
  _start_takeoff_type start_takeoff;

   typedef uint8_t _start_landing_type;
  _start_landing_type start_landing;


    enum { IS_POSCTL_UNDEFINED = 0u };
     enum { IS_POSCTL_TRUE = 1u };
     enum { IS_POSCTL_FALSE = 2u };
     enum { IS_VELCTL_UNDEFINED = 0u };
     enum { IS_VELCTL_TRUE = 1u };
     enum { IS_VELCTL_FALSE = 2u };
     enum { IS_ACCCTL_UNDEFINED = 0u };
     enum { IS_ACCCTL_TRUE = 1u };
     enum { IS_ACCCTL_FALSE = 2u };
     enum { IS_ATTCTL_UNDEFINED = 0u };
     enum { IS_ATTCTL_TRUE = 1u };
     enum { IS_ATTCTL_FALSE = 2u };
     enum { IS_PVACTL_UNDEFINED = 0u };
     enum { IS_PVACTL_TRUE = 1u };
     enum { IS_PVACTL_FALSE = 2u };
     enum { ARM_MOTOR_UNDEFINED = 0u };
     enum { ARM_MOTOR_TRUE = 1u };
     enum { ARM_MOTOR_FALSE = 2u };
     enum { START_TAKEOFF_UNDEFINED = 0u };
     enum { START_TAKEOFF_TRUE = 1u };
     enum { START_TAKEOFF_FALSE = 2u };
     enum { START_LANDING_UNDEFINED = 0u };
     enum { START_LANDING_TRUE = 1u };
     enum { START_LANDING_FALSE = 2u };
 

  typedef boost::shared_ptr< ::qcontrol_defs::CommandActionRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::qcontrol_defs::CommandActionRequest_<ContainerAllocator> const> ConstPtr;

}; // struct CommandActionRequest_

typedef ::qcontrol_defs::CommandActionRequest_<std::allocator<void> > CommandActionRequest;

typedef boost::shared_ptr< ::qcontrol_defs::CommandActionRequest > CommandActionRequestPtr;
typedef boost::shared_ptr< ::qcontrol_defs::CommandActionRequest const> CommandActionRequestConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::qcontrol_defs::CommandActionRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::qcontrol_defs::CommandActionRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace qcontrol_defs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'qcontrol_defs': ['/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::qcontrol_defs::CommandActionRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::qcontrol_defs::CommandActionRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::qcontrol_defs::CommandActionRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::qcontrol_defs::CommandActionRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::qcontrol_defs::CommandActionRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::qcontrol_defs::CommandActionRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::qcontrol_defs::CommandActionRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "018af1d1eba247c690a918fa3963309f";
  }

  static const char* value(const ::qcontrol_defs::CommandActionRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x018af1d1eba247c6ULL;
  static const uint64_t static_value2 = 0x90a918fa3963309fULL;
};

template<class ContainerAllocator>
struct DataType< ::qcontrol_defs::CommandActionRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "qcontrol_defs/CommandActionRequest";
  }

  static const char* value(const ::qcontrol_defs::CommandActionRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::qcontrol_defs::CommandActionRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
uint8 IS_POSCTL_UNDEFINED = 0\n\
uint8 IS_POSCTL_TRUE = 1\n\
uint8 IS_POSCTL_FALSE = 2\n\
\n\
uint8 IS_VELCTL_UNDEFINED = 0\n\
uint8 IS_VELCTL_TRUE = 1\n\
uint8 IS_VELCTL_FALSE = 2\n\
\n\
uint8 IS_ACCCTL_UNDEFINED = 0\n\
uint8 IS_ACCCTL_TRUE = 1\n\
uint8 IS_ACCCTL_FALSE = 2\n\
\n\
uint8 IS_ATTCTL_UNDEFINED = 0\n\
uint8 IS_ATTCTL_TRUE = 1\n\
uint8 IS_ATTCTL_FALSE = 2\n\
\n\
uint8 IS_PVACTL_UNDEFINED = 0\n\
uint8 IS_PVACTL_TRUE = 1\n\
uint8 IS_PVACTL_FALSE = 2\n\
\n\
uint8 ARM_MOTOR_UNDEFINED = 0\n\
uint8 ARM_MOTOR_TRUE = 1\n\
uint8 ARM_MOTOR_FALSE  = 2\n\
\n\
uint8 START_TAKEOFF_UNDEFINED = 0\n\
uint8 START_TAKEOFF_TRUE = 1\n\
uint8 START_TAKEOFF_FALSE = 2\n\
\n\
uint8 START_LANDING_UNDEFINED = 0\n\
uint8 START_LANDING_TRUE = 1\n\
uint8 START_LANDING_FALSE = 2\n\
\n\
uint8 is_posctl\n\
uint8 is_velctl\n\
uint8 is_accctl\n\
uint8 is_pvactl\n\
uint8 is_attctl\n\
uint8 arm_motors\n\
uint8 start_takeoff\n\
uint8 start_landing\n\
";
  }

  static const char* value(const ::qcontrol_defs::CommandActionRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::qcontrol_defs::CommandActionRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.is_posctl);
      stream.next(m.is_velctl);
      stream.next(m.is_accctl);
      stream.next(m.is_pvactl);
      stream.next(m.is_attctl);
      stream.next(m.arm_motors);
      stream.next(m.start_takeoff);
      stream.next(m.start_landing);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CommandActionRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::qcontrol_defs::CommandActionRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::qcontrol_defs::CommandActionRequest_<ContainerAllocator>& v)
  {
    s << indent << "is_posctl: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_posctl);
    s << indent << "is_velctl: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_velctl);
    s << indent << "is_accctl: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_accctl);
    s << indent << "is_pvactl: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_pvactl);
    s << indent << "is_attctl: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_attctl);
    s << indent << "arm_motors: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.arm_motors);
    s << indent << "start_takeoff: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.start_takeoff);
    s << indent << "start_landing: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.start_landing);
  }
};

} // namespace message_operations
} // namespace ros

#endif // QCONTROL_DEFS_MESSAGE_COMMANDACTIONREQUEST_H
