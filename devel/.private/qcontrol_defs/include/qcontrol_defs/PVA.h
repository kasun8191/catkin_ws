// Generated by gencpp from file qcontrol_defs/PVA.msg
// DO NOT EDIT!


#ifndef QCONTROL_DEFS_MESSAGE_PVA_H
#define QCONTROL_DEFS_MESSAGE_PVA_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Point.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>

namespace qcontrol_defs
{
template <class ContainerAllocator>
struct PVA_
{
  typedef PVA_<ContainerAllocator> Type;

  PVA_()
    : is_body_frame(false)
    , pos()
    , vel()
    , acc()
    , yaw(0.0)
    , yaw_rate(0.0)  {
    }
  PVA_(const ContainerAllocator& _alloc)
    : is_body_frame(false)
    , pos(_alloc)
    , vel(_alloc)
    , acc(_alloc)
    , yaw(0.0)
    , yaw_rate(0.0)  {
  (void)_alloc;
    }



   typedef uint8_t _is_body_frame_type;
  _is_body_frame_type is_body_frame;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _pos_type;
  _pos_type pos;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _vel_type;
  _vel_type vel;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _acc_type;
  _acc_type acc;

   typedef double _yaw_type;
  _yaw_type yaw;

   typedef double _yaw_rate_type;
  _yaw_rate_type yaw_rate;




  typedef boost::shared_ptr< ::qcontrol_defs::PVA_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::qcontrol_defs::PVA_<ContainerAllocator> const> ConstPtr;

}; // struct PVA_

typedef ::qcontrol_defs::PVA_<std::allocator<void> > PVA;

typedef boost::shared_ptr< ::qcontrol_defs::PVA > PVAPtr;
typedef boost::shared_ptr< ::qcontrol_defs::PVA const> PVAConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::qcontrol_defs::PVA_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::qcontrol_defs::PVA_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::qcontrol_defs::PVA_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::qcontrol_defs::PVA_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::qcontrol_defs::PVA_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::qcontrol_defs::PVA_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::qcontrol_defs::PVA_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::qcontrol_defs::PVA_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::qcontrol_defs::PVA_<ContainerAllocator> >
{
  static const char* value()
  {
    return "66a9bde9e9d07970379c41235b8c2972";
  }

  static const char* value(const ::qcontrol_defs::PVA_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x66a9bde9e9d07970ULL;
  static const uint64_t static_value2 = 0x379c41235b8c2972ULL;
};

template<class ContainerAllocator>
struct DataType< ::qcontrol_defs::PVA_<ContainerAllocator> >
{
  static const char* value()
  {
    return "qcontrol_defs/PVA";
  }

  static const char* value(const ::qcontrol_defs::PVA_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::qcontrol_defs::PVA_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool is_body_frame\n\
geometry_msgs/Point pos\n\
geometry_msgs/Vector3 vel\n\
geometry_msgs/Vector3 acc\n\
float64 yaw\n\
float64 yaw_rate\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::qcontrol_defs::PVA_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::qcontrol_defs::PVA_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.is_body_frame);
      stream.next(m.pos);
      stream.next(m.vel);
      stream.next(m.acc);
      stream.next(m.yaw);
      stream.next(m.yaw_rate);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PVA_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::qcontrol_defs::PVA_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::qcontrol_defs::PVA_<ContainerAllocator>& v)
  {
    s << indent << "is_body_frame: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_body_frame);
    s << indent << "pos: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.pos);
    s << indent << "vel: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.vel);
    s << indent << "acc: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.acc);
    s << indent << "yaw: ";
    Printer<double>::stream(s, indent + "  ", v.yaw);
    s << indent << "yaw_rate: ";
    Printer<double>::stream(s, indent + "  ", v.yaw_rate);
  }
};

} // namespace message_operations
} // namespace ros

#endif // QCONTROL_DEFS_MESSAGE_PVA_H
