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

File: src/api/entity/client/debt_qualifier/gb/scenario/credit_history_ccj.lisp
Description: /entity/client/debt_qualifier/gb/scenario/credit_history_ccj API functions
|#

(in-package :cl-xplan-api/api)

;;; client

;; entity/client/debt_qualifier/gb/scenario/credit_history_ccj - GET /resourceful/entity/client/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id and GET /resourceful/entity/client/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id/:answer_item_id
(define-entrypoint entity/client/debt_qualifier/gb/scenario/credit_history_ccj :get
  (entity_id scenario_id answer_id answer_item_id) ()
  :resource (format nil "/entity/client/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A~@[/~A~]"
		    entity_id scenario_id answer_id answer_item_id))

;; entity/client/debt_qualifier/gb/scenario/credit_history_ccj - POST /resourceful/entity/client/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id
(define-entrypoint entity/client/debt_qualifier/gb/scenario/credit_history_ccj :post
  (entity_id scenario_id answer_id) (owner date_registered amount date_satisfied)
  :single-parms-as-body t
  :resource (format nil "/entity/client/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A"
		    entity_id scenario_id answer_id))

;; entity/client/debt_qualifier/gb/scenario/credit_history_ccj - POST /resourceful/entity/client/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id?_method=abstractcreate
(define-entrypoint entity/client/debt_qualifier/gb/scenario/credit_history_ccj :abstractcreate
  (entity_id scenario_id answer_id) ()
  :single-method :post
  :single-resource (format nil "/entity/client/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A?_method=abstractcreate" entity_id scenario_id answer_id)
  :resource (format nil "/entity/client/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A"
		    entity_id scenario_id answer_id))

;; entity/client/debt_qualifier/gb/scenario/credit_history_ccj - POST /resourceful/entity/client/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id?_method=abstractread and POST /resourceful/entity/client/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id/:answer_item_id?_method=abstractread
(define-entrypoint entity/client/debt_qualifier/gb/scenario/credit_history_ccj :abstractread
  (entity_id scenario_id answer_id answer_item_id) ()
  :single-method :post
  :single-resource (format nil "/entity/client/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A~@[/~A~]?_method=abstractread" entity_id scenario_id answer_id answer_item_id)
  :resource (format nil "/entity/client/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A~@[/~A~]"
		    entity_id scenario_id answer_id answer_item_id))

;; entity/client/debt_qualifier/gb/scenario/credit_history_ccj - PATCH /resourceful/entity/client/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id/:answer_item_id
(define-entrypoint entity/client/debt_qualifier/gb/scenario/credit_history_ccj :patch
  (entity_id scenario_id answer_id answer_item_id) (owner date_registered amount date_satisfied)
  :single-parms-as-body t
  :resource (format nil "/entity/client/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A/~A"
		    entity_id scenario_id answer_id answer_item_id))

;; entity/client/debt_qualifier/gb/scenario/credit_history_ccj - DELETE /resourceful/entity/client/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id/:answer_item_id
(define-entrypoint entity/client/debt_qualifier/gb/scenario/credit_history_ccj :delete
  (entity_id scenario_id answer_id answer_item_id) ()
  :resource (format nil "/entity/client/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A/~A"
		    entity_id scenario_id answer_id answer_item_id))

;; entity/client/debt_qualifier/gb/scenario/credit_history_ccj - POST /resourceful/entity/client/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id/:answer_item_id?_method=abstractupdate
(define-entrypoint entity/client/debt_qualifier/gb/scenario/credit_history_ccj :abstractupdate
  (entity_id scenario_id answer_id answer_item_id) ()
  :single-method :post
  :single-resource
  (format nil "/entity/client/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A/~A?_method=abstractupdate"
	  entity_id scenario_id answer_id answer_item_id)
  :resource
  (format nil "/entity/client/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A/~A"
	  entity_id scenario_id answer_id answer_item_id))

;;; client-v2

