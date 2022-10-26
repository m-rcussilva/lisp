;;;; The comments are taken from the book:
;;; Paradigms of AI Programming. Case Studies in Common Lisp (Peter Norvig)

(setq *print-case* :capitalize)

;;; The expression append together two lists of name
;;; Apply the function, in the case 'append' to the value of the arguments
(format t "~d ~%"(append '(Marcus) '(Silva)))

;; The following expression builds a list of names using the built-in function
(format t "~d ~%" (length (append '(Marcus) (list '(Maximus Decimus) 'Silva) '(Test))))

;; 'length', 'append' and '+' are defined functions in Common Lisp
;; Common Lisp provides over 700 built-in functions

;; The names in the lists are called Symbols
;; A variety of characters are allowed in symbols: numbers, letters and other
;; ponctuation marks, like + or !
