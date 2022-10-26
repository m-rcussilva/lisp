;;;; CLisp commenting convention - At the top of source file we need 4 semic
;;; At the beginning of the file we need 3 semicolons
;; Comments indented along with code (inside a block) we need 2 semicolons
; Comments beside a line of code we need only 1 semicolon

;; The parentheses with code inse are called 'an expression'
;; In Lisp, every expression return a value
;; An arrow with the value outside of parentheses we called 'evaluates to'

(format t "~d ~%" (+ 4 6 32 7 4 6 4 6 7 1 3)) ; -> 80

;; Print a message
(format t "Hello, World! ~%")

;; The 4 basic arithmetic operations
(format t "The sum of 5 + 5 is: ~d ~%" (+ 5 5))
(format t "The subtraction of 5 - 5 is: ~d ~%" (- 5 5))
(format t "The multiplication of 5 * 5 is: ~d ~%" (* 5 5))
(format t "The division of 5 / 5 is: ~d ~%" (/ 5 5))

;; A Global Variable and a Function
(print "What's your name?")
(defvar *name* (read))

(defun hello (name)
    (format t "Hello, ~a!" name)    
)

(hello *name*)
