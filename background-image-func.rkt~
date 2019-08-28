#lang racket
(provide image-background)
(require 2htdp/image)

(define (image-background image backgroundStyle backgroundColor) 
  (overlay
   image
   (rectangle (image-width image) (image-height image) backgroundStyle backgroundColor)
  )
)

;;(image-background (triangle 20 "outline" "blue") "outline" "red")

