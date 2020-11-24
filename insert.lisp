(defun insert
    (x l)
    (cond 
        (
            (null l) 
            (list x))
        (
            (< x 
                (car l))
            (cons x l))
        (t 
            (cons 
                (car l)
                (insert x 
                    (cdr l))))))