;; -*- mode: scheme; coding: utf-8 -*-
;; SPDX-License-Identifier: CC0-1.0
#!r6rs

(define-module (scheme process-context))

(import (rnrs))

(re-export command-line)
(export! (r7rs-exit . exit))


(define (translate-status status)
  (case status
    ((#t) 0)
    ((#f) 1)
    (else status)))

(define r7rs-exit
  (case-lambda
    (()
     (exit))
    ((status)
     (exit (translate-status status)))))