;; entity/client-v2/debt_qualifier/gb/scenario/credit_history_ccj - GET /resourceful/entity/client-v2/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id and GET /resourceful/entity/client-v2/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id/:answer_item_id
(define-entrypoint entity/client-v2/debt_qualifier/gb/scenario/credit_history_ccj :get
  (entity_id scenario_id answer_id answer_item_id) ()
  :resource (format nil "/entity/client-v2/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A~@[/~A~]"
		    entity_id scenario_id answer_id answer_item_id))

;; entity/client-v2/debt_qualifier/gb/scenario/credit_history_ccj - POST /resourceful/entity/client-v2/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id
(define-entrypoint entity/client-v2/debt_qualifier/gb/scenario/credit_history_ccj :post
  (entity_id scenario_id answer_id) (owner date_registered amount date_satisfied)
  :single-parms-as-body t
  :resource (format nil "/entity/client-v2/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A"
		    entity_id scenario_id answer_id))

;; entity/client-v2/debt_qualifier/gb/scenario/credit_history_ccj - POST /resourceful/entity/client-v2/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id?_method=abstractcreate
(define-entrypoint entity/client-v2/debt_qualifier/gb/scenario/credit_history_ccj :abstractcreate
  (entity_id scenario_id answer_id) ()
  :single-method :post
  :single-resource (format nil "/entity/client-v2/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A?_method=abstractcreate" entity_id scenario_id answer_id)
  :resource (format nil "/entity/client-v2/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A"
		    entity_id scenario_id answer_id))

;; entity/client-v2/debt_qualifier/gb/scenario/credit_history_ccj - POST /resourceful/entity/client-v2/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id?_method=abstractread and POST /resourceful/entity/client-v2/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id/:answer_item_id?_method=abstractread
(define-entrypoint entity/client-v2/debt_qualifier/gb/scenario/credit_history_ccj :abstractread
  (entity_id scenario_id answer_id answer_item_id) ()
  :single-method :post
  :single-resource (format nil "/entity/client-v2/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A~@[/~A~]?_method=abstractread" entity_id scenario_id answer_id answer_item_id)
  :resource (format nil "/entity/client-v2/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A~@[/~A~]"
		    entity_id scenario_id answer_id answer_item_id))

;; entity/client-v2/debt_qualifier/gb/scenario/credit_history_ccj - PATCH /resourceful/entity/client-v2/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id/:answer_item_id
(define-entrypoint entity/client-v2/debt_qualifier/gb/scenario/credit_history_ccj :patch
  (entity_id scenario_id answer_id answer_item_id) (owner date_registered amount date_satisfied)
  :single-parms-as-body t
  :resource (format nil "/entity/client-v2/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A/~A"
		    entity_id scenario_id answer_id answer_item_id))

;; entity/client-v2/debt_qualifier/gb/scenario/credit_history_ccj - DELETE /resourceful/entity/client-v2/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id/:answer_item_id
(define-entrypoint entity/client-v2/debt_qualifier/gb/scenario/credit_history_ccj :delete
  (entity_id scenario_id answer_id answer_item_id) ()
  :resource (format nil "/entity/client-v2/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A/~A"
		    entity_id scenario_id answer_id answer_item_id))

;; entity/client-v2/debt_qualifier/gb/scenario/credit_history_ccj - POST /resourceful/entity/client-v2/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id/:answer_item_id?_method=abstractupdate
(define-entrypoint entity/client-v2/debt_qualifier/gb/scenario/credit_history_ccj :abstractupdate
  (entity_id scenario_id answer_id answer_item_id) ()
  :single-method :post
  :single-resource
  (format nil "/entity/client-v2/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A/~A?_method=abstractupdate"
	  entity_id scenario_id answer_id answer_item_id)
  :resource
  (format nil "/entity/client-v2/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A/~A"
	  entity_id scenario_id answer_id answer_item_id))

;;; client-v3

