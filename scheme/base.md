## `(scheme base)`

### `_`

TODO (missing in r7rs?)

### `...`

It is called ellipsis. It used in macros, `match` that is not part of
R7RS. It signify that a pattern must be repeated.

### `=>`

TODO

### `else`

Used in `cond` form as in the last clause as a fallback.

### `(* number ...)`

Multiplication procedure.

### `(+ number ...)`

Addition procedure.

### `(- number ...)`

Substraction procedure.

### `(/ number number ...)`

Division procedure. Raise `'numerical-overflow` condition in case
where denominator is zero.

### `(< number number ...)`

Less than procedure. Return a boolean.

### `(<= number number ...)`

Less than or equal procedure. Return a boolean.

### `(= number number ...)`

Return `#t` if the numbers passed as parameters are equal. And `#f`
otherwise.

### `(> number number ...)`

Greater than procedure. Return a boolean.

### `(>= number number ...)`

Greater than or equal. Return a boolean.

### `(abs number)`

Return the absolute value of `NUMBER`.

### `(and obj ...)`

Return `#f` if one the scheme object is `#f` otherwise it return the
last object.

### `(append lst ...)`

Return the list made of the list passed as parameters in the same
order.

### `(apply proc obj ... lst)`

TODO

### `(assoc obj alist)`

Return the first pair which `car` is equal to `OBJ` according to the
predicate `equal?`. Or it returns `#f`.

### `(assq obj alist)`

Return the first pair which `car` is equal to `OBJ` according to the
predicate `eq?`. Or it returns `#f`.

### `(assv obj alist)`

Return the first pair which `car` is equal to `OBJ` according to the
predicate `eqv?`. Or it returns `#f`.

### `begin`

TODO

### `binary-port?`

TODO

### `(boolean=? obj ...)`

Return `#t` if the scheme objects passed as arguments are the same
boolean. Otherwise it return `#f`.

### `(boolean? obj)`

Return `#t` if `OBJ` is a boolean. Otherwise `#f`.

### `bytevector`

TODO

### `(bytevector-append bytevector ...)`

Return a bytevector where all bytes from the bytevectors passed as
parameters are packed in the same order.

### `(bytevector-copy bytevector)`

TODO

### `bytevector-copy!`

TODO

### `bytevector-length`

TODO

### `bytevector-u8-ref`

TODO

### `bytevector-u8-set!`

TODO

### `bytevector?`

TODO

### `caar`

TODO

### `cadr`

TODO

### `call-with-current-continuation`

TODO

### `call-with-port`

TODO

### `call-with-values`

TODO

### `call/cc`

Shortcut for `call-with-continuation`.

### `car`

TODO

### `case`

TODO

### `cdar`

TODO

### `cddr`

TODO

### `cdr`

TODO

### `ceiling`

TODO

### `char->integer`

TODO

### `char-ready?`

TODO

### `char<=?`

TODO

### `char<?`

TODO

### `char=?`

TODO

### `char>=?`

TODO

### `char>?`

TODO

### `char?`

TODO

### `close-input-port`

TODO

### `close-output-port`

TODO

### `close-port`

TODO

### `complex?`

TODO

### `cond`

TODO

### `cond-expand`

TODO

### `cons`

TODO

### `current-error-port`

TODO

### `current-input-port`

TODO

### `current-output-port`

TODO

### `define`

TODO

### `define-record-type`

TODO

### `define-syntax`

TODO

### `define-values`

TODO

### `denominator`

TODO

### `do`

TODO

### `dynamic-wind`

TODO

### `eof-object`

TODO

### `eof-object?`

TODO

### `eq?`

TODO

### `equal?`

TODO

### `eqv?`

TODO

### `(error [who] message . irritants)`

Raise an error.

### `error-object-irritants`

TODO

### `error-object-message`

TODO

### `error-object?`

TODO

### `even?`

TODO

### `exact`

TODO

### `exact-integer-sqrt`

TODO

### `exact-integer?`

TODO

### `exact?`

TODO

### `expt`

TODO

### `features`

TODO

### `file-error?`

TODO

### `floor`

TODO

### `floor-quotient`

TODO

### `floor-remainder`

TODO

### `floor/`

TODO

### `flush-output-port`

TODO

### `for-each`

TODO

### `gcd`

