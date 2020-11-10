;This recursive function returns the last element of a list
(defun lastelement
    (l)
    (cond
        (
            (= 
                (length l) 1) 
            (car
l))
        (t 
            (lastelement
                (cdr l)) )
))