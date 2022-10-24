(define (absolute number)
  (if (< number 0)
      (* -1 number)
      number))

(define (reciprocal number)
  (/ 1 number))

(define (ascii number)
  (if (<= 33 number 126)
      (integer->char number)))

(define (posMult a b c)
  (if (and (positive? a) (positive? b) (positive? c))
       (* a b c)))

(define (negMult a b c)
  (if (or (not (positive? a)) (not (positive? b)) (not (positive? c)))
       (* a b c)))

