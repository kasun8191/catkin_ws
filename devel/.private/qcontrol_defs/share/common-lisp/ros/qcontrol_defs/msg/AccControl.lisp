; Auto-generated. Do not edit!


(cl:in-package qcontrol_defs-msg)


;//! \htmlinclude AccControl.msg.html

(cl:defclass <AccControl> (roslisp-msg-protocol:ros-message)
  ((is_body_frame
    :reader is_body_frame
    :initarg :is_body_frame
    :type cl:boolean
    :initform cl:nil)
   (acc
    :reader acc
    :initarg :acc
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3)))
)

(cl:defclass AccControl (<AccControl>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AccControl>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AccControl)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name qcontrol_defs-msg:<AccControl> is deprecated: use qcontrol_defs-msg:AccControl instead.")))

(cl:ensure-generic-function 'is_body_frame-val :lambda-list '(m))
(cl:defmethod is_body_frame-val ((m <AccControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:is_body_frame-val is deprecated.  Use qcontrol_defs-msg:is_body_frame instead.")
  (is_body_frame m))

(cl:ensure-generic-function 'acc-val :lambda-list '(m))
(cl:defmethod acc-val ((m <AccControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:acc-val is deprecated.  Use qcontrol_defs-msg:acc instead.")
  (acc m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AccControl>) ostream)
  "Serializes a message object of type '<AccControl>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_body_frame) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'acc) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AccControl>) istream)
  "Deserializes a message object of type '<AccControl>"
    (cl:setf (cl:slot-value msg 'is_body_frame) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'acc) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AccControl>)))
  "Returns string type for a message object of type '<AccControl>"
  "qcontrol_defs/AccControl")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AccControl)))
  "Returns string type for a message object of type 'AccControl"
  "qcontrol_defs/AccControl")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AccControl>)))
  "Returns md5sum for a message object of type '<AccControl>"
  "9da5285d7527162fff007abd9f3c99ab")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AccControl)))
  "Returns md5sum for a message object of type 'AccControl"
  "9da5285d7527162fff007abd9f3c99ab")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AccControl>)))
  "Returns full string definition for message of type '<AccControl>"
  (cl:format cl:nil "bool is_body_frame~%geometry_msgs/Vector3 acc~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AccControl)))
  "Returns full string definition for message of type 'AccControl"
  (cl:format cl:nil "bool is_body_frame~%geometry_msgs/Vector3 acc~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AccControl>))
  (cl:+ 0
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'acc))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AccControl>))
  "Converts a ROS message object to a list"
  (cl:list 'AccControl
    (cl:cons ':is_body_frame (is_body_frame msg))
    (cl:cons ':acc (acc msg))
))
