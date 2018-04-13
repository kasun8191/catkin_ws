// Generated by gencpp from file qcontrol_defs/PosControl.msg
// DO NOT EDIT!


#ifndef QCONTROL_DEFS_MESSAGE_POSCONTROL_H
#define QCONTROL_DEFS_MESSAGE_POSCONTROL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Point.h>

namespace qcontrol_defs
{
template <class ContainerAllocator>
struct PosControl_
{
  typedef PosControl_<ContainerAllocator> Type;

  PosControl_()
    : is_body_frame(false)
    , pos()
    , yaw(0.0)  {
    }
  PosControl_(const ContainerAllocator& _alloc)
    : is_body_frame(false)
    , pos(_alloc)
    , yaw(0.0)  {
  (void)_alloc;
    }



   typedef uint8_t _is_body_frame_type;
  _is_body_frame_type is_body_frame;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _pos_type;
  _pos_type pos;

   typedef double _yaw_type;
  _yaw_type yaw;




  typedef boost::shared_ptr< ::qcontrol_defs::PosControl_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::qcontrol_defs::PosControl_<ContainerAllocator> const> ConstPtr;

}; // struct PosControl_

typedef ::qcontrol_defs::PosControl_<std::allocator<void> > PosControl;

typedef boost::shared_ptr< ::qcontrol_defs::PosControl > PosControlPtr;
typedef boost::shared_ptr< ::qcontrol_defs::PosControl const> PosControlConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::qcontrol_defs::PosControl_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::qcontrol_defs::PosControl_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::qcontrol_defs::PosControl_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::qcontrol_defs::PosControl_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::qcontrol_defs::PosControl_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::qcontrol_defs::PosControl_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::qcontrol_defs::PosControl_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::qcontrol_defs::PosControl_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::qcontrol_defs::PosControl_<ContainerAllocator> >
{
  static const char* value()
  {
    return "eed7274a1b8d41fa4c38270fd529df54";
  }

  static const char* value(const ::qcontrol_defs::PosControl_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xeed7274a1b8d41faULL;
  static const uint64_t static_value2 = 0x4c38270fd529df54ULL;
};

template<class ContainerAllocator>
struct DataType< ::qcontrol_defs::PosControl_<ContainerAllocator> >
{
  static const char* value()
  {
    return "qcontrol_defs/PosControl";
  }

  static const char* value(const ::qcontrol_defs::PosControl_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::qcontrol_defs::PosControl_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool is_body_frame\n\
geometry_msgs/Point pos\n\
float64 yaw\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::qcontrol_defs::PosControl_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::qcontrol_defs::PosControl_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.is_body_frame);
      stream.next(m.pos);
      stream.next(m.yaw);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PosControl_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::qcontrol_defs::PosControl_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::qcontrol_defs::PosControl_<ContainerAllocator>& v)
  {
    s << indent << "is_body_frame: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_body_frame);
    s << indent << "pos: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.pos);
    s << indent << "yaw: ";
    Printer<double>::stream(s, indent + "  ", v.yaw);
  }
};

} // namespace message_operations
} // namespace ros

#endif // QCONTROL_DEFS_MESSAGE_POSCONTROL_H