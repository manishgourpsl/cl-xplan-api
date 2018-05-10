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

File: src/api/entity/client/debt_qualifier/gb/scenario/affordability_check.lisp
Description: /entity/client/debt_qualifier/gb/scenario/affordability_check API functions
|#

(in-package :cl-xplan-api/api)

;; entity/client/debt_qualifier/gb/scenario/affordability_check - GET /resourceful/entity/client/:entity_id/debt_qualifier/gb/scenario/:scenario_id/affordability_check
(define-entrypoint entity/client/debt_qualifier/gb/scenario/affordability_check :get
  (entity_id scenario_id) ()
  :documentation "Affordability checking via HD decisions"
  :resource (format nil "/entity/client/~A/debt_qualifier/gb/scenario/~A/affordability_check" entity_id
		    scenario_id))

;; entity/client-v2/debt_qualifier/gb/scenario/affordability_check - GET /resourceful/entity/client-v2/:entity_id/debt_qualifier/gb/scenario/:scenario_id/affordability_check
(define-entrypoint entity/client-v2/debt_qualifier/gb/scenario/affordability_check :get
  (entity_id scenario_id) ()
  :documentation "Affordability checking via HD decisions"
  :resource (format nil "/entity/client-v2/~A/debt_qualifier/gb/scenario/~A/affordability_check" entity_id
		    scenario_id))

;; entity/client-v3/debt_qualifier/gb/scenario/affordability_check - GET /resourceful/entity/client-v3/:entity_id/debt_qualifier/gb/scenario/:scenario_id/affordability_check
(define-entrypoint entity/client-v3/debt_qualifier/gb/scenario/affordability_check :get
  (entity_id scenario_id) ()
  :documentation "Affordability checking via HD decisions"
  :resource (format nil "/entity/client-v3/~A/debt_qualifier/gb/scenario/~A/affordability_check" entity_id
		    scenario_id))
