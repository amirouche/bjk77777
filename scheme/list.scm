(define-module (scheme list))

(import (srfi srfi-1))

(re-export
;;; Constructors
 ;; cons				<= in the core
 ;; list				<= in the core
 xcons
 ;; cons*				<= in the core
 ;; make-list				<= in the core
 list-tabulate
 list-copy
 circular-list
 ;; iota				; Extended.

;;; Predicates
 proper-list?
 circular-list?
 dotted-list?
 ;; pair?				<= in the core
 ;; null?				<= in the core
 null-list?
 not-pair?
 list=

;;; Selectors
 ;; car					<= in the core
 ;; cdr					<= in the core
 ;; caar				<= in the core
 ;; cadr				<= in the core
 ;; cdar				<= in the core
 ;; cddr				<= in the core
 ;; caaar				<= in the core
 ;; caadr				<= in the core
 ;; cadar				<= in the core
 ;; caddr				<= in the core
 ;; cdaar				<= in the core
 ;; cdadr				<= in the core
 ;; cddar				<= in the core
 ;; cdddr				<= in the core
 ;; caaaar				<= in the core
 ;; caaadr				<= in the core
 ;; caadar				<= in the core
 ;; caaddr				<= in the core
 ;; cadaar				<= in the core
 ;; cadadr				<= in the core
 ;; caddar				<= in the core
 ;; cadddr				<= in the core
 ;; cdaaar				<= in the core
 ;; cdaadr				<= in the core
 ;; cdadar				<= in the core
 ;; cdaddr				<= in the core
 ;; cddaar				<= in the core
 ;; cddadr				<= in the core
 ;; cdddar				<= in the core
 ;; cddddr				<= in the core
 ;; list-ref				<= in the core
 first
 second
 third
 fourth
 fifth
 sixth
 seventh
 eighth
 ninth
 tenth
 car+cdr
 take
 drop
 take-right
 drop-right
 take!
 drop-right!
 split-at
 split-at!
 last
 ;; last-pair				<= in the core

;;; Miscelleneous: length, append, concatenate, reverse, zip & count
 ;; length				<= in the core
 length+
 ;; append				<= in the core
 ;; append!				<= in the core
 concatenate
 concatenate!
 ;; reverse				<= in the core
 ;; reverse!				<= in the core
 append-reverse
 append-reverse!
 zip
 unzip1
 unzip2
 unzip3
 unzip4
 unzip5
 count

;;; Fold, unfold & map
 fold
 fold-right
 pair-fold
 pair-fold-right
 reduce
 reduce-right
 unfold
 unfold-right
 ;; map					; Extended.
 ;; for-each				; Extended.
 append-map
 append-map!
 map!
 ;; map-in-order			; Extended.
 pair-for-each
 filter-map

;;; Filtering & partitioning
 ;; filter				<= in the core
 partition
 remove
 ;; filter!				<= in the core
 partition!
 remove!

;;; Searching
 find
 find-tail
 take-while
 take-while!
 drop-while
 span
 span!
 break
 break!
 any
 every
 ;; list-index				; Extended.
 ;; member				; Extended.
 ;; memq				<= in the core
 ;; memv				<= in the core

;;; Deletion
 ;; delete				; Extended.
 ;; delete!				; Extended.
 delete-duplicates
 delete-duplicates!

;;; Association lists
 ;; assoc				; Extended.
 ;; assq				<= in the core
 ;; assv				<= in the core
 alist-cons
 alist-copy
 alist-delete
 alist-delete!

;;; Set operations on lists
 lset<=
 lset=
 lset-adjoin
 lset-union
 lset-intersection
 lset-difference
 lset-xor
 lset-diff+intersection
 lset-union!
 lset-intersection!
 lset-difference!
 lset-xor!
 lset-diff+intersection!

;;; Primitive side-effects
 ;; set-car!				<= in the core
 ;; set-cdr!				<= in the core
 )

(re-export cons list cons* make-list pair? null?
           car cdr caar cadr cdar cddr
           caaar caadr cadar caddr cdaar cdadr cddar cdddr
           caaaar caaadr caadar caaddr cadaar cadadr caddar cadddr
           cdaaar cdaadr cdadar cdaddr cddaar cddadr cdddar cddddr
           list-ref last-pair length append append! reverse reverse!
           filter filter! memq memv assq assv set-car! set-cdr!)

(re-export iota map for-each map-in-order list-copy list-index member
           delete delete! assoc)
