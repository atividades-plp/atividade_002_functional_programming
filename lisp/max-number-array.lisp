(defun max-number-of-array (numbers current-index max-index)
    ( if (>= current-index (length numbers))
        (nth max-index numbers)
        (if (> (nth current-index numbers) (nth max-index numbers))
            (max-number-of-array numbers (+ current-index 1) current-index)
            (max-number-of-array numbers (+ current-index 1) max-index))))

(defun print-integer (n)
  (write-line (write-to-string n)))

(print-integer 
    (max-number-of-array (list 101 2 5 89 3 4) 0 0))