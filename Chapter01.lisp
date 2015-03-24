;; common lisp
(defun exc3 (a b c)
  (if (> a b)
      (if (> b c)
          (+ (* a a) (* b b))
          (+ (* a a) (* c c)))
      (if (> b c)
          (if (> a c)
              (+ (* a a) (* b b))
              (+ (* b b) (* c c)))
          (if (> a c)
              (+ (* a a) (* b b))
              (+ (* b b) (* c c))))))


(/ (+ 5 4 (- 2 (- 3 (+ 6 4/5))))
   (* 3 (- 6 2) (- 2 7)))
