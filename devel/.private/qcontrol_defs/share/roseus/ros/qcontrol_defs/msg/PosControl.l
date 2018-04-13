;; Auto-generated. Do not edit!


(when (boundp 'qcontrol_defs::PosControl)
  (if (not (find-package "QCONTROL_DEFS"))
    (make-package "QCONTROL_DEFS"))
  (shadow 'PosControl (find-package "QCONTROL_DEFS")))
(unless (find-package "QCONTROL_DEFS::POSCONTROL")
  (make-package "QCONTROL_DEFS::POSCONTROL"))

(in-package "ROS")
;;//! \htmlinclude PosControl.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass qcontrol_defs::PosControl
  :super ros::object
  :slots (_is_body_frame _pos _yaw ))

(defmethod qcontrol_defs::PosControl
  (:init
   (&key
    ((:is_body_frame __is_body_frame) nil)
    ((:pos __pos) (instance geometry_msgs::Point :init))
    ((:yaw __yaw) 0.0)
    )
   (send-super :init)
   (setq _is_body_frame __is_body_frame)
   (setq _pos __pos)
   (setq _yaw (float __yaw))
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
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:serialization-length
   ()
   (+
    ;; bool _is_body_frame
    1
    ;; geometry_msgs/Point _pos
    (send _pos :serialization-length)
    ;; float64 _yaw
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
     ;; float64 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_body_frame
     (setq _is_body_frame (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; geometry_msgs/Point _pos
     (send _pos :deserialize buf ptr-) (incf ptr- (send _pos :serialization-length))
   ;; float64 _yaw
     (setq _yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get qcontrol_defs::PosControl :md5sum-) "eed7274a1b8d41fa4c38270fd529df54")
(setf (get qcontrol_defs::PosControl :datatype-) "qcontrol_defs/PosControl")
(setf (get qcontrol_defs::PosControl :definition-)
      "bool is_body_frame
geometry_msgs/Point pos
float64 yaw

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :qcontrol_defs/PosControl "eed7274a1b8d41fa4c38270fd529df54")


