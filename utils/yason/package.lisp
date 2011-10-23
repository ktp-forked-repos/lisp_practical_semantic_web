;; This file is part of yason, a Common Lisp JSON parser/encoder
;;
;; Copyright (c) 2008 Hans Hübner
;; All rights reserved.
;;
;; Please see the file LICENSE in the distribution.

(defpackage :yason

  (:use :cl)

  (:nicknames :json)

  (:export
   ;; Parser
   #:parse
   #:*parse-object-key-fn*
   #:*parse-object-as-alist*
   #:*parse-json-arrays-as-vectors*
   #:*parse-json-booleans-as-symbols*

   #:true
   #:false

   ;; Basic encoder interface
   #:encode
   #:encode-slots
   #:encode-object
   #:encode-plist
   #:encode-alist

   ;; Streaming encoder interface
   #:with-output
   #:with-output-to-string*
   #:no-json-output-context
   #:with-array
   #:encode-array-element
   #:encode-array-elements
   #:with-object
   #:encode-object-element
   #:encode-object-elements
   #:with-object-element
   #:with-response))
