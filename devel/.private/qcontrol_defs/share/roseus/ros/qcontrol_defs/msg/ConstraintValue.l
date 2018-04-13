;; Auto-generated. Do not edit!


(when (boundp 'qcontrol_defs::ConstraintValue)
  (if (not (find-package "QCONTROL_DEFS"))
    (make-package "QCONTROL_DEFS"))
  (shadow 'ConstraintValue (find-package "QCONTROL_DEFS")))
(unless (find-package "QCONTROL_DEFS::CONSTRAINTVALUE")
  (make-package "QCONTROL_DEFS::CONSTRAINTVALUE"))

(in-package "ROS")
;;//! \htmlinclude ConstraintValue.msg.html


(intern "*FIRST_ORDER*" (find-package "QCONTROL_DEFS::CONSTRAINTVALUE"))
(shadow '*FIRST_ORDER* (find-package "QCONTROL_DEFS::CONSTRAINTVALUE"))
(defconstant qcontrol_defs::ConstraintValue::*FIRST_ORDER* 1)
(intern "*SECOND_ORDER*" (find-package "QCONTROL_DEFS::CONSTRAINTVALUE"))
(shadow '*SECOND_ORDER* (find-package "QCONTROL_DEFS::CONSTRAINTVALUE"))
(defconstant qcontrol_defs::ConstraintValue::*SECOND_ORDER* 2)
(intern "*THIRD_ORDER*" (find-package "QCONTROL_DEFS::CONSTRAINTVALUE"))
(shadow '*THIRD_ORDER* (find-package "QCONTROL_DEFS::CONSTRAINTVALUE"))
(defconstant qcontrol_defs::ConstraintValue::*THIRD_ORDER* 3)
(defclass qcontrol_defs::ConstraintValue
  :super ros::object
  :slots (_bndl_valid _bndu_valid _label _derive_order _bndl _bndu ))

(defmethod qcontrol_defs::ConstraintValue
  (:init
   (&key
    ((:bndl_valid __bndl_valid) nil)
    ((:bndu_valid __bndu_valid) nil)
    ((:label __label) 0)
    ((:derive_order __derive_order) 0)
    ((:bndl __bndl) 0.0)
    ((:bndu __bndu) 0.0)
    )
   (send-super :init)
   (setq _bndl_valid __bndl_valid)
   (setq _bndu_valid __bndu_valid)
   (setq _label (round __label))
   (setq _derive_order (round __derive_order))
   (setq _bndl (float __bndl))
   (setq _bndu (float __bndu))
   self)
  (:bndl_valid
   (&optional __bndl_valid)
   (if __bndl_valid (setq _bndl_valid __bndl_valid)) _bndl_valid)
  (:bndu_valid
   (&optional __bndu_valid)
   (if __bndu_valid (setq _bndu_valid __bndu_valid)) _bndu_valid)
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
  (:derive_order
   (&optional __derive_order)
   (if __derive_order (setq _derive_order __derive_order)) _derive_order)
  (:bndl
   (&optional __bndl)
   (if __bndl (setq _bndl __bndl)) _bndl)
  (:bndu
   (&optional __bndu)
   (if __bndu (setq _bndu __bndu)) _bndu)
  (:serialization-length
   ()
   (+
    ;; bool _bndl_valid
    1
    ;; bool _bndu_valid
    1
    ;; uint8 _label
    1
    ;; uint32 _derive_order
    4
    ;; float64 _bndl
    8
    ;; float64 _bndu
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _bndl_valid
       (if _bndl_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _bndu_valid
       (if _bndu_valid (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _label
       (write-byte _label s)
     ;; uint32 _derive_order
       (write-long _derive_order s)
     ;; float64 _bndl
       (sys::poke _bndl (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _bndu
       (sys::poke _bndu (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _bndl_valid
     (setq _bndl_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _bndu_valid
     (setq _bndu_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _label
     (setq _label (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _derive_order
     (setq _derive_order (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _bndl
     (setq _bndl (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _bndu
     (setq _bndu (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get qcontrol_defs::ConstraintValue :md5sum-) "d75775227183c81be4618f85cf200060")
(setf (get qcontrol_defs::ConstraintValue :datatype-) "qcontrol_defs/ConstraintValue")
(setf (get qcontrol_defs::ConstraintValue :definition-)
      "#A constrained Value represents a constraint on x,y,z, yaw derivatives.
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



(provide :qcontrol_defs/ConstraintValue "d75775227183c81be4618f85cf200060")


