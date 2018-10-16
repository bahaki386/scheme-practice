(define (qsort l) 
	(cond 
		((null? l) '())
		(else 
			(let ((first) (car l))) 
				(append (qsort (filter (lambda (x) (< x first)) l))
				(filter (lambda (x) (= x first)) l))
				(qsort (filter (lambda (x) (< first x)) l))
		)))