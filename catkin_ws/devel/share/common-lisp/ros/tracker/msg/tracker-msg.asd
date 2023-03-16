
(cl:in-package :asdf)

(defsystem "tracker-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "DL_Tracker" :depends-on ("_package_DL_Tracker"))
    (:file "_package_DL_Tracker" :depends-on ("_package"))
    (:file "GazeEuler" :depends-on ("_package_GazeEuler"))
    (:file "_package_GazeEuler" :depends-on ("_package"))
    (:file "GazePoint" :depends-on ("_package_GazePoint"))
    (:file "_package_GazePoint" :depends-on ("_package"))
    (:file "GazeQuaternion" :depends-on ("_package_GazeQuaternion"))
    (:file "_package_GazeQuaternion" :depends-on ("_package"))
    (:file "Header" :depends-on ("_package_Header"))
    (:file "_package_Header" :depends-on ("_package"))
    (:file "gazepoint" :depends-on ("_package_gazepoint"))
    (:file "_package_gazepoint" :depends-on ("_package"))
    (:file "test" :depends-on ("_package_test"))
    (:file "_package_test" :depends-on ("_package"))
  ))