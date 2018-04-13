; Auto-generated. Do not edit!


(cl:in-package qcontrol_defs-msg)


;//! \htmlinclude VelControl.msg.html

(cl:defclass <VelControl> (roslisp-msg-protocol:ros-message)
  ((is_body_frame
    :reader is_body_frame
    :initarg :is_body_frame
    :type cl:boolean
    :initform cl:nil)
   (vel
    :reader vel
    :initarg :vel
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (yaw_rate
    :reader yaw_rate
    :initarg :yaw_rate
    :type cl:float
    :initform 0.0))
)

(cl:defclass VelControl (<VelControl>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VelControl>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VelControl)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name qcontrol_defs-msg:<VelControl> is deprecated: use qcontrol_defs-msg:VelControl instead.")))

(cl:ensure-generic-function 'is_body_frame-val :lambda-list '(m))
(cl:defmethod is_body_frame-val ((m <VelControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:is_body_frame-val is deprecated.  Use qcontrol_defs-msg:is_body_frame instead.")
  (is_body_frame m))

(cl:ensure-generic-function 'vel-val :lambda-list '(m))
(cl:defmethod vel-val ((m <VelControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:vel-val is deprecated.  Use qcontrol_defs-msg:vel instead.")
  (vel m))

(cl:ensure-generic-function 'yaw_rate-val :lambda-list '(m))
(cl:defmethod yaw_rate-val ((m <VelControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:yaw_rate-val is deprecated.  Use qcontrol_defs-msg:yaw_rate instead.")
  (yaw_rate m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VelControl>) ostream)
  "Serializes a message object of type '<VelControl>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_body_frame) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'vel) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'yaw_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VelControl>) istream)
  "Deserializes a message object of type '<VelControl>"
    (cl:setf (cl:slot-value msg 'is_body_frame) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'vel) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_rate) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VelControl>)))
  "Returns string type for a message object of type '<VelControl>"
  "qcontrol_defs/VelControl")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VelControl)))
  "Returns string type for a message object of type 'VelControl"
  "qcontrol_defs/VelControl")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VelControl>)))
  "Returns md5sum for a message object of type '<VelControl>"
  "d2a445bfd9620a6161c933e2adb00d77")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VelControl)))
  "Returns md5sum for a message object of type 'VelControl"
  "d2a445bfd9620a6161c933e2adb00d77")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VelControl>)))
  "Returns full string definition for message of type '<VelControl>"
  (cl:format cl:nil "bool is_body_frame~%geometry_msgs/Vector3 vel~%float64 yaw_rate~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VelControl)))
  "Returns full string definition for message of type 'VelControl"
  (cl:format cl:nil "bool is_body_frame~%geometry_msgs/Vector3 vel~%float64 yaw_rate~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VelControl>))
  (cl:+ 0
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'vel))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VelControl>))
  "Converts a ROS message object to a list"
  (cl:list 'VelControl
    (cl:cons ':is_body_frame (is_body_frame msg))
    (cl:cons ':vel (vel msg))
    (cl:cons ':yaw_rate (yaw_rate msg))
))
