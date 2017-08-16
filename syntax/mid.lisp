(define (mid a b c)
	(cond	((=
				(min a b c) (max a b c)) a)
			((and 
				(> a (min a b c)) (< a (max a b c))) a)
			((and 
				(> b (min a b c)) (< b (max a b c))) b)
			((and
				(> c (min a b c)) (< c (max a b c))) c)
			((or
			  (and (= a (max a b c)) (> a (min a b c)))
				(and (= a (min a b c)) (< a (max a b c)))) a)
			((or
				(and (= b (max a b c)) (> b (min a b c)))
				(and (= b (min a b c)) (< b (max a b c)))) b)
			((or
				(and (= c (max a b c)) (> c (min a b c)))
				(and (= c (min a b c)) (< c (max a b c)))) c)
			(else c)))