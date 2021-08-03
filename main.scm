;1.1.5 define
(define (square x) (* x x))
(print (square 2))
;1.1.6 cond
( define (abs x)
   ( cond ((> x 0) x)
          ((= x 0) 0)
          ((< x 0) (- x))))
(print (abs -5))          