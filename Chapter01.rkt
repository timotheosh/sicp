#lang planet neil/sicp
;; exc 1.1
10
(+ 5 3 4)
(- 9 1)
(/ 6 2)
(+ (* 2 4) (- 4 6))
(define a 3)
(define b (+ a 1))
(+ a b (* a b))
(= a b)
(if (and (> b a) (< b (* a b)))
    b
    a)
(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25))
(+ 2 (if (> b a) b a))
(* (cond ((> a b) a)
         ((< a b) b)
         (else -1))
   (+ a 1))

;; exc 1.2
(/ (+ 5 4 (- 2 (- 3 (+ 6 4/5))))
   (* 3 (- 6 2) (- 2 7)))

;; exc 1.3
(define (exc1.3 a b c)
    (if (> a b)
      (if (> b c)
          (+ (* a a) (* b b))
          (+ (* a a) (* c c)))
      (if (> b c)
          (if (> a c)
              (+ (* a a) (* b b))
              (+ (* b b) (* c c))))))

(exc1.3 4 3 2)

