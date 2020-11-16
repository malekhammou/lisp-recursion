;This recursive function checks if an ensemble l1 is included in antoher l2
(defun included 
    (l1 l2)
    (cond 
        (
            (null l1)t)
        (
            (member
                (car l1)l2)
            (includeed 
                (cdr l1) l2))
        (t nil)))