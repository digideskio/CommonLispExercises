(defun new-union (list1 list2)
    (setf new-list (copy-list list1))
    (loop for i in list2
        do (if (not (member i new-list))
            (setf new-list (append new-list (list i)))))
    (print new-list))        

;;(new-union '(a b c) '(c d e f))
