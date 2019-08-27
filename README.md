image-background-function
=========================
This package has one function in it called (image-background) as arguments it takes in an image, style of of background(solid or outline) string and a color string

the function is called "image-background"
you require "2htdp/image" and "image-background-function/main"

Code examples


```
#lang racket
(require 2htdp/image)
(require image-background-function/main)

(image-background (text "test" 24 "blue") "outline" "red")

(image-background (triangle 20 "outline" "blue") "outline" "red")
````
