#lang racket
(require "background-image-func.rkt")
(require 2htdp/image)
(image-background (text "test" 24 "blue") "outline" "red")