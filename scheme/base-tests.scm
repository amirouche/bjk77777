(import (srfi srfi-64))
(import (scheme base))


(test-begin "scheme base")

(test-equal "1" (+ 1 2 3 4) 10)

(test-equal "2" (+ 1) 1)

(test-equal "3" (* 1 2 3 4) 24)

(test-equal "4" (* 1) 1)

(test-equal "5" (- 1) -1)

(test-equal "6" (- 1 1) 0)

(test-equal "7" (/ 1 2) 1/2)

;; propertly guard the exception 'numerical-overflow
(test-equal "6" (guard (ex (else #t)) (/ 1 0)) #t)

(test-equal "7" (/ 1 2 3 4 5) 1/120)

(test-equal "8" (< 1 2 3 4 5) #t)

(test-equal "8.1" (< 1 2 3 4 5 5) #f)

(test-equal "9" (< 10 5) #f)

(test-equal "10" (<= 1 2 3 4 5 5) #t)

(test-equal "10" (<= 1 2 3 4 5) #t)

(test-equal "11" (<= 10 5) #f)

(test-equal "12" (= 10 5) #f)

(test-equal "13" (= 10 10 10 10) #t)

(test-equal "14" (> 10111 1011 11 1) #t)

(test-equal "15" (> 10 100) #f)

(test-equal "15" (>= 10111 10111 1011 11 1) #t)

(test-equal "16" (>= 10 100) #f)

(test-equal "17" (abs -10) 10)

(test-equal "18" (abs 10) 10)

(test-equal "19" (and 1 2 3) 3)

(test-equal "20" (and 1 #f 3) #f)

(test-equal "21" (append '(1 2 3)) '(1 2 3))

(test-equal "22" (append '(1 2 3) '(4 5 6)) '(1 2 3 4 5 6))

(test-equal "23" (apply + '(1 2 3)) 6)

(test-equal "24" (apply + 1 2 3 '(4 5 6)) 21)

(test-equal "25" (assoc 1 '((1 . 2) (3 . 4))) '(1 . 2))

(test-equal "26" (assoc 42 '((1 . 2) (3 . 4))) #f)

(test-equal "27" (assq 1 '((1 . 2) (3 . 4))) '(1 . 2))

(test-equal "28" (assq 42 '((1 . 2) (3 . 4))) #f)

(test-equal "29" (assv 1 '((1 . 2) (3 . 4))) '(1 . 2))

(test-equal "30" (assv 42 '((1 . 2) (3 . 4))) #f)

(test-equal "31" (boolean=? #t #f) #f)

(test-equal "32" (boolean=? #t #t) #t)

(test-equal "33" (boolean=? #t 23) #f)

(test-equal "34" (boolean? #t) #t)

(test-equal "35" (boolean? 23) #f)

(test-assert "error"
  (guard (ex ((string=? (error-object-message ex) "nok")))
    (error 'tests-raise "nok" 'climate-change)))

(test-assert "error"
  (guard (ex ((string=? (error-object-message ex) "nok")))
    (error "nok" 'climate-change)))

(test-end)
