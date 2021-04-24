;;; Hello world in Common Lisp

(print "Hello World")

(write
	(loop for i in '(2 1 5 3 4 10) 
      finally (return i)))

(print (+ 1 1))


(defun hello(&optional (name "World"))
	(format nil "Hello, ~A!" name))

(print (hello "Jim"))
(print (hello)) 