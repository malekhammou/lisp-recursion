;This recursive function checks if an element exists in a specified position
(defun findit
    (l e p) 
    (cond 
        (
            (< 
                (length l ) p) 'position non valide) 
        (
            (= p 1 ) 
            (eq 
                (car l) e) )
        (t 
            (findit 
                (cdr l) e 
                ( - p 1))))) 
