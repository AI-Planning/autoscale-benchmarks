; Transport two-cities-sequential-32nodes-1000size-5degree-100mindistance-38trucks-30packages-2038seed

(define (problem transport-two-cities-sequential-32nodes-1000size-5degree-100mindistance-38trucks-30packages-2038seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
  truck-11 - vehicle
  truck-12 - vehicle
  truck-13 - vehicle
  truck-14 - vehicle
  truck-15 - vehicle
  truck-16 - vehicle
  truck-17 - vehicle
  truck-18 - vehicle
  truck-19 - vehicle
  truck-20 - vehicle
  truck-21 - vehicle
  truck-22 - vehicle
  truck-23 - vehicle
  truck-24 - vehicle
  truck-25 - vehicle
  truck-26 - vehicle
  truck-27 - vehicle
  truck-28 - vehicle
  truck-29 - vehicle
  truck-30 - vehicle
  truck-31 - vehicle
  truck-32 - vehicle
  truck-33 - vehicle
  truck-34 - vehicle
  truck-35 - vehicle
  truck-36 - vehicle
  truck-37 - vehicle
  truck-38 - vehicle
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
  package-14 - package
  package-15 - package
  package-16 - package
  package-17 - package
  package-18 - package
  package-19 - package
  package-20 - package
  package-21 - package
  package-22 - package
  package-23 - package
  package-24 - package
  package-25 - package
  package-26 - package
  package-27 - package
  package-28 - package
  package-29 - package
  package-30 - package
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
  ; 617,14 -> 487,73
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 15)
  ; 487,73 -> 617,14
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 15)
  ; 58,310 -> 171,352
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 13)
  ; 171,352 -> 58,310
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 13)
  ; 979,100 -> 912,226
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 15)
  ; 912,226 -> 979,100
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 15)
  ; 329,444 -> 545,568
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 25)
  ; 545,568 -> 329,444
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 25)
  ; 329,444 -> 171,352
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 19)
  ; 171,352 -> 329,444
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 19)
  ; 31,510 -> 171,352
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 22)
  ; 171,352 -> 31,510
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 22)
  ; 31,510 -> 58,310
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 21)
  ; 58,310 -> 31,510
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 21)
  ; 508,793 -> 545,568
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 23)
  ; 545,568 -> 508,793
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 23)
  ; 338,998 -> 91,972
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 25)
  ; 91,972 -> 338,998
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 25)
  ; 338,998 -> 508,793
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 27)
  ; 508,793 -> 338,998
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 27)
  ; 563,381 -> 545,568
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 19)
  ; 545,568 -> 563,381
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 19)
  ; 563,381 -> 329,444
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 25)
  ; 329,444 -> 563,381
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 25)
  ; 380,697 -> 545,568
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 21)
  ; 545,568 -> 380,697
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 21)
  ; 380,697 -> 329,444
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 26)
  ; 329,444 -> 380,697
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 26)
  ; 380,697 -> 508,793
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 16)
  ; 508,793 -> 380,697
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 16)
  ; 445,359 -> 545,568
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 24)
  ; 545,568 -> 445,359
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 24)
  ; 445,359 -> 329,444
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 15)
  ; 329,444 -> 445,359
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 15)
  ; 445,359 -> 563,381
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 12)
  ; 563,381 -> 445,359
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 12)
  ; 722,899 -> 508,793
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 24)
  ; 508,793 -> 722,899
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 24)
  ; 578,884 -> 508,793
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 12)
  ; 508,793 -> 578,884
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 12)
  ; 578,884 -> 338,998
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 27)
  ; 338,998 -> 578,884
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 27)
  ; 578,884 -> 722,899
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 15)
  ; 722,899 -> 578,884
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 15)
  ; 854,137 -> 617,14
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 27)
  ; 617,14 -> 854,137
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 27)
  ; 854,137 -> 912,226
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 11)
  ; 912,226 -> 854,137
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 11)
  ; 854,137 -> 979,100
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 13)
  ; 979,100 -> 854,137
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 13)
  ; 707,353 -> 912,226
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 25)
  ; 912,226 -> 707,353
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 25)
  ; 707,353 -> 563,381
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 15)
  ; 563,381 -> 707,353
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 15)
  ; 707,353 -> 445,359
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 27)
  ; 445,359 -> 707,353
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 27)
  ; 707,353 -> 854,137
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 27)
  ; 854,137 -> 707,353
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 27)
  ; 111,815 -> 91,972
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 16)
  ; 91,972 -> 111,815
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 16)
  ; 102,67 -> 58,310
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 25)
  ; 58,310 -> 102,67
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 25)
  ; 276,774 -> 508,793
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 24)
  ; 508,793 -> 276,774
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 24)
  ; 276,774 -> 338,998
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 24)
  ; 338,998 -> 276,774
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 24)
  ; 276,774 -> 380,697
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 13)
  ; 380,697 -> 276,774
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 13)
  ; 276,774 -> 111,815
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 17)
  ; 111,815 -> 276,774
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 17)
  ; 594,738 -> 545,568
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 18)
  ; 545,568 -> 594,738
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 18)
  ; 594,738 -> 508,793
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 11)
  ; 508,793 -> 594,738
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 11)
  ; 594,738 -> 380,697
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 22)
  ; 380,697 -> 594,738
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 22)
  ; 594,738 -> 722,899
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 21)
  ; 722,899 -> 594,738
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 21)
  ; 594,738 -> 578,884
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 15)
  ; 578,884 -> 594,738
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 15)
  ; 834,575 -> 707,353
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 26)
  ; 707,353 -> 834,575
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 26)
  ; 451,607 -> 545,568
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 11)
  ; 545,568 -> 451,607
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 11)
  ; 451,607 -> 329,444
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 21)
  ; 329,444 -> 451,607
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 21)
  ; 451,607 -> 508,793
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 20)
  ; 508,793 -> 451,607
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 20)
  ; 451,607 -> 563,381
  (road city-1-loc-25 city-1-loc-13)
  (= (road-length city-1-loc-25 city-1-loc-13) 26)
  ; 563,381 -> 451,607
  (road city-1-loc-13 city-1-loc-25)
  (= (road-length city-1-loc-13 city-1-loc-25) 26)
  ; 451,607 -> 380,697
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 12)
  ; 380,697 -> 451,607
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 12)
  ; 451,607 -> 445,359
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 25)
  ; 445,359 -> 451,607
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 25)
  ; 451,607 -> 276,774
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 25)
  ; 276,774 -> 451,607
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 25)
  ; 451,607 -> 594,738
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 20)
  ; 594,738 -> 451,607
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 20)
  ; 308,880 -> 91,972
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 24)
  ; 91,972 -> 308,880
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 24)
  ; 308,880 -> 508,793
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 22)
  ; 508,793 -> 308,880
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 22)
  ; 308,880 -> 338,998
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 13)
  ; 338,998 -> 308,880
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 13)
  ; 308,880 -> 380,697
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 20)
  ; 380,697 -> 308,880
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 20)
  ; 308,880 -> 111,815
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 21)
  ; 111,815 -> 308,880
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 21)
  ; 308,880 -> 276,774
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 12)
  ; 276,774 -> 308,880
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 12)
  ; 918,358 -> 912,226
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 14)
  ; 912,226 -> 918,358
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 14)
  ; 918,358 -> 979,100
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 27)
  ; 979,100 -> 918,358
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 27)
  ; 918,358 -> 854,137
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 23)
  ; 854,137 -> 918,358
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 23)
  ; 918,358 -> 707,353
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 22)
  ; 707,353 -> 918,358
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 22)
  ; 918,358 -> 834,575
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 24)
  ; 834,575 -> 918,358
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 24)
  ; 451,999 -> 508,793
  (road city-1-loc-28 city-1-loc-11)
  (= (road-length city-1-loc-28 city-1-loc-11) 22)
  ; 508,793 -> 451,999
  (road city-1-loc-11 city-1-loc-28)
  (= (road-length city-1-loc-11 city-1-loc-28) 22)
  ; 451,999 -> 338,998
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 12)
  ; 338,998 -> 451,999
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 12)
  ; 451,999 -> 578,884
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 18)
  ; 578,884 -> 451,999
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 18)
  ; 451,999 -> 308,880
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 19)
  ; 308,880 -> 451,999
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 19)
  ; 14,194 -> 171,352
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 23)
  ; 171,352 -> 14,194
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 23)
  ; 14,194 -> 58,310
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 13)
  ; 58,310 -> 14,194
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 13)
  ; 14,194 -> 102,67
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 16)
  ; 102,67 -> 14,194
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 16)
  ; 627,458 -> 545,568
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 14)
  ; 545,568 -> 627,458
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 14)
  ; 627,458 -> 563,381
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 10)
  ; 563,381 -> 627,458
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 10)
  ; 627,458 -> 445,359
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 21)
  ; 445,359 -> 627,458
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 21)
  ; 627,458 -> 707,353
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 14)
  ; 707,353 -> 627,458
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 14)
  ; 627,458 -> 834,575
  (road city-1-loc-30 city-1-loc-24)
  (= (road-length city-1-loc-30 city-1-loc-24) 24)
  ; 834,575 -> 627,458
  (road city-1-loc-24 city-1-loc-30)
  (= (road-length city-1-loc-24 city-1-loc-30) 24)
  ; 627,458 -> 451,607
  (road city-1-loc-30 city-1-loc-25)
  (= (road-length city-1-loc-30 city-1-loc-25) 24)
  ; 451,607 -> 627,458
  (road city-1-loc-25 city-1-loc-30)
  (= (road-length city-1-loc-25 city-1-loc-30) 24)
  ; 242,514 -> 171,352
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 18)
  ; 171,352 -> 242,514
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 18)
  ; 242,514 -> 329,444
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 12)
  ; 329,444 -> 242,514
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 12)
  ; 242,514 -> 31,510
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 22)
  ; 31,510 -> 242,514
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 22)
  ; 242,514 -> 380,697
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 23)
  ; 380,697 -> 242,514
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 23)
  ; 242,514 -> 445,359
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 26)
  ; 445,359 -> 242,514
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 26)
  ; 242,514 -> 276,774
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 27)
  ; 276,774 -> 242,514
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 27)
  ; 242,514 -> 451,607
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 23)
  ; 451,607 -> 242,514
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 23)
  ; 591,175 -> 487,73
  (road city-1-loc-32 city-1-loc-2)
  (= (road-length city-1-loc-32 city-1-loc-2) 15)
  ; 487,73 -> 591,175
  (road city-1-loc-2 city-1-loc-32)
  (= (road-length city-1-loc-2 city-1-loc-32) 15)
  ; 591,175 -> 617,14
  (road city-1-loc-32 city-1-loc-4)
  (= (road-length city-1-loc-32 city-1-loc-4) 17)
  ; 617,14 -> 591,175
  (road city-1-loc-4 city-1-loc-32)
  (= (road-length city-1-loc-4 city-1-loc-32) 17)
  ; 591,175 -> 563,381
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 21)
  ; 563,381 -> 591,175
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 21)
  ; 591,175 -> 445,359
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 24)
  ; 445,359 -> 591,175
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 24)
  ; 591,175 -> 854,137
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 27)
  ; 854,137 -> 591,175
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 27)
  ; 591,175 -> 707,353
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 22)
  ; 707,353 -> 591,175
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 22)
  ; 2652,12 -> 2548,132
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 16)
  ; 2548,132 -> 2652,12
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 16)
  ; 2936,680 -> 2848,905
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 25)
  ; 2848,905 -> 2936,680
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 25)
  ; 2271,752 -> 2092,718
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 19)
  ; 2092,718 -> 2271,752
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 19)
  ; 2430,275 -> 2548,132
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 19)
  ; 2548,132 -> 2430,275
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 19)
  ; 2846,461 -> 2712,492
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 14)
  ; 2712,492 -> 2846,461
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 14)
  ; 2846,461 -> 2936,680
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 24)
  ; 2936,680 -> 2846,461
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 24)
  ; 2654,976 -> 2848,905
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 21)
  ; 2848,905 -> 2654,976
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 21)
  ; 2276,889 -> 2092,718
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 26)
  ; 2092,718 -> 2276,889
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 26)
  ; 2276,889 -> 2271,752
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 14)
  ; 2271,752 -> 2276,889
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 14)
  ; 2732,654 -> 2712,492
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 17)
  ; 2712,492 -> 2732,654
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 17)
  ; 2732,654 -> 2936,680
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 21)
  ; 2936,680 -> 2732,654
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 21)
  ; 2732,654 -> 2846,461
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 23)
  ; 2846,461 -> 2732,654
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 23)
  ; 2798,762 -> 2848,905
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 16)
  ; 2848,905 -> 2798,762
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 16)
  ; 2798,762 -> 2936,680
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 17)
  ; 2936,680 -> 2798,762
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 17)
  ; 2798,762 -> 2654,976
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 26)
  ; 2654,976 -> 2798,762
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 26)
  ; 2798,762 -> 2732,654
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 13)
  ; 2732,654 -> 2798,762
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 13)
  ; 2965,865 -> 2848,905
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 13)
  ; 2848,905 -> 2965,865
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 13)
  ; 2965,865 -> 2936,680
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 19)
  ; 2936,680 -> 2965,865
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 19)
  ; 2965,865 -> 2798,762
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 20)
  ; 2798,762 -> 2965,865
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 20)
  ; 2582,480 -> 2712,492
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 14)
  ; 2712,492 -> 2582,480
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 14)
  ; 2582,480 -> 2430,275
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 26)
  ; 2430,275 -> 2582,480
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 26)
  ; 2582,480 -> 2846,461
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 27)
  ; 2846,461 -> 2582,480
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 27)
  ; 2582,480 -> 2732,654
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 23)
  ; 2732,654 -> 2582,480
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 23)
  ; 2214,392 -> 2430,275
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 25)
  ; 2430,275 -> 2214,392
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 25)
  ; 2214,392 -> 2032,337
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 19)
  ; 2032,337 -> 2214,392
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 19)
  ; 2161,86 -> 2261,29
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 12)
  ; 2261,29 -> 2161,86
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 12)
  ; 2622,701 -> 2712,492
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 23)
  ; 2712,492 -> 2622,701
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 23)
  ; 2622,701 -> 2732,654
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 12)
  ; 2732,654 -> 2622,701
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 12)
  ; 2622,701 -> 2798,762
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 19)
  ; 2798,762 -> 2622,701
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 19)
  ; 2622,701 -> 2582,480
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 23)
  ; 2582,480 -> 2622,701
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 23)
  ; 2849,268 -> 2712,492
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 27)
  ; 2712,492 -> 2849,268
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 27)
  ; 2849,268 -> 2846,461
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 20)
  ; 2846,461 -> 2849,268
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 20)
  ; 2849,268 -> 2957,27
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 27)
  ; 2957,27 -> 2849,268
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 27)
  ; 2146,485 -> 2092,718
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 24)
  ; 2092,718 -> 2146,485
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 24)
  ; 2146,485 -> 2032,337
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 19)
  ; 2032,337 -> 2146,485
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 19)
  ; 2146,485 -> 2214,392
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 12)
  ; 2214,392 -> 2146,485
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 12)
  ; 2561,805 -> 2654,976
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 20)
  ; 2654,976 -> 2561,805
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 20)
  ; 2561,805 -> 2732,654
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 23)
  ; 2732,654 -> 2561,805
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 23)
  ; 2561,805 -> 2798,762
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 25)
  ; 2798,762 -> 2561,805
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 25)
  ; 2561,805 -> 2622,701
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 13)
  ; 2622,701 -> 2561,805
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 13)
  ; 2126,983 -> 2092,718
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 27)
  ; 2092,718 -> 2126,983
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 27)
  ; 2126,983 -> 2276,889
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 18)
  ; 2276,889 -> 2126,983
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 18)
  ; 2271,475 -> 2430,275
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 26)
  ; 2430,275 -> 2271,475
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 26)
  ; 2271,475 -> 2214,392
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 11)
  ; 2214,392 -> 2271,475
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 11)
  ; 2271,475 -> 2146,485
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 13)
  ; 2146,485 -> 2271,475
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 13)
  ; 2878,584 -> 2712,492
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 19)
  ; 2712,492 -> 2878,584
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 19)
  ; 2878,584 -> 2936,680
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 12)
  ; 2936,680 -> 2878,584
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 12)
  ; 2878,584 -> 2846,461
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 13)
  ; 2846,461 -> 2878,584
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 13)
  ; 2878,584 -> 2732,654
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 17)
  ; 2732,654 -> 2878,584
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 17)
  ; 2878,584 -> 2798,762
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 20)
  ; 2798,762 -> 2878,584
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 20)
  ; 2323,167 -> 2548,132
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 23)
  ; 2548,132 -> 2323,167
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 23)
  ; 2323,167 -> 2261,29
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 16)
  ; 2261,29 -> 2323,167
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 16)
  ; 2323,167 -> 2430,275
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 16)
  ; 2430,275 -> 2323,167
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 16)
  ; 2323,167 -> 2214,392
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 25)
  ; 2214,392 -> 2323,167
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 25)
  ; 2323,167 -> 2161,86
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 19)
  ; 2161,86 -> 2323,167
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 19)
  ; 2033,504 -> 2092,718
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 23)
  ; 2092,718 -> 2033,504
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 23)
  ; 2033,504 -> 2032,337
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 17)
  ; 2032,337 -> 2033,504
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 17)
  ; 2033,504 -> 2214,392
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 22)
  ; 2214,392 -> 2033,504
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 22)
  ; 2033,504 -> 2146,485
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 12)
  ; 2146,485 -> 2033,504
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 12)
  ; 2033,504 -> 2271,475
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 24)
  ; 2271,475 -> 2033,504
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 24)
  ; 2454,494 -> 2712,492
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 26)
  ; 2712,492 -> 2454,494
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 26)
  ; 2454,494 -> 2430,275
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 22)
  ; 2430,275 -> 2454,494
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 22)
  ; 2454,494 -> 2582,480
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 13)
  ; 2582,480 -> 2454,494
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 13)
  ; 2454,494 -> 2214,392
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 27)
  ; 2214,392 -> 2454,494
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 27)
  ; 2454,494 -> 2622,701
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 27)
  ; 2622,701 -> 2454,494
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 27)
  ; 2454,494 -> 2271,475
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 19)
  ; 2271,475 -> 2454,494
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 19)
  ; 2702,809 -> 2848,905
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 18)
  ; 2848,905 -> 2702,809
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 18)
  ; 2702,809 -> 2936,680
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 27)
  ; 2936,680 -> 2702,809
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 27)
  ; 2702,809 -> 2654,976
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 18)
  ; 2654,976 -> 2702,809
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 18)
  ; 2702,809 -> 2732,654
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 16)
  ; 2732,654 -> 2702,809
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 16)
  ; 2702,809 -> 2798,762
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 11)
  ; 2798,762 -> 2702,809
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 11)
  ; 2702,809 -> 2622,701
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 14)
  ; 2622,701 -> 2702,809
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 14)
  ; 2702,809 -> 2561,805
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 15)
  ; 2561,805 -> 2702,809
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 15)
  ; 2326,352 -> 2430,275
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 13)
  ; 2430,275 -> 2326,352
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 13)
  ; 2326,352 -> 2214,392
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 12)
  ; 2214,392 -> 2326,352
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 12)
  ; 2326,352 -> 2146,485
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 23)
  ; 2146,485 -> 2326,352
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 23)
  ; 2326,352 -> 2271,475
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 14)
  ; 2271,475 -> 2326,352
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 14)
  ; 2326,352 -> 2323,167
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 19)
  ; 2323,167 -> 2326,352
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 19)
  ; 2326,352 -> 2454,494
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 20)
  ; 2454,494 -> 2326,352
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 20)
  ; 979,100 <-> 2032,337
  (road city-1-loc-8 city-2-loc-18)
  (= (road-length city-1-loc-8 city-2-loc-18) 108)
  (road city-2-loc-18 city-1-loc-8)
  (= (road-length city-2-loc-18 city-1-loc-8) 108)
  (at package-1 city-1-loc-7)
  (at package-2 city-1-loc-31)
  (at package-3 city-1-loc-25)
  (at package-4 city-1-loc-12)
  (at package-5 city-1-loc-7)
  (at package-6 city-1-loc-12)
  (at package-7 city-1-loc-18)
  (at package-8 city-1-loc-20)
  (at package-9 city-1-loc-18)
  (at package-10 city-1-loc-10)
  (at package-11 city-1-loc-9)
  (at package-12 city-1-loc-13)
  (at package-13 city-1-loc-26)
  (at package-14 city-1-loc-32)
  (at package-15 city-1-loc-14)
  (at package-16 city-1-loc-16)
  (at package-17 city-1-loc-7)
  (at package-18 city-1-loc-27)
  (at package-19 city-1-loc-9)
  (at package-20 city-1-loc-26)
  (at package-21 city-1-loc-14)
  (at package-22 city-1-loc-19)
  (at package-23 city-1-loc-6)
  (at package-24 city-1-loc-13)
  (at package-25 city-1-loc-15)
  (at package-26 city-1-loc-25)
  (at package-27 city-1-loc-22)
  (at package-28 city-1-loc-19)
  (at package-29 city-1-loc-7)
  (at package-30 city-1-loc-8)
  (at truck-1 city-2-loc-10)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-28)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-12)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-5)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-8)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-13)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-6)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-8)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-21)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-11)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-12)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-11)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-32)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-10)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-11)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-17)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-18)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-26)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-11)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-6)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-20)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-4)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-26)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-12)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-28)
  (capacity truck-25 capacity-3)
  (at truck-26 city-2-loc-23)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-19)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-7)
  (capacity truck-28 capacity-4)
  (at truck-29 city-2-loc-24)
  (capacity truck-29 capacity-3)
  (at truck-30 city-2-loc-20)
  (capacity truck-30 capacity-3)
  (at truck-31 city-2-loc-31)
  (capacity truck-31 capacity-3)
  (at truck-32 city-2-loc-32)
  (capacity truck-32 capacity-2)
  (at truck-33 city-2-loc-11)
  (capacity truck-33 capacity-4)
  (at truck-34 city-2-loc-10)
  (capacity truck-34 capacity-4)
  (at truck-35 city-2-loc-20)
  (capacity truck-35 capacity-2)
  (at truck-36 city-2-loc-30)
  (capacity truck-36 capacity-2)
  (at truck-37 city-2-loc-25)
  (capacity truck-37 capacity-3)
  (at truck-38 city-2-loc-17)
  (capacity truck-38 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-26)
  (at package-2 city-2-loc-31)
  (at package-3 city-2-loc-17)
  (at package-4 city-2-loc-8)
  (at package-5 city-2-loc-14)
  (at package-6 city-2-loc-2)
  (at package-7 city-2-loc-18)
  (at package-8 city-2-loc-13)
  (at package-9 city-2-loc-1)
  (at package-10 city-2-loc-30)
  (at package-11 city-2-loc-7)
  (at package-12 city-2-loc-8)
  (at package-13 city-2-loc-18)
  (at package-14 city-2-loc-15)
  (at package-15 city-2-loc-10)
  (at package-16 city-2-loc-7)
  (at package-17 city-2-loc-21)
  (at package-18 city-2-loc-5)
  (at package-19 city-2-loc-3)
  (at package-20 city-2-loc-5)
  (at package-21 city-2-loc-23)
  (at package-22 city-2-loc-9)
  (at package-23 city-2-loc-27)
  (at package-24 city-2-loc-18)
  (at package-25 city-2-loc-25)
  (at package-26 city-2-loc-10)
  (at package-27 city-2-loc-2)
  (at package-28 city-2-loc-16)
  (at package-29 city-2-loc-9)
  (at package-30 city-2-loc-4)
 ))
 (:metric minimize (total-cost))
)
