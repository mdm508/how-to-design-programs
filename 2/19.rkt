;2.19 insert "_" at ith position in string
(define (string-insert s i)
   (string-append (substring s 0 i) "_" (substring s i)))
