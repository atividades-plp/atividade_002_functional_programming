(defun calculate-distance-between (x1 y1 x2 y2)
  (sqrt (+ (* 
        (- x2 x1) (- x2 x1)) 
        (* (- y2 y1) (- y2 y1)))))

(write-line 
    (write-to-string 
        (calculate-distance-between 7 8 3 2)))