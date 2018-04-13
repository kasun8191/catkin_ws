;; Auto-generated. Do not edit!


(when (boundp 'qcontrol_defs::PathPlan)
  (if (not (find-package "QCONTROL_DEFS"))
    (make-package "QCONTROL_DEFS"))
  (shadow 'PathPlan (find-package "QCONTROL_DEFS")))
(unless (find-package "QCONTROL_DEFS::PATHPLAN")
  (make-package "QCONTROL_DEFS::PATHPLAN"))
(unless (find-package "QCONTROL_DEFS::PATHPLANREQUEST")
  (make-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(unless (find-package "QCONTROL_DEFS::PATHPLANRESPONSE")
  (make-package "QCONTROL_DEFS::PATHPLANRESPONSE"))

(in-package "ROS")





(intern "*AUTOMATIC_SOLVER*" (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(shadow '*AUTOMATIC_SOLVER* (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(defconstant qcontrol_defs::PathPlanRequest::*AUTOMATIC_SOLVER* 0)
(intern "*ALGLIB_CORRIDOR*" (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(shadow '*ALGLIB_CORRIDOR* (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(defconstant qcontrol_defs::PathPlanRequest::*ALGLIB_CORRIDOR* 1)
(intern "*ALGLIB_CORRIDOR_DENSEAUL*" (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(shadow '*ALGLIB_CORRIDOR_DENSEAUL* (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(defconstant qcontrol_defs::PathPlanRequest::*ALGLIB_CORRIDOR_DENSEAUL* 2)
(intern "*ALGLIB_CORRIDOR_BLEIC*" (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(shadow '*ALGLIB_CORRIDOR_BLEIC* (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(defconstant qcontrol_defs::PathPlanRequest::*ALGLIB_CORRIDOR_BLEIC* 3)
(intern "*ITERATIVE_CORRIDOR*" (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(shadow '*ITERATIVE_CORRIDOR* (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(defconstant qcontrol_defs::PathPlanRequest::*ITERATIVE_CORRIDOR* 4)
(intern "*ITERATIVE_CORRIDOR_BLEIC*" (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(shadow '*ITERATIVE_CORRIDOR_BLEIC* (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(defconstant qcontrol_defs::PathPlanRequest::*ITERATIVE_CORRIDOR_BLEIC* 6)
(intern "*ITERATIVE_CORRIDOR_DENSEAUL*" (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(shadow '*ITERATIVE_CORRIDOR_DENSEAUL* (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(defconstant qcontrol_defs::PathPlanRequest::*ITERATIVE_CORRIDOR_DENSEAUL* 7)
(intern "*ALGLIB_DENSEAUL*" (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(shadow '*ALGLIB_DENSEAUL* (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(defconstant qcontrol_defs::PathPlanRequest::*ALGLIB_DENSEAUL* 8)
(intern "*ALGLIB_BLEIC*" (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(shadow '*ALGLIB_BLEIC* (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(defconstant qcontrol_defs::PathPlanRequest::*ALGLIB_BLEIC* 9)
(intern "*NAN_VALUE*" (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(shadow '*NAN_VALUE* (find-package "QCONTROL_DEFS::PATHPLANREQUEST"))
(defconstant qcontrol_defs::PathPlanRequest::*NAN_VALUE* 3.141592653)
(defclass qcontrol_defs::PathPlanRequest
  :super ros::object
  :slots (_solver_choice _freq _waypoints ))

(defmethod qcontrol_defs::PathPlanRequest
  (:init
   (&key
    ((:solver_choice __solver_choice) 0)
    ((:freq __freq) 0)
    ((:waypoints __waypoints) (instance qcontrol_defs::WayPoints :init))
    )
   (send-super :init)
   (setq _solver_choice (round __solver_choice))
   (setq _freq (round __freq))
   (setq _waypoints __waypoints)
   self)
  (:solver_choice
   (&optional __solver_choice)
   (if __solver_choice (setq _solver_choice __solver_choice)) _solver_choice)
  (:freq
   (&optional __freq)
   (if __freq (setq _freq __freq)) _freq)
  (:waypoints
   (&rest __waypoints)
   (if (keywordp (car __waypoints))
       (send* _waypoints __waypoints)
     (progn
       (if __waypoints (setq _waypoints (car __waypoints)))
       _waypoints)))
  (:serialization-length
   ()
   (+
    ;; uint8 _solver_choice
    1
    ;; uint32 _freq
    4
    ;; qcontrol_defs/WayPoints _waypoints
    (send _waypoints :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _solver_choice
       (write-byte _solver_choice s)
     ;; uint32 _freq
       (write-long _freq s)
     ;; qcontrol_defs/WayPoints _waypoints
       (send _waypoints :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _solver_choice
     (setq _solver_choice (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _freq
     (setq _freq (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; qcontrol_defs/WayPoints _waypoints
     (send _waypoints :deserialize buf ptr-) (incf ptr- (send _waypoints :serialization-length))
   ;;
   self)
  )

(defclass qcontrol_defs::PathPlanResponse
  :super ros::object
  :slots (_traj ))

(defmethod qcontrol_defs::PathPlanResponse
  (:init
   (&key
    ((:traj __traj) (instance qcontrol_defs::Trajectory :init))
    )
   (send-super :init)
   (setq _traj __traj)
   self)
  (:traj
   (&rest __traj)
   (if (keywordp (car __traj))
       (send* _traj __traj)
     (progn
       (if __traj (setq _traj (car __traj)))
       _traj)))
  (:serialization-length
   ()
   (+
    ;; qcontrol_defs/Trajectory _traj
    (send _traj :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; qcontrol_defs/Trajectory _traj
       (send _traj :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; qcontrol_defs/Trajectory _traj
     (send _traj :deserialize buf ptr-) (incf ptr- (send _traj :serialization-length))
   ;;
   self)
  )

(defclass qcontrol_defs::PathPlan
  :super ros::object
  :slots ())

(setf (get qcontrol_defs::PathPlan :md5sum-) "cf49295d8e9d40310a490e9a26c5cd75")
(setf (get qcontrol_defs::PathPlan :datatype-) "qcontrol_defs/PathPlan")
(setf (get qcontrol_defs::PathPlan :request) qcontrol_defs::PathPlanRequest)
(setf (get qcontrol_defs::PathPlan :response) qcontrol_defs::PathPlanResponse)

(defmethod qcontrol_defs::PathPlanRequest
  (:response () (instance qcontrol_defs::PathPlanResponse :init)))

(setf (get qcontrol_defs::PathPlanRequest :md5sum-) "cf49295d8e9d40310a490e9a26c5cd75")
(setf (get qcontrol_defs::PathPlanRequest :datatype-) "qcontrol_defs/PathPlanRequest")
(setf (get qcontrol_defs::PathPlanRequest :definition-)
      "uint8 AUTOMATIC_SOLVER=0

uint8 ALGLIB_CORRIDOR=1
uint8 ALGLIB_CORRIDOR_DENSEAUL=2
uint8 ALGLIB_CORRIDOR_BLEIC=3

uint8 ITERATIVE_CORRIDOR=4
uint8 ITERATIVE_CORRIDOR_BLEIC=6
uint8 ITERATIVE_CORRIDOR_DENSEAUL=7

uint8 ALGLIB_DENSEAUL=8
uint8 ALGLIB_BLEIC=9


float64 NAN_VALUE=3.141592653


uint8 solver_choice

uint32 freq
WayPoints waypoints

================================================================================
MSG: qcontrol_defs/WayPoints
#This message defines the list of constrained points and yaw that should be use to
#generate the trajectory.

ConstraintAxis[] yaw			#Can be empy if no need of a trajectory for the YAW. ELSE it should have
								#the same length as time.
ConstraintAxis[] x				#Should have the same length as time
ConstraintAxis[] y
ConstraintAxis[] z

float64[] t						#Can be a list of two if you have just the initial and final time. Optimal segment time will be used instead
float64[] corridors
================================================================================
MSG: qcontrol_defs/ConstraintAxis
#This message represents a Yaw target and all the constraints that can be applied to
#this yaw target. Note that you can only go to the first order of derivation for the yaw (yaw rate control)

float64 axis
ConstraintValue[] constraints
================================================================================
MSG: qcontrol_defs/ConstraintValue
#A constrained Value represents a constraint on x,y,z, yaw derivatives.
#For example the constraint equality : Vx = 2.0 or Vx <= 2.0 can be write with the following ConstraintValue Object :
### derive_order = FIRST_ORDER
### value = 2.0
### comparison = EQUAL or comparison = INF
# For yaw we currently support only first order constraint. And second order constraints 
#for the position. 

uint32 FIRST_ORDER = 1
uint32 SECOND_ORDER = 2
uint32 THIRD_ORDER = 3

bool bndl_valid
bool bndu_valid

uint8 label					#Not have to be used by the user
uint32 derive_order			#Can be FIRST_ORDER, SECOND_ORDER , THIRD_ORDER
float64 bndl
---
Trajectory traj

================================================================================
MSG: qcontrol_defs/Trajectory
PVA[] pva
uint32[] wait_freq
================================================================================
MSG: qcontrol_defs/PVA
bool is_body_frame
geometry_msgs/Point pos
geometry_msgs/Vector3 vel
geometry_msgs/Vector3 acc
float64 yaw
float64 yaw_rate
================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
")

(setf (get qcontrol_defs::PathPlanResponse :md5sum-) "cf49295d8e9d40310a490e9a26c5cd75")
(setf (get qcontrol_defs::PathPlanResponse :datatype-) "qcontrol_defs/PathPlanResponse")
(setf (get qcontrol_defs::PathPlanResponse :definition-)
      "uint8 AUTOMATIC_SOLVER=0

uint8 ALGLIB_CORRIDOR=1
uint8 ALGLIB_CORRIDOR_DENSEAUL=2
uint8 ALGLIB_CORRIDOR_BLEIC=3

uint8 ITERATIVE_CORRIDOR=4
uint8 ITERATIVE_CORRIDOR_BLEIC=6
uint8 ITERATIVE_CORRIDOR_DENSEAUL=7

uint8 ALGLIB_DENSEAUL=8
uint8 ALGLIB_BLEIC=9


float64 NAN_VALUE=3.141592653


uint8 solver_choice

uint32 freq
WayPoints waypoints

================================================================================
MSG: qcontrol_defs/WayPoints
#This message defines the list of constrained points and yaw that should be use to
#generate the trajectory.

ConstraintAxis[] yaw			#Can be empy if no need of a trajectory for the YAW. ELSE it should have
								#the same length as time.
ConstraintAxis[] x				#Should have the same length as time
ConstraintAxis[] y
ConstraintAxis[] z

float64[] t						#Can be a list of two if you have just the initial and final time. Optimal segment time will be used instead
float64[] corridors
================================================================================
MSG: qcontrol_defs/ConstraintAxis
#This message represents a Yaw target and all the constraints that can be applied to
#this yaw target. Note that you can only go to the first order of derivation for the yaw (yaw rate control)

float64 axis
ConstraintValue[] constraints
================================================================================
MSG: qcontrol_defs/ConstraintValue
#A constrained Value represents a constraint on x,y,z, yaw derivatives.
#For example the constraint equality : Vx = 2.0 or Vx <= 2.0 can be write with the following ConstraintValue Object :
### derive_order = FIRST_ORDER
### value = 2.0
### comparison = EQUAL or comparison = INF
# For yaw we currently support only first order constraint. And second order constraints 
#for the position. 

uint32 FIRST_ORDER = 1
uint32 SECOND_ORDER = 2
uint32 THIRD_ORDER = 3

bool bndl_valid
bool bndu_valid

uint8 label					#Not have to be used by the user
uint32 derive_order			#Can be FIRST_ORDER, SECOND_ORDER , THIRD_ORDER
float64 bndl
---
Trajectory traj

================================================================================
MSG: qcontrol_defs/Trajectory
PVA[] pva
uint32[] wait_freq
================================================================================
MSG: qcontrol_defs/PVA
bool is_body_frame
geometry_msgs/Point pos
geometry_msgs/Vector3 vel
geometry_msgs/Vector3 acc
float64 yaw
float64 yaw_rate
================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
")



(provide :qcontrol_defs/PathPlan "cf49295d8e9d40310a490e9a26c5cd75")