TODO

### `get-output-bytevector`

TODO

### `get-output-string`

TODO

### `guard`

TODO

### `if`

TODO

### `include`

TODO

### `include-ci`

TODO

### `inexact`

TODO

### `inexact?`

TODO

### `input-port-open?`

TODO

### `input-port?`

TODO

### `integer->char`

TODO

### `integer?`

TODO

### `lambda`

TODO

### `lcm`

TODO

### `length`

TODO

### `let`
TODO


### `let*`
TODO


### `let*-values`
TODO


### `let-syntax`
TODO


### `let-values`
TODO


### `letrec`
TODO


### `letrec*`
TODO


### `letrec-syntax`
TODO


### `list`
TODO


### `list->string`
TODO


### `list->vector`
TODO


### `list-copy`
TODO


### `list-ref`
TODO


### `list-set!`
TODO


### `list-tail`
TODO


### `list?`
TODO


### `make-bytevector`
TODO


### `make-list`
TODO


### `make-parameter`
TODO


### `make-string`
TODO


### `make-vector`
TODO


### `map`
TODO


### `max`
TODO


### `member`
TODO


### `memq`
TODO


### `memv`
TODO


### `min`
TODO


### `modulo`
TODO


### `negative?`
TODO


### `newline`
TODO


### `not`
TODO


### `null?`
TODO


### `number->string`
TODO


### `number?`
TODO


### `numerator`
TODO


### `odd?`
TODO


### `open-input-bytevector`
TODO


### `open-input-string`
TODO


### `open-output-bytevector`
TODO


### `open-output-string`
TODO


### `or`
TODO


### `output-port-open?`
TODO


### `output-port?`
TODO


### `pair?`
TODO


### `parameterize`
TODO


### `peek-char`
TODO


### `peek-u8`
TODO


### `port?`
TODO


### `positive?`
TODO


### `procedure?`
TODO


### `quasiquote`
TODO


### `quote`
TODO


### `quotient`
TODO


### `raise`
TODO


### `raise-continuable`
TODO


### `rational?`
TODO


### `rationalize`
TODO


### `read-bytevector`
TODO


### `read-bytevector!`
TODO


### `read-char`
TODO


### `read-error?`
TODO


### `read-line`
TODO


### `read-string`
TODO


### `read-u8`
TODO


### `real?`
TODO


### `remainder`
TODO


### `reverse`
TODO


### `round`
TODO


### `set!`
TODO


### `set-car!`
TODO


### `set-cdr!`
TODO


### `square`
TODO


### `string`
TODO


### `string->list`
TODO


### `string->number`
TODO


### `string->symbol`
TODO


### `string->utf8`
TODO


### `string->vector`
TODO


### `string-append`
TODO


### `string-copy`
TODO


### `string-copy!`
TODO


### `string-fill!`
TODO


### `string-for-each`
TODO


### `string-length`
TODO


### `string-map`
TODO


### `string-ref`
TODO


### `string-set!`
TODO


### `string<=?`
TODO


### `string<?`
TODO


### `string=?`
TODO


### `string>=?`
TODO


### `string>?`
TODO


### `string?`
TODO


### `substring`
TODO


### `symbol->string`
TODO


### `symbol=?`
TODO


### `symbol?`
TODO


### `syntax-error`
TODO


### `syntax-rules`
TODO


### `textual-port?`
TODO


### `truncate`
TODO


### `truncate-quotient`
TODO


### `truncate-remainder`
TODO


### `truncate/`
TODO


### `u8-ready?`
TODO


### `unless`
TODO


### `unquote`
TODO


### `unquote-splicing`
TODO


### `utf8->string`
TODO


### `values`
TODO


### `vector`
TODO


### `vector->list`
TODO


### `vector->string`
TODO


### `vector-append`
TODO


### `vector-copy`
TODO


### `vector-copy!`
TODO


### `vector-fill!`
TODO


### `vector-for-each`
TODO


### `vector-length`
TODO


### `vector-map`
TODO


### `vector-ref`
TODO


### `vector-set!`
TODO


### `vector?`
TODO


### `when`
TODO


### `with-exception-handler`
TODO


### `write-bytevector`
TODO


### `write-char`
TODO


### `write-string`
TODO


### `write-u8`
TODO


### `zero?`
TODO
