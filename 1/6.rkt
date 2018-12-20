;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;1.5 Create an expression that counts the number of pixels in the image.
(require 2htdp/image)

(define cat (bitmap/file "../common/cat.png"))

(* (image-height cat) (image-width cat))