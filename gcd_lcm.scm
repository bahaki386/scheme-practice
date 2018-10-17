(define mygcd 
	(lambda (m n) 
		(cond 
		 	((eqv? n 0) 
				m)
			(else 
				(mygcd n (modulo m n))))))
(define mylcm 
	(lambda (m n) 
		(quotient (* m n) (mygcd m n))))
