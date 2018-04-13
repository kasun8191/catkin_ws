; Auto-generated. Do not edit!


(cl:in-package qcontrol_defs-srv)


;//! \htmlinclude PathPlan-request.msg.html

(cl:defclass <PathPlan-request> (roslisp-msg-protocol:ros-message)
  ((solver_choice
    :reader solver_choice
    :initarg :solver_choice
    :type cl:fixnum
    :initform 0)
   (freq
    :reader freq
    :initarg :freq
    :type cl:integer
    :initform 0)
   (waypoints
    :reader waypoints
    :initarg :waypoints
    :type qcontrol_defs-msg:WayPoints
    :initform (cl:make-instance 'qcontrol_defs-msg:WayPoints)))
)

(cl:defclass PathPlan-request (<PathPlan-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PathPlan-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PathPlan-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name qcontrol_defs-srv:<PathPlan-request> is deprecated: use qcontrol_defs-srv:PathPlan-request instead.")))

(cl:ensure-generic-function 'solver_choice-val :lambda-list '(m))
(cl:defmethod solver_choice-val ((m <PathPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-srv:solver_choice-val is deprecated.  Use qcontrol_defs-srv:solver_choice instead.")
  (solver_choice m))

(cl:ensure-generic-function 'freq-val :lambda-list '(m))
(cl:defmethod freq-val ((m <PathPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-srv:freq-val is deprecated.  Use qcontrol_defs-srv:freq instead.")
  (freq m))

(cl:ensure-generic-function 'waypoints-val :lambda-list '(m))
(cl:defmethod waypoints-val ((m <PathPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-srv:waypoints-val is deprecated.  Use qcontrol_defs-srv:waypoints instead.")
  (waypoints m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PathPlan-request>)))
    "Constants for message type '<PathPlan-request>"
  '((:AUTOMATIC_SOLVER . 0)
    (:ALGLIB_CORRIDOR . 1)
    (:ALGLIB_CORRIDOR_DENSEAUL . 2)
    (:ALGLIB_CORRIDOR_BLEIC . 3)
    (:ITERATIVE_CORRIDOR . 4)
    (:ITERATIVE_CORRIDOR_BLEIC . 6)
    (:ITERATIVE_CORRIDOR_DENSEAUL . 7)
    (:ALGLIB_DENSEAUL . 8)
    (:ALGLIB_BLEIC . 9)
    (:NAN_VALUE . 3.141592653))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PathPlan-request)))
    "Constants for message type 'PathPlan-request"
  '((:AUTOMATIC_SOLVER . 0)
    (:ALGLIB_CORRIDOR . 1)
    (:ALGLIB_CORRIDOR_DENSEAUL . 2)
    (:ALGLIB_CORRIDOR_BLEIC . 3)
    (:ITERATIVE_CORRIDOR . 4)
    (:ITERATIVE_CORRIDOR_BLEIC . 6)
    (:ITERATIVE_CORRIDOR_DENSEAUL . 7)
    (:ALGLIB_DENSEAUL . 8)
    (:ALGLIB_BLEIC . 9)
    (:NAN_VALUE . 3.141592653))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PathPlan-request>) ostream)
  "Serializes a message object of type '<PathPlan-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'solver_choice)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'freq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'freq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'freq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'freq)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'waypoints) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PathPlan-request>) istream)
  "Deserializes a message object of type '<PathPlan-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'solver_choice)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'freq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'freq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'freq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'freq)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'waypoints) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PathPlan-request>)))
  "Returns string type for a service object of type '<PathPlan-request>"
  "qcontrol_defs/PathPlanRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PathPlan-request)))
  "Returns string type for a service object of type 'PathPlan-request"
  "qcontrol_defs/PathPlanRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PathPlan-request>)))
  "Returns md5sum for a message object of type '<PathPlan-request>"
  "cf49295d8e9d40310a490e9a26c5cd75")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PathPlan-request)))
  "Returns md5sum for a message object of type 'PathPlan-request"
  "cf49295d8e9d40310a490e9a26c5cd75")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PathPlan-request>)))
  "Returns full string definition for message of type '<PathPlan-request>"
  (cl:format cl:nil "uint8 AUTOMATIC_SOLVER=0~%~%uint8 ALGLIB_CORRIDOR=1~%uint8 ALGLIB_CORRIDOR_DENSEAUL=2~%uint8 ALGLIB_CORRIDOR_BLEIC=3~%~%uint8 ITERATIVE_CORRIDOR=4~%uint8 ITERATIVE_CORRIDOR_BLEIC=6~%uint8 ITERATIVE_CORRIDOR_DENSEAUL=7~%~%uint8 ALGLIB_DENSEAUL=8~%uint8 ALGLIB_BLEIC=9~%~%~%float64 NAN_VALUE=3.141592653~%~%~%uint8 solver_choice~%~%uint32 freq~%WayPoints waypoints~%~%================================================================================~%MSG: qcontrol_defs/WayPoints~%#This message defines the list of constrained points and yaw that should be use to~%#generate the trajectory.~%~%ConstraintAxis[] yaw			#Can be empy if no need of a trajectory for the YAW. ELSE it should have~%								#the same length as time.~%ConstraintAxis[] x				#Should have the same length as time~%ConstraintAxis[] y~%ConstraintAxis[] z~%~%float64[] t						#Can be a list of two if you have just the initial and final time. Optimal segment time will be used instead~%float64[] corridors~%================================================================================~%MSG: qcontrol_defs/ConstraintAxis~%#This message represents a Yaw target and all the constraints that can be applied to~%#this yaw target. Note that you can only go to the first order of derivation for the yaw (yaw rate control)~%~%float64 axis~%ConstraintValue[] constraints~%================================================================================~%MSG: qcontrol_defs/ConstraintValue~%#A constrained Value represents a constraint on x,y,z, yaw derivatives.~%#For example the constraint equality : Vx = 2.0 or Vx <= 2.0 can be write with the following ConstraintValue Object :~%### derive_order = FIRST_ORDER~%### value = 2.0~%### comparison = EQUAL or comparison = INF~%# For yaw we currently support only first order constraint. And second order constraints ~%#for the position. ~%~%uint32 FIRST_ORDER = 1~%uint32 SECOND_ORDER = 2~%uint32 THIRD_ORDER = 3~%~%bool bndl_valid~%bool bndu_valid~%~%uint8 label					#Not have to be used by the user~%uint32 derive_order			#Can be FIRST_ORDER, SECOND_ORDER , THIRD_ORDER~%float64 bndl~%float64 bndu~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PathPlan-request)))
  "Returns full string definition for message of type 'PathPlan-request"
  (cl:format cl:nil "uint8 AUTOMATIC_SOLVER=0~%~%uint8 ALGLIB_CORRIDOR=1~%uint8 ALGLIB_CORRIDOR_DENSEAUL=2~%uint8 ALGLIB_CORRIDOR_BLEIC=3~%~%uint8 ITERATIVE_CORRIDOR=4~%uint8 ITERATIVE_CORRIDOR_BLEIC=6~%uint8 ITERATIVE_CORRIDOR_DENSEAUL=7~%~%uint8 ALGLIB_DENSEAUL=8~%uint8 ALGLIB_BLEIC=9~%~%~%float64 NAN_VALUE=3.141592653~%~%~%uint8 solver_choice~%~%uint32 freq~%WayPoints waypoints~%~%================================================================================~%MSG: qcontrol_defs/WayPoints~%#This message defines the list of constrained points and yaw that should be use to~%#generate the trajectory.~%~%ConstraintAxis[] yaw			#Can be empy if no need of a trajectory for the YAW. ELSE it should have~%								#the same length as time.~%ConstraintAxis[] x				#Should have the same length as time~%ConstraintAxis[] y~%ConstraintAxis[] z~%~%float64[] t						#Can be a list of two if you have just the initial and final time. Optimal segment time will be used instead~%float64[] corridors~%================================================================================~%MSG: qcontrol_defs/ConstraintAxis~%#This message represents a Yaw target and all the constraints that can be applied to~%#this yaw target. Note that you can only go to the first order of derivation for the yaw (yaw rate control)~%~%float64 axis~%ConstraintValue[] constraints~%================================================================================~%MSG: qcontrol_defs/ConstraintValue~%#A constrained Value represents a constraint on x,y,z, yaw derivatives.~%#For example the constraint equality : Vx = 2.0 or Vx <= 2.0 can be write with the following ConstraintValue Object :~%### derive_order = FIRST_ORDER~%### value = 2.0~%### comparison = EQUAL or comparison = INF~%# For yaw we currently support only first order constraint. And second order constraints ~%#for the position. ~%~%uint32 FIRST_ORDER = 1~%uint32 SECOND_ORDER = 2~%uint32 THIRD_ORDER = 3~%~%bool bndl_valid~%bool bndu_valid~%~%uint8 label					#Not have to be used by the user~%uint32 derive_order			#Can be FIRST_ORDER, SECOND_ORDER , THIRD_ORDER~%float64 bndl~%float64 bndu~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PathPlan-request>))
  (cl:+ 0
     1
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'waypoints))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PathPlan-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PathPlan-request
    (cl:cons ':solver_choice (solver_choice msg))
    (cl:cons ':freq (freq msg))
    (cl:cons ':waypoints (waypoints msg))
))
;//! \htmlinclude PathPlan-response.msg.html

(cl:defclass <PathPlan-response> (roslisp-msg-protocol:ros-message)
  ((traj
    :reader traj
    :initarg :traj
    :type qcontrol_defs-msg:Trajectory
    :initform (cl:make-instance 'qcontrol_defs-msg:Trajectory)))
)

(cl:defclass PathPlan-response (<PathPlan-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PathPlan-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PathPlan-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name qcontrol_defs-srv:<PathPlan-response> is deprecated: use qcontrol_defs-srv:PathPlan-response instead.")))

(cl:ensure-generic-function 'traj-val :lambda-list '(m))
(cl:defmethod traj-val ((m <PathPlan-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader qcontrol_defs-srv:traj-val is deprecated.  Use qcontrol_defs-srv:traj instead.")
  (traj m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PathPlan-response>) ostream)
  "Serializes a message object of type '<PathPlan-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'traj) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PathPlan-response>) istream)
  "Deserializes a message object of type '<PathPlan-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'traj) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PathPlan-response>)))
  "Returns string type for a service object of type '<PathPlan-response>"
  "qcontrol_defs/PathPlanResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PathPlan-response)))
  "Returns string type for a service object of type 'PathPlan-response"
  "qcontrol_defs/PathPlanResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PathPlan-response>)))
  "Returns md5sum for a message object of type '<PathPlan-response>"
  "cf49295d8e9d40310a490e9a26c5cd75")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PathPlan-response)))
  "Returns md5sum for a message object of type 'PathPlan-response"
  "cf49295d8e9d40310a490e9a26c5cd75")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PathPlan-response>)))
  "Returns full string definition for message of type '<PathPlan-response>"
  (cl:format cl:nil "Trajectory traj~%~%================================================================================~%MSG: qcontrol_defs/Trajectory~%PVA[] pva~%uint32[] wait_freq~%================================================================================~%MSG: qcontrol_defs/PVA~%bool is_body_frame~%geometry_msgs/Point pos~%geometry_msgs/Vector3 vel~%geometry_msgs/Vector3 acc~%float64 yaw~%float64 yaw_rate~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PathPlan-response)))
  "Returns full string definition for message of type 'PathPlan-response"
  (cl:format cl:nil "Trajectory traj~%~%================================================================================~%MSG: qcontrol_defs/Trajectory~%PVA[] pva~%uint32[] wait_freq~%================================================================================~%MSG: qcontrol_defs/PVA~%bool is_body_frame~%geometry_msgs/Point pos~%geometry_msgs/Vector3 vel~%geometry_msgs/Vector3 acc~%float64 yaw~%float64 yaw_rate~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PathPlan-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'traj))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PathPlan-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PathPlan-response
    (cl:cons ':traj (traj msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PathPlan)))
  'PathPlan-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PathPlan)))
  'PathPlan-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PathPlan)))
  "Returns string type for a service object of type '<PathPlan>"
  "qcontrol_defs/PathPlan")