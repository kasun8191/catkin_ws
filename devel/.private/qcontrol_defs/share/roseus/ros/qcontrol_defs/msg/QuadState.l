;; Auto-generated. Do not edit!


(when (boundp 'qcontrol_defs::QuadState)
  (if (not (find-package "QCONTROL_DEFS"))
    (make-package "QCONTROL_DEFS"))
  (shadow 'QuadState (find-package "QCONTROL_DEFS")))
(unless (find-package "QCONTROL_DEFS::QUADSTATE")
  (make-package "QCONTROL_DEFS::QUADSTATE"))

(in-package "ROS")
;;//! \htmlinclude QuadState.msg.html


(defclass qcontrol_defs::QuadState
  :super ros::object
  :slots (_is_offboard _is_attctl _is_posctl _is_velctl _is_accctl _is_pvactl _is_armed _is_landed _is_takingoff _is_landing _takeoff_complete ))

(defmethod qcontrol_defs::QuadState
  (:init
   (&key
    ((:is_offboard __is_offboard) nil)
    ((:is_attctl __is_attctl) nil)
    ((:is_posctl __is_posctl) nil)
    ((:is_velctl __is_velctl) nil)
    ((:is_accctl __is_accctl) nil)
    ((:is_pvactl __is_pvactl) nil)
    ((:is_armed __is_armed) nil)
    ((:is_landed __is_landed) nil)
    ((:is_takingoff __is_takingoff) nil)
    ((:is_landing __is_landing) nil)
    ((:takeoff_complete __takeoff_complete) nil)
    )
   (send-super :init)
   (setq _is_offboard __is_offboard)
   (setq _is_attctl __is_attctl)
   (setq _is_posctl __is_posctl)
   (setq _is_velctl __is_velctl)
   (setq _is_accctl __is_accctl)
   (setq _is_pvactl __is_pvactl)
   (setq _is_armed __is_armed)
   (setq _is_landed __is_landed)
   (setq _is_takingoff __is_takingoff)
   (setq _is_landing __is_landing)
   (setq _takeoff_complete __takeoff_complete)
   self)
  (:is_offboard
   (&optional __is_offboard)
   (if __is_offboard (setq _is_offboard __is_offboard)) _is_offboard)
  (:is_attctl
   (&optional __is_attctl)
   (if __is_attctl (setq _is_attctl __is_attctl)) _is_attctl)
  (:is_posctl
   (&optional __is_posctl)
   (if __is_posctl (setq _is_posctl __is_posctl)) _is_posctl)
  (:is_velctl
   (&optional __is_velctl)
   (if __is_velctl (setq _is_velctl __is_velctl)) _is_velctl)
  (:is_accctl
   (&optional __is_accctl)
   (if __is_accctl (setq _is_accctl __is_accctl)) _is_accctl)
  (:is_pvactl
   (&optional __is_pvactl)
   (if __is_pvactl (setq _is_pvactl __is_pvactl)) _is_pvactl)
  (:is_armed
   (&optional __is_armed)
   (if __is_armed (setq _is_armed __is_armed)) _is_armed)
  (:is_landed
   (&optional __is_landed)
   (if __is_landed (setq _is_landed __is_landed)) _is_landed)
  (:is_takingoff
   (&optional __is_takingoff)
   (if __is_takingoff (setq _is_takingoff __is_takingoff)) _is_takingoff)
  (:is_landing
   (&optional __is_landing)
   (if __is_landing (setq _is_landing __is_landing)) _is_landing)
  (:takeoff_complete
   (&optional __takeoff_complete)
   (if __takeoff_complete (setq _takeoff_complete __takeoff_complete)) _takeoff_complete)
  (:serialization-length
   ()
   (+
    ;; bool _is_offboard
    1
    ;; bool _is_attctl
    1
    ;; bool _is_posctl
    1
    ;; bool _is_velctl
    1
    ;; bool _is_accctl
    1
    ;; bool _is_pvactl
    1
    ;; bool _is_armed
    1
    ;; bool _is_landed
    1
    ;; bool _is_takingoff
    1
    ;; bool _is_landing
    1
    ;; bool _takeoff_complete
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_offboard
       (if _is_offboard (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_attctl
       (if _is_attctl (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_posctl
       (if _is_posctl (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_velctl
       (if _is_velctl (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_accctl
       (if _is_accctl (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_pvactl
       (if _is_pvactl (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_armed
       (if _is_armed (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_landed
       (if _is_landed (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_takingoff
       (if _is_takingoff (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_landing
       (if _is_landing (write-byte -1 s) (write-byte 0 s))
     ;; bool _takeoff_complete
       (if _takeoff_complete (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_offboard
     (setq _is_offboard (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_attctl
     (setq _is_attctl (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_posctl
     (setq _is_posctl (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_velctl
     (setq _is_velctl (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_accctl
     (setq _is_accctl (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_pvactl
     (setq _is_pvactl (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_armed
     (setq _is_armed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_landed
     (setq _is_landed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_takingoff
     (setq _is_takingoff (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_landing
     (setq _is_landing (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _takeoff_complete
     (setq _takeoff_complete (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get qcontrol_defs::QuadState :md5sum-) "53dc33c621c9e609f565bdc298644320")
(setf (get qcontrol_defs::QuadState :datatype-) "qcontrol_defs/QuadState")
(setf (get qcontrol_defs::QuadState :definition-)
      "bool is_offboard
bool is_attctl
bool is_posctl
bool is_velctl
bool is_accctl
bool is_pvactl
bool is_armed
bool is_landed
bool is_takingoff
bool is_landing
bool takeoff_complete
")



(provide :qcontrol_defs/QuadState "53dc33c621c9e609f565bdc298644320")


