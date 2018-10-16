(define mygcd 
	(lambda (m n) 
		(cond 
			((< m n) 
				(mygcd n m)) 
			((eqv? n 0) 
				m)
			(else 
				(gcd n (modulo m n))))))
(define lcm 
	(lambda (m n) 
		(/ (gcd m n) (* m n))))