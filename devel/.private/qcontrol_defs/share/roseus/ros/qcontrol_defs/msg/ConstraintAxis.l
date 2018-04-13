;; Auto-generated. Do not edit!


(when (boundp 'qcontrol_defs::ConstraintAxis)
  (if (not (find-package "QCONTROL_DEFS"))
    (make-package "QCONTROL_DEFS"))
  (shadow 'ConstraintAxis (find-package "QCONTROL_DEFS")))
(unless (find-package "QCONTROL_DEFS::CONSTRAINTAXIS")
  (make-package "QCONTROL_DEFS::CONSTRAINTAXIS"))

(in-package "ROS")
;;//! \htmlinclude ConstraintAxis.msg.html


(defclass qcontrol_defs::ConstraintAxis
  :super ros::object
  :slots (_axis _constraints ))

(defmethod qcontrol_defs::ConstraintAxis
  (:init
   (&key
    ((:axis __axis) 0.0)
    ((:constraints __constraints) (let (r) (dotimes (i 0) (push (instance qcontrol_defs::ConstraintValue :init) r)) r))
    )
   (send-super :init)
   (setq _axis (float __axis))
   (setq _constraints __constraints)
   self)
  (:axis
   (&optional __axis)
   (if __axis (setq _axis __axis)) _axis)
  (:constraints
   (&rest __constraints)
   (if (keywordp (car __constraints))
       (send* _constraints __constraints)
     (progn
       (if __constraints (setq _constraints (car __constraints)))
       _constraints)))
  (:serialization-length
   ()
   (+
    ;; float64 _axis
    8
    ;; qcontrol_defs/ConstraintValue[] _constraints
    (apply #'+ (send-all _constraints :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _axis
       (sys::poke _axis (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; qcontrol_defs/ConstraintValue[] _constraints
     (write-long (length _constraints) s)
     (dolist (elem _constraints)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _axis
     (setq _axis (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; qcontrol_defs/ConstraintValue[] _constraints
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _constraints (let (r) (dotimes (i n) (push (instance qcontrol_defs::ConstraintValue :init) r)) r))
     (dolist (elem- _constraints)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get qcontrol_defs::ConstraintAxis :md5sum-) "9a3ab439c2f736c9c80e82ebfc256932")
(setf (get qcontrol_defs::ConstraintAxis :datatype-) "qcontrol_defs/ConstraintAxis")
(setf (get qcontrol_defs::ConstraintAxis :definition-)
      "#This message represents a Yaw target and all the constraints that can be applied to
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
float64 bndu
")



(provide :qcontrol_defs/ConstraintAxis "9a3ab439c2f736c9c80e82ebfc256932")


