; Transport city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-11packages-2036seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-11packages-2036seed)
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
  ; 584,603 -> 898,944
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 47)
  ; 898,944 -> 584,603
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 47)
  ; 584,603 -> 57,612
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 53)
  ; 57,612 -> 584,603
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 53)
  ; 878,422 -> 898,944
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 53)
  ; 898,944 -> 878,422
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 53)
  ; 878,422 -> 584,603
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 35)
  ; 584,603 -> 878,422
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 35)
  ; 14,137 -> 57,612
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 48)
  ; 57,612 -> 14,137
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 48)
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-5)
  (at package-7 city-loc-1)
  (at package-8 city-loc-4)
  (at package-9 city-loc-1)
  (at package-10 city-loc-4)
  (at package-11 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at package-5 city-loc-4)
  (at package-6 city-loc-4)
  (at package-7 city-loc-2)
  (at package-8 city-loc-5)
  (at package-9 city-loc-4)
  (at package-10 city-loc-5)
  (at package-11 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
