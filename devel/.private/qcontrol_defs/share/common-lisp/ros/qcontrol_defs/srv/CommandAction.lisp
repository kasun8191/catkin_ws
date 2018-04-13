; Auto-generated. Do not edit!


(cl:in-package qcontrol_defs-srv)


;//! \htmlinclude CommandAction-request.msg.html

(cl:defclass <CommandAction-request> (roslisp-msg-protocol:ros-message)
  ((is_posctl
    :reader is_posctl
    :initarg :is_posctl
    :type cl:fixnum
    :initform 0)
   (is_velctl
    :reader is_velctl
    :initarg :is_velctl
    :type cl:fixnum
    :initform 0)
   (is_accctl
    :reader is_accctl
    :initarg :is_accctl
    :type cl:fixnum
    :initform 0)
   (is_pvactl
    :reader is_pvactl
    :initarg :is_pvactl
    :type cl:fixnum
    :initform 0)
   (is_attctl
    :reader is_attctl
    :initarg :is_attctl
    :type cl:fixnum
    :initform 0)
   (arm_motors
    :reader arm_motors
    :initarg :arm_motors
    :type cl:fixnum
    :initform 0)
   (start_takeoff
    :reader start_takeoff
    :initarg :start_takeoff
    :type cl:fixnum
    :initform 0)
   (start_landing
    :reader start_landing
    :initarg :start_landing
    :type cl:fixnum
    :initform 0))
)

