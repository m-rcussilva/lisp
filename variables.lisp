(setq *print-case* :capitalize)

;;; Gloval variables are generally declared using the defvar construct
;;; The other way is setq
;;; Local variable are defined within a given procedure: let and setq too

(defvar x 300)
;; (write x)
(format t "~d ~%" x)

;; (setq y 10)
;; (format t "y = ~d ~%" y)

;; setf is not a function, it is a special form
