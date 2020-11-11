;This function swaps the first and the last element of a list
(defun swapfl
    (l)
    (appendelement

        (car l) 
        (cons

            (lastelement l)
            (cdr
                (removelast l)) )

))