
(define (square x) (* x x))

(define (sum-of-squares x y)
  (+ (square x) (square y)))

(sum-of-squares 3 4)

(define (f a)
  (sum-of-squares (+ a 1) (* a 2)))
(f 5)


(define (abs x)
  (cond ((> x 0) x)
        ((= x 0) 0)
        ((< x 0) (- x))))
10

(+ 5 3 4)

(- 9 1)

(/ (+ 5 (- 2 3 (+ 6 1/3))) (* 3 (- 6 2) (- 2 7)))

(define exc3 (a b c)
    (if (> a b)
      (if (> b c)
          (+ (* a a) (* b b))
          (+ (* a a) (* c c)))
      (if (> b c)
          (if (> a c)
              (+ (* a a) (* b b))
              (+ (* b b) (* c c))))))
