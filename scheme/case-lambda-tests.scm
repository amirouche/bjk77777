(import (srfi srfi-64))
(import (scheme base))
(import (scheme case-lambda))


(test-begin "case-lambda")

(define add1
  (case-lambda
    ((a) (add1 a 0))
    ((a b) (+ 1 a b))))

(test-equal "case-lambda-1" (add1 1) 2)
(test-equal "case-lambda-2" (add1 1 2) 4)

(test-end)