;; entity/client-v3/debt_qualifier/gb/scenario/credit_history_ccj - GET /resourceful/entity/client-v3/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id and GET /resourceful/entity/client-v3/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id/:answer_item_id
(define-entrypoint entity/client-v3/debt_qualifier/gb/scenario/credit_history_ccj :get
  (entity_id scenario_id answer_id answer_item_id) ()
  :resource (format nil "/entity/client-v3/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A~@[/~A~]"
		    entity_id scenario_id answer_id answer_item_id))

;; entity/client-v3/debt_qualifier/gb/scenario/credit_history_ccj - POST /resourceful/entity/client-v3/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id
(define-entrypoint entity/client-v3/debt_qualifier/gb/scenario/credit_history_ccj :post
  (entity_id scenario_id answer_id) (owner date_registered amount date_satisfied)
  :single-parms-as-body t
  :resource (format nil "/entity/client-v3/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A"
		    entity_id scenario_id answer_id))

;; entity/client-v3/debt_qualifier/gb/scenario/credit_history_ccj - POST /resourceful/entity/client-v3/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id?_method=abstractcreate
(define-entrypoint entity/client-v3/debt_qualifier/gb/scenario/credit_history_ccj :abstractcreate
  (entity_id scenario_id answer_id) ()
  :single-method :post
  :single-resource (format nil "/entity/client-v3/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A?_method=abstractcreate" entity_id scenario_id answer_id)
  :resource (format nil "/entity/client-v3/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A"
		    entity_id scenario_id answer_id))

;; entity/client-v3/debt_qualifier/gb/scenario/credit_history_ccj - POST /resourceful/entity/client-v3/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id?_method=abstractread and POST /resourceful/entity/client-v3/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id/:answer_item_id?_method=abstractread
(define-entrypoint entity/client-v3/debt_qualifier/gb/scenario/credit_history_ccj :abstractread
  (entity_id scenario_id answer_id answer_item_id) ()
  :single-method :post
  :single-resource (format nil "/entity/client-v3/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A~@[/~A~]?_method=abstractread" entity_id scenario_id answer_id answer_item_id)
  :resource (format nil "/entity/client-v3/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A~@[/~A~]"
		    entity_id scenario_id answer_id answer_item_id))

;; entity/client-v3/debt_qualifier/gb/scenario/credit_history_ccj - PATCH /resourceful/entity/client-v3/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id/:answer_item_id
(define-entrypoint entity/client-v3/debt_qualifier/gb/scenario/credit_history_ccj :patch
  (entity_id scenario_id answer_id answer_item_id) (owner date_registered amount date_satisfied)
  :single-parms-as-body t
  :resource (format nil "/entity/client-v3/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A/~A"
		    entity_id scenario_id answer_id answer_item_id))

;; entity/client-v3/debt_qualifier/gb/scenario/credit_history_ccj - DELETE /resourceful/entity/client-v3/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id/:answer_item_id
(define-entrypoint entity/client-v3/debt_qualifier/gb/scenario/credit_history_ccj :delete
  (entity_id scenario_id answer_id answer_item_id) ()
  :resource (format nil "/entity/client-v3/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A/~A"
		    entity_id scenario_id answer_id answer_item_id))

;; entity/client-v3/debt_qualifier/gb/scenario/credit_history_ccj - POST /resourceful/entity/client-v3/:entity_id/debt_qualifier/gb/scenario/:scenario_id/credit_history_ccj/:answer_id/:answer_item_id?_method=abstractupdate
(define-entrypoint entity/client-v3/debt_qualifier/gb/scenario/credit_history_ccj :abstractupdate
  (entity_id scenario_id answer_id answer_item_id) ()
  :single-method :post
  :single-resource
  (format nil "/entity/client-v3/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A/~A?_method=abstractupdate"
	  entity_id scenario_id answer_id answer_item_id)
  :resource
  (format nil "/entity/client-v3/~A/debt_qualifier/gb/scenario/~A/credit_history_ccj/~A/~A"
	  entity_id scenario_id answer_id answer_item_id))
