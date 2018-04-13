;; Auto-generated. Do not edit!


(when (boundp 'qcontrol_defs::Trajectory)
  (if (not (find-package "QCONTROL_DEFS"))
    (make-package "QCONTROL_DEFS"))
  (shadow 'Trajectory (find-package "QCONTROL_DEFS")))
(unless (find-package "QCONTROL_DEFS::TRAJECTORY")
  (make-package "QCONTROL_DEFS::TRAJECTORY"))

(in-package "ROS")
;;//! \htmlinclude Trajectory.msg.html


(defclass qcontrol_defs::Trajectory
  :super ros::object
  :slots (_pva _wait_freq ))

(defmethod qcontrol_defs::Trajectory
  (:init
   (&key
    ((:pva __pva) (let (r) (dotimes (i 0) (push (instance qcontrol_defs::PVA :init) r)) r))
    ((:wait_freq __wait_freq) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _pva __pva)
   (setq _wait_freq __wait_freq)
   self)
  (:pva
   (&rest __pva)
   (if (keywordp (car __pva))
       (send* _pva __pva)
     (progn
       (if __pva (setq _pva (car __pva)))
       _pva)))
  (:wait_freq
   (&optional __wait_freq)
   (if __wait_freq (setq _wait_freq __wait_freq)) _wait_freq)
  (:serialization-length
   ()
   (+
    ;; qcontrol_defs/PVA[] _pva
    (apply #'+ (send-all _pva :serialization-length)) 4
    ;; uint32[] _wait_freq
    (* 4    (length _wait_freq)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; qcontrol_defs/PVA[] _pva
     (write-long (length _pva) s)
     (dolist (elem _pva)
       (send elem :serialize s)
       )
     ;; uint32[] _wait_freq
     (write-long (length _wait_freq) s)
     (dotimes (i (length _wait_freq))
       (write-long (elt _wait_freq i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; qcontrol_defs/PVA[] _pva
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _pva (let (r) (dotimes (i n) (push (instance qcontrol_defs::PVA :init) r)) r))
     (dolist (elem- _pva)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; uint32[] _wait_freq
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _wait_freq (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _wait_freq i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get qcontrol_defs::Trajectory :md5sum-) "ae0f98958ce86ee063c4638828dfa3b4")
(setf (get qcontrol_defs::Trajectory :datatype-) "qcontrol_defs/Trajectory")
(setf (get qcontrol_defs::Trajectory :definition-)
      "PVA[] pva
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
float64 z
")



(provide :qcontrol_defs/Trajectory "ae0f98958ce86ee063c4638828dfa3b4")


