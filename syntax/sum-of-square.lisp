;;; Unit testing
;;; All posible to determine the big/less/mid 
;;; From three integer numbers
(max 3 1 2)
(max 3 2 1)
(max 3 4 4)
(max 3 2 2)

(max 1 3 2)
(max 2 3 1)
(max 4 3 4)
(max 2 3 2)

(max 1 2 3)
(max 2 1 3)
(max 4 4 3)
(max 2 2 3)

(max 3 3 3)

(min 3 4 5)
(min 3 5 4)
(min 3 4 4)
(min 3 5 5)

(min 4 3 5)
(min 5 3 4)
(min 4 3 4)
(min 5 3 5)

(min 4 5 3)
(min 5 4 3)
(min 4 4 3)
(min 5 5 3)

(min 3 3 3)

(mid 3 2 4)
(mid 3 4 2)
(mid 3 2 2)
(mid 3 4 4)

(mid 2 3 4)
(mid 4 3 2)
(mid 2 3 2)
(mid 4 3 4)

(mid 2 4 3)
(mid 4 2 3)
(mid 2 2 3)
(mid 4 4 3)

(mid 3 3 3)
		
(define (ex1-3 a b c)
	(sum-of-square (max a b c) (mid a b c))

(define (a-plus-abs-b a b)
    ((if (> b a) + -) a b))