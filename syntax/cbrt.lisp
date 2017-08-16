;;; Implementation of cube root
;;; following Newton's method  
(define (cbrt x)
  (define (good-enough? guess)
    (< (abs (- (cube guess) x)) 0.001))
  (define (improve guess)
    (/ (+ (/ x (square guess)) (* 2 guess)) 3))
  (define (cbrt-iter guess)
    (if (good-enough? guess x)
      guess
      (cbrt-iter (improve guess x)
                 x)))
  (cbrt-iter 1.0 x))