;this recursive function returns T if a given list is an ensemble, NIL otherwise.
(defun isensemble
    (l)
    (cond 
        (
            (null l)t)
        (
            (ismember 
                (car l)
                (cdr l)) nil)
        (t
            (isensemble
                (cdr l)))))