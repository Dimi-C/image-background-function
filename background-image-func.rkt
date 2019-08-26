;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Background-image function|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define (image-background image backgroundStyle backgroundColor) 
  (overlay
   image
   (rectangle (image-width image) (image-height image) backgroundStyle backgroundColor)
  )
)

;;(image-background (triangle 20 "outline" "blue") "outline" "red")

