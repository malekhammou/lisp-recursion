(defun insertionsort 
    (l)
    (cond 
        (
            (null l) l)
        (t 
            (insert 
                (car l)
                (insertionsort 
                    (cdr l))))))