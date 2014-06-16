(defun contains-list (lst)
    (if (null lst)
        nil
        (if (listp (car lst))
            t
            (contains-list (cdr lst)))))