;This recursive function returns T if a given element x exists inside an ensemble l , NIL otherwise.
(defun ismember 
    (x l)
    (cond 
        (
            (null l)l)
        (
            (= 
                (car l) x ) t)
        (t
            (ismember x 
                (cdr l)))))