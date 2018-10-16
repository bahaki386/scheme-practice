(define (hypot . xs) 
(sqrt (fold (lambda (x acc) 
	(+ (expt x 2) acc)) 0 xs)))