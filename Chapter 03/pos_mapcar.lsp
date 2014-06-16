(defun pos+ (lst)
    (setf count -1)
    (print (mapcar #'(lambda (x) (+ x (incf count)))
        lst)))
    
(pos+ '(7 5 1 4))