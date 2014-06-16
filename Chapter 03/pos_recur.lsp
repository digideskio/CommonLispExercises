(defun pos+ (lst)
    (print (recurse lst 0)))
    
(defun recurse (lst count)
    (if lst
        (cons (+ count (car lst)) (recurse (cdr lst) (incf count)))))

(pos+ '(7 5 1 4))