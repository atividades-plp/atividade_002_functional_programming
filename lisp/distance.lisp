(defun calculate-distance-between (x1 y1 x2 y2)
  (sqrt (+ 
    (* 
      (- x2 x1) 
      (- x2 x1)) 
    (* 
      (- y2 y1) 
      (- y2 y1)))))

(defun read-integer (message)
  (write-line message)
  (parse-integer (read-line)))

(defun print-integer (n)
  (write-line (write-to-string n)))

(let ((x (read-integer "X:")) 
      (y (read-integer "Y:"))
      (x2 (read-integer "X2:"))
      (y2 (read-integer "Y2:")))
  (print-integer (calculate-distance-between x y x2 y2)))