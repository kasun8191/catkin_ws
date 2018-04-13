;; Auto-generated. Do not edit!


(when (boundp 'qcontrol_defs::WayPoints)
  (if (not (find-package "QCONTROL_DEFS"))
    (make-package "QCONTROL_DEFS"))
  (shadow 'WayPoints (find-package "QCONTROL_DEFS")))
(unless (find-package "QCONTROL_DEFS::WAYPOINTS")
  (make-package "QCONTROL_DEFS::WAYPOINTS"))

(in-package "ROS")
;;//! \htmlinclude WayPoints.msg.html


(defclass qcontrol_defs::WayPoints
  :super ros::object
  :slots (_yaw _x _y _z _t _corridors ))

(defmethod qcontrol_defs::WayPoints
  (:init
   (&key
    ((:yaw __yaw) (let (r) (dotimes (i 0) (push (instance qcontrol_defs::ConstraintAxis :init) r)) r))
    ((:x __x) (let (r) (dotimes (i 0) (push (instance qcontrol_defs::ConstraintAxis :init) r)) r))
    ((:y __y) (let (r) (dotimes (i 0) (push (instance qcontrol_defs::ConstraintAxis :init) r)) r))
    ((:z __z) (let (r) (dotimes (i 0) (push (instance qcontrol_defs::ConstraintAxis :init) r)) r))
    ((:t __t) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:corridors __corridors) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _yaw __yaw)
   (setq _x __x)
   (setq _y __y)
   (setq _z __z)
   (setq _t __t)
   (setq _corridors __corridors)
   self)
  (:yaw
   (&rest __yaw)
   (if (keywordp (car __yaw))
       (send* _yaw __yaw)
     (progn
       (if __yaw (setq _yaw (car __yaw)))
       _yaw)))
  (:x
   (&rest __x)
   (if (keywordp (car __x))
       (send* _x __x)
     (progn
       (if __x (setq _x (car __x)))
       _x)))
  (:y
   (&rest __y)
   (if (keywordp (car __y))
       (send* _y __y)
     (progn
       (if __y (setq _y (car __y)))
       _y)))
  (:z
   (&rest __z)
   (if (keywordp (car __z))
       (send* _z __z)
     (progn
       (if __z (setq _z (car __z)))
       _z)))
  (:t
   (&optional __t)
   (if __t (setq _t __t)) _t)
  (:corridors
   (&optional __corridors)
   (if __corridors (setq _corridors __corridors)) _corridors)
  (:serialization-length
   ()
   (+
    ;; qcontrol_defs/ConstraintAxis[] _yaw
    (apply #'+ (send-all _yaw :serialization-length)) 4
    ;; qcontrol_defs/ConstraintAxis[] _x
    (apply #'+ (send-all _x :serialization-length)) 4
    ;; qcontrol_defs/ConstraintAxis[] _y
    (apply #'+ (send-all _y :serialization-length)) 4
    ;; qcontrol_defs/ConstraintAxis[] _z
    (apply #'+ (send-all _z :serialization-length)) 4
    ;; float64[] _t
    (* 8    (length _t)) 4
    ;; float64[] _corridors
    (* 8    (length _corridors)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; qcontrol_defs/ConstraintAxis[] _yaw
     (write-long (length _yaw) s)
     (dolist (elem _yaw)
       (send elem :serialize s)
       )
     ;; qcontrol_defs/ConstraintAxis[] _x
     (write-long (length _x) s)
     (dolist (elem _x)
       (send elem :serialize s)
       )
     ;; qcontrol_defs/ConstraintAxis[] _y
     (write-long (length _y) s)
     (dolist (elem _y)
       (send elem :serialize s)
       )
     ;; qcontrol_defs/ConstraintAxis[] _z
     (write-long (length _z) s)
     (dolist (elem _z)
       (send elem :serialize s)
       )
     ;; float64[] _t
     (write-long (length _t) s)
     (dotimes (i (length _t))
       (sys::poke (elt _t i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _corridors
     (write-long (length _corridors) s)
     (dotimes (i (length _corridors))
       (sys::poke (elt _corridors i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; qcontrol_defs/ConstraintAxis[] _yaw
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _yaw (let (r) (dotimes (i n) (push (instance qcontrol_defs::ConstraintAxis :init) r)) r))
     (dolist (elem- _yaw)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; qcontrol_defs/ConstraintAxis[] _x
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _x (let (r) (dotimes (i n) (push (instance qcontrol_defs::ConstraintAxis :init) r)) r))
     (dolist (elem- _x)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; qcontrol_defs/ConstraintAxis[] _y
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _y (let (r) (dotimes (i n) (push (instance qcontrol_defs::ConstraintAxis :init) r)) r))
     (dolist (elem- _y)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; qcontrol_defs/ConstraintAxis[] _z
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _z (let (r) (dotimes (i n) (push (instance qcontrol_defs::ConstraintAxis :init) r)) r))
     (dolist (elem- _z)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; float64[] _t
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _t (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _t i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _corridors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _corridors (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _corridors i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get qcontrol_defs::WayPoints :md5sum-) "762c41a819a42f04927bbc931431e5b6")
(setf (get qcontrol_defs::WayPoints :datatype-) "qcontrol_defs/WayPoints")
(setf (get qcontrol_defs::WayPoints :definition-)
      "#This message defines the list of constrained points and yaw that should be use to
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
float64 bndu
")



(provide :qcontrol_defs/WayPoints "762c41a819a42f04927bbc931431e5b6")


