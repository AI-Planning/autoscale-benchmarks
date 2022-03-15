; Transport city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-9packages-2034seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-9packages-2034seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (= (total-cost) 0)
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 368,529 -> 79,374
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 33)
  ; 79,374 -> 368,529
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 33)
  ; 825,591 -> 368,529
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 47)
  ; 368,529 -> 825,591
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 47)
  ; 50,568 -> 79,374
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 20)
  ; 79,374 -> 50,568
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 20)
  ; 50,568 -> 368,529
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 32)
  ; 368,529 -> 50,568
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 32)
  ; 121,912 -> 79,374
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 54)
  ; 79,374 -> 121,912
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 54)
  ; 121,912 -> 368,529
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 46)
  ; 368,529 -> 121,912
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 46)
  ; 121,912 -> 50,568
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 36)
  ; 50,568 -> 121,912
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 36)
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
  (at package-4 city-loc-5)
  (at package-5 city-loc-1)
  (at package-6 city-loc-3)
  (at package-7 city-loc-2)
  (at package-8 city-loc-3)
  (at package-9 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at package-4 city-loc-3)
  (at package-5 city-loc-4)
  (at package-6 city-loc-1)
  (at package-7 city-loc-4)
  (at package-8 city-loc-1)
  (at package-9 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
