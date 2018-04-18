#lang racket

(define pi 3.14159)
(define radius 10)

(define circumference (* 2 pi radius))

(define (square x) (* x x))
(define area (* pi (square radius)))

circumference
area
