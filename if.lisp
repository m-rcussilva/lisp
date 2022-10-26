(defvar *age* 65)
(defvar *person* "Luis")

(if (>= *age* 18)
    (format t "You can vote! ~%")
    (format t "You can't vote! ~%"))

(if (and (< *age* 18) (> *age* 64))
  (format t "You are under 18. You can't vote! ~%")
  (format t "It's up to you! ~%"))

;; Person
(if (or (equal *person* "Silva") (equal *person* "Marcus"))
  (format t "Your name is Marcus. ~%")
  (if (not (equal *person* "Marcus"))
    (format t "I don't know your name.")))
