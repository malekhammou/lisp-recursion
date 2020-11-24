; This recursive function returns the elemetns that are grater than a given element
(defun greaterthan 
    (a l)
    (cond
        (
            (null l) 
            ())
        (
            (>= 
                (car l) a) 
            (cons 
                (car l) 
                (greaterthan a 
                    (cdr
l))))
        (t 
            (greaterthan a 
                (cdr l)))))