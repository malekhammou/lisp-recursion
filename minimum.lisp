(defun minimum
    (l)
    (cond 
        (
            (null 
                (cdr l))
            (car l))
        (
            (< 
                (car l)
                (minimum 
                    (cdr l)))
            (car l))
        (t
            (minimum 
                (cdr l)))))