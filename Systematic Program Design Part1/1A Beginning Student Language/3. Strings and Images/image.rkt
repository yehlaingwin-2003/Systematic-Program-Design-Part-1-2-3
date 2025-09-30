;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname image) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;Images Primitives

;If we want to use funtions for image we need to import first
(require 2htdp/image) ; This is telling that we will use the image functions from the 2nd edition of the How to Design Programs Book

;(circle 20 "solid" "red") ; circle primitve, radius is 20, solid is line, red is color

;(rectangle 30 60 "outline" "blue")

;(text "hello" 24 "orange") ; these are not strings , these the images of strings we type


(above (circle 10 "solid" "red")
       (circle 20 "solid" "yellow")
       (circle 30 "solid" "green"))

(beside (circle 10 "solid" "red")
       (circle 20 "solid" "yellow")
       (circle 30 "solid" "green"))

(overlay (circle 10 "solid" "red")
       (circle 20 "solid" "yellow")
       (circle 30 "solid" "green"))