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

File: src/api/entity/client/debt_qualifier/au/scenario/mortgage_research_report.lisp
Description: /entity/client/debt_qualifier/au/scenario/mortgage_research_report API functions
|#

(in-package :cl-xplan-api/api)

;; entity/client/debt_qualifier/au/scenario/mortgage_research_report - GET /resourceful/entity/client/:entity_id/debt_qualifier/au/scenario/:scenario_id/mortgage_research_report
(define-entrypoint entity/client/debt_qualifier/au/scenario/mortgage_research_report :get
  (entity_id scenario_id)
  (((download_only nil download_only-p) :cond download_only-p :value (if download_only 1 0))
   products
   ((mrr_repay nil mrr_repay-p) :cond mrr_repay-p :value (if mrr_repay 1 0))
   ((mrr_term nil mrr_term-p) :cond mrr_term-p :value (if mrr_term 1 0)))
  :documentation "products is an array of objects with these fields proposed_loan_id, product_id and package_id"
  :resource (format nil "/entity/client/~A/debt_qualifier/au/scenario/~A/mortgage_research_report"
		    entity_id scenario_id))

;; entity/client/debt_qualifier/au/scenario/mortgage_research_report - POST /resourceful/entity/client/:entity_id/debt_qualifier/au/scenario/:scenario_id/mortgage_research_report?_method=abstractread
(define-entrypoint entity/client/debt_qualifier/au/scenario/mortgage_research_report :abstractread
  (entity_id scenario_id)
  (((download_only nil download_only-p) :cond download_only-p :value (if download_only 1 0)))
  :single-method :post
  :single-parms-as-body t
  :single-resource (format nil "/entity/client/~A/debt_qualifier/au/scenario/~A/mortgage_research_report?_method=abstractread" entity_id scenario_id)
  :bulk-method :abstractread
  :bulk-resource (format nil "/entity/client/~A/debt_qualifier/au/scenario/~A/mortgage_research_report"
			 entity_id scenario_id))

;; entity/client-v2/debt_qualifier/au/scenario/mortgage_research_report - GET /resourceful/entity/client-v2/:entity_id/debt_qualifier/au/scenario/:scenario_id/mortgage_research_report
(define-entrypoint entity/client-v2/debt_qualifier/au/scenario/mortgage_research_report :get
  (entity_id scenario_id)
  (((download_only nil download_only-p) :cond download_only-p :value (if download_only 1 0))
   products
   ((mrr_repay nil mrr_repay-p) :cond mrr_repay-p :value (if mrr_repay 1 0))
   ((mrr_term nil mrr_term-p) :cond mrr_term-p :value (if mrr_term 1 0)))
  :documentation "products is an array of objects with these fields proposed_loan_id, product_id and package_id"
  :resource (format nil "/entity/client-v2/~A/debt_qualifier/au/scenario/~A/mortgage_research_report"
		    entity_id scenario_id))

;; entity/client-v2/debt_qualifier/au/scenario/mortgage_research_report - POST /resourceful/entity/client-v2/:entity_id/debt_qualifier/au/scenario/:scenario_id/mortgage_research_report?_method=abstractread
(define-entrypoint entity/client-v2/debt_qualifier/au/scenario/mortgage_research_report :abstractread
  (entity_id scenario_id)
  (((download_only nil download_only-p) :cond download_only-p :value (if download_only 1 0)))
  :single-method :post
  :single-parms-as-body t
  :single-resource (format nil "/entity/client-v2/~A/debt_qualifier/au/scenario/~A/mortgage_research_report?_method=abstractread" entity_id scenario_id)
  :bulk-method :abstractread
  :bulk-resource (format nil "/entity/client-v2/~A/debt_qualifier/au/scenario/~A/mortgage_research_report"
			 entity_id scenario_id))

;; entity/client-v3/debt_qualifier/au/scenario/mortgage_research_report - GET /resourceful/entity/client-v3/:entity_id/debt_qualifier/au/scenario/:scenario_id/mortgage_research_report
(define-entrypoint entity/client-v3/debt_qualifier/au/scenario/mortgage_research_report :get
  (entity_id scenario_id)
  (((download_only nil download_only-p) :cond download_only-p :value (if download_only 1 0))
   products
   ((mrr_repay nil mrr_repay-p) :cond mrr_repay-p :value (if mrr_repay 1 0))
   ((mrr_term nil mrr_term-p) :cond mrr_term-p :value (if mrr_term 1 0)))
  :documentation "products is an array of objects with these fields proposed_loan_id, product_id and package_id"
  :resource (format nil "/entity/client-v3/~A/debt_qualifier/au/scenario/~A/mortgage_research_report"
		    entity_id scenario_id))

;; entity/client-v3/debt_qualifier/au/scenario/mortgage_research_report - POST /resourceful/entity/client-v3/:entity_id/debt_qualifier/au/scenario/:scenario_id/mortgage_research_report?_method=abstractread
(define-entrypoint entity/client-v3/debt_qualifier/au/scenario/mortgage_research_report :abstractread
  (entity_id scenario_id)
  (((download_only nil download_only-p) :cond download_only-p :value (if download_only 1 0)))
  :single-method :post
  :single-parms-as-body t
  :single-resource (format nil "/entity/client-v3/~A/debt_qualifier/au/scenario/~A/mortgage_research_report?_method=abstractread" entity_id scenario_id)
  :bulk-method :abstractread
  :bulk-resource (format nil "/entity/client-v3/~A/debt_qualifier/au/scenario/~A/mortgage_research_report"
			 entity_id scenario_id))
