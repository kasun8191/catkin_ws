// Generated by gencpp from file qcontrol_defs/ConstraintValue.msg
// DO NOT EDIT!


#ifndef QCONTROL_DEFS_MESSAGE_CONSTRAINTVALUE_H
#define QCONTROL_DEFS_MESSAGE_CONSTRAINTVALUE_H


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
struct ConstraintValue_
{
  typedef ConstraintValue_<ContainerAllocator> Type;

  ConstraintValue_()
    : bndl_valid(false)
    , bndu_valid(false)
    , label(0)
    , derive_order(0)
    , bndl(0.0)
    , bndu(0.0)  {
    }
  ConstraintValue_(const ContainerAllocator& _alloc)
    : bndl_valid(false)
    , bndu_valid(false)
    , label(0)
    , derive_order(0)
    , bndl(0.0)
    , bndu(0.0)  {
  (void)_alloc;
    }



   typedef uint8_t _bndl_valid_type;
  _bndl_valid_type bndl_valid;

   typedef uint8_t _bndu_valid_type;
  _bndu_valid_type bndu_valid;

   typedef uint8_t _label_type;
  _label_type label;

   typedef uint32_t _derive_order_type;
  _derive_order_type derive_order;

   typedef double _bndl_type;
  _bndl_type bndl;

   typedef double _bndu_type;
  _bndu_type bndu;


    enum { FIRST_ORDER = 1u };
     enum { SECOND_ORDER = 2u };
     enum { THIRD_ORDER = 3u };
 

  typedef boost::shared_ptr< ::qcontrol_defs::ConstraintValue_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::qcontrol_defs::ConstraintValue_<ContainerAllocator> const> ConstPtr;

}; // struct ConstraintValue_

typedef ::qcontrol_defs::ConstraintValue_<std::allocator<void> > ConstraintValue;

typedef boost::shared_ptr< ::qcontrol_defs::ConstraintValue > ConstraintValuePtr;
typedef boost::shared_ptr< ::qcontrol_defs::ConstraintValue const> ConstraintValueConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::qcontrol_defs::ConstraintValue_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::qcontrol_defs::ConstraintValue_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::qcontrol_defs::ConstraintValue_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::qcontrol_defs::ConstraintValue_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::qcontrol_defs::ConstraintValue_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::qcontrol_defs::ConstraintValue_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::qcontrol_defs::ConstraintValue_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::qcontrol_defs::ConstraintValue_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::qcontrol_defs::ConstraintValue_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d75775227183c81be4618f85cf200060";
  }

  static const char* value(const ::qcontrol_defs::ConstraintValue_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd75775227183c81bULL;
  static const uint64_t static_value2 = 0xe4618f85cf200060ULL;
};

template<class ContainerAllocator>
struct DataType< ::qcontrol_defs::ConstraintValue_<ContainerAllocator> >
{
  static const char* value()
  {
    return "qcontrol_defs/ConstraintValue";
  }

  static const char* value(const ::qcontrol_defs::ConstraintValue_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::qcontrol_defs::ConstraintValue_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#A constrained Value represents a constraint on x,y,z, yaw derivatives.\n\
#For example the constraint equality : Vx = 2.0 or Vx <= 2.0 can be write with the following ConstraintValue Object :\n\
### derive_order = FIRST_ORDER\n\
### value = 2.0\n\
### comparison = EQUAL or comparison = INF\n\
# For yaw we currently support only first order constraint. And second order constraints \n\
#for the position. \n\
\n\
uint32 FIRST_ORDER = 1\n\
uint32 SECOND_ORDER = 2\n\
uint32 THIRD_ORDER = 3\n\
\n\
bool bndl_valid\n\
bool bndu_valid\n\
\n\
uint8 label					#Not have to be used by the user\n\
uint32 derive_order			#Can be FIRST_ORDER, SECOND_ORDER , THIRD_ORDER\n\
float64 bndl\n\
float64 bndu\n\
";
  }

  static const char* value(const ::qcontrol_defs::ConstraintValue_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::qcontrol_defs::ConstraintValue_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.bndl_valid);
      stream.next(m.bndu_valid);
      stream.next(m.label);
      stream.next(m.derive_order);
      stream.next(m.bndl);
      stream.next(m.bndu);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ConstraintValue_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::qcontrol_defs::ConstraintValue_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::qcontrol_defs::ConstraintValue_<ContainerAllocator>& v)
  {
    s << indent << "bndl_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.bndl_valid);
    s << indent << "bndu_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.bndu_valid);
    s << indent << "label: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.label);
    s << indent << "derive_order: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.derive_order);
    s << indent << "bndl: ";
    Printer<double>::stream(s, indent + "  ", v.bndl);
    s << indent << "bndu: ";
    Printer<double>::stream(s, indent + "  ", v.bndu);
  }
};

} // namespace message_operations
} // namespace ros

#endif // QCONTROL_DEFS_MESSAGE_CONSTRAINTVALUE_H
