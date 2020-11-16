;This recursive function returns the union of two ensembles

(defun unionn 
    (l1 l2)
    (cond 
        (
            (null l2) l1)

        (
            (ismember 
                (car l2) l1)
            (unionn l1 
                (cdr l2)))
        (t
            (cons
                (car l2)
                (unionn l1 
                    (cdr l2))))))
