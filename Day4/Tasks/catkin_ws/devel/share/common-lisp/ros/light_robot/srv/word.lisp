; Auto-generated. Do not edit!


(cl:in-package light_robot-srv)


;//! \htmlinclude word-request.msg.html

(cl:defclass <word-request> (roslisp-msg-protocol:ros-message)
  ((word
    :reader word
    :initarg :word
    :type cl:string
    :initform ""))
)

(cl:defclass word-request (<word-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <word-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'word-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name light_robot-srv:<word-request> is deprecated: use light_robot-srv:word-request instead.")))

(cl:ensure-generic-function 'word-val :lambda-list '(m))
(cl:defmethod word-val ((m <word-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader light_robot-srv:word-val is deprecated.  Use light_robot-srv:word instead.")
  (word m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <word-request>) ostream)
  "Serializes a message object of type '<word-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'word))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'word))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <word-request>) istream)
  "Deserializes a message object of type '<word-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'word) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'word) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<word-request>)))
  "Returns string type for a service object of type '<word-request>"
  "light_robot/wordRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'word-request)))
  "Returns string type for a service object of type 'word-request"
  "light_robot/wordRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<word-request>)))
  "Returns md5sum for a message object of type '<word-request>"
  "0809725ae3446e516fdcbc572f5adca0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'word-request)))
  "Returns md5sum for a message object of type 'word-request"
  "0809725ae3446e516fdcbc572f5adca0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<word-request>)))
  "Returns full string definition for message of type '<word-request>"
  (cl:format cl:nil "string word ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'word-request)))
  "Returns full string definition for message of type 'word-request"
  (cl:format cl:nil "string word ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <word-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'word))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <word-request>))
  "Converts a ROS message object to a list"
  (cl:list 'word-request
    (cl:cons ':word (word msg))
))
;//! \htmlinclude word-response.msg.html

(cl:defclass <word-response> (roslisp-msg-protocol:ros-message)
  ((number
    :reader number
    :initarg :number
    :type cl:integer
    :initform 0))
)

(cl:defclass word-response (<word-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <word-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'word-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name light_robot-srv:<word-response> is deprecated: use light_robot-srv:word-response instead.")))

(cl:ensure-generic-function 'number-val :lambda-list '(m))
(cl:defmethod number-val ((m <word-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader light_robot-srv:number-val is deprecated.  Use light_robot-srv:number instead.")
  (number m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <word-response>) ostream)
  "Serializes a message object of type '<word-response>"
  (cl:let* ((signed (cl:slot-value msg 'number)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <word-response>) istream)
  "Deserializes a message object of type '<word-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'number) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<word-response>)))
  "Returns string type for a service object of type '<word-response>"
  "light_robot/wordResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'word-response)))
  "Returns string type for a service object of type 'word-response"
  "light_robot/wordResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<word-response>)))
  "Returns md5sum for a message object of type '<word-response>"
  "0809725ae3446e516fdcbc572f5adca0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'word-response)))
  "Returns md5sum for a message object of type 'word-response"
  "0809725ae3446e516fdcbc572f5adca0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<word-response>)))
  "Returns full string definition for message of type '<word-response>"
  (cl:format cl:nil "int64 number ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'word-response)))
  "Returns full string definition for message of type 'word-response"
  (cl:format cl:nil "int64 number ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <word-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <word-response>))
  "Converts a ROS message object to a list"
  (cl:list 'word-response
    (cl:cons ':number (number msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'word)))
  'word-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'word)))
  'word-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'word)))
  "Returns string type for a service object of type '<word>"
  "light_robot/word")