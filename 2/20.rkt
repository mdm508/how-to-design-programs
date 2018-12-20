;2.20 string-delete, s and i, deletes char at ith position in s
(define (string-delete s i )
   (string-append (substring s 0 i) (substring s (+ i 1))))
