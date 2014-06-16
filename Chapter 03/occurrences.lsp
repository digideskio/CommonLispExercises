(defun occurrences (lst)
    (setf new-list ())
    (loop for i in lst
        do (if (not new-list)
                (setf new-list (push (cons i 1) new-list))
            (if (assoc i new-list)
                (progn
                    (print i)
                    (incf (cdr (assoc i new-list))))
                (setf new-list (push (cons i 1) new-list)))))
    (sort new-list  #'> :key #'cdr)
    (print new-list))

(occurrences '(a b c c c d b a))