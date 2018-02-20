#|
This file is part of CL-XPLAN-API, the Lisp XPLAN API Library

Copyright (C) 2018 Kieran Grant
This library is free software; you can redistribute it and/or
modify it under the terms of the Lisp Lesser General Public License
(http://opensource.franz.com/preamble.html), known as the LLGPL.

This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
Lisp Lesser GNU General Public License for more details.

File: src/api/entity/client/annuity/beneficiary.lisp
Description: /entity/client/annuity/beneficiary API functions
|#

(in-package :cl-xplan-api/api)

;; entity/client/annuity/beneficiary - GET /resourceful/entity/client/:entity_id/annuity/:list_obj_index/beneficiary
(define-entrypoint entity/client/annuity/beneficiary :get
  (entity_id list_obj_index) ()
  :resource (format nil "/entity/client/~A/annuity/~A/beneficiary" entity_id list_obj_index))

;; entity/client/annuity/beneficiary - PUT /resourceful/entity/client/:entity_id/annuity/:list_obj_index/beneficiary
(define-entrypoint entity/client/annuity/beneficiary :put
  (entity_id list_obj_index) (beneficiaries)
  :documentation "beneficiaries is array of objects. Objects structure:
Field Name		Type		Optional
index			Integer		T
beneficiary_id		EntityID	T
alias			String		T
btype			String		T
percentage		Float		NIL
in_trust		NullBoolean	T
divorce_or_court_order	NullBoolean	T

in_trust and divorce_or_court_order are only in Great Britain"
  :resource (format nil "/entity/client/~A/annuity/~A/beneficiary" entity_id list_obj_index))

;; entity/client-v2/annuity/beneficiary - GET /resourceful/entity/client-v2/:entity_id/annuity/:list_obj_index/beneficiary
(define-entrypoint entity/client-v2/annuity/beneficiary :get
  (entity_id list_obj_index) ()
  :resource (format nil "/entity/client-v2/~A/annuity/~A/beneficiary" entity_id list_obj_index))

;; entity/client-v2/annuity/beneficiary - PUT /resourceful/entity/client-v2/:entity_id/annuity/:list_obj_index/beneficiary
(define-entrypoint entity/client-v2/annuity/beneficiary :put
  (entity_id list_obj_index) (beneficiaries)
  :documentation "beneficiaries is array of objects. Objects structure:
Field Name		Type		Optional
index			Integer		T
beneficiary_id		EntityID	T
alias			String		T
btype			String		T
percentage		Float		NIL
in_trust		NullBoolean	T
divorce_or_court_order	NullBoolean	T

in_trust and divorce_or_court_order are only in Great Britain"
  :resource (format nil "/entity/client-v2/~A/annuity/~A/beneficiary" entity_id list_obj_index))

;; entity/client-v3/annuity/beneficiary - GET /resourceful/entity/client-v3/:entity_id/annuity/:list_obj_index/beneficiary
(define-entrypoint entity/client-v3/annuity/beneficiary :get
  (entity_id list_obj_index) ()
  :resource (format nil "/entity/client-v3/~A/annuity/~A/beneficiary" entity_id list_obj_index))

;; entity/client-v3/annuity/beneficiary - PUT /resourceful/entity/client-v3/:entity_id/annuity/:list_obj_index/beneficiary
(define-entrypoint entity/client-v3/annuity/beneficiary :put
  (entity_id list_obj_index) (beneficiaries)
  :documentation "beneficiaries is array of objects. Objects structure:
Field Name		Type		Optional
index			Integer		T
beneficiary_id		EntityID	T
alias			String		T
btype			String		T
percentage		Float		NIL
in_trust		NullBoolean	T
divorce_or_court_order	NullBoolean	T

in_trust and divorce_or_court_order are only in Great Britain"
  :resource (format nil "/entity/client-v3/~A/annuity/~A/beneficiary" entity_id list_obj_index))