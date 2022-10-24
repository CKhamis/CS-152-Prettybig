(cons 1 (cons 10 (cons 100 ())))
(cons #\I (cons "saw" (cons 3 (cons "girls" ()))))
(cons "Sum of" (cons (cons 1 (cons 2 (cons 3 (cons 4 ())))) (cons "is" (cons 10 ()))))

(define fhello (lambda () "Hello world"))

(define (inc number)
  (+ 1 number))

(define (dec number)
  (- number 1))

(define (deg2rad degrees)
  (* (/ pi 180) degrees))

(null?'())

(define (sum-gp a0 r n)
  (* a0
     (if (= r 1)
         n
         (/ (- 1 (expt r n)) (- 1 r)))))

(define (absolute number)
  (if (< number 0)
      (* -1 number)
      number))