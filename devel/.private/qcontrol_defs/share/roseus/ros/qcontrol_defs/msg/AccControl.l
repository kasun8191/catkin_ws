;; Auto-generated. Do not edit!


(when (boundp 'qcontrol_defs::AccControl)
  (if (not (find-package "QCONTROL_DEFS"))
    (make-package "QCONTROL_DEFS"))
  (shadow 'AccControl (find-package "QCONTROL_DEFS")))
(unless (find-package "QCONTROL_DEFS::ACCCONTROL")
  (make-package "QCONTROL_DEFS::ACCCONTROL"))

(in-package "ROS")
;;//! \htmlinclude AccControl.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass qcontrol_defs::AccControl
  :super ros::object
  :slots (_is_body_frame _acc ))

(defmethod qcontrol_defs::AccControl
  (:init
   (&key
    ((:is_body_frame __is_body_frame) nil)
    ((:acc __acc) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _is_body_frame __is_body_frame)
   (setq _acc __acc)
   self)
  (:is_body_frame
   (&optional __is_body_frame)
   (if __is_body_frame (setq _is_body_frame __is_body_frame)) _is_body_frame)
  (:acc
   (&rest __acc)
   (if (keywordp (car __acc))
       (send* _acc __acc)
     (progn
       (if __acc (setq _acc (car __acc)))
       _acc)))
  (:serialization-length
   ()
   (+
    ;; bool _is_body_frame
    1
    ;; geometry_msgs/Vector3 _acc
    (send _acc :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_body_frame
       (if _is_body_frame (write-byte -1 s) (write-byte 0 s))
     ;; geometry_msgs/Vector3 _acc
       (send _acc :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_body_frame
     (setq _is_body_frame (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; geometry_msgs/Vector3 _acc
     (send _acc :deserialize buf ptr-) (incf ptr- (send _acc :serialization-length))
   ;;
   self)
  )

(setf (get qcontrol_defs::AccControl :md5sum-) "9da5285d7527162fff007abd9f3c99ab")
(setf (get qcontrol_defs::AccControl :datatype-) "qcontrol_defs/AccControl")
(setf (get qcontrol_defs::AccControl :definition-)
      "bool is_body_frame
geometry_msgs/Vector3 acc
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



(provide :qcontrol_defs/AccControl "9da5285d7527162fff007abd9f3c99ab")


