#lang sketching

(define (setup)
  (size 100 100)
  (no-loop))

(define (draw)
  (no-fill)
  (stroke 255 102 0)
  (line 85 20 10 10)
  (line 90 90 15 80)
  (stroke 0 0 0)
  (bezier 85 20 10 10 90 90 15 80))