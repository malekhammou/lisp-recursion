;This function adds an element in the nth position of a list
(defun add-nth 
    (l e p) 
    (cond 
        (
            (< 
                (length l ) p) 'position non valide) 
        (
            (= p 1 ) 
            (cons e l)) 
        (t 
            (cons 
                (car l) 
                (add-nth 
                    (cdr l) e 
                    ( - p 1)))))) 
