#lang planet neil/sicp

; Exercise 1

; (1+39) * (53-45)
(* (+ 1 39) (- 53 45))

; (1020 / 39) + (45 * 2)
(+ (/ 1020 39) (* 45 2))

; Sum of 39, 48, 72, 23, and 91
(+ 39 48 72 23 91)

; Average of 39, 48, 72, 23, and 91 as a floating point.
(exact->inexact (/ (+ 39 48 72 23 91) 5))


; Exercise 2

; circle ratio, π
(* 4 (atan 1.0))

; exp(2/3)
(exp 2/3)

; 3 to the power of 4
(expt 3 4)

; logarithm of 1000
(log 1000)