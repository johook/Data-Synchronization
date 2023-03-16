
(cl:in-package :asdf)

(defsystem "kaaican-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Header" :depends-on ("_package_Header"))
    (:file "_package_Header" :depends-on ("_package"))
    (:file "Mobileye" :depends-on ("_package_Mobileye"))
    (:file "_package_Mobileye" :depends-on ("_package"))
    (:file "Mobileye_det" :depends-on ("_package_Mobileye_det"))
    (:file "_package_Mobileye_det" :depends-on ("_package"))
    (:file "Niro" :depends-on ("_package_Niro"))
    (:file "_package_Niro" :depends-on ("_package"))
    (:file "UDS_message" :depends-on ("_package_UDS_message"))
    (:file "_package_UDS_message" :depends-on ("_package"))
    (:file "can_std" :depends-on ("_package_can_std"))
    (:file "_package_can_std" :depends-on ("_package"))
    (:file "fake" :depends-on ("_package_fake"))
    (:file "_package_fake" :depends-on ("_package"))
    (:file "k7" :depends-on ("_package_k7"))
    (:file "_package_k7" :depends-on ("_package"))
  ))