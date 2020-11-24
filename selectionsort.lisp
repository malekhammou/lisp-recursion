;This recursive function sorts a list with selectino sort algorithm
(defun selectionsort
    (l)
    (cond 
        (
            (null l) l)
        (t 
            (cons 
                (minimum l) 
                (selectionsort
                    (remove 
                        (minimum l) l))))))