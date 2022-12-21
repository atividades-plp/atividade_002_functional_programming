(defun fatorial (n)
    (if (< n 2)
        1
        ( * n (fatorial (- n 1)))))

(defun read-integer (message)
  (write-line message)
  (parse-integer (read-line)))

(write-line (write-to-string (fatorial (read-integer "Fatorial de:"))))