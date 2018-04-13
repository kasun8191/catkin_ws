; Auto-generated. Do not edit!


(cl:in-package qcontrol_defs-msg)


;//! \htmlinclude ConstraintValue.msg.html

(cl:defclass <ConstraintValue> (roslisp-msg-protocol:ros-message)
  ((bndl_valid
    :reader bndl_valid
    :initarg :bndl_valid
    :type cl:boolean
    :initform cl:nil)
   (bndu_valid
    :reader bndu_valid
    :initarg :bndu_valid
    :type cl:boolean
    :initform cl:nil)
   (label
    :reader label
    :initarg :label
    :type cl:fixnum
    :initform 0)
   (derive_order
    :reader derive_order
    :initarg :derive_order
    :type cl:integer
    :initform 0)
   (bndl
    :reader bndl
    :initarg :bndl
    :type cl:float
    :initform 0.0)
   (bndu
    :reader bndu
    :initarg :bndu
    :type cl:float
    :initform 0.0))
)

(cl:defclass ConstraintValue (<ConstraintValue>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConstraintValue>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConstraintValue)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name qcontrol_defs-msg:<ConstraintValue> is deprecated: use qcontrol_defs-msg:ConstraintValue instead.")))

(cl:ensure-generic-function 'bndl_valid-val :lambda-list '(m))
(cl:defmethod bndl_valid-val ((m <ConstraintValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:bndl_valid-val is deprecated.  Use qcontrol_defs-msg:bndl_valid instead.")
  (bndl_valid m))

(cl:ensure-generic-function 'bndu_valid-val :lambda-list '(m))
(cl:defmethod bndu_valid-val ((m <ConstraintValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:bndu_valid-val is deprecated.  Use qcontrol_defs-msg:bndu_valid instead.")
  (bndu_valid m))

(cl:ensure-generic-function 'label-val :lambda-list '(m))
(cl:defmethod label-val ((m <ConstraintValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:label-val is deprecated.  Use qcontrol_defs-msg:label instead.")
  (label m))

(cl:ensure-generic-function 'derive_order-val :lambda-list '(m))
(cl:defmethod derive_order-val ((m <ConstraintValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:derive_order-val is deprecated.  Use qcontrol_defs-msg:derive_order instead.")
  (derive_order m))

(cl:ensure-generic-function 'bndl-val :lambda-list '(m))
(cl:defmethod bndl-val ((m <ConstraintValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:bndl-val is deprecated.  Use qcontrol_defs-msg:bndl instead.")
  (bndl m))

(cl:ensure-generic-function 'bndu-val :lambda-list '(m))
(cl:defmethod bndu-val ((m <ConstraintValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:bndu-val is deprecated.  Use qcontrol_defs-msg:bndu instead.")
  (bndu m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ConstraintValue>)))
    "Constants for message type '<ConstraintValue>"
  '((:FIRST_ORDER . 1)
    (:SECOND_ORDER . 2)
    (:THIRD_ORDER . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ConstraintValue)))
    "Constants for message type 'ConstraintValue"
  '((:FIRST_ORDER . 1)
    (:SECOND_ORDER . 2)
    (:THIRD_ORDER . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConstraintValue>) ostream)
  "Serializes a message object of type '<ConstraintValue>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bndl_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bndu_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'label)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'derive_order)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'derive_order)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'derive_order)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'derive_order)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'bndl))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'bndu))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConstraintValue>) istream)
  "Deserializes a message object of type '<ConstraintValue>"
    (cl:setf (cl:slot-value msg 'bndl_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'bndu_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'label)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'derive_order)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'derive_order)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'derive_order)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'derive_order)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bndl) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bndu) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConstraintValue>)))
  "Returns string type for a message object of type '<ConstraintValue>"
  "qcontrol_defs/ConstraintValue")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConstraintValue)))
  "Returns string type for a message object of type 'ConstraintValue"
  "qcontrol_defs/ConstraintValue")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConstraintValue>)))
  "Returns md5sum for a message object of type '<ConstraintValue>"
  "d75775227183c81be4618f85cf200060")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConstraintValue)))
  "Returns md5sum for a message object of type 'ConstraintValue"
  "d75775227183c81be4618f85cf200060")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConstraintValue>)))
  "Returns full string definition for message of type '<ConstraintValue>"
  (cl:format cl:nil "#A constrained Value represents a constraint on x,y,z, yaw derivatives.~%#For example the constraint equality : Vx = 2.0 or Vx <= 2.0 can be write with the following ConstraintValue Object :~%### derive_order = FIRST_ORDER~%### value = 2.0~%### comparison = EQUAL or comparison = INF~%# For yaw we currently support only first order constraint. And second order constraints ~%#for the position. ~%~%uint32 FIRST_ORDER = 1~%uint32 SECOND_ORDER = 2~%uint32 THIRD_ORDER = 3~%~%bool bndl_valid~%bool bndu_valid~%~%uint8 label					#Not have to be used by the user~%uint32 derive_order			#Can be FIRST_ORDER, SECOND_ORDER , THIRD_ORDER~%float64 bndl~%float64 bndu~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConstraintValue)))
  "Returns full string definition for message of type 'ConstraintValue"
  (cl:format cl:nil "#A constrained Value represents a constraint on x,y,z, yaw derivatives.~%#For example the constraint equality : Vx = 2.0 or Vx <= 2.0 can be write with the following ConstraintValue Object :~%### derive_order = FIRST_ORDER~%### value = 2.0~%### comparison = EQUAL or comparison = INF~%# For yaw we currently support only first order constraint. And second order constraints ~%#for the position. ~%~%uint32 FIRST_ORDER = 1~%uint32 SECOND_ORDER = 2~%uint32 THIRD_ORDER = 3~%~%bool bndl_valid~%bool bndu_valid~%~%uint8 label					#Not have to be used by the user~%uint32 derive_order			#Can be FIRST_ORDER, SECOND_ORDER , THIRD_ORDER~%float64 bndl~%float64 bndu~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConstraintValue>))
  (cl:+ 0
     1
     1
     1
     4
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConstraintValue>))
  "Converts a ROS message object to a list"
  (cl:list 'ConstraintValue
    (cl:cons ':bndl_valid (bndl_valid msg))
    (cl:cons ':bndu_valid (bndu_valid msg))
    (cl:cons ':label (label msg))
    (cl:cons ':derive_order (derive_order msg))
    (cl:cons ':bndl (bndl msg))
    (cl:cons ':bndu (bndu msg))
))
