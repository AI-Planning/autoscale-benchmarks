; Transport city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-13packages-2038seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-13packages-2038seed)
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
  package-10 - package
  package-11 - package
  package-12 - package
  package-13 - package
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
  ; 545,568 -> 91,972
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 61)
  ; 91,972 -> 545,568
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 61)
  ; 545,568 -> 487,73
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 50)
  ; 487,73 -> 545,568
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 50)
  ; 617,14 -> 487,73
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 15)
  ; 487,73 -> 617,14
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 15)
  ; 617,14 -> 545,568
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 56)
  ; 545,568 -> 617,14
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 56)
  ; 912,226 -> 487,73
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 46)
  ; 487,73 -> 912,226
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 46)
  ; 912,226 -> 545,568
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 51)
  ; 545,568 -> 912,226
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 51)
  ; 912,226 -> 617,14
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 37)
  ; 617,14 -> 912,226
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 37)
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
  (at package-5 city-loc-1)
  (at package-6 city-loc-3)
  (at package-7 city-loc-4)
  (at package-8 city-loc-5)
  (at package-9 city-loc-1)
  (at package-10 city-loc-1)
  (at package-11 city-loc-4)
  (at package-12 city-loc-4)
  (at package-13 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-5)
  (at package-5 city-loc-2)
  (at package-6 city-loc-4)
  (at package-7 city-loc-5)
  (at package-8 city-loc-1)
  (at package-9 city-loc-4)
  (at package-10 city-loc-3)
  (at package-11 city-loc-1)
  (at package-12 city-loc-1)
  (at package-13 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
