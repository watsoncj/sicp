; iterative process to compute
; f(n) = f(n-1) + 2f(n-2) + 3f(n-3)
(define (f n)
  (if (< n 3) n
  (f-iter (- n 2) 2 1 0)))

(define (f-iter count a b c)
  (if (= count 0) a
  (f-iter (- count 1) (+ a (* 2 b) (* 3 c)) a b)))

(f 1)
(f 2)
(f 3)
(f 4)
(f 5)
(f 6)
