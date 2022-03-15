(define (problem scanalyzer3d-2-empty-in)
  (:domain scanalyzer3d)
  (:objects
    car-in-1 - car
    car-in-2 - car
    car-out-1 - car
    car-out-2 - car
    seg-in-1 - segment
    seg-in-2 - segment
    seg-out-1 - segment
    seg-out-2 - segment
  )
  (:init
    (= (total-cost) 0)
    (CYCLE-2 seg-in-1 seg-out-1)
    (CYCLE-2 seg-in-1 seg-out-2)
    (CYCLE-2 seg-in-2 seg-out-1)
    (CYCLE-2 seg-in-2 seg-out-2)
    (CYCLE-2-WITH-ANALYSIS seg-in-1 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-2 seg-out-1)
    (on car-in-1 seg-in-1)
    (on car-in-2 seg-in-2)
    (on car-out-1 seg-out-1)
    (on car-out-2 seg-out-2)
  )
  (:goal (and
    (analyzed car-in-1)
    (analyzed car-in-2)
    (analyzed car-out-1)
    (analyzed car-out-2)
    (on car-in-1 seg-in-1)
    (on car-in-2 seg-in-2)
    (on car-out-1 seg-out-1)
    (on car-out-2 seg-out-2)
  ))
  (:metric minimize (total-cost))
)
