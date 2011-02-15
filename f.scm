; tree-recursive process to compute
; f(n) = f(n-1) + 2f(n-2) + 3f(n-3)
(define (f n)
  (if (< n 3) n
  (+ (f (- n 1)) (* 2 (f (- n 2))) (* 3 (f (- n 3))))))

(f 1)
(f 2)
(f 3)
(f 4)
(f 5)
(f 6)
