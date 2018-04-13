;; Auto-generated. Do not edit!


(when (boundp 'qcontrol_defs::SimplePathPlan)
  (if (not (find-package "QCONTROL_DEFS"))
    (make-package "QCONTROL_DEFS"))
  (shadow 'SimplePathPlan (find-package "QCONTROL_DEFS")))
(unless (find-package "QCONTROL_DEFS::SIMPLEPATHPLAN")
  (make-package "QCONTROL_DEFS::SIMPLEPATHPLAN"))
(unless (find-package "QCONTROL_DEFS::SIMPLEPATHPLANREQUEST")
  (make-package "QCONTROL_DEFS::SIMPLEPATHPLANREQUEST"))
(unless (find-package "QCONTROL_DEFS::SIMPLEPATHPLANRESPONSE")
  (make-package "QCONTROL_DEFS::SIMPLEPATHPLANRESPONSE"))

(in-package "ROS")





(defclass qcontrol_defs::SimplePathPlanRequest
  :super ros::object
  :slots (_freq _x _y _z _velx_init _vely_init _velz_init _accx_init _accy_init _accz_init _yaw _yaw_rate_init _corridors _t ))

(defmethod qcontrol_defs::SimplePathPlanRequest
  (:init
   (&key
    ((:freq __freq) 0)
    ((:x __x) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:y __y) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:z __z) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:velx_init __velx_init) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:vely_init __vely_init) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:velz_init __velz_init) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:accx_init __accx_init) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:accy_init __accy_init) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:accz_init __accz_init) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:yaw __yaw) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:yaw_rate_init __yaw_rate_init) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:corridors __corridors) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:t __t) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _freq (round __freq))
   (setq _x __x)
   (setq _y __y)
   (setq _z __z)
   (setq _velx_init __velx_init)
   (setq _vely_init __vely_init)
   (setq _velz_init __velz_init)
   (setq _accx_init __accx_init)
   (setq _accy_init __accy_init)
   (setq _accz_init __accz_init)
   (setq _yaw __yaw)
   (setq _yaw_rate_init __yaw_rate_init)
   (setq _corridors __corridors)
   (setq _t __t)
   self)
  (:freq
   (&optional __freq)
   (if __freq (setq _freq __freq)) _freq)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:velx_init
   (&optional __velx_init)
   (if __velx_init (setq _velx_init __velx_init)) _velx_init)
  (:vely_init
   (&optional __vely_init)
   (if __vely_init (setq _vely_init __vely_init)) _vely_init)
  (:velz_init
   (&optional __velz_init)
   (if __velz_init (setq _velz_init __velz_init)) _velz_init)
  (:accx_init
   (&optional __accx_init)
   (if __accx_init (setq _accx_init __accx_init)) _accx_init)
  (:accy_init
   (&optional __accy_init)
   (if __accy_init (setq _accy_init __accy_init)) _accy_init)
  (:accz_init
   (&optional __accz_init)
   (if __accz_init (setq _accz_init __accz_init)) _accz_init)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:yaw_rate_init
   (&optional __yaw_rate_init)
   (if __yaw_rate_init (setq _yaw_rate_init __yaw_rate_init)) _yaw_rate_init)
  (:corridors
   (&optional __corridors)
   (if __corridors (setq _corridors __corridors)) _corridors)
  (:t
   (&optional __t)
   (if __t (setq _t __t)) _t)
  (:serialization-length
   ()
   (+
    ;; uint32 _freq
    4
    ;; float64[] _x
    (* 8    (length _x)) 4
    ;; float64[] _y
    (* 8    (length _y)) 4
    ;; float64[] _z
    (* 8    (length _z)) 4
    ;; float64[] _velx_init
    (* 8    (length _velx_init)) 4
    ;; float64[] _vely_init
    (* 8    (length _vely_init)) 4
    ;; float64[] _velz_init
    (* 8    (length _velz_init)) 4
    ;; float64[] _accx_init
    (* 8    (length _accx_init)) 4
    ;; float64[] _accy_init
    (* 8    (length _accy_init)) 4
    ;; float64[] _accz_init
    (* 8    (length _accz_init)) 4
    ;; float64[] _yaw
    (* 8    (length _yaw)) 4
    ;; float64[] _yaw_rate_init
    (* 8    (length _yaw_rate_init)) 4
    ;; float64[] _corridors
    (* 8    (length _corridors)) 4
    ;; float64[] _t
    (* 8    (length _t)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _freq
       (write-long _freq s)
     ;; float64[] _x
     (write-long (length _x) s)
     (dotimes (i (length _x))
       (sys::poke (elt _x i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _y
     (write-long (length _y) s)
     (dotimes (i (length _y))
       (sys::poke (elt _y i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _z
     (write-long (length _z) s)
     (dotimes (i (length _z))
       (sys::poke (elt _z i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _velx_init
     (write-long (length _velx_init) s)
     (dotimes (i (length _velx_init))
       (sys::poke (elt _velx_init i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _vely_init
     (write-long (length _vely_init) s)
     (dotimes (i (length _vely_init))
       (sys::poke (elt _vely_init i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _velz_init
     (write-long (length _velz_init) s)
     (dotimes (i (length _velz_init))
       (sys::poke (elt _velz_init i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _accx_init
     (write-long (length _accx_init) s)
     (dotimes (i (length _accx_init))
       (sys::poke (elt _accx_init i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _accy_init
     (write-long (length _accy_init) s)
     (dotimes (i (length _accy_init))
       (sys::poke (elt _accy_init i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _accz_init
     (write-long (length _accz_init) s)
     (dotimes (i (length _accz_init))
       (sys::poke (elt _accz_init i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _yaw
     (write-long (length _yaw) s)
     (dotimes (i (length _yaw))
       (sys::poke (elt _yaw i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _yaw_rate_init
     (write-long (length _yaw_rate_init) s)
     (dotimes (i (length _yaw_rate_init))
       (sys::poke (elt _yaw_rate_init i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _corridors
     (write-long (length _corridors) s)
     (dotimes (i (length _corridors))
       (sys::poke (elt _corridors i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _t
     (write-long (length _t) s)
     (dotimes (i (length _t))
       (sys::poke (elt _t i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _freq
     (setq _freq (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64[] _x
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _x (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _x i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _y
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _y (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _y i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _z
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _z (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _z i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _velx_init
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _velx_init (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _velx_init i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _vely_init
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _vely_init (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _vely_init i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _velz_init
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _velz_init (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _velz_init i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _accx_init
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _accx_init (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _accx_init i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _accy_init
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _accy_init (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _accy_init i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _accz_init
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _accz_init (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _accz_init i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _yaw
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _yaw (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _yaw i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _yaw_rate_init
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _yaw_rate_init (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _yaw_rate_init i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _corridors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _corridors (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _corridors i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _t
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _t (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _t i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(defclass qcontrol_defs::SimplePathPlanResponse
  :super ros::object
  :slots (_traj ))

(defmethod qcontrol_defs::SimplePathPlanResponse
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

(defclass qcontrol_defs::SimplePathPlan
  :super ros::object
  :slots ())

(setf (get qcontrol_defs::SimplePathPlan :md5sum-) "a912cafb64a9cff88ad0817089dd3cf0")
(setf (get qcontrol_defs::SimplePathPlan :datatype-) "qcontrol_defs/SimplePathPlan")
(setf (get qcontrol_defs::SimplePathPlan :request) qcontrol_defs::SimplePathPlanRequest)
(setf (get qcontrol_defs::SimplePathPlan :response) qcontrol_defs::SimplePathPlanResponse)

(defmethod qcontrol_defs::SimplePathPlanRequest
  (:response () (instance qcontrol_defs::SimplePathPlanResponse :init)))

(setf (get qcontrol_defs::SimplePathPlanRequest :md5sum-) "a912cafb64a9cff88ad0817089dd3cf0")
(setf (get qcontrol_defs::SimplePathPlanRequest :datatype-) "qcontrol_defs/SimplePathPlanRequest")
(setf (get qcontrol_defs::SimplePathPlanRequest :definition-)
      "
uint32 freq

float64[] x
float64[] y
float64[] z

float64[] velx_init
float64[] vely_init
float64[] velz_init

float64[] accx_init
float64[] accy_init
float64[] accz_init

float64[] yaw
float64[] yaw_rate_init

float64[] corridors

float64[] t
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

(setf (get qcontrol_defs::SimplePathPlanResponse :md5sum-) "a912cafb64a9cff88ad0817089dd3cf0")
(setf (get qcontrol_defs::SimplePathPlanResponse :datatype-) "qcontrol_defs/SimplePathPlanResponse")
(setf (get qcontrol_defs::SimplePathPlanResponse :definition-)
      "
uint32 freq

float64[] x
float64[] y
float64[] z

float64[] velx_init
float64[] vely_init
float64[] velz_init

float64[] accx_init
float64[] accy_init
float64[] accz_init

float64[] yaw
float64[] yaw_rate_init

float64[] corridors

float64[] t
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



(provide :qcontrol_defs/SimplePathPlan "a912cafb64a9cff88ad0817089dd3cf0")


