;; Auto-generated. Do not edit!


(when (boundp 'action::addintsResult)
  (if (not (find-package "ACTION"))
    (make-package "ACTION"))
  (shadow 'addintsResult (find-package "ACTION")))
(unless (find-package "ACTION::ADDINTSRESULT")
  (make-package "ACTION::ADDINTSRESULT"))

(in-package "ROS")
;;//! \htmlinclude addintsResult.msg.html


(defclass action::addintsResult
  :super ros::object
  :slots (_sum ))

(defmethod action::addintsResult
  (:init
   (&key
    ((:sum __sum) 0)
    )
   (send-super :init)
   (setq _sum (round __sum))
   self)
  (:sum
   (&optional __sum)
   (if __sum (setq _sum __sum)) _sum)
  (:serialization-length
   ()
   (+
    ;; int32 _sum
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _sum
       (write-long _sum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _sum
     (setq _sum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get action::addintsResult :md5sum-) "0ba699c25c9418c0366f3595c0c8e8ec")
(setf (get action::addintsResult :datatype-) "action/addintsResult")
(setf (get action::addintsResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
int32 sum

")



(provide :action/addintsResult "0ba699c25c9418c0366f3595c0c8e8ec")


