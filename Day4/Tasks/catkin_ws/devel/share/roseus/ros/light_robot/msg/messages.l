;; Auto-generated. Do not edit!


(when (boundp 'light_robot::messages)
  (if (not (find-package "LIGHT_ROBOT"))
    (make-package "LIGHT_ROBOT"))
  (shadow 'messages (find-package "LIGHT_ROBOT")))
(unless (find-package "LIGHT_ROBOT::MESSAGES")
  (make-package "LIGHT_ROBOT::MESSAGES"))

(in-package "ROS")
;;//! \htmlinclude messages.msg.html


(defclass light_robot::messages
  :super ros::object
  :slots (_real _imag ))

(defmethod light_robot::messages
  (:init
   (&key
    ((:real __real) 0.0)
    ((:imag __imag) 0.0)
    )
   (send-super :init)
   (setq _real (float __real))
   (setq _imag (float __imag))
   self)
  (:real
   (&optional __real)
   (if __real (setq _real __real)) _real)
  (:imag
   (&optional __imag)
   (if __imag (setq _imag __imag)) _imag)
  (:serialization-length
   ()
   (+
    ;; float32 _real
    4
    ;; float32 _imag
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _real
       (sys::poke _real (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _imag
       (sys::poke _imag (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _real
     (setq _real (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _imag
     (setq _imag (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get light_robot::messages :md5sum-) "4b8f4bab3827ae0e05d2b8fcd1e57ecf")
(setf (get light_robot::messages :datatype-) "light_robot/messages")
(setf (get light_robot::messages :definition-)
      "float32 real
float32 imag



")



(provide :light_robot/messages "4b8f4bab3827ae0e05d2b8fcd1e57ecf")


