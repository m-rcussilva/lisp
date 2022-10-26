(defvar *age* 32)

(defun get-a-job (age)
  (case age
    (30 (format t "Get a job NOW!"))
    (32 (format t "..."))))

(get-a-job *age*)
