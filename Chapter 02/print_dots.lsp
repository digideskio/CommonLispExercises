(defun print-dots-recur (num)
    (if (not (> num 0))
        nil
        (progn 
            (format t ".")
            (print-dots-recur (- num 1)))))
            
(defun print-dots-iter (num)
    (if (> num 0)
        (do ((i num (- i 1)))
            ((= i 0))
            (format t "."))
        nil))
