;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;1.9
;Then create an expression that converts the value of in to a positive number.
;For a String, it determines how long the String is;
;for an Image, it uses the area;
;for a Number, it decrements the number by 1, unless it is already 0 or negative;
;for #true it uses 10 and for #false 20.
(require 2htdp/image)


(define in #false)
(cond
  ((string? in) (string-length in))
  ((image? in)  (* (image-width) (image-height)))
  ((number? in) (if (> in 0) (- in 1) in))
  ((boolean? in) (if in 10 20)))
