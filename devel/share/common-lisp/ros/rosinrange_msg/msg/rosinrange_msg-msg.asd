
(cl:in-package :asdf)

(defsystem "rosinrange_msg-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "RangePose" :depends-on ("_package_RangePose"))
    (:file "_package_RangePose" :depends-on ("_package"))
  ))