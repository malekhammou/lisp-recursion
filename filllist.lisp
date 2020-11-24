(defun remplir 
    (l)
    (progn
        (print "One more ? 1/0")
        (setq choix 
            (read))
        (cond
            (
                (= choix 1)
                (cons 
                    (read) 
                    (remplir l)))
            (t l))))