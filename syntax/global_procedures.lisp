;;; global user purpose functions
(define (average x y)
  (/ (+ x y) 2))

(define (square x)
  (* x x))

(define (abs x)
  (if (< x 0)
      (- x) 
      x))

(define (cube x)
  (* x x x))