(cl:defclass CommandAction-request (<CommandAction-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CommandAction-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CommandAction-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name qcontrol_defs-srv:<CommandAction-request> is deprecated: use qcontrol_defs-srv:CommandAction-request instead.")))

(cl:ensure-generic-function 'is_posctl-val :lambda-list '(m))
(cl:defmethod is_posctl-val ((m <CommandAction-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-srv:is_posctl-val is deprecated.  Use qcontrol_defs-srv:is_posctl instead.")
  (is_posctl m))

(cl:ensure-generic-function 'is_velctl-val :lambda-list '(m))
(cl:defmethod is_velctl-val ((m <CommandAction-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-srv:is_velctl-val is deprecated.  Use qcontrol_defs-srv:is_velctl instead.")
  (is_velctl m))

(cl:ensure-generic-function 'is_accctl-val :lambda-list '(m))
(cl:defmethod is_accctl-val ((m <CommandAction-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-srv:is_accctl-val is deprecated.  Use qcontrol_defs-srv:is_accctl instead.")
  (is_accctl m))

(cl:ensure-generic-function 'is_pvactl-val :lambda-list '(m))
(cl:defmethod is_pvactl-val ((m <CommandAction-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-srv:is_pvactl-val is deprecated.  Use qcontrol_defs-srv:is_pvactl instead.")
  (is_pvactl m))

(cl:ensure-generic-function 'is_attctl-val :lambda-list '(m))
(cl:defmethod is_attctl-val ((m <CommandAction-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-srv:is_attctl-val is deprecated.  Use qcontrol_defs-srv:is_attctl instead.")
  (is_attctl m))

(cl:ensure-generic-function 'arm_motors-val :lambda-list '(m))
(cl:defmethod arm_motors-val ((m <CommandAction-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-srv:arm_motors-val is deprecated.  Use qcontrol_defs-srv:arm_motors instead.")
  (arm_motors m))

(cl:ensure-generic-function 'start_takeoff-val :lambda-list '(m))
(cl:defmethod start_takeoff-val ((m <CommandAction-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-srv:start_takeoff-val is deprecated.  Use qcontrol_defs-srv:start_takeoff instead.")
  (start_takeoff m))

(cl:ensure-generic-function 'start_landing-val :lambda-list '(m))
(cl:defmethod start_landing-val ((m <CommandAction-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-srv:start_landing-val is deprecated.  Use qcontrol_defs-srv:start_landing instead.")
  (start_landing m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<CommandAction-request>)))
    "Constants for message type '<CommandAction-request>"
  '((:IS_POSCTL_UNDEFINED . 0)
    (:IS_POSCTL_TRUE . 1)
    (:IS_POSCTL_FALSE . 2)
    (:IS_VELCTL_UNDEFINED . 0)
    (:IS_VELCTL_TRUE . 1)
    (:IS_VELCTL_FALSE . 2)
    (:IS_ACCCTL_UNDEFINED . 0)
    (:IS_ACCCTL_TRUE . 1)
    (:IS_ACCCTL_FALSE . 2)
    (:IS_ATTCTL_UNDEFINED . 0)
    (:IS_ATTCTL_TRUE . 1)
    (:IS_ATTCTL_FALSE . 2)
    (:IS_PVACTL_UNDEFINED . 0)
    (:IS_PVACTL_TRUE . 1)
    (:IS_PVACTL_FALSE . 2)
    (:ARM_MOTOR_UNDEFINED . 0)
    (:ARM_MOTOR_TRUE . 1)
    (:ARM_MOTOR_FALSE . 2)
    (:START_TAKEOFF_UNDEFINED . 0)
    (:START_TAKEOFF_TRUE . 1)
    (:START_TAKEOFF_FALSE . 2)
    (:START_LANDING_UNDEFINED . 0)
    (:START_LANDING_TRUE . 1)
    (:START_LANDING_FALSE . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'CommandAction-request)))
    "Constants for message type 'CommandAction-request"
  '((:IS_POSCTL_UNDEFINED . 0)
    (:IS_POSCTL_TRUE . 1)
    (:IS_POSCTL_FALSE . 2)
    (:IS_VELCTL_UNDEFINED . 0)
    (:IS_VELCTL_TRUE . 1)
    (:IS_VELCTL_FALSE . 2)
    (:IS_ACCCTL_UNDEFINED . 0)
    (:IS_ACCCTL_TRUE . 1)
    (:IS_ACCCTL_FALSE . 2)
    (:IS_ATTCTL_UNDEFINED . 0)
    (:IS_ATTCTL_TRUE . 1)
    (:IS_ATTCTL_FALSE . 2)
    (:IS_PVACTL_UNDEFINED . 0)
    (:IS_PVACTL_TRUE . 1)
    (:IS_PVACTL_FALSE . 2)
    (:ARM_MOTOR_UNDEFINED . 0)
    (:ARM_MOTOR_TRUE . 1)
    (:ARM_MOTOR_FALSE . 2)
    (:START_TAKEOFF_UNDEFINED . 0)
    (:START_TAKEOFF_TRUE . 1)
    (:START_TAKEOFF_FALSE . 2)
    (:START_LANDING_UNDEFINED . 0)
    (:START_LANDING_TRUE . 1)
    (:START_LANDING_FALSE . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CommandAction-request>) ostream)
  "Serializes a message object of type '<CommandAction-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'is_posctl)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'is_velctl)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'is_accctl)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'is_pvactl)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'is_attctl)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'arm_motors)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'start_takeoff)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'start_landing)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CommandAction-request>) istream)
  "Deserializes a message object of type '<CommandAction-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'is_posctl)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'is_velctl)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'is_accctl)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'is_pvactl)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'is_attctl)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'arm_motors)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'start_takeoff)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'start_landing)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CommandAction-request>)))
  "Returns string type for a service object of type '<CommandAction-request>"
  "qcontrol_defs/CommandActionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CommandAction-request)))
  "Returns string type for a service object of type 'CommandAction-request"
  "qcontrol_defs/CommandActionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CommandAction-request>)))
  "Returns md5sum for a message object of type '<CommandAction-request>"
  "1d87843bc14c424b23359395bac95872")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CommandAction-request)))
  "Returns md5sum for a message object of type 'CommandAction-request"
  "1d87843bc14c424b23359395bac95872")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CommandAction-request>)))
  "Returns full string definition for message of type '<CommandAction-request>"
  (cl:format cl:nil "~%uint8 IS_POSCTL_UNDEFINED = 0~%uint8 IS_POSCTL_TRUE = 1~%uint8 IS_POSCTL_FALSE = 2~%~%uint8 IS_VELCTL_UNDEFINED = 0~%uint8 IS_VELCTL_TRUE = 1~%uint8 IS_VELCTL_FALSE = 2~%~%uint8 IS_ACCCTL_UNDEFINED = 0~%uint8 IS_ACCCTL_TRUE = 1~%uint8 IS_ACCCTL_FALSE = 2~%~%uint8 IS_ATTCTL_UNDEFINED = 0~%uint8 IS_ATTCTL_TRUE = 1~%uint8 IS_ATTCTL_FALSE = 2~%~%uint8 IS_PVACTL_UNDEFINED = 0~%uint8 IS_PVACTL_TRUE = 1~%uint8 IS_PVACTL_FALSE = 2~%~%uint8 ARM_MOTOR_UNDEFINED = 0~%uint8 ARM_MOTOR_TRUE = 1~%uint8 ARM_MOTOR_FALSE  = 2~%~%uint8 START_TAKEOFF_UNDEFINED = 0~%uint8 START_TAKEOFF_TRUE = 1~%uint8 START_TAKEOFF_FALSE = 2~%~%uint8 START_LANDING_UNDEFINED = 0~%uint8 START_LANDING_TRUE = 1~%uint8 START_LANDING_FALSE = 2~%~%uint8 is_posctl~%uint8 is_velctl~%uint8 is_accctl~%uint8 is_pvactl~%uint8 is_attctl~%uint8 arm_motors~%uint8 start_takeoff~%uint8 start_landing~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CommandAction-request)))
  "Returns full string definition for message of type 'CommandAction-request"
  (cl:format cl:nil "~%uint8 IS_POSCTL_UNDEFINED = 0~%uint8 IS_POSCTL_TRUE = 1~%uint8 IS_POSCTL_FALSE = 2~%~%uint8 IS_VELCTL_UNDEFINED = 0~%uint8 IS_VELCTL_TRUE = 1~%uint8 IS_VELCTL_FALSE = 2~%~%uint8 IS_ACCCTL_UNDEFINED = 0~%uint8 IS_ACCCTL_TRUE = 1~%uint8 IS_ACCCTL_FALSE = 2~%~%uint8 IS_ATTCTL_UNDEFINED = 0~%uint8 IS_ATTCTL_TRUE = 1~%uint8 IS_ATTCTL_FALSE = 2~%~%uint8 IS_PVACTL_UNDEFINED = 0~%uint8 IS_PVACTL_TRUE = 1~%uint8 IS_PVACTL_FALSE = 2~%~%uint8 ARM_MOTOR_UNDEFINED = 0~%uint8 ARM_MOTOR_TRUE = 1~%uint8 ARM_MOTOR_FALSE  = 2~%~%uint8 START_TAKEOFF_UNDEFINED = 0~%uint8 START_TAKEOFF_TRUE = 1~%uint8 START_TAKEOFF_FALSE = 2~%~%uint8 START_LANDING_UNDEFINED = 0~%uint8 START_LANDING_TRUE = 1~%uint8 START_LANDING_FALSE = 2~%~%uint8 is_posctl~%uint8 is_velctl~%uint8 is_accctl~%uint8 is_pvactl~%uint8 is_attctl~%uint8 arm_motors~%uint8 start_takeoff~%uint8 start_landing~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CommandAction-request>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CommandAction-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CommandAction-request
    (cl:cons ':is_posctl (is_posctl msg))
    (cl:cons ':is_velctl (is_velctl msg))
    (cl:cons ':is_accctl (is_accctl msg))
    (cl:cons ':is_pvactl (is_pvactl msg))
    (cl:cons ':is_attctl (is_attctl msg))
    (cl:cons ':arm_motors (arm_motors msg))
    (cl:cons ':start_takeoff (start_takeoff msg))
    (cl:cons ':start_landing (start_landing msg))
))
;//! \htmlinclude CommandAction-response.msg.html

(cl:defclass <CommandAction-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass CommandAction-response (<CommandAction-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CommandAction-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CommandAction-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name qcontrol_defs-srv:<CommandAction-response> is deprecated: use qcontrol_defs-srv:CommandAction-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <CommandAction-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-srv:success-val is deprecated.  Use qcontrol_defs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CommandAction-response>) ostream)
  "Serializes a message object of type '<CommandAction-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CommandAction-response>) istream)
  "Deserializes a message object of type '<CommandAction-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CommandAction-response>)))
  "Returns string type for a service object of type '<CommandAction-response>"
  "qcontrol_defs/CommandActionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CommandAction-response)))
  "Returns string type for a service object of type 'CommandAction-response"
  "qcontrol_defs/CommandActionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CommandAction-response>)))
  "Returns md5sum for a message object of type '<CommandAction-response>"
  "1d87843bc14c424b23359395bac95872")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CommandAction-response)))
  "Returns md5sum for a message object of type 'CommandAction-response"
  "1d87843bc14c424b23359395bac95872")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CommandAction-response>)))
  "Returns full string definition for message of type '<CommandAction-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CommandAction-response)))
  "Returns full string definition for message of type 'CommandAction-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CommandAction-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CommandAction-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CommandAction-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CommandAction)))
  'CommandAction-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CommandAction)))
  'CommandAction-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CommandAction)))
  "Returns string type for a service object of type '<CommandAction>"
  "qcontrol_defs/CommandAction")