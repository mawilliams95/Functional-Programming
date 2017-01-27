;; Question 1
;; Reversed version of L. 
(define (reverse-general L)
  (cond((null? L) '()) ;; checks for an empty list
       ((list? L) ;; checks for a list 
        `(append (reverse-general (cdr L)) ;; recursive function
                (list (reverse-general (car L))) ;; recursive function 
         )
       )
       (else L)
  )
)
;; Question 2
;; Sum of the numbers not in the nested list. 
(define (sum-up-numbers-simple L)
  (cond((list? L)0) ;; checks for a list 
   ((+ L) ;; adds the atoms in the list L     
   )
  )
)