;;; Figure 7.3

(proxy :p
       (let* ((x (sin-osc.kr 4))
	      (y (sin-osc.kr 13))
	      (z (sin-osc.ar (* 0.2
				(+ 600
				   (* 500
				      (mod (* x y)
					   0.4)))))))
	 z))
