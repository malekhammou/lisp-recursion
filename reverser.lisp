(defun reverser
    (l)
    (
cond
        (  
            (= 
                (length l) 0 ) 
            (car l)  )
        ( t 
            (cons 
                (lastelement l) 
                (reverser
                    (removelast l)
)))))