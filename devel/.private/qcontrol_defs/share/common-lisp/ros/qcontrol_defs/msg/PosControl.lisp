; Auto-generated. Do not edit!


(cl:in-package qcontrol_defs-msg)


;//! \htmlinclude PosControl.msg.html

(cl:defclass <PosControl> (roslisp-msg-protocol:ros-message)
  ((is_body_frame
    :reader is_body_frame
    :initarg :is_body_frame
    :type cl:boolean
    :initform cl:nil)
   (pos
    :reader pos
    :initarg :pos
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0))
)

(cl:defclass PosControl (<PosControl>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PosControl>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PosControl)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name qcontrol_defs-msg:<PosControl> is deprecated: use qcontrol_defs-msg:PosControl instead.")))

(cl:ensure-generic-function 'is_body_frame-val :lambda-list '(m))
(cl:defmethod is_body_frame-val ((m <PosControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:is_body_frame-val is deprecated.  Use qcontrol_defs-msg:is_body_frame instead.")
  (is_body_frame m))

(cl:ensure-generic-function 'pos-val :lambda-list '(m))
(cl:defmethod pos-val ((m <PosControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:pos-val is deprecated.  Use qcontrol_defs-msg:pos instead.")
  (pos m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <PosControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:yaw-val is deprecated.  Use qcontrol_defs-msg:yaw instead.")
  (yaw m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PosControl>) ostream)
  "Serializes a message object of type '<PosControl>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_body_frame) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pos) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PosControl>) istream)
  "Deserializes a message object of type '<PosControl>"
    (cl:setf (cl:slot-value msg 'is_body_frame) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pos) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PosControl>)))
  "Returns string type for a message object of type '<PosControl>"
  "qcontrol_defs/PosControl")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PosControl)))
  "Returns string type for a message object of type 'PosControl"
  "qcontrol_defs/PosControl")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PosControl>)))
  "Returns md5sum for a message object of type '<PosControl>"
  "eed7274a1b8d41fa4c38270fd529df54")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PosControl)))
  "Returns md5sum for a message object of type 'PosControl"
  "eed7274a1b8d41fa4c38270fd529df54")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PosControl>)))
  "Returns full string definition for message of type '<PosControl>"
  (cl:format cl:nil "bool is_body_frame~%geometry_msgs/Point pos~%float64 yaw~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PosControl)))
  "Returns full string definition for message of type 'PosControl"
  (cl:format cl:nil "bool is_body_frame~%geometry_msgs/Point pos~%float64 yaw~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PosControl>))
  (cl:+ 0
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pos))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PosControl>))
  "Converts a ROS message object to a list"
  (cl:list 'PosControl
    (cl:cons ':is_body_frame (is_body_frame msg))
    (cl:cons ':pos (pos msg))
    (cl:cons ':yaw (yaw msg))
))
