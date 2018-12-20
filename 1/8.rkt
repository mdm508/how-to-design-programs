;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |8|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;1.8
;Create a conditional expression that computes whether the image is tall or wide.
;An image should be labeled "tall" if its height is larger than or equal to its width
;otherwise it is "wide".
(require 2htdp/image)
(define cat (bitmap/file "../common/cat.png"))


(if (>= (image-height cat) (image-width cat)) "tall" "wide")
