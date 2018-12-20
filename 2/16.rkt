(require 2htdp/image)
;2.16 image-area counts the number of pixels in an image
(define (image-area img)
   (* (image-width img) (image-height img)))

