;; Auto-generated. Do not edit!


(when (boundp 'light_robot::word)
  (if (not (find-package "LIGHT_ROBOT"))
    (make-package "LIGHT_ROBOT"))
  (shadow 'word (find-package "LIGHT_ROBOT")))
(unless (find-package "LIGHT_ROBOT::WORD")
  (make-package "LIGHT_ROBOT::WORD"))
(unless (find-package "LIGHT_ROBOT::WORDREQUEST")
  (make-package "LIGHT_ROBOT::WORDREQUEST"))
(unless (find-package "LIGHT_ROBOT::WORDRESPONSE")
  (make-package "LIGHT_ROBOT::WORDRESPONSE"))

(in-package "ROS")





(defclass light_robot::wordRequest
  :super ros::object
  :slots (_word ))

(defmethod light_robot::wordRequest
  (:init
   (&key
    ((:word __word) "")
    )
   (send-super :init)
   (setq _word (string __word))
   self)
  (:word
   (&optional __word)
   (if __word (setq _word __word)) _word)
  (:serialization-length
   ()
   (+
    ;; string _word
    4 (length _word)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _word
       (write-long (length _word) s) (princ _word s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _word
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _word (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass light_robot::wordResponse
  :super ros::object
  :slots (_number ))

(defmethod light_robot::wordResponse
  (:init
   (&key
    ((:number __number) 0)
    )
   (send-super :init)
   (setq _number (round __number))
   self)
  (:number
   (&optional __number)
   (if __number (setq _number __number)) _number)
  (:serialization-length
   ()
   (+
    ;; int64 _number
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _number
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _number (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _number) (= (length (_number . bv)) 2)) ;; bignum
              (write-long (ash (elt (_number . bv) 0) 0) s)
              (write-long (ash (elt (_number . bv) 1) -1) s))
             ((and (class _number) (= (length (_number . bv)) 1)) ;; big1
              (write-long (elt (_number . bv) 0) s)
              (write-long (if (>= _number 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _number s)(write-long (if (>= _number 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _number
#+(or :alpha :irix6 :x86_64)
      (setf _number (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _number (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass light_robot::word
  :super ros::object
  :slots ())

(setf (get light_robot::word :md5sum-) "0809725ae3446e516fdcbc572f5adca0")
(setf (get light_robot::word :datatype-) "light_robot/word")
(setf (get light_robot::word :request) light_robot::wordRequest)
(setf (get light_robot::word :response) light_robot::wordResponse)

(defmethod light_robot::wordRequest
  (:response () (instance light_robot::wordResponse :init)))

(setf (get light_robot::wordRequest :md5sum-) "0809725ae3446e516fdcbc572f5adca0")
(setf (get light_robot::wordRequest :datatype-) "light_robot/wordRequest")
(setf (get light_robot::wordRequest :definition-)
      "string word 

---
int64 number 

")

(setf (get light_robot::wordResponse :md5sum-) "0809725ae3446e516fdcbc572f5adca0")
(setf (get light_robot::wordResponse :datatype-) "light_robot/wordResponse")
(setf (get light_robot::wordResponse :definition-)
      "string word 

---
int64 number 

")



(provide :light_robot/word "0809725ae3446e516fdcbc572f5adca0")


