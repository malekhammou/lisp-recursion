;This recursive function removes duplicates from a list
(defun removeduplicates
    (l)
    (cond
        (
            (null l)l)
        (
            (ismember
                (car l)
                (cdr l))
            (removeduplicates 
                (cdr l)))
        (t
            (cons 
                (car l) 
                (removeduplicates 
                    (cdr l))))))