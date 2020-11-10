;This recursive function removes the last item of a list

(defun removelast
    (l)
    (cond
        ( 
            (=
                (length l) 1) 
            ())
        (t 
            (cons
                (car l) 
                (removelast
                    (cdr l)) ))))