(define mygcd 
	(lambda (m n) 
		(cond 
			((< m n) 
				(mygcd n m)) 
			((eqv? n 0) 
				m)
			(else 
				(gcd n (modulo m n))))))
(define mylcm 
	(lambda (m n) 
		(quotient (mygcd m n) (* m n))))