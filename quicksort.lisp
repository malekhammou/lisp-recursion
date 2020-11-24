; This recursive function sorts a list with quicksort algorithm
(defun quicksort
    (l)
    (cond 
        (
            (null l) nil)
        (t 
            (append 
                (quicksort
                    (lowerthan 
                        (car l)
                        (cdr l)))
                (cons 
                    (car l)  
                    (quicksort 
                        (greaterthan 
                            (car l)
                            (cdr l))))))))