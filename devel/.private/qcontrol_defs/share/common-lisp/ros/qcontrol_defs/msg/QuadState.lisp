; Auto-generated. Do not edit!


(cl:in-package qcontrol_defs-msg)


;//! \htmlinclude QuadState.msg.html

(cl:defclass <QuadState> (roslisp-msg-protocol:ros-message)
  ((is_offboard
    :reader is_offboard
    :initarg :is_offboard
    :type cl:boolean
    :initform cl:nil)
   (is_attctl
    :reader is_attctl
    :initarg :is_attctl
    :type cl:boolean
    :initform cl:nil)
   (is_posctl
    :reader is_posctl
    :initarg :is_posctl
    :type cl:boolean
    :initform cl:nil)
   (is_velctl
    :reader is_velctl
    :initarg :is_velctl
    :type cl:boolean
    :initform cl:nil)
   (is_accctl
    :reader is_accctl
    :initarg :is_accctl
    :type cl:boolean
    :initform cl:nil)
   (is_pvactl
    :reader is_pvactl
    :initarg :is_pvactl
    :type cl:boolean
    :initform cl:nil)
   (is_armed
    :reader is_armed
    :initarg :is_armed
    :type cl:boolean
    :initform cl:nil)
   (is_landed
    :reader is_landed
    :initarg :is_landed
    :type cl:boolean
    :initform cl:nil)
   (is_takingoff
    :reader is_takingoff
    :initarg :is_takingoff
    :type cl:boolean
    :initform cl:nil)
   (is_landing
    :reader is_landing
    :initarg :is_landing
    :type cl:boolean
    :initform cl:nil)
   (takeoff_complete
    :reader takeoff_complete
    :initarg :takeoff_complete
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass QuadState (<QuadState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <QuadState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'QuadState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name qcontrol_defs-msg:<QuadState> is deprecated: use qcontrol_defs-msg:QuadState instead.")))

(cl:ensure-generic-function 'is_offboard-val :lambda-list '(m))
(cl:defmethod is_offboard-val ((m <QuadState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:is_offboard-val is deprecated.  Use qcontrol_defs-msg:is_offboard instead.")
  (is_offboard m))

(cl:ensure-generic-function 'is_attctl-val :lambda-list '(m))
(cl:defmethod is_attctl-val ((m <QuadState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:is_attctl-val is deprecated.  Use qcontrol_defs-msg:is_attctl instead.")
  (is_attctl m))

(cl:ensure-generic-function 'is_posctl-val :lambda-list '(m))
(cl:defmethod is_posctl-val ((m <QuadState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:is_posctl-val is deprecated.  Use qcontrol_defs-msg:is_posctl instead.")
  (is_posctl m))

(cl:ensure-generic-function 'is_velctl-val :lambda-list '(m))
(cl:defmethod is_velctl-val ((m <QuadState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:is_velctl-val is deprecated.  Use qcontrol_defs-msg:is_velctl instead.")
  (is_velctl m))

(cl:ensure-generic-function 'is_accctl-val :lambda-list '(m))
(cl:defmethod is_accctl-val ((m <QuadState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:is_accctl-val is deprecated.  Use qcontrol_defs-msg:is_accctl instead.")
  (is_accctl m))

(cl:ensure-generic-function 'is_pvactl-val :lambda-list '(m))
(cl:defmethod is_pvactl-val ((m <QuadState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:is_pvactl-val is deprecated.  Use qcontrol_defs-msg:is_pvactl instead.")
  (is_pvactl m))

(cl:ensure-generic-function 'is_armed-val :lambda-list '(m))
(cl:defmethod is_armed-val ((m <QuadState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:is_armed-val is deprecated.  Use qcontrol_defs-msg:is_armed instead.")
  (is_armed m))

(cl:ensure-generic-function 'is_landed-val :lambda-list '(m))
(cl:defmethod is_landed-val ((m <QuadState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:is_landed-val is deprecated.  Use qcontrol_defs-msg:is_landed instead.")
  (is_landed m))

(cl:ensure-generic-function 'is_takingoff-val :lambda-list '(m))
(cl:defmethod is_takingoff-val ((m <QuadState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:is_takingoff-val is deprecated.  Use qcontrol_defs-msg:is_takingoff instead.")
  (is_takingoff m))

(cl:ensure-generic-function 'is_landing-val :lambda-list '(m))
(cl:defmethod is_landing-val ((m <QuadState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:is_landing-val is deprecated.  Use qcontrol_defs-msg:is_landing instead.")
  (is_landing m))

(cl:ensure-generic-function 'takeoff_complete-val :lambda-list '(m))
(cl:defmethod takeoff_complete-val ((m <QuadState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:takeoff_complete-val is deprecated.  Use qcontrol_defs-msg:takeoff_complete instead.")
  (takeoff_complete m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <QuadState>) ostream)
  "Serializes a message object of type '<QuadState>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_offboard) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_attctl) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_posctl) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_velctl) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_accctl) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_pvactl) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_armed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_landed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_takingoff) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_landing) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'takeoff_complete) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <QuadState>) istream)
  "Deserializes a message object of type '<QuadState>"
    (cl:setf (cl:slot-value msg 'is_offboard) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_attctl) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_posctl) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_velctl) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_accctl) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_pvactl) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_armed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_landed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_takingoff) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_landing) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'takeoff_complete) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<QuadState>)))
  "Returns string type for a message object of type '<QuadState>"
  "qcontrol_defs/QuadState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QuadState)))
  "Returns string type for a message object of type 'QuadState"
  "qcontrol_defs/QuadState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<QuadState>)))
  "Returns md5sum for a message object of type '<QuadState>"
  "53dc33c621c9e609f565bdc298644320")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'QuadState)))
  "Returns md5sum for a message object of type 'QuadState"
  "53dc33c621c9e609f565bdc298644320")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<QuadState>)))
  "Returns full string definition for message of type '<QuadState>"
  (cl:format cl:nil "bool is_offboard~%bool is_attctl~%bool is_posctl~%bool is_velctl~%bool is_accctl~%bool is_pvactl~%bool is_armed~%bool is_landed~%bool is_takingoff~%bool is_landing~%bool takeoff_complete~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'QuadState)))
  "Returns full string definition for message of type 'QuadState"
  (cl:format cl:nil "bool is_offboard~%bool is_attctl~%bool is_posctl~%bool is_velctl~%bool is_accctl~%bool is_pvactl~%bool is_armed~%bool is_landed~%bool is_takingoff~%bool is_landing~%bool takeoff_complete~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <QuadState>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <QuadState>))
  "Converts a ROS message object to a list"
  (cl:list 'QuadState
    (cl:cons ':is_offboard (is_offboard msg))
    (cl:cons ':is_attctl (is_attctl msg))
    (cl:cons ':is_posctl (is_posctl msg))
    (cl:cons ':is_velctl (is_velctl msg))
    (cl:cons ':is_accctl (is_accctl msg))
    (cl:cons ':is_pvactl (is_pvactl msg))
    (cl:cons ':is_armed (is_armed msg))
    (cl:cons ':is_landed (is_landed msg))
    (cl:cons ':is_takingoff (is_takingoff msg))
    (cl:cons ':is_landing (is_landing msg))
    (cl:cons ':takeoff_complete (takeoff_complete msg))
))
