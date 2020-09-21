;; Auto-generated. Do not edit!


(when (boundp 'rosinrange_msg::RangePose)
  (if (not (find-package "ROSINRANGE_MSG"))
    (make-package "ROSINRANGE_MSG"))
  (shadow 'RangePose (find-package "ROSINRANGE_MSG")))
(unless (find-package "ROSINRANGE_MSG::RANGEPOSE")
  (make-package "ROSINRANGE_MSG::RANGEPOSE"))

(in-package "ROS")
;;//! \htmlinclude RangePose.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass rosinrange_msg::RangePose
  :super ros::object
  :slots (_header _source_id _destination_id _range _position ))

(defmethod rosinrange_msg::RangePose
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:source_id __source_id) 0)
    ((:destination_id __destination_id) 0)
    ((:range __range) 0.0)
    ((:position __position) (instance geometry_msgs::Point :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _source_id (round __source_id))
   (setq _destination_id (round __destination_id))
   (setq _range (float __range))
   (setq _position __position)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:source_id
   (&optional __source_id)
   (if __source_id (setq _source_id __source_id)) _source_id)
  (:destination_id
   (&optional __destination_id)
   (if __destination_id (setq _destination_id __destination_id)) _destination_id)
  (:range
   (&optional __range)
   (if __range (setq _range __range)) _range)
  (:position
   (&rest __position)
   (if (keywordp (car __position))
       (send* _position __position)
     (progn
       (if __position (setq _position (car __position)))
       _position)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint64 _source_id
    8
    ;; uint64 _destination_id
    8
    ;; float64 _range
    8
    ;; geometry_msgs/Point _position
    (send _position :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint64 _source_id
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _source_id (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _source_id) (= (length (_source_id . bv)) 2)) ;; bignum
              (write-long (ash (elt (_source_id . bv) 0) 0) s)
              (write-long (ash (elt (_source_id . bv) 1) -1) s))
             ((and (class _source_id) (= (length (_source_id . bv)) 1)) ;; big1
              (write-long (elt (_source_id . bv) 0) s)
              (write-long (if (>= _source_id 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _source_id s)(write-long (if (>= _source_id 0) 0 #xffffffff) s)))
     ;; uint64 _destination_id
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _destination_id (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _destination_id) (= (length (_destination_id . bv)) 2)) ;; bignum
              (write-long (ash (elt (_destination_id . bv) 0) 0) s)
              (write-long (ash (elt (_destination_id . bv) 1) -1) s))
             ((and (class _destination_id) (= (length (_destination_id . bv)) 1)) ;; big1
              (write-long (elt (_destination_id . bv) 0) s)
              (write-long (if (>= _destination_id 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _destination_id s)(write-long (if (>= _destination_id 0) 0 #xffffffff) s)))
     ;; float64 _range
       (sys::poke _range (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; geometry_msgs/Point _position
       (send _position :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint64 _source_id
     
#+(or :alpha :irix6 :x86_64)
      (setf _source_id (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _source_id (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _destination_id
     
#+(or :alpha :irix6 :x86_64)
      (setf _destination_id (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _destination_id (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float64 _range
     (setq _range (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; geometry_msgs/Point _position
     (send _position :deserialize buf ptr-) (incf ptr- (send _position :serialization-length))
   ;;
   self)
  )

(setf (get rosinrange_msg::RangePose :md5sum-) "964eee1229cb150d70ba06950f025576")
(setf (get rosinrange_msg::RangePose :datatype-) "rosinrange_msg/RangePose")
(setf (get rosinrange_msg::RangePose :definition-)
      "Header header

uint64 source_id
uint64 destination_id
float64 range
geometry_msgs/Point position
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :rosinrange_msg/RangePose "964eee1229cb150d70ba06950f025576")


