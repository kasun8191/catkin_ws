; Auto-generated. Do not edit!


(cl:in-package qcontrol_defs-msg)


;//! \htmlinclude ConstraintAxis.msg.html

(cl:defclass <ConstraintAxis> (roslisp-msg-protocol:ros-message)
  ((axis
    :reader axis
    :initarg :axis
    :type cl:float
    :initform 0.0)
   (constraints
    :reader constraints
    :initarg :constraints
    :type (cl:vector qcontrol_defs-msg:ConstraintValue)
   :initform (cl:make-array 0 :element-type 'qcontrol_defs-msg:ConstraintValue :initial-element (cl:make-instance 'qcontrol_defs-msg:ConstraintValue))))
)

(cl:defclass ConstraintAxis (<ConstraintAxis>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConstraintAxis>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConstraintAxis)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name qcontrol_defs-msg:<ConstraintAxis> is deprecated: use qcontrol_defs-msg:ConstraintAxis instead.")))

(cl:ensure-generic-function 'axis-val :lambda-list '(m))
(cl:defmethod axis-val ((m <ConstraintAxis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:axis-val is deprecated.  Use qcontrol_defs-msg:axis instead.")
  (axis m))

(cl:ensure-generic-function 'constraints-val :lambda-list '(m))
(cl:defmethod constraints-val ((m <ConstraintAxis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-msg:constraints-val is deprecated.  Use qcontrol_defs-msg:constraints instead.")
  (constraints m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConstraintAxis>) ostream)
  "Serializes a message object of type '<ConstraintAxis>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'axis))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'constraints))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'constraints))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConstraintAxis>) istream)
  "Deserializes a message object of type '<ConstraintAxis>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'axis) (roslisp-utils:decode-double-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'constraints) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'constraints)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'qcontrol_defs-msg:ConstraintValue))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConstraintAxis>)))
  "Returns string type for a message object of type '<ConstraintAxis>"
  "qcontrol_defs/ConstraintAxis")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConstraintAxis)))
  "Returns string type for a message object of type 'ConstraintAxis"
  "qcontrol_defs/ConstraintAxis")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConstraintAxis>)))
  "Returns md5sum for a message object of type '<ConstraintAxis>"
  "9a3ab439c2f736c9c80e82ebfc256932")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConstraintAxis)))
  "Returns md5sum for a message object of type 'ConstraintAxis"
  "9a3ab439c2f736c9c80e82ebfc256932")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConstraintAxis>)))
  "Returns full string definition for message of type '<ConstraintAxis>"
  (cl:format cl:nil "#This message represents a Yaw target and all the constraints that can be applied to~%#this yaw target. Note that you can only go to the first order of derivation for the yaw (yaw rate control)~%~%float64 axis~%ConstraintValue[] constraints~%================================================================================~%MSG: qcontrol_defs/ConstraintValue~%#A constrained Value represents a constraint on x,y,z, yaw derivatives.~%#For example the constraint equality : Vx = 2.0 or Vx <= 2.0 can be write with the following ConstraintValue Object :~%### derive_order = FIRST_ORDER~%### value = 2.0~%### comparison = EQUAL or comparison = INF~%# For yaw we currently support only first order constraint. And second order constraints ~%#for the position. ~%~%uint32 FIRST_ORDER = 1~%uint32 SECOND_ORDER = 2~%uint32 THIRD_ORDER = 3~%~%bool bndl_valid~%bool bndu_valid~%~%uint8 label					#Not have to be used by the user~%uint32 derive_order			#Can be FIRST_ORDER, SECOND_ORDER , THIRD_ORDER~%float64 bndl~%float64 bndu~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConstraintAxis)))
  "Returns full string definition for message of type 'ConstraintAxis"
  (cl:format cl:nil "#This message represents a Yaw target and all the constraints that can be applied to~%#this yaw target. Note that you can only go to the first order of derivation for the yaw (yaw rate control)~%~%float64 axis~%ConstraintValue[] constraints~%================================================================================~%MSG: qcontrol_defs/ConstraintValue~%#A constrained Value represents a constraint on x,y,z, yaw derivatives.~%#For example the constraint equality : Vx = 2.0 or Vx <= 2.0 can be write with the following ConstraintValue Object :~%### derive_order = FIRST_ORDER~%### value = 2.0~%### comparison = EQUAL or comparison = INF~%# For yaw we currently support only first order constraint. And second order constraints ~%#for the position. ~%~%uint32 FIRST_ORDER = 1~%uint32 SECOND_ORDER = 2~%uint32 THIRD_ORDER = 3~%~%bool bndl_valid~%bool bndu_valid~%~%uint8 label					#Not have to be used by the user~%uint32 derive_order			#Can be FIRST_ORDER, SECOND_ORDER , THIRD_ORDER~%float64 bndl~%float64 bndu~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConstraintAxis>))
  (cl:+ 0
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'constraints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConstraintAxis>))
  "Converts a ROS message object to a list"
  (cl:list 'ConstraintAxis
    (cl:cons ':axis (axis msg))
    (cl:cons ':constraints (constraints msg))
))
