;; Auto-generated. Do not edit!


(when (boundp 'qcontrol_defs::AttControl)
  (if (not (find-package "QCONTROL_DEFS"))
    (make-package "QCONTROL_DEFS"))
  (shadow 'AttControl (find-package "QCONTROL_DEFS")))
(unless (find-package "QCONTROL_DEFS::ATTCONTROL")
  (make-package "QCONTROL_DEFS::ATTCONTROL"))

(in-package "ROS")
;;//! \htmlinclude AttControl.msg.html


(defclass qcontrol_defs::AttControl
  :super ros::object
  :slots (_thrust _roll _pitch _yaw ))

(defmethod qcontrol_defs::AttControl
  (:init
   (&key
    ((:thrust __thrust) 0.0)
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:yaw __yaw) 0.0)
    )
   (send-super :init)
   (setq _thrust (float __thrust))
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _yaw (float __yaw))
   self)
  (:thrust
   (&optional __thrust)
   (if __thrust (setq _thrust __thrust)) _thrust)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:serialization-length
   ()
   (+
    ;; float64 _thrust
    8
    ;; float64 _roll
    8
    ;; float64 _pitch
    8
    ;; float64 _yaw
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _thrust
       (sys::poke _thrust (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _thrust
     (setq _thrust (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll
     (setq _roll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch
     (setq _pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yaw
     (setq _yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get qcontrol_defs::AttControl :md5sum-) "a86e32e294f019a20a1fc67767552aa8")
(setf (get qcontrol_defs::AttControl :datatype-) "qcontrol_defs/AttControl")
(setf (get qcontrol_defs::AttControl :definition-)
      "float64 thrust

float64 roll
float64 pitch
float64 yaw
")



(provide :qcontrol_defs/AttControl "a86e32e294f019a20a1fc67767552aa8")


