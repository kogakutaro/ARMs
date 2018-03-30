; Auto-generated. Do not edit!


(cl:in-package LR_ARMs-msg)


;//! \htmlinclude arm.msg.html

(cl:defclass <arm> (roslisp-msg-protocol:ros-message)
  ((r1
    :reader r1
    :initarg :r1
    :type cl:float
    :initform 0.0)
   (r2
    :reader r2
    :initarg :r2
    :type cl:float
    :initform 0.0)
   (r3
    :reader r3
    :initarg :r3
    :type cl:float
    :initform 0.0)
   (l1
    :reader l1
    :initarg :l1
    :type cl:float
    :initform 0.0)
   (l2
    :reader l2
    :initarg :l2
    :type cl:float
    :initform 0.0)
   (l3
    :reader l3
    :initarg :l3
    :type cl:float
    :initform 0.0))
)

(cl:defclass arm (<arm>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <arm>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'arm)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name LR_ARMs-msg:<arm> is deprecated: use LR_ARMs-msg:arm instead.")))

(cl:ensure-generic-function 'r1-val :lambda-list '(m))
(cl:defmethod r1-val ((m <arm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader LR_ARMs-msg:r1-val is deprecated.  Use LR_ARMs-msg:r1 instead.")
  (r1 m))

(cl:ensure-generic-function 'r2-val :lambda-list '(m))
(cl:defmethod r2-val ((m <arm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader LR_ARMs-msg:r2-val is deprecated.  Use LR_ARMs-msg:r2 instead.")
  (r2 m))

(cl:ensure-generic-function 'r3-val :lambda-list '(m))
(cl:defmethod r3-val ((m <arm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader LR_ARMs-msg:r3-val is deprecated.  Use LR_ARMs-msg:r3 instead.")
  (r3 m))

(cl:ensure-generic-function 'l1-val :lambda-list '(m))
(cl:defmethod l1-val ((m <arm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader LR_ARMs-msg:l1-val is deprecated.  Use LR_ARMs-msg:l1 instead.")
  (l1 m))

(cl:ensure-generic-function 'l2-val :lambda-list '(m))
(cl:defmethod l2-val ((m <arm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader LR_ARMs-msg:l2-val is deprecated.  Use LR_ARMs-msg:l2 instead.")
  (l2 m))

(cl:ensure-generic-function 'l3-val :lambda-list '(m))
(cl:defmethod l3-val ((m <arm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader LR_ARMs-msg:l3-val is deprecated.  Use LR_ARMs-msg:l3 instead.")
  (l3 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <arm>) ostream)
  "Serializes a message object of type '<arm>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'r1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'r2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'r3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'l1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'l2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'l3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <arm>) istream)
  "Deserializes a message object of type '<arm>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'l1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'l2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'l3) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<arm>)))
  "Returns string type for a message object of type '<arm>"
  "LR_ARMs/arm")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'arm)))
  "Returns string type for a message object of type 'arm"
  "LR_ARMs/arm")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<arm>)))
  "Returns md5sum for a message object of type '<arm>"
  "ebcb7d1662e4c1ce1cf5e4dd34b32042")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'arm)))
  "Returns md5sum for a message object of type 'arm"
  "ebcb7d1662e4c1ce1cf5e4dd34b32042")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<arm>)))
  "Returns full string definition for message of type '<arm>"
  (cl:format cl:nil "float32 r1~%float32 r2~%float32 r3~%float32 l1~%float32 l2~%float32 l3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'arm)))
  "Returns full string definition for message of type 'arm"
  (cl:format cl:nil "float32 r1~%float32 r2~%float32 r3~%float32 l1~%float32 l2~%float32 l3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <arm>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <arm>))
  "Converts a ROS message object to a list"
  (cl:list 'arm
    (cl:cons ':r1 (r1 msg))
    (cl:cons ':r2 (r2 msg))
    (cl:cons ':r3 (r3 msg))
    (cl:cons ':l1 (l1 msg))
    (cl:cons ':l2 (l2 msg))
    (cl:cons ':l3 (l3 msg))
))
