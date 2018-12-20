(define cat (bitmap/file "../common/cat.png"))

;2.17 image tall or wide
(define (classify-image img)
   (if (> (image-width img) (image-height img))
	      "wide"
		        "tall"))

