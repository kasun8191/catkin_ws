;; Auto-generated. Do not edit!


(when (boundp 'qcontrol_defs::VelControl)
  (if (not (find-package "QCONTROL_DEFS"))
    (make-package "QCONTROL_DEFS"))
  (shadow 'VelControl (find-package "QCONTROL_DEFS")))
(unless (find-package "QCONTROL_DEFS::VELCONTROL")
  (make-package "QCONTROL_DEFS::VELCONTROL"))

(in-package "ROS")
;;//! \htmlinclude VelControl.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass qcontrol_defs::VelControl
  :super ros::object
  :slots (_is_body_frame _vel _yaw_rate ))

(defmethod qcontrol_defs::VelControl
  (:init
   (&key
    ((:is_body_frame __is_body_frame) nil)
    ((:vel __vel) (instance geometry_msgs::Vector3 :init))
    ((:yaw_rate __yaw_rate) 0.0)
    )
   (send-super :init)
   (setq _is_body_frame __is_body_frame)
   (setq _vel __vel)
   (setq _yaw_rate (float __yaw_rate))
   self)
  (:is_body_frame
   (&optional __is_body_frame)
   (if __is_body_frame (setq _is_body_frame __is_body_frame)) _is_body_frame)
  (:vel
   (&rest __vel)
   (if (keywordp (car __vel))
       (send* _vel __vel)
     (progn
       (if __vel (setq _vel (car __vel)))
       _vel)))
  (:yaw_rate
   (&optional __yaw_rate)
   (if __yaw_rate (setq _yaw_rate __yaw_rate)) _yaw_rate)
  (:serialization-length
   ()
   (+
    ;; bool _is_body_frame
    1
    ;; geometry_msgs/Vector3 _vel
    (send _vel :serialization-length)
    ;; float64 _yaw_rate
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_body_frame
       (if _is_body_frame (write-byte -1 s) (write-byte 0 s))
     ;; geometry_msgs/Vector3 _vel
       (send _vel :serialize s)
     ;; float64 _yaw_rate
       (sys::poke _yaw_rate (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_body_frame
     (setq _is_body_frame (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; geometry_msgs/Vector3 _vel
     (send _vel :deserialize buf ptr-) (incf ptr- (send _vel :serialization-length))
   ;; float64 _yaw_rate
     (setq _yaw_rate (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get qcontrol_defs::VelControl :md5sum-) "d2a445bfd9620a6161c933e2adb00d77")
(setf (get qcontrol_defs::VelControl :datatype-) "qcontrol_defs/VelControl")
(setf (get qcontrol_defs::VelControl :definition-)
      "bool is_body_frame
geometry_msgs/Vector3 vel
float64 yaw_rate
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



(provide :qcontrol_defs/VelControl "d2a445bfd9620a6161c933e2adb00d77")


