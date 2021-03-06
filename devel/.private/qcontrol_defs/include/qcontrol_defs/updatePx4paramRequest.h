// Generated by gencpp from file qcontrol_defs/updatePx4paramRequest.msg
// DO NOT EDIT!


#ifndef QCONTROL_DEFS_MESSAGE_UPDATEPX4PARAMREQUEST_H
#define QCONTROL_DEFS_MESSAGE_UPDATEPX4PARAMREQUEST_H


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
struct updatePx4paramRequest_
{
  typedef updatePx4paramRequest_<ContainerAllocator> Type;

  updatePx4paramRequest_()
    : data()  {
    }
  updatePx4paramRequest_(const ContainerAllocator& _alloc)
    : data(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _data_type;
  _data_type data;




  typedef boost::shared_ptr< ::qcontrol_defs::updatePx4paramRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::qcontrol_defs::updatePx4paramRequest_<ContainerAllocator> const> ConstPtr;

}; // struct updatePx4paramRequest_

typedef ::qcontrol_defs::updatePx4paramRequest_<std::allocator<void> > updatePx4paramRequest;

typedef boost::shared_ptr< ::qcontrol_defs::updatePx4paramRequest > updatePx4paramRequestPtr;
typedef boost::shared_ptr< ::qcontrol_defs::updatePx4paramRequest const> updatePx4paramRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::qcontrol_defs::updatePx4paramRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::qcontrol_defs::updatePx4paramRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::qcontrol_defs::updatePx4paramRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::qcontrol_defs::updatePx4paramRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::qcontrol_defs::updatePx4paramRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::qcontrol_defs::updatePx4paramRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::qcontrol_defs::updatePx4paramRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::qcontrol_defs::updatePx4paramRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::qcontrol_defs::updatePx4paramRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "788898178a3da2c3718461eecda8f714";
  }

  static const char* value(const ::qcontrol_defs::updatePx4paramRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x788898178a3da2c3ULL;
  static const uint64_t static_value2 = 0x718461eecda8f714ULL;
};

template<class ContainerAllocator>
struct DataType< ::qcontrol_defs::updatePx4paramRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "qcontrol_defs/updatePx4paramRequest";
  }

  static const char* value(const ::qcontrol_defs::updatePx4paramRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::qcontrol_defs::updatePx4paramRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64[] data\n\
";
  }

  static const char* value(const ::qcontrol_defs::updatePx4paramRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::qcontrol_defs::updatePx4paramRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct updatePx4paramRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::qcontrol_defs::updatePx4paramRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::qcontrol_defs::updatePx4paramRequest_<ContainerAllocator>& v)
  {
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.data[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // QCONTROL_DEFS_MESSAGE_UPDATEPX4PARAMREQUEST_H
