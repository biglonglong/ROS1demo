; Auto-generated. Do not edit!


(cl:in-package serverAclient-srv)


;//! \htmlinclude addints-request.msg.html

(cl:defclass <addints-request> (roslisp-msg-protocol:ros-message)
  ((num1
    :reader num1
    :initarg :num1
    :type cl:integer
    :initform 0)
   (num2
    :reader num2
    :initarg :num2
    :type cl:integer
    :initform 0))
)

(cl:defclass addints-request (<addints-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <addints-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'addints-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name serverAclient-srv:<addints-request> is deprecated: use serverAclient-srv:addints-request instead.")))

(cl:ensure-generic-function 'num1-val :lambda-list '(m))
(cl:defmethod num1-val ((m <addints-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader serverAclient-srv:num1-val is deprecated.  Use serverAclient-srv:num1 instead.")
  (num1 m))

(cl:ensure-generic-function 'num2-val :lambda-list '(m))
(cl:defmethod num2-val ((m <addints-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader serverAclient-srv:num2-val is deprecated.  Use serverAclient-srv:num2 instead.")
  (num2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <addints-request>) ostream)
  "Serializes a message object of type '<addints-request>"
  (cl:let* ((signed (cl:slot-value msg 'num1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'num2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <addints-request>) istream)
  "Deserializes a message object of type '<addints-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<addints-request>)))
  "Returns string type for a service object of type '<addints-request>"
  "serverAclient/addintsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'addints-request)))
  "Returns string type for a service object of type 'addints-request"
  "serverAclient/addintsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<addints-request>)))
  "Returns md5sum for a message object of type '<addints-request>"
  "38486e151d36f54c3341e517d9e88650")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'addints-request)))
  "Returns md5sum for a message object of type 'addints-request"
  "38486e151d36f54c3341e517d9e88650")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<addints-request>)))
  "Returns full string definition for message of type '<addints-request>"
  (cl:format cl:nil "int32 num1~%int32 num2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'addints-request)))
  "Returns full string definition for message of type 'addints-request"
  (cl:format cl:nil "int32 num1~%int32 num2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <addints-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <addints-request>))
  "Converts a ROS message object to a list"
  (cl:list 'addints-request
    (cl:cons ':num1 (num1 msg))
    (cl:cons ':num2 (num2 msg))
))
;//! \htmlinclude addints-response.msg.html

(cl:defclass <addints-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass addints-response (<addints-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <addints-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'addints-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name serverAclient-srv:<addints-response> is deprecated: use serverAclient-srv:addints-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <addints-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader serverAclient-srv:res-val is deprecated.  Use serverAclient-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <addints-response>) ostream)
  "Serializes a message object of type '<addints-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <addints-response>) istream)
  "Deserializes a message object of type '<addints-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<addints-response>)))
  "Returns string type for a service object of type '<addints-response>"
  "serverAclient/addintsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'addints-response)))
  "Returns string type for a service object of type 'addints-response"
  "serverAclient/addintsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<addints-response>)))
  "Returns md5sum for a message object of type '<addints-response>"
  "38486e151d36f54c3341e517d9e88650")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'addints-response)))
  "Returns md5sum for a message object of type 'addints-response"
  "38486e151d36f54c3341e517d9e88650")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<addints-response>)))
  "Returns full string definition for message of type '<addints-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'addints-response)))
  "Returns full string definition for message of type 'addints-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <addints-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <addints-response>))
  "Converts a ROS message object to a list"
  (cl:list 'addints-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'addints)))
  'addints-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'addints)))
  'addints-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'addints)))
  "Returns string type for a service object of type '<addints>"
  "serverAclient/addints")