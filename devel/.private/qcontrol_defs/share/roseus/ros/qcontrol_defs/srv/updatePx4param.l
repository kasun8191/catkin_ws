;; Auto-generated. Do not edit!


(when (boundp 'qcontrol_defs::updatePx4param)
  (if (not (find-package "QCONTROL_DEFS"))
    (make-package "QCONTROL_DEFS"))
  (shadow 'updatePx4param (find-package "QCONTROL_DEFS")))
(unless (find-package "QCONTROL_DEFS::UPDATEPX4PARAM")
  (make-package "QCONTROL_DEFS::UPDATEPX4PARAM"))
(unless (find-package "QCONTROL_DEFS::UPDATEPX4PARAMREQUEST")
  (make-package "QCONTROL_DEFS::UPDATEPX4PARAMREQUEST"))
(unless (find-package "QCONTROL_DEFS::UPDATEPX4PARAMRESPONSE")
  (make-package "QCONTROL_DEFS::UPDATEPX4PARAMRESPONSE"))

(in-package "ROS")





(defclass qcontrol_defs::updatePx4paramRequest
  :super ros::object
  :slots (_data ))

(defmethod qcontrol_defs::updatePx4paramRequest
  (:init
   (&key
    ((:data __data) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _data __data)
   self)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; float64[] _data
    (* 8    (length _data)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _data
     (write-long (length _data) s)
     (dotimes (i (length _data))
       (sys::poke (elt _data i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _data (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _data i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(defclass qcontrol_defs::updatePx4paramResponse
  :super ros::object
  :slots (_success ))

(defmethod qcontrol_defs::updatePx4paramResponse
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

(defclass qcontrol_defs::updatePx4param
  :super ros::object
  :slots ())

(setf (get qcontrol_defs::updatePx4param :md5sum-) "7d7333ae7553c5a384a7760af7ff3132")
(setf (get qcontrol_defs::updatePx4param :datatype-) "qcontrol_defs/updatePx4param")
(setf (get qcontrol_defs::updatePx4param :request) qcontrol_defs::updatePx4paramRequest)
(setf (get qcontrol_defs::updatePx4param :response) qcontrol_defs::updatePx4paramResponse)

(defmethod qcontrol_defs::updatePx4paramRequest
  (:response () (instance qcontrol_defs::updatePx4paramResponse :init)))

(setf (get qcontrol_defs::updatePx4paramRequest :md5sum-) "7d7333ae7553c5a384a7760af7ff3132")
(setf (get qcontrol_defs::updatePx4paramRequest :datatype-) "qcontrol_defs/updatePx4paramRequest")
(setf (get qcontrol_defs::updatePx4paramRequest :definition-)
      "float64[] data
---
bool success

")

(setf (get qcontrol_defs::updatePx4paramResponse :md5sum-) "7d7333ae7553c5a384a7760af7ff3132")
(setf (get qcontrol_defs::updatePx4paramResponse :datatype-) "qcontrol_defs/updatePx4paramResponse")
(setf (get qcontrol_defs::updatePx4paramResponse :definition-)
      "float64[] data
---
bool success

")



(provide :qcontrol_defs/updatePx4param "7d7333ae7553c5a384a7760af7ff3132")


