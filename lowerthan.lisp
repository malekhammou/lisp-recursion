; This recursive function returns the elemetns that are lower than a given element

(defun lowerthan 
    (a l)
    (cond
        (
            (null l) 
            ())
        (
            (< 
                (car l) a) 
            (cons 
                (car l) 
                (lowerthan a 
                    (cdr l))))
        (t 
            (lowerthan a 
                (cdr l)))))