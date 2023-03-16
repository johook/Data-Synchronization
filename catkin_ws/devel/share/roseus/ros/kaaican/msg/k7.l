;; Auto-generated. Do not edit!


(when (boundp 'kaaican::k7)
  (if (not (find-package "KAAICAN"))
    (make-package "KAAICAN"))
  (shadow 'k7 (find-package "KAAICAN")))
(unless (find-package "KAAICAN::K7")
  (make-package "KAAICAN::K7"))

(in-package "ROS")
;;//! \htmlinclude k7.msg.html


(defclass kaaican::k7
  :super ros::object
  :slots (_msg_pub_cnt _msg_sub_cnt _Steering_angle_feedback _APS_analog_feedback _Tail_lamp _Wiper _Trun_lamp _Mode _Mode_feedback _Error_status _Desired_steering_angle _status _reserved _TM_G_SEL_DISP _accel _mode_feedback _ASM_state _error_status _Brake_actutator_position _angle _Brake_pedal ))

(defmethod kaaican::k7
  (:init
   (&key
    ((:msg_pub_cnt __msg_pub_cnt) 0)
    ((:msg_sub_cnt __msg_sub_cnt) 0)
    ((:Steering_angle_feedback __Steering_angle_feedback) 0)
    ((:APS_analog_feedback __APS_analog_feedback) 0)
    ((:Tail_lamp __Tail_lamp) 0)
    ((:Wiper __Wiper) 0)
    ((:Trun_lamp __Trun_lamp) 0)
    ((:Mode __Mode) 0)
    ((:Mode_feedback __Mode_feedback) 0)
    ((:Error_status __Error_status) 0)
    ((:Desired_steering_angle __Desired_steering_angle) 0)
    ((:status __status) 0)
    ((:reserved __reserved) 0)
    ((:TM_G_SEL_DISP __TM_G_SEL_DISP) 0)
    ((:accel __accel) 0)
    ((:mode_feedback __mode_feedback) 0)
    ((:ASM_state __ASM_state) 0)
    ((:error_status __error_status) 0)
    ((:Brake_actutator_position __Brake_actutator_position) 0)
    ((:angle __angle) 0)
    ((:Brake_pedal __Brake_pedal) 0)
    )
   (send-super :init)
   (setq _msg_pub_cnt (round __msg_pub_cnt))
   (setq _msg_sub_cnt (round __msg_sub_cnt))
   (setq _Steering_angle_feedback (round __Steering_angle_feedback))
   (setq _APS_analog_feedback (round __APS_analog_feedback))
   (setq _Tail_lamp (round __Tail_lamp))
   (setq _Wiper (round __Wiper))
   (setq _Trun_lamp (round __Trun_lamp))
   (setq _Mode (round __Mode))
   (setq _Mode_feedback (round __Mode_feedback))
   (setq _Error_status (round __Error_status))
   (setq _Desired_steering_angle (round __Desired_steering_angle))
   (setq _status (round __status))
   (setq _reserved (round __reserved))
   (setq _TM_G_SEL_DISP (round __TM_G_SEL_DISP))
   (setq _accel (round __accel))
   (setq _mode_feedback (round __mode_feedback))
   (setq _ASM_state (round __ASM_state))
   (setq _error_status (round __error_status))
   (setq _Brake_actutator_position (round __Brake_actutator_position))
   (setq _angle (round __angle))
   (setq _Brake_pedal (round __Brake_pedal))
   self)
  (:msg_pub_cnt
   (&optional __msg_pub_cnt)
   (if __msg_pub_cnt (setq _msg_pub_cnt __msg_pub_cnt)) _msg_pub_cnt)
  (:msg_sub_cnt
   (&optional __msg_sub_cnt)
   (if __msg_sub_cnt (setq _msg_sub_cnt __msg_sub_cnt)) _msg_sub_cnt)
  (:Steering_angle_feedback
   (&optional __Steering_angle_feedback)
   (if __Steering_angle_feedback (setq _Steering_angle_feedback __Steering_angle_feedback)) _Steering_angle_feedback)
  (:APS_analog_feedback
   (&optional __APS_analog_feedback)
   (if __APS_analog_feedback (setq _APS_analog_feedback __APS_analog_feedback)) _APS_analog_feedback)
  (:Tail_lamp
   (&optional __Tail_lamp)
   (if __Tail_lamp (setq _Tail_lamp __Tail_lamp)) _Tail_lamp)
  (:Wiper
   (&optional __Wiper)
   (if __Wiper (setq _Wiper __Wiper)) _Wiper)
  (:Trun_lamp
   (&optional __Trun_lamp)
   (if __Trun_lamp (setq _Trun_lamp __Trun_lamp)) _Trun_lamp)
  (:Mode
   (&optional __Mode)
   (if __Mode (setq _Mode __Mode)) _Mode)
  (:Mode_feedback
   (&optional __Mode_feedback)
   (if __Mode_feedback (setq _Mode_feedback __Mode_feedback)) _Mode_feedback)
  (:Error_status
   (&optional __Error_status)
   (if __Error_status (setq _Error_status __Error_status)) _Error_status)
  (:Desired_steering_angle
   (&optional __Desired_steering_angle)
   (if __Desired_steering_angle (setq _Desired_steering_angle __Desired_steering_angle)) _Desired_steering_angle)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:reserved
   (&optional __reserved)
   (if __reserved (setq _reserved __reserved)) _reserved)
  (:TM_G_SEL_DISP
   (&optional __TM_G_SEL_DISP)
   (if __TM_G_SEL_DISP (setq _TM_G_SEL_DISP __TM_G_SEL_DISP)) _TM_G_SEL_DISP)
  (:accel
   (&optional __accel)
   (if __accel (setq _accel __accel)) _accel)
  (:mode_feedback
   (&optional __mode_feedback)
   (if __mode_feedback (setq _mode_feedback __mode_feedback)) _mode_feedback)
  (:ASM_state
   (&optional __ASM_state)
   (if __ASM_state (setq _ASM_state __ASM_state)) _ASM_state)
  (:error_status
   (&optional __error_status)
   (if __error_status (setq _error_status __error_status)) _error_status)
  (:Brake_actutator_position
   (&optional __Brake_actutator_position)
   (if __Brake_actutator_position (setq _Brake_actutator_position __Brake_actutator_position)) _Brake_actutator_position)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:Brake_pedal
   (&optional __Brake_pedal)
   (if __Brake_pedal (setq _Brake_pedal __Brake_pedal)) _Brake_pedal)
  (:serialization-length
   ()
   (+
    ;; uint32 _msg_pub_cnt
    4
    ;; uint32 _msg_sub_cnt
    4
    ;; int16 _Steering_angle_feedback
    2
    ;; uint16 _APS_analog_feedback
    2
    ;; int16 _Tail_lamp
    2
    ;; int16 _Wiper
    2
    ;; int16 _Trun_lamp
    2
    ;; int16 _Mode
    2
    ;; int16 _Mode_feedback
    2
    ;; int16 _Error_status
    2
    ;; int16 _Desired_steering_angle
    2
    ;; int16 _status
    2
    ;; int16 _reserved
    2
    ;; int16 _TM_G_SEL_DISP
    2
    ;; int16 _accel
    2
    ;; int16 _mode_feedback
    2
    ;; int16 _ASM_state
    2
    ;; int16 _error_status
    2
    ;; int16 _Brake_actutator_position
    2
    ;; int16 _angle
    2
    ;; int16 _Brake_pedal
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _msg_pub_cnt
       (write-long _msg_pub_cnt s)
     ;; uint32 _msg_sub_cnt
       (write-long _msg_sub_cnt s)
     ;; int16 _Steering_angle_feedback
       (write-word _Steering_angle_feedback s)
     ;; uint16 _APS_analog_feedback
       (write-word _APS_analog_feedback s)
     ;; int16 _Tail_lamp
       (write-word _Tail_lamp s)
     ;; int16 _Wiper
       (write-word _Wiper s)
     ;; int16 _Trun_lamp
       (write-word _Trun_lamp s)
     ;; int16 _Mode
       (write-word _Mode s)
     ;; int16 _Mode_feedback
       (write-word _Mode_feedback s)
     ;; int16 _Error_status
       (write-word _Error_status s)
     ;; int16 _Desired_steering_angle
       (write-word _Desired_steering_angle s)
     ;; int16 _status
       (write-word _status s)
     ;; int16 _reserved
       (write-word _reserved s)
     ;; int16 _TM_G_SEL_DISP
       (write-word _TM_G_SEL_DISP s)
     ;; int16 _accel
       (write-word _accel s)
     ;; int16 _mode_feedback
       (write-word _mode_feedback s)
     ;; int16 _ASM_state
       (write-word _ASM_state s)
     ;; int16 _error_status
       (write-word _error_status s)
     ;; int16 _Brake_actutator_position
       (write-word _Brake_actutator_position s)
     ;; int16 _angle
       (write-word _angle s)
     ;; int16 _Brake_pedal
       (write-word _Brake_pedal s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _msg_pub_cnt
     (setq _msg_pub_cnt (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _msg_sub_cnt
     (setq _msg_sub_cnt (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int16 _Steering_angle_feedback
     (setq _Steering_angle_feedback (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _APS_analog_feedback
     (setq _APS_analog_feedback (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Tail_lamp
     (setq _Tail_lamp (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Wiper
     (setq _Wiper (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Trun_lamp
     (setq _Trun_lamp (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Mode
     (setq _Mode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Mode_feedback
     (setq _Mode_feedback (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Error_status
     (setq _Error_status (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Desired_steering_angle
     (setq _Desired_steering_angle (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _status
     (setq _status (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _reserved
     (setq _reserved (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _TM_G_SEL_DISP
     (setq _TM_G_SEL_DISP (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _accel
     (setq _accel (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mode_feedback
     (setq _mode_feedback (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _ASM_state
     (setq _ASM_state (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _error_status
     (setq _error_status (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Brake_actutator_position
     (setq _Brake_actutator_position (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _angle
     (setq _angle (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Brake_pedal
     (setq _Brake_pedal (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get kaaican::k7 :md5sum-) "4b9ef8eeb0fa4356dd126ae0fcae5369")
(setf (get kaaican::k7 :datatype-) "kaaican/k7")
(setf (get kaaican::k7 :definition-)
      "uint32 msg_pub_cnt
uint32 msg_sub_cnt

int16 Steering_angle_feedback
uint16 APS_analog_feedback
int16 Tail_lamp
int16 Wiper
int16 Trun_lamp
int16 Mode
int16 Mode_feedback
int16 Error_status
int16 Desired_steering_angle
int16 status
int16 reserved
int16 TM_G_SEL_DISP
int16 accel
int16 mode_feedback
int16 ASM_state
int16 error_status
int16 Brake_actutator_position
int16 angle
int16 Brake_pedal


")



(provide :kaaican/k7 "4b9ef8eeb0fa4356dd126ae0fcae5369")


