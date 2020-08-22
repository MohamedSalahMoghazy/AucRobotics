; Auto-generated. Do not edit!


(cl:in-package light_robot-msg)


;//! \htmlinclude auc.msg.html

(cl:defclass <auc> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (temp
    :reader temp
    :initarg :temp
    :type cl:float
    :initform 0.0)
   (humidity
    :reader humidity
    :initarg :humidity
    :type cl:float
    :initform 0.0))
)

(cl:defclass auc (<auc>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <auc>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'auc)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name light_robot-msg:<auc> is deprecated: use light_robot-msg:auc instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <auc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader light_robot-msg:id-val is deprecated.  Use light_robot-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <auc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader light_robot-msg:name-val is deprecated.  Use light_robot-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'temp-val :lambda-list '(m))
(cl:defmethod temp-val ((m <auc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader light_robot-msg:temp-val is deprecated.  Use light_robot-msg:temp instead.")
  (temp m))

(cl:ensure-generic-function 'humidity-val :lambda-list '(m))
(cl:defmethod humidity-val ((m <auc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader light_robot-msg:humidity-val is deprecated.  Use light_robot-msg:humidity instead.")
  (humidity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <auc>) ostream)
  "Serializes a message object of type '<auc>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'humidity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <auc>) istream)
  "Deserializes a message object of type '<auc>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'humidity) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<auc>)))
  "Returns string type for a message object of type '<auc>"
  "light_robot/auc")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'auc)))
  "Returns string type for a message object of type 'auc"
  "light_robot/auc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<auc>)))
  "Returns md5sum for a message object of type '<auc>"
  "bf2b034714b34baf5d9236109fd66779")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'auc)))
  "Returns md5sum for a message object of type 'auc"
  "bf2b034714b34baf5d9236109fd66779")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<auc>)))
  "Returns full string definition for message of type '<auc>"
  (cl:format cl:nil "int32 id ~%string name ~%float32 temp ~%float32 humidity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'auc)))
  "Returns full string definition for message of type 'auc"
  (cl:format cl:nil "int32 id ~%string name ~%float32 temp ~%float32 humidity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <auc>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'name))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <auc>))
  "Converts a ROS message object to a list"
  (cl:list 'auc
    (cl:cons ':id (id msg))
    (cl:cons ':name (name msg))
    (cl:cons ':temp (temp msg))
    (cl:cons ':humidity (humidity msg))
))
