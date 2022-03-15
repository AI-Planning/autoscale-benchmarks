; Transport two-cities-sequential-26nodes-1000size-5degree-100mindistance-32trucks-25packages-2035seed

(define (problem transport-two-cities-sequential-26nodes-1000size-5degree-100mindistance-32trucks-25packages-2035seed)
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
  ; 813,174 -> 833,307
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 14)
  ; 833,307 -> 813,174
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 14)
  ; 965,71 -> 833,307
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 27)
  ; 833,307 -> 965,71
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 27)
  ; 965,71 -> 813,174
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 19)
  ; 813,174 -> 965,71
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 19)
  ; 719,314 -> 833,307
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 12)
  ; 833,307 -> 719,314
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 12)
  ; 719,314 -> 813,174
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 17)
  ; 813,174 -> 719,314
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 17)
  ; 634,104 -> 833,307
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 29)
  ; 833,307 -> 634,104
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 29)
  ; 634,104 -> 813,174
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 20)
  ; 813,174 -> 634,104
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 20)
  ; 634,104 -> 719,314
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 23)
  ; 719,314 -> 634,104
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 23)
  ; 908,836 -> 741,629
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 27)
  ; 741,629 -> 908,836
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 27)
  ; 745,90 -> 833,307
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 24)
  ; 833,307 -> 745,90
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 24)
  ; 745,90 -> 813,174
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 11)
  ; 813,174 -> 745,90
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 11)
  ; 745,90 -> 965,71
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 23)
  ; 965,71 -> 745,90
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 23)
  ; 745,90 -> 719,314
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 23)
  ; 719,314 -> 745,90
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 23)
  ; 745,90 -> 634,104
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 12)
  ; 634,104 -> 745,90
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 12)
  ; 605,220 -> 833,307
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 25)
  ; 833,307 -> 605,220
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 25)
  ; 605,220 -> 813,174
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 22)
  ; 813,174 -> 605,220
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 22)
  ; 605,220 -> 719,314
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 15)
  ; 719,314 -> 605,220
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 15)
  ; 605,220 -> 634,104
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 12)
  ; 634,104 -> 605,220
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 12)
  ; 605,220 -> 745,90
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 20)
  ; 745,90 -> 605,220
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 20)
  ; 327,534 -> 34,509
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 30)
  ; 34,509 -> 327,534
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 30)
  ; 505,97 -> 634,104
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 13)
  ; 634,104 -> 505,97
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 13)
  ; 505,97 -> 745,90
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 24)
  ; 745,90 -> 505,97
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 24)
  ; 505,97 -> 605,220
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 16)
  ; 605,220 -> 505,97
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 16)
  ; 176,270 -> 34,509
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 28)
  ; 34,509 -> 176,270
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 28)
  ; 244,66 -> 505,97
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 27)
  ; 505,97 -> 244,66
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 27)
  ; 244,66 -> 176,270
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 22)
  ; 176,270 -> 244,66
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 22)
  ; 291,679 -> 381,895
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 24)
  ; 381,895 -> 291,679
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 24)
  ; 291,679 -> 327,534
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 15)
  ; 327,534 -> 291,679
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 15)
  ; 526,372 -> 719,314
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 21)
  ; 719,314 -> 526,372
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 21)
  ; 526,372 -> 634,104
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 29)
  ; 634,104 -> 526,372
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 29)
  ; 526,372 -> 605,220
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 18)
  ; 605,220 -> 526,372
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 18)
  ; 526,372 -> 327,534
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 26)
  ; 327,534 -> 526,372
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 26)
  ; 526,372 -> 505,97
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 28)
  ; 505,97 -> 526,372
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 28)
  ; 871,432 -> 833,307
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 14)
  ; 833,307 -> 871,432
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 14)
  ; 871,432 -> 813,174
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 27)
  ; 813,174 -> 871,432
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 27)
  ; 871,432 -> 719,314
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 20)
  ; 719,314 -> 871,432
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 20)
  ; 871,432 -> 741,629
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 24)
  ; 741,629 -> 871,432
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 24)
  ; 322,218 -> 605,220
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 29)
  ; 605,220 -> 322,218
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 29)
  ; 322,218 -> 505,97
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 22)
  ; 505,97 -> 322,218
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 22)
  ; 322,218 -> 176,270
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 16)
  ; 176,270 -> 322,218
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 16)
  ; 322,218 -> 244,66
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 18)
  ; 244,66 -> 322,218
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 18)
  ; 322,218 -> 526,372
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 26)
  ; 526,372 -> 322,218
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 26)
  ; 374,746 -> 381,895
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 15)
  ; 381,895 -> 374,746
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 15)
  ; 374,746 -> 327,534
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 22)
  ; 327,534 -> 374,746
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 22)
  ; 374,746 -> 291,679
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 11)
  ; 291,679 -> 374,746
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 11)
  ; 565,998 -> 381,895
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 22)
  ; 381,895 -> 565,998
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 22)
  ; 988,896 -> 908,836
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 10)
  ; 908,836 -> 988,896
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 10)
  ; 257,349 -> 34,509
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 28)
  ; 34,509 -> 257,349
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 28)
  ; 257,349 -> 327,534
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 20)
  ; 327,534 -> 257,349
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 20)
  ; 257,349 -> 176,270
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 12)
  ; 176,270 -> 257,349
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 12)
  ; 257,349 -> 244,66
  (road city-1-loc-23 city-1-loc-15)
  (= (road-length city-1-loc-23 city-1-loc-15) 29)
  ; 244,66 -> 257,349
  (road city-1-loc-15 city-1-loc-23)
  (= (road-length city-1-loc-15 city-1-loc-23) 29)
  ; 257,349 -> 526,372
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 27)
  ; 526,372 -> 257,349
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 27)
  ; 257,349 -> 322,218
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 15)
  ; 322,218 -> 257,349
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 15)
  ; 496,529 -> 741,629
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 27)
  ; 741,629 -> 496,529
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 27)
  ; 496,529 -> 327,534
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 17)
  ; 327,534 -> 496,529
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 17)
  ; 496,529 -> 291,679
  (road city-1-loc-24 city-1-loc-16)
  (= (road-length city-1-loc-24 city-1-loc-16) 26)
  ; 291,679 -> 496,529
  (road city-1-loc-16 city-1-loc-24)
  (= (road-length city-1-loc-16 city-1-loc-24) 26)
  ; 496,529 -> 526,372
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 16)
  ; 526,372 -> 496,529
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 16)
  ; 496,529 -> 374,746
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 25)
  ; 374,746 -> 496,529
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 25)
  ; 155,646 -> 34,509
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 19)
  ; 34,509 -> 155,646
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 19)
  ; 155,646 -> 327,534
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 21)
  ; 327,534 -> 155,646
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 21)
  ; 155,646 -> 291,679
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 14)
  ; 291,679 -> 155,646
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 14)
  ; 155,646 -> 374,746
  (road city-1-loc-25 city-1-loc-20)
  (= (road-length city-1-loc-25 city-1-loc-20) 25)
  ; 374,746 -> 155,646
  (road city-1-loc-20 city-1-loc-25)
  (= (road-length city-1-loc-20 city-1-loc-25) 25)
  ; 28,762 -> 34,509
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 26)
  ; 34,509 -> 28,762
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 26)
  ; 28,762 -> 291,679
  (road city-1-loc-26 city-1-loc-16)
  (= (road-length city-1-loc-26 city-1-loc-16) 28)
  ; 291,679 -> 28,762
  (road city-1-loc-16 city-1-loc-26)
  (= (road-length city-1-loc-16 city-1-loc-26) 28)
  ; 28,762 -> 155,646
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 18)
  ; 155,646 -> 28,762
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 18)
  ; 2639,840 -> 2564,752
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 12)
  ; 2564,752 -> 2639,840
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 12)
  ; 2741,711 -> 2564,752
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 19)
  ; 2564,752 -> 2741,711
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 19)
  ; 2741,711 -> 2639,840
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 17)
  ; 2639,840 -> 2741,711
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 17)
  ; 2041,181 -> 2220,190
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 18)
  ; 2220,190 -> 2041,181
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 18)
  ; 2873,934 -> 2639,840
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 26)
  ; 2639,840 -> 2873,934
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 26)
  ; 2873,934 -> 2741,711
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 26)
  ; 2741,711 -> 2873,934
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 26)
  ; 2296,316 -> 2220,190
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 15)
  ; 2220,190 -> 2296,316
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 15)
  ; 2296,316 -> 2041,181
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 29)
  ; 2041,181 -> 2296,316
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 29)
  ; 2775,129 -> 2754,300
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 18)
  ; 2754,300 -> 2775,129
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 18)
  ; 2778,403 -> 2754,300
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 11)
  ; 2754,300 -> 2778,403
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 11)
  ; 2778,403 -> 2775,129
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 28)
  ; 2775,129 -> 2778,403
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 28)
  ; 2221,781 -> 2155,600
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 20)
  ; 2155,600 -> 2221,781
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 20)
  ; 2074,778 -> 2155,600
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 20)
  ; 2155,600 -> 2074,778
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 20)
  ; 2074,778 -> 2221,781
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 15)
  ; 2221,781 -> 2074,778
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 15)
  ; 2870,588 -> 2741,711
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 18)
  ; 2741,711 -> 2870,588
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 18)
  ; 2870,588 -> 2778,403
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 21)
  ; 2778,403 -> 2870,588
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 21)
  ; 2274,525 -> 2155,600
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 15)
  ; 2155,600 -> 2274,525
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 15)
  ; 2274,525 -> 2296,316
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 21)
  ; 2296,316 -> 2274,525
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 21)
  ; 2274,525 -> 2221,781
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 27)
  ; 2221,781 -> 2274,525
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 27)
  ; 2020,527 -> 2155,600
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 16)
  ; 2155,600 -> 2020,527
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 16)
  ; 2020,527 -> 2074,778
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 26)
  ; 2074,778 -> 2020,527
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 26)
  ; 2020,527 -> 2274,525
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 26)
  ; 2274,525 -> 2020,527
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 26)
  ; 2644,300 -> 2754,300
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 11)
  ; 2754,300 -> 2644,300
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 11)
  ; 2644,300 -> 2775,129
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 22)
  ; 2775,129 -> 2644,300
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 22)
  ; 2644,300 -> 2778,403
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 17)
  ; 2778,403 -> 2644,300
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 17)
  ; 2249,895 -> 2221,781
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 12)
  ; 2221,781 -> 2249,895
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 12)
  ; 2249,895 -> 2074,778
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 22)
  ; 2074,778 -> 2249,895
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 22)
  ; 2737,903 -> 2564,752
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 23)
  ; 2564,752 -> 2737,903
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 23)
  ; 2737,903 -> 2639,840
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 12)
  ; 2639,840 -> 2737,903
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 12)
  ; 2737,903 -> 2741,711
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 20)
  ; 2741,711 -> 2737,903
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 20)
  ; 2737,903 -> 2873,934
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 14)
  ; 2873,934 -> 2737,903
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 14)
  ; 2428,473 -> 2296,316
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 21)
  ; 2296,316 -> 2428,473
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 21)
  ; 2428,473 -> 2274,525
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 17)
  ; 2274,525 -> 2428,473
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 17)
  ; 2428,473 -> 2644,300
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 28)
  ; 2644,300 -> 2428,473
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 28)
  ; 2028,654 -> 2155,600
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 14)
  ; 2155,600 -> 2028,654
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 14)
  ; 2028,654 -> 2221,781
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 24)
  ; 2221,781 -> 2028,654
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 24)
  ; 2028,654 -> 2074,778
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 14)
  ; 2074,778 -> 2028,654
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 14)
  ; 2028,654 -> 2274,525
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 28)
  ; 2274,525 -> 2028,654
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 28)
  ; 2028,654 -> 2020,527
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 13)
  ; 2020,527 -> 2028,654
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 13)
  ; 2381,562 -> 2564,752
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 27)
  ; 2564,752 -> 2381,562
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 27)
  ; 2381,562 -> 2155,600
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 23)
  ; 2155,600 -> 2381,562
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 23)
  ; 2381,562 -> 2296,316
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 26)
  ; 2296,316 -> 2381,562
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 26)
  ; 2381,562 -> 2221,781
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 28)
  ; 2221,781 -> 2381,562
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 28)
  ; 2381,562 -> 2274,525
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 12)
  ; 2274,525 -> 2381,562
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 12)
  ; 2381,562 -> 2428,473
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 11)
  ; 2428,473 -> 2381,562
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 11)
  ; 2518,280 -> 2754,300
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 24)
  ; 2754,300 -> 2518,280
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 24)
  ; 2518,280 -> 2296,316
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 23)
  ; 2296,316 -> 2518,280
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 23)
  ; 2518,280 -> 2778,403
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 29)
  ; 2778,403 -> 2518,280
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 29)
  ; 2518,280 -> 2468,14
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 28)
  ; 2468,14 -> 2518,280
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 28)
  ; 2518,280 -> 2644,300
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 13)
  ; 2644,300 -> 2518,280
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 13)
  ; 2518,280 -> 2428,473
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 22)
  ; 2428,473 -> 2518,280
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 22)
  ; 2903,723 -> 2639,840
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 29)
  ; 2639,840 -> 2903,723
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 29)
  ; 2903,723 -> 2741,711
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 17)
  ; 2741,711 -> 2903,723
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 17)
  ; 2903,723 -> 2873,934
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 22)
  ; 2873,934 -> 2903,723
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 22)
  ; 2903,723 -> 2870,588
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 14)
  ; 2870,588 -> 2903,723
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 14)
  ; 2903,723 -> 2737,903
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 25)
  ; 2737,903 -> 2903,723
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 25)
  ; 2641,442 -> 2741,711
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 29)
  ; 2741,711 -> 2641,442
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 29)
  ; 2641,442 -> 2754,300
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 19)
  ; 2754,300 -> 2641,442
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 19)
  ; 2641,442 -> 2778,403
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 15)
  ; 2778,403 -> 2641,442
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 15)
  ; 2641,442 -> 2870,588
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 28)
  ; 2870,588 -> 2641,442
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 28)
  ; 2641,442 -> 2644,300
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 15)
  ; 2644,300 -> 2641,442
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 15)
  ; 2641,442 -> 2428,473
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 22)
  ; 2428,473 -> 2641,442
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 22)
  ; 2641,442 -> 2381,562
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 29)
  ; 2381,562 -> 2641,442
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 29)
  ; 2641,442 -> 2518,280
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 21)
  ; 2518,280 -> 2641,442
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 21)
  ; 988,896 <-> 2028,654
  (road city-1-loc-22 city-2-loc-22)
  (= (road-length city-1-loc-22 city-2-loc-22) 107)
  (road city-2-loc-22 city-1-loc-22)
  (= (road-length city-2-loc-22 city-1-loc-22) 107)
  (at package-1 city-1-loc-25)
  (at package-2 city-1-loc-19)
  (at package-3 city-1-loc-14)
  (at package-4 city-1-loc-15)
  (at package-5 city-1-loc-20)
  (at package-6 city-1-loc-16)
  (at package-7 city-1-loc-13)
  (at package-8 city-1-loc-23)
  (at package-9 city-1-loc-12)
  (at package-10 city-1-loc-9)
  (at package-11 city-1-loc-1)
  (at package-12 city-1-loc-15)
  (at package-13 city-1-loc-12)
  (at package-14 city-1-loc-21)
  (at package-15 city-1-loc-3)
  (at package-16 city-1-loc-10)
  (at package-17 city-1-loc-4)
  (at package-18 city-1-loc-2)
  (at package-19 city-1-loc-20)
  (at package-20 city-1-loc-25)
  (at package-21 city-1-loc-5)
  (at package-22 city-1-loc-23)
  (at package-23 city-1-loc-18)
  (at package-24 city-1-loc-18)
  (at package-25 city-1-loc-3)
  (at truck-1 city-2-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-7)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-20)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-18)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-24)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-25)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-21)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-13)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-5)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-6)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-14)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-14)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-8)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-21)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-13)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-15)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-13)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-14)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-12)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-18)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-15)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-17)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-12)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-9)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-25)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-6)
  (capacity truck-26 capacity-3)
  (at truck-27 city-2-loc-11)
  (capacity truck-27 capacity-2)
  (at truck-28 city-2-loc-25)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-20)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-23)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-7)
  (capacity truck-31 capacity-3)
  (at truck-32 city-2-loc-9)
  (capacity truck-32 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-20)
  (at package-2 city-2-loc-22)
  (at package-3 city-2-loc-16)
  (at package-4 city-2-loc-8)
  (at package-5 city-2-loc-5)
  (at package-6 city-2-loc-16)
  (at package-7 city-2-loc-4)
  (at package-8 city-2-loc-3)
  (at package-9 city-2-loc-4)
  (at package-10 city-2-loc-7)
  (at package-11 city-2-loc-4)
  (at package-12 city-2-loc-25)
  (at package-13 city-2-loc-25)
  (at package-14 city-2-loc-3)
  (at package-15 city-2-loc-23)
  (at package-16 city-2-loc-7)
  (at package-17 city-2-loc-23)
  (at package-18 city-2-loc-16)
  (at package-19 city-2-loc-18)
  (at package-20 city-2-loc-24)
  (at package-21 city-2-loc-25)
  (at package-22 city-2-loc-23)
  (at package-23 city-2-loc-4)
  (at package-24 city-2-loc-26)
  (at package-25 city-2-loc-22)
 ))
 (:metric minimize (total-cost))
)
