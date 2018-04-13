;; Auto-generated. Do not edit!


(when (boundp 'qcontrol_defs::CommandAction)
  (if (not (find-package "QCONTROL_DEFS"))
    (make-package "QCONTROL_DEFS"))
  (shadow 'CommandAction (find-package "QCONTROL_DEFS")))
(unless (find-package "QCONTROL_DEFS::COMMANDACTION")
  (make-package "QCONTROL_DEFS::COMMANDACTION"))
(unless (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST")
  (make-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(unless (find-package "QCONTROL_DEFS::COMMANDACTIONRESPONSE")
  (make-package "QCONTROL_DEFS::COMMANDACTIONRESPONSE"))

(in-package "ROS")





(intern "*IS_POSCTL_UNDEFINED*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*IS_POSCTL_UNDEFINED* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*IS_POSCTL_UNDEFINED* 0)
(intern "*IS_POSCTL_TRUE*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*IS_POSCTL_TRUE* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*IS_POSCTL_TRUE* 1)
(intern "*IS_POSCTL_FALSE*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*IS_POSCTL_FALSE* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*IS_POSCTL_FALSE* 2)
(intern "*IS_VELCTL_UNDEFINED*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*IS_VELCTL_UNDEFINED* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*IS_VELCTL_UNDEFINED* 0)
(intern "*IS_VELCTL_TRUE*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*IS_VELCTL_TRUE* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*IS_VELCTL_TRUE* 1)
(intern "*IS_VELCTL_FALSE*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*IS_VELCTL_FALSE* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*IS_VELCTL_FALSE* 2)
(intern "*IS_ACCCTL_UNDEFINED*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*IS_ACCCTL_UNDEFINED* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*IS_ACCCTL_UNDEFINED* 0)
(intern "*IS_ACCCTL_TRUE*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*IS_ACCCTL_TRUE* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*IS_ACCCTL_TRUE* 1)
(intern "*IS_ACCCTL_FALSE*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*IS_ACCCTL_FALSE* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*IS_ACCCTL_FALSE* 2)
(intern "*IS_ATTCTL_UNDEFINED*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*IS_ATTCTL_UNDEFINED* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*IS_ATTCTL_UNDEFINED* 0)
(intern "*IS_ATTCTL_TRUE*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*IS_ATTCTL_TRUE* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*IS_ATTCTL_TRUE* 1)
(intern "*IS_ATTCTL_FALSE*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*IS_ATTCTL_FALSE* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*IS_ATTCTL_FALSE* 2)
(intern "*IS_PVACTL_UNDEFINED*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*IS_PVACTL_UNDEFINED* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*IS_PVACTL_UNDEFINED* 0)
(intern "*IS_PVACTL_TRUE*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*IS_PVACTL_TRUE* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*IS_PVACTL_TRUE* 1)
(intern "*IS_PVACTL_FALSE*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*IS_PVACTL_FALSE* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*IS_PVACTL_FALSE* 2)
(intern "*ARM_MOTOR_UNDEFINED*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*ARM_MOTOR_UNDEFINED* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*ARM_MOTOR_UNDEFINED* 0)
(intern "*ARM_MOTOR_TRUE*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*ARM_MOTOR_TRUE* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*ARM_MOTOR_TRUE* 1)
(intern "*ARM_MOTOR_FALSE*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*ARM_MOTOR_FALSE* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*ARM_MOTOR_FALSE* 2)
(intern "*START_TAKEOFF_UNDEFINED*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*START_TAKEOFF_UNDEFINED* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*START_TAKEOFF_UNDEFINED* 0)
(intern "*START_TAKEOFF_TRUE*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*START_TAKEOFF_TRUE* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*START_TAKEOFF_TRUE* 1)
(intern "*START_TAKEOFF_FALSE*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*START_TAKEOFF_FALSE* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*START_TAKEOFF_FALSE* 2)
(intern "*START_LANDING_UNDEFINED*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*START_LANDING_UNDEFINED* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*START_LANDING_UNDEFINED* 0)
(intern "*START_LANDING_TRUE*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*START_LANDING_TRUE* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*START_LANDING_TRUE* 1)
(intern "*START_LANDING_FALSE*" (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(shadow '*START_LANDING_FALSE* (find-package "QCONTROL_DEFS::COMMANDACTIONREQUEST"))
(defconstant qcontrol_defs::CommandActionRequest::*START_LANDING_FALSE* 2)
(defclass qcontrol_defs::CommandActionRequest
  :super ros::object
  :slots (_is_posctl _is_velctl _is_accctl _is_pvactl _is_attctl _arm_motors _start_takeoff _start_landing ))

(defmethod qcontrol_defs::CommandActionRequest
  (:init
   (&key
    ((:is_posctl __is_posctl) 0)
    ((:is_velctl __is_velctl) 0)
    ((:is_accctl __is_accctl) 0)
    ((:is_pvactl __is_pvactl) 0)
    ((:is_attctl __is_attctl) 0)
    ((:arm_motors __arm_motors) 0)
    ((:start_takeoff __start_takeoff) 0)
    ((:start_landing __start_landing) 0)
    )
   (send-super :init)
   (setq _is_posctl (round __is_posctl))
   (setq _is_velctl (round __is_velctl))
   (setq _is_accctl (round __is_accctl))
   (setq _is_pvactl (round __is_pvactl))
   (setq _is_attctl (round __is_attctl))
   (setq _arm_motors (round __arm_motors))
   (setq _start_takeoff (round __start_takeoff))
   (setq _start_landing (round __start_landing))
   self)
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
  (:is_attctl
   (&optional __is_attctl)
   (if __is_attctl (setq _is_attctl __is_attctl)) _is_attctl)
  (:arm_motors
   (&optional __arm_motors)
   (if __arm_motors (setq _arm_motors __arm_motors)) _arm_motors)
  (:start_takeoff
   (&optional __start_takeoff)
   (if __start_takeoff (setq _start_takeoff __start_takeoff)) _start_takeoff)
  (:start_landing
   (&optional __start_landing)
   (if __start_landing (setq _start_landing __start_landing)) _start_landing)
  (:serialization-length
   ()
   (+
    ;; uint8 _is_posctl
    1
    ;; uint8 _is_velctl
    1
    ;; uint8 _is_accctl
    1
    ;; uint8 _is_pvactl
    1
    ;; uint8 _is_attctl
    1
    ;; uint8 _arm_motors
    1
    ;; uint8 _start_takeoff
    1
    ;; uint8 _start_landing
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _is_posctl
       (write-byte _is_posctl s)
     ;; uint8 _is_velctl
       (write-byte _is_velctl s)
     ;; uint8 _is_accctl
       (write-byte _is_accctl s)
     ;; uint8 _is_pvactl
       (write-byte _is_pvactl s)
     ;; uint8 _is_attctl
       (write-byte _is_attctl s)
     ;; uint8 _arm_motors
       (write-byte _arm_motors s)
     ;; uint8 _start_takeoff
       (write-byte _start_takeoff s)
     ;; uint8 _start_landing
       (write-byte _start_landing s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _is_posctl
     (setq _is_posctl (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _is_velctl
     (setq _is_velctl (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _is_accctl
     (setq _is_accctl (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _is_pvactl
     (setq _is_pvactl (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _is_attctl
     (setq _is_attctl (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _arm_motors
     (setq _arm_motors (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _start_takeoff
     (setq _start_takeoff (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _start_landing
     (setq _start_landing (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass qcontrol_defs::CommandActionResponse
  :super ros::object
  :slots (_success ))

(defmethod qcontrol_defs::CommandActionResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass qcontrol_defs::CommandAction
  :super ros::object
  :slots ())

(setf (get qcontrol_defs::CommandAction :md5sum-) "1d87843bc14c424b23359395bac95872")
(setf (get qcontrol_defs::CommandAction :datatype-) "qcontrol_defs/CommandAction")
(setf (get qcontrol_defs::CommandAction :request) qcontrol_defs::CommandActionRequest)
(setf (get qcontrol_defs::CommandAction :response) qcontrol_defs::CommandActionResponse)

(defmethod qcontrol_defs::CommandActionRequest
  (:response () (instance qcontrol_defs::CommandActionResponse :init)))

(setf (get qcontrol_defs::CommandActionRequest :md5sum-) "1d87843bc14c424b23359395bac95872")
(setf (get qcontrol_defs::CommandActionRequest :datatype-) "qcontrol_defs/CommandActionRequest")
(setf (get qcontrol_defs::CommandActionRequest :definition-)
      "
uint8 IS_POSCTL_UNDEFINED = 0
uint8 IS_POSCTL_TRUE = 1
uint8 IS_POSCTL_FALSE = 2

uint8 IS_VELCTL_UNDEFINED = 0
uint8 IS_VELCTL_TRUE = 1
uint8 IS_VELCTL_FALSE = 2

uint8 IS_ACCCTL_UNDEFINED = 0
uint8 IS_ACCCTL_TRUE = 1
uint8 IS_ACCCTL_FALSE = 2

uint8 IS_ATTCTL_UNDEFINED = 0
uint8 IS_ATTCTL_TRUE = 1
uint8 IS_ATTCTL_FALSE = 2

uint8 IS_PVACTL_UNDEFINED = 0
uint8 IS_PVACTL_TRUE = 1
uint8 IS_PVACTL_FALSE = 2

uint8 ARM_MOTOR_UNDEFINED = 0
uint8 ARM_MOTOR_TRUE = 1
uint8 ARM_MOTOR_FALSE  = 2

uint8 START_TAKEOFF_UNDEFINED = 0
uint8 START_TAKEOFF_TRUE = 1
uint8 START_TAKEOFF_FALSE = 2

uint8 START_LANDING_UNDEFINED = 0
uint8 START_LANDING_TRUE = 1
uint8 START_LANDING_FALSE = 2

uint8 is_posctl
uint8 is_velctl
uint8 is_accctl
uint8 is_pvactl
uint8 is_attctl
uint8 arm_motors
uint8 start_takeoff
uint8 start_landing
---
bool success
")

(setf (get qcontrol_defs::CommandActionResponse :md5sum-) "1d87843bc14c424b23359395bac95872")
(setf (get qcontrol_defs::CommandActionResponse :datatype-) "qcontrol_defs/CommandActionResponse")
(setf (get qcontrol_defs::CommandActionResponse :definition-)
      "
uint8 IS_POSCTL_UNDEFINED = 0
uint8 IS_POSCTL_TRUE = 1
uint8 IS_POSCTL_FALSE = 2

uint8 IS_VELCTL_UNDEFINED = 0
uint8 IS_VELCTL_TRUE = 1
uint8 IS_VELCTL_FALSE = 2

uint8 IS_ACCCTL_UNDEFINED = 0
uint8 IS_ACCCTL_TRUE = 1
uint8 IS_ACCCTL_FALSE = 2

uint8 IS_ATTCTL_UNDEFINED = 0
uint8 IS_ATTCTL_TRUE = 1
uint8 IS_ATTCTL_FALSE = 2

uint8 IS_PVACTL_UNDEFINED = 0
uint8 IS_PVACTL_TRUE = 1
uint8 IS_PVACTL_FALSE = 2

uint8 ARM_MOTOR_UNDEFINED = 0
uint8 ARM_MOTOR_TRUE = 1
uint8 ARM_MOTOR_FALSE  = 2

uint8 START_TAKEOFF_UNDEFINED = 0
uint8 START_TAKEOFF_TRUE = 1
uint8 START_TAKEOFF_FALSE = 2

uint8 START_LANDING_UNDEFINED = 0
uint8 START_LANDING_TRUE = 1
uint8 START_LANDING_FALSE = 2

uint8 is_posctl
uint8 is_velctl
uint8 is_accctl
uint8 is_pvactl
uint8 is_attctl
uint8 arm_motors
uint8 start_takeoff
uint8 start_landing
---
bool success
")



(provide :qcontrol_defs/CommandAction "1d87843bc14c424b23359395bac95872")


