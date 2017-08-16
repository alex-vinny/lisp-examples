(define (square-1 x)
	(* x x))

(define (sum-of-square x y) 
	((square-1 x) (square-1 y)))

(define (f a)
	((sum-of-square (+ a 1) (* a 2))))


(define	(f-abs x)
	(cond	((> x 0) x)
			((= x 0) 0)
			((< x 0) (- x))))

(define (s-abs x)
	(cond	((< x 0) (-x)
			(else x)))

(define (t-abs x)
	(if	(< x 0)
		(- x)
		x))

(and (< 1 2) (> 2 1))
(or (= 1 1) (= 1 2))

(/ (+ 5 4 (- 2 (- 3 (+ 6 (/ 1 5))))) (* 3 (- 6 2) (- 2 7)))