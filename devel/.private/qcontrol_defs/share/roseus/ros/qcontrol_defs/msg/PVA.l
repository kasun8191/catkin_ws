;; Auto-generated. Do not edit!


(when (boundp 'qcontrol_defs::PVA)
  (if (not (find-package "QCONTROL_DEFS"))
    (make-package "QCONTROL_DEFS"))
  (shadow 'PVA (find-package "QCONTROL_DEFS")))
(unless (find-package "QCONTROL_DEFS::PVA")
  (make-package "QCONTROL_DEFS::PVA"))

(in-package "ROS")
;;//! \htmlinclude PVA.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass qcontrol_defs::PVA
  :super ros::object
  :slots (_is_body_frame _pos _vel _acc _yaw _yaw_rate ))

(defmethod qcontrol_defs::PVA
  (:init
   (&key
    ((:is_body_frame __is_body_frame) nil)
    ((:pos __pos) (instance geometry_msgs::Point :init))
    ((:vel __vel) (instance geometry_msgs::Vector3 :init))
    ((:acc __acc) (instance geometry_msgs::Vector3 :init))
    ((:yaw __yaw) 0.0)
    ((:yaw_rate __yaw_rate) 0.0)
    )
   (send-super :init)
   (setq _is_body_frame __is_body_frame)
   (setq _pos __pos)
   (setq _vel __vel)
   (setq _acc __acc)
   (setq _yaw (float __yaw))
   (setq _yaw_rate (float __yaw_rate))
   self)
  (:is_body_frame
   (&optional __is_body_frame)
   (if __is_body_frame (setq _is_body_frame __is_body_frame)) _is_body_frame)
  (:pos
   (&rest __pos)
   (if (keywordp (car __pos))
       (send* _pos __pos)
     (progn
       (if __pos (setq _pos (car __pos)))
       _pos)))
  (:vel
   (&rest __vel)
   (if (keywordp (car __vel))
       (send* _vel __vel)
     (progn
       (if __vel (setq _vel (car __vel)))
       _vel)))
  (:acc
   (&rest __acc)
   (if (keywordp (car __acc))
       (send* _acc __acc)
     (progn
       (if __acc (setq _acc (car __acc)))
       _acc)))
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:yaw_rate
   (&optional __yaw_rate)
   (if __yaw_rate (setq _yaw_rate __yaw_rate)) _yaw_rate)
  (:serialization-length
   ()
   (+
    ;; bool _is_body_frame
    1
    ;; geometry_msgs/Point _pos
    (send _pos :serialization-length)
    ;; geometry_msgs/Vector3 _vel
    (send _vel :serialization-length)
    ;; geometry_msgs/Vector3 _acc
    (send _acc :serialization-length)
    ;; float64 _yaw
    8
    ;; float64 _yaw_rate
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_body_frame
       (if _is_body_frame (write-byte -1 s) (write-byte 0 s))
     ;; geometry_msgs/Point _pos
       (send _pos :serialize s)
     ;; geometry_msgs/Vector3 _vel
       (send _vel :serialize s)
     ;; geometry_msgs/Vector3 _acc
       (send _acc :serialize s)
     ;; float64 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yaw_rate
       (sys::poke _yaw_rate (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_body_frame
     (setq _is_body_frame (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; geometry_msgs/Point _pos
     (send _pos :deserialize buf ptr-) (incf ptr- (send _pos :serialization-length))
   ;; geometry_msgs/Vector3 _vel
     (send _vel :deserialize buf ptr-) (incf ptr- (send _vel :serialization-length))
   ;; geometry_msgs/Vector3 _acc
     (send _acc :deserialize buf ptr-) (incf ptr- (send _acc :serialization-length))
   ;; float64 _yaw
     (setq _yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yaw_rate
     (setq _yaw_rate (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get qcontrol_defs::PVA :md5sum-) "66a9bde9e9d07970379c41235b8c2972")
(setf (get qcontrol_defs::PVA :datatype-) "qcontrol_defs/PVA")
(setf (get qcontrol_defs::PVA :definition-)
      "bool is_body_frame
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



(provide :qcontrol_defs/PVA "66a9bde9e9d07970379c41235b8c2972")


