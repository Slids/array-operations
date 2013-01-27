;;;; package.lisp

(defpackage #:array-operations
  (:use #:cl #:alexandria #:anaphora #:let-plus)
  (:nicknames #:ao)
  (:shadow #:flatten)
  (:export ; utilities
   #:walk-subscripts
   #:walk-subscripts-list)
  (:export ; displacement
   #:size
   #:rank
   #:dim
   #:dims
   #:nrow
   #:ncol
   #:displace
   #:flatten
   #:split
   #:copy-into
   #:sub
   #:partition
   #:combine
   #:subvec
   #:reshape
   #:reshape-col
   #:reshape-row)
  (:export ; transformations
   #:generate*
   #:generate
   #:permutation-repeated-index
   #:permutation-invalid-index
   #:permutation-incompatible-rank
   #:valid-permutation?
   #:complement-permutation
   #:complete-permutation
   #:invert-permutation
   #:identity-permutation?
   #:permute
   #:transpose
   #:each*
   #:each
   #:margin*
   #:margin
   #:recycle
   #:outer*
   #:outer)
  (:export ; stack
   #:stack*
   #:stack))
