; Auto-generated. Do not edit!


(cl:in-package light_robot-msg)


;//! \htmlinclude messages.msg.html

(cl:defclass <messages> (roslisp-msg-protocol:ros-message)
  ((real
    :reader real
    :initarg :real
    :type cl:float
    :initform 0.0)
   (imag
    :reader imag
    :initarg :imag
    :type cl:float
    :initform 0.0))
)

(cl:defclass messages (<messages>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <messages>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'messages)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name light_robot-msg:<messages> is deprecated: use light_robot-msg:messages instead.")))

(cl:ensure-generic-function 'real-val :lambda-list '(m))
(cl:defmethod real-val ((m <messages>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader light_robot-msg:real-val is deprecated.  Use light_robot-msg:real instead.")
  (real m))

(cl:ensure-generic-function 'imag-val :lambda-list '(m))
(cl:defmethod imag-val ((m <messages>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader light_robot-msg:imag-val is deprecated.  Use light_robot-msg:imag instead.")
  (imag m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <messages>) ostream)
  "Serializes a message object of type '<messages>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'real))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'imag))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <messages>) istream)
  "Deserializes a message object of type '<messages>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'real) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'imag) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<messages>)))
  "Returns string type for a message object of type '<messages>"
  "light_robot/messages")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'messages)))
  "Returns string type for a message object of type 'messages"
  "light_robot/messages")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<messages>)))
  "Returns md5sum for a message object of type '<messages>"
  "4b8f4bab3827ae0e05d2b8fcd1e57ecf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'messages)))
  "Returns md5sum for a message object of type 'messages"
  "4b8f4bab3827ae0e05d2b8fcd1e57ecf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<messages>)))
  "Returns full string definition for message of type '<messages>"
  (cl:format cl:nil "float32 real~%float32 imag~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'messages)))
  "Returns full string definition for message of type 'messages"
  (cl:format cl:nil "float32 real~%float32 imag~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <messages>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <messages>))
  "Converts a ROS message object to a list"
  (cl:list 'messages
    (cl:cons ':real (real msg))
    (cl:cons ':imag (imag msg))
))
