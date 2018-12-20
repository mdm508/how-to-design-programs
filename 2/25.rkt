(require 2htdp/image)

;2.25 after using stepper how should this funciton be fixed.
(define (image-classify img)
   (cond
	    [(>= (image-height img) (image-width img)) "tall"]
		    [(= (image-height img) (image-width img)) "square"]
			    [(<= (image-height img) (image-width img)) "wide"]))
		; second case won't be reached. in case when image-height equal image-width
		; tall will be returned. we can change this by flipping first case to strictly greater than
		; the third case can be replaced with an else case
