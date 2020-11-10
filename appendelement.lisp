;This function appends an element to a list
(defun appendelement 
    (e l) 
    (cond
        (
            (null l) 
            (list e)) 
        (t
            (cons
                (car l) 
                (appendelement e 
                    (cdr l))))))