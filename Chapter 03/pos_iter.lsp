(defun pos+ (lst)
    (setf count 0)
    (setf new-lst ())
    (dolist (obj lst)
        (progn 
            (push (+ obj count) new-lst)
            (incf count)
        )
    )    
    (print new-lst))

(pos+ '(7 5 1 4))