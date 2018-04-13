// Generated by gencpp from file qcontrol_defs/SimplePathPlanRequest.msg
// DO NOT EDIT!


#ifndef QCONTROL_DEFS_MESSAGE_SIMPLEPATHPLANREQUEST_H
#define QCONTROL_DEFS_MESSAGE_SIMPLEPATHPLANREQUEST_H


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
struct SimplePathPlanRequest_
{
  typedef SimplePathPlanRequest_<ContainerAllocator> Type;

  SimplePathPlanRequest_()
    : freq(0)
    , x()
    , y()
    , z()
    , velx_init()
    , vely_init()
    , velz_init()
    , accx_init()
    , accy_init()
    , accz_init()
    , yaw()
    , yaw_rate_init()
    , corridors()
    , t()  {
    }
  SimplePathPlanRequest_(const ContainerAllocator& _alloc)
    : freq(0)
    , x(_alloc)
    , y(_alloc)
    , z(_alloc)
    , velx_init(_alloc)
    , vely_init(_alloc)
    , velz_init(_alloc)
    , accx_init(_alloc)
    , accy_init(_alloc)
    , accz_init(_alloc)
    , yaw(_alloc)
    , yaw_rate_init(_alloc)
    , corridors(_alloc)
    , t(_alloc)  {
  (void)_alloc;
    }



   typedef uint32_t _freq_type;
  _freq_type freq;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _x_type;
  _x_type x;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _y_type;
  _y_type y;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _z_type;
  _z_type z;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _velx_init_type;
  _velx_init_type velx_init;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _vely_init_type;
  _vely_init_type vely_init;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _velz_init_type;
  _velz_init_type velz_init;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _accx_init_type;
  _accx_init_type accx_init;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _accy_init_type;
  _accy_init_type accy_init;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _accz_init_type;
  _accz_init_type accz_init;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _yaw_type;
  _yaw_type yaw;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _yaw_rate_init_type;
  _yaw_rate_init_type yaw_rate_init;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _corridors_type;
  _corridors_type corridors;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _t_type;
  _t_type t;




  typedef boost::shared_ptr< ::qcontrol_defs::SimplePathPlanRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::qcontrol_defs::SimplePathPlanRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SimplePathPlanRequest_

typedef ::qcontrol_defs::SimplePathPlanRequest_<std::allocator<void> > SimplePathPlanRequest;

typedef boost::shared_ptr< ::qcontrol_defs::SimplePathPlanRequest > SimplePathPlanRequestPtr;
typedef boost::shared_ptr< ::qcontrol_defs::SimplePathPlanRequest const> SimplePathPlanRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::qcontrol_defs::SimplePathPlanRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::qcontrol_defs::SimplePathPlanRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace qcontrol_defs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'qcontrol_defs': ['/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::qcontrol_defs::SimplePathPlanRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::qcontrol_defs::SimplePathPlanRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::qcontrol_defs::SimplePathPlanRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::qcontrol_defs::SimplePathPlanRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::qcontrol_defs::SimplePathPlanRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::qcontrol_defs::SimplePathPlanRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::qcontrol_defs::SimplePathPlanRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "02af7a8ad512770156feb3b9325f6866";
  }

  static const char* value(const ::qcontrol_defs::SimplePathPlanRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x02af7a8ad5127701ULL;
  static const uint64_t static_value2 = 0x56feb3b9325f6866ULL;
};

template<class ContainerAllocator>
struct DataType< ::qcontrol_defs::SimplePathPlanRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "qcontrol_defs/SimplePathPlanRequest";
  }

  static const char* value(const ::qcontrol_defs::SimplePathPlanRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::qcontrol_defs::SimplePathPlanRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
uint32 freq\n\
\n\
float64[] x\n\
float64[] y\n\
float64[] z\n\
\n\
float64[] velx_init\n\
float64[] vely_init\n\
float64[] velz_init\n\
\n\
float64[] accx_init\n\
float64[] accy_init\n\
float64[] accz_init\n\
\n\
float64[] yaw\n\
float64[] yaw_rate_init\n\
\n\
float64[] corridors\n\
\n\
float64[] t\n\
";
  }

  static const char* value(const ::qcontrol_defs::SimplePathPlanRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::qcontrol_defs::SimplePathPlanRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.freq);
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.velx_init);
      stream.next(m.vely_init);
      stream.next(m.velz_init);
      stream.next(m.accx_init);
      stream.next(m.accy_init);
      stream.next(m.accz_init);
      stream.next(m.yaw);
      stream.next(m.yaw_rate_init);
      stream.next(m.corridors);
      stream.next(m.t);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SimplePathPlanRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::qcontrol_defs::SimplePathPlanRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::qcontrol_defs::SimplePathPlanRequest_<ContainerAllocator>& v)
  {
    s << indent << "freq: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.freq);
    s << indent << "x[]" << std::endl;
    for (size_t i = 0; i < v.x.size(); ++i)
    {
      s << indent << "  x[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.x[i]);
    }
    s << indent << "y[]" << std::endl;
    for (size_t i = 0; i < v.y.size(); ++i)
    {
      s << indent << "  y[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.y[i]);
    }
    s << indent << "z[]" << std::endl;
    for (size_t i = 0; i < v.z.size(); ++i)
    {
      s << indent << "  z[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.z[i]);
    }
    s << indent << "velx_init[]" << std::endl;
    for (size_t i = 0; i < v.velx_init.size(); ++i)
    {
      s << indent << "  velx_init[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.velx_init[i]);
    }
    s << indent << "vely_init[]" << std::endl;
    for (size_t i = 0; i < v.vely_init.size(); ++i)
    {
      s << indent << "  vely_init[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.vely_init[i]);
    }
    s << indent << "velz_init[]" << std::endl;
    for (size_t i = 0; i < v.velz_init.size(); ++i)
    {
      s << indent << "  velz_init[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.velz_init[i]);
    }
    s << indent << "accx_init[]" << std::endl;
    for (size_t i = 0; i < v.accx_init.size(); ++i)
    {
      s << indent << "  accx_init[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.accx_init[i]);
    }
    s << indent << "accy_init[]" << std::endl;
    for (size_t i = 0; i < v.accy_init.size(); ++i)
    {
      s << indent << "  accy_init[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.accy_init[i]);
    }
    s << indent << "accz_init[]" << std::endl;
    for (size_t i = 0; i < v.accz_init.size(); ++i)
    {
      s << indent << "  accz_init[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.accz_init[i]);
    }
    s << indent << "yaw[]" << std::endl;
    for (size_t i = 0; i < v.yaw.size(); ++i)
    {
      s << indent << "  yaw[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.yaw[i]);
    }
    s << indent << "yaw_rate_init[]" << std::endl;
    for (size_t i = 0; i < v.yaw_rate_init.size(); ++i)
    {
      s << indent << "  yaw_rate_init[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.yaw_rate_init[i]);
    }
    s << indent << "corridors[]" << std::endl;
    for (size_t i = 0; i < v.corridors.size(); ++i)
    {
      s << indent << "  corridors[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.corridors[i]);
    }
    s << indent << "t[]" << std::endl;
    for (size_t i = 0; i < v.t.size(); ++i)
    {
      s << indent << "  t[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.t[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // QCONTROL_DEFS_MESSAGE_SIMPLEPATHPLANREQUEST_H
