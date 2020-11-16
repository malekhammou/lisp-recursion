;This recursive function returns the intersection of two ensembles
(defun inter
    (l1 l2)
    (cond 
        (
            (null l2)l2)
        (
            (ismember
                (car l2)l1)
            (cons
                (car l2)
                (inter l1 
                    (cdr l2))))
        (t 
            (inter l1 
                (cdr l2)))))