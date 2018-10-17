(define list-hypot 
	(lambda (l) 
	(sqrt (apply + (map (lambda (x) (* x x)) l)))))
