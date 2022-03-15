; Transport two-cities-sequential-28nodes-1000size-5degree-100mindistance-34trucks-27packages-2036seed

(define (problem transport-two-cities-sequential-28nodes-1000size-5degree-100mindistance-34trucks-27packages-2036seed)
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
  ; 404,391 -> 584,603
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 28)
  ; 584,603 -> 404,391
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 28)
  ; 962,655 -> 878,422
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 25)
  ; 878,422 -> 962,655
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 25)
  ; 693,77 -> 563,19
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 15)
  ; 563,19 -> 693,77
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 15)
  ; 693,77 -> 952,78
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 26)
  ; 952,78 -> 693,77
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 26)
  ; 91,417 -> 57,612
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 20)
  ; 57,612 -> 91,417
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 20)
  ; 163,842 -> 57,612
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 26)
  ; 57,612 -> 163,842
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 26)
  ; 163,842 -> 439,895
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 29)
  ; 439,895 -> 163,842
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 29)
  ; 158,162 -> 14,137
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 15)
  ; 14,137 -> 158,162
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 15)
  ; 158,162 -> 91,417
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 27)
  ; 91,417 -> 158,162
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 27)
  ; 830,845 -> 898,944
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 12)
  ; 898,944 -> 830,845
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 12)
  ; 830,845 -> 962,655
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 24)
  ; 962,655 -> 830,845
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 24)
  ; 564,168 -> 563,19
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 15)
  ; 563,19 -> 564,168
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 15)
  ; 564,168 -> 404,391
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 28)
  ; 404,391 -> 564,168
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 28)
  ; 564,168 -> 693,77
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 16)
  ; 693,77 -> 564,168
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 16)
  ; 235,445 -> 57,612
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 25)
  ; 57,612 -> 235,445
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 25)
  ; 235,445 -> 404,391
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 18)
  ; 404,391 -> 235,445
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 18)
  ; 235,445 -> 91,417
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 15)
  ; 91,417 -> 235,445
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 15)
  ; 421,75 -> 563,19
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 16)
  ; 563,19 -> 421,75
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 16)
  ; 421,75 -> 693,77
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 28)
  ; 693,77 -> 421,75
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 28)
  ; 421,75 -> 158,162
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 28)
  ; 158,162 -> 421,75
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 28)
  ; 421,75 -> 564,168
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 18)
  ; 564,168 -> 421,75
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 18)
  ; 540,396 -> 584,603
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 22)
  ; 584,603 -> 540,396
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 22)
  ; 540,396 -> 404,391
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 14)
  ; 404,391 -> 540,396
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 14)
  ; 540,396 -> 564,168
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 23)
  ; 564,168 -> 540,396
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 23)
  ; 296,110 -> 14,137
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 29)
  ; 14,137 -> 296,110
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 29)
  ; 296,110 -> 563,19
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 29)
  ; 563,19 -> 296,110
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 29)
  ; 296,110 -> 158,162
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 15)
  ; 158,162 -> 296,110
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 15)
  ; 296,110 -> 564,168
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 28)
  ; 564,168 -> 296,110
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 28)
  ; 296,110 -> 421,75
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 13)
  ; 421,75 -> 296,110
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 13)
  ; 0,11 -> 14,137
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 13)
  ; 14,137 -> 0,11
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 13)
  ; 0,11 -> 158,162
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 22)
  ; 158,162 -> 0,11
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 22)
  ; 653,364 -> 584,603
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 25)
  ; 584,603 -> 653,364
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 25)
  ; 653,364 -> 878,422
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 24)
  ; 878,422 -> 653,364
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 24)
  ; 653,364 -> 404,391
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 25)
  ; 404,391 -> 653,364
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 25)
  ; 653,364 -> 564,168
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 22)
  ; 564,168 -> 653,364
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 22)
  ; 653,364 -> 540,396
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 12)
  ; 540,396 -> 653,364
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 12)
  ; 481,288 -> 563,19
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 29)
  ; 563,19 -> 481,288
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 29)
  ; 481,288 -> 404,391
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 13)
  ; 404,391 -> 481,288
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 13)
  ; 481,288 -> 564,168
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 15)
  ; 564,168 -> 481,288
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 15)
  ; 481,288 -> 421,75
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 23)
  ; 421,75 -> 481,288
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 23)
  ; 481,288 -> 540,396
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 13)
  ; 540,396 -> 481,288
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 13)
  ; 481,288 -> 296,110
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 26)
  ; 296,110 -> 481,288
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 26)
  ; 481,288 -> 653,364
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 19)
  ; 653,364 -> 481,288
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 19)
  ; 526,798 -> 584,603
  (road city-1-loc-24 city-1-loc-3)
  (= (road-length city-1-loc-24 city-1-loc-3) 21)
  ; 584,603 -> 526,798
  (road city-1-loc-3 city-1-loc-24)
  (= (road-length city-1-loc-3 city-1-loc-24) 21)
  ; 526,798 -> 439,895
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 13)
  ; 439,895 -> 526,798
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 13)
  ; 859,545 -> 584,603
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 29)
  ; 584,603 -> 859,545
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 29)
  ; 859,545 -> 878,422
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 13)
  ; 878,422 -> 859,545
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 13)
  ; 859,545 -> 962,655
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 16)
  ; 962,655 -> 859,545
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 16)
  ; 859,545 -> 653,364
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 28)
  ; 653,364 -> 859,545
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 28)
  ; 713,764 -> 898,944
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 26)
  ; 898,944 -> 713,764
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 26)
  ; 713,764 -> 584,603
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 21)
  ; 584,603 -> 713,764
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 21)
  ; 713,764 -> 962,655
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 28)
  ; 962,655 -> 713,764
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 28)
  ; 713,764 -> 830,845
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 15)
  ; 830,845 -> 713,764
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 15)
  ; 713,764 -> 526,798
  (road city-1-loc-26 city-1-loc-24)
  (= (road-length city-1-loc-26 city-1-loc-24) 19)
  ; 526,798 -> 713,764
  (road city-1-loc-24 city-1-loc-26)
  (= (road-length city-1-loc-24 city-1-loc-26) 19)
  ; 713,764 -> 859,545
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 27)
  ; 859,545 -> 713,764
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 27)
  ; 725,255 -> 878,422
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 23)
  ; 878,422 -> 725,255
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 23)
  ; 725,255 -> 563,19
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 29)
  ; 563,19 -> 725,255
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 29)
  ; 725,255 -> 693,77
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 19)
  ; 693,77 -> 725,255
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 19)
  ; 725,255 -> 564,168
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 19)
  ; 564,168 -> 725,255
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 19)
  ; 725,255 -> 540,396
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 24)
  ; 540,396 -> 725,255
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 24)
  ; 725,255 -> 653,364
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 14)
  ; 653,364 -> 725,255
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 14)
  ; 725,255 -> 481,288
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 25)
  ; 481,288 -> 725,255
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 25)
  ; 999,833 -> 898,944
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 15)
  ; 898,944 -> 999,833
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 15)
  ; 999,833 -> 962,655
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 19)
  ; 962,655 -> 999,833
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 19)
  ; 999,833 -> 830,845
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 17)
  ; 830,845 -> 999,833
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 17)
  ; 2256,320 -> 2120,107
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 26)
  ; 2120,107 -> 2256,320
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 26)
  ; 2976,356 -> 2797,214
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 23)
  ; 2797,214 -> 2976,356
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 23)
  ; 2427,565 -> 2577,774
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 26)
  ; 2577,774 -> 2427,565
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 26)
  ; 2910,635 -> 2976,356
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 29)
  ; 2976,356 -> 2910,635
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 29)
  ; 2645,127 -> 2797,214
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 18)
  ; 2797,214 -> 2645,127
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 18)
  ; 2870,79 -> 2797,214
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 16)
  ; 2797,214 -> 2870,79
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 16)
  ; 2870,79 -> 2645,127
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 23)
  ; 2645,127 -> 2870,79
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 23)
  ; 2686,890 -> 2577,774
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 16)
  ; 2577,774 -> 2686,890
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 16)
  ; 2564,286 -> 2797,214
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 25)
  ; 2797,214 -> 2564,286
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 25)
  ; 2564,286 -> 2645,127
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 18)
  ; 2645,127 -> 2564,286
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 18)
  ; 2705,400 -> 2797,214
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 21)
  ; 2797,214 -> 2705,400
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 21)
  ; 2705,400 -> 2976,356
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 28)
  ; 2976,356 -> 2705,400
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 28)
  ; 2705,400 -> 2645,127
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 28)
  ; 2645,127 -> 2705,400
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 28)
  ; 2705,400 -> 2564,286
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 19)
  ; 2564,286 -> 2705,400
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 19)
  ; 2971,156 -> 2797,214
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 19)
  ; 2797,214 -> 2971,156
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 19)
  ; 2971,156 -> 2976,356
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 20)
  ; 2976,356 -> 2971,156
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 20)
  ; 2971,156 -> 2870,79
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 13)
  ; 2870,79 -> 2971,156
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 13)
  ; 2015,410 -> 2256,320
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 26)
  ; 2256,320 -> 2015,410
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 26)
  ; 2578,636 -> 2577,774
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 14)
  ; 2577,774 -> 2578,636
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 14)
  ; 2578,636 -> 2427,565
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 17)
  ; 2427,565 -> 2578,636
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 17)
  ; 2578,636 -> 2686,890
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 28)
  ; 2686,890 -> 2578,636
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 28)
  ; 2578,636 -> 2705,400
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 27)
  ; 2705,400 -> 2578,636
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 27)
  ; 2110,283 -> 2120,107
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 18)
  ; 2120,107 -> 2110,283
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 18)
  ; 2110,283 -> 2256,320
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 16)
  ; 2256,320 -> 2110,283
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 16)
  ; 2110,283 -> 2015,410
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 16)
  ; 2015,410 -> 2110,283
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 16)
  ; 2261,152 -> 2120,107
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 15)
  ; 2120,107 -> 2261,152
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 15)
  ; 2261,152 -> 2256,320
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 17)
  ; 2256,320 -> 2261,152
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 17)
  ; 2261,152 -> 2110,283
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 20)
  ; 2110,283 -> 2261,152
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 20)
  ; 2828,848 -> 2577,774
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 27)
  ; 2577,774 -> 2828,848
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 27)
  ; 2828,848 -> 2910,635
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 23)
  ; 2910,635 -> 2828,848
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 23)
  ; 2828,848 -> 2686,890
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 15)
  ; 2686,890 -> 2828,848
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 15)
  ; 2964,818 -> 2910,635
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 20)
  ; 2910,635 -> 2964,818
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 20)
  ; 2964,818 -> 2686,890
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 29)
  ; 2686,890 -> 2964,818
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 29)
  ; 2964,818 -> 2828,848
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 14)
  ; 2828,848 -> 2964,818
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 14)
  ; 2183,696 -> 2427,565
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 28)
  ; 2427,565 -> 2183,696
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 28)
  ; 2183,696 -> 2031,814
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 20)
  ; 2031,814 -> 2183,696
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 20)
  ; 2135,888 -> 2031,814
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 13)
  ; 2031,814 -> 2135,888
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 13)
  ; 2135,888 -> 2183,696
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 20)
  ; 2183,696 -> 2135,888
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 20)
  ; 2459,896 -> 2577,774
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 17)
  ; 2577,774 -> 2459,896
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 17)
  ; 2459,896 -> 2686,890
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 23)
  ; 2686,890 -> 2459,896
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 23)
  ; 2459,896 -> 2578,636
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 29)
  ; 2578,636 -> 2459,896
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 29)
  ; 2326,47 -> 2120,107
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 22)
  ; 2120,107 -> 2326,47
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 22)
  ; 2326,47 -> 2256,320
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 29)
  ; 2256,320 -> 2326,47
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 29)
  ; 2326,47 -> 2261,152
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 13)
  ; 2261,152 -> 2326,47
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 13)
  ; 2119,483 -> 2256,320
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 22)
  ; 2256,320 -> 2119,483
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 22)
  ; 2119,483 -> 2015,410
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 13)
  ; 2015,410 -> 2119,483
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 13)
  ; 2119,483 -> 2110,283
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 20)
  ; 2110,283 -> 2119,483
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 20)
  ; 2119,483 -> 2183,696
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 23)
  ; 2183,696 -> 2119,483
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 23)
  ; 2110,611 -> 2031,814
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 22)
  ; 2031,814 -> 2110,611
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 22)
  ; 2110,611 -> 2015,410
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 23)
  ; 2015,410 -> 2110,611
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 23)
  ; 2110,611 -> 2183,696
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 12)
  ; 2183,696 -> 2110,611
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 12)
  ; 2110,611 -> 2135,888
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 28)
  ; 2135,888 -> 2110,611
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 28)
  ; 2110,611 -> 2119,483
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 13)
  ; 2119,483 -> 2110,611
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 13)
  ; 2406,806 -> 2577,774
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 18)
  ; 2577,774 -> 2406,806
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 18)
  ; 2406,806 -> 2427,565
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 25)
  ; 2427,565 -> 2406,806
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 25)
  ; 2406,806 -> 2578,636
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 25)
  ; 2578,636 -> 2406,806
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 25)
  ; 2406,806 -> 2183,696
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 25)
  ; 2183,696 -> 2406,806
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 25)
  ; 2406,806 -> 2135,888
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 29)
  ; 2135,888 -> 2406,806
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 29)
  ; 2406,806 -> 2459,896
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 11)
  ; 2459,896 -> 2406,806
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 11)
  ; 2863,988 -> 2686,890
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 21)
  ; 2686,890 -> 2863,988
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 21)
  ; 2863,988 -> 2828,848
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 15)
  ; 2828,848 -> 2863,988
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 15)
  ; 2863,988 -> 2964,818
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 20)
  ; 2964,818 -> 2863,988
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 20)
  ; 999,833 <-> 2031,814
  (road city-1-loc-28 city-2-loc-7)
  (= (road-length city-1-loc-28 city-2-loc-7) 104)
  (road city-2-loc-7 city-1-loc-28)
  (= (road-length city-2-loc-7 city-1-loc-28) 104)
  (at package-1 city-1-loc-6)
  (at package-2 city-1-loc-11)
  (at package-3 city-1-loc-17)
  (at package-4 city-1-loc-2)
  (at package-5 city-1-loc-21)
  (at package-6 city-1-loc-6)
  (at package-7 city-1-loc-20)
  (at package-8 city-1-loc-3)
  (at package-9 city-1-loc-7)
  (at package-10 city-1-loc-24)
  (at package-11 city-1-loc-13)
  (at package-12 city-1-loc-20)
  (at package-13 city-1-loc-4)
  (at package-14 city-1-loc-12)
  (at package-15 city-1-loc-20)
  (at package-16 city-1-loc-14)
  (at package-17 city-1-loc-24)
  (at package-18 city-1-loc-16)
  (at package-19 city-1-loc-1)
  (at package-20 city-1-loc-3)
  (at package-21 city-1-loc-6)
  (at package-22 city-1-loc-16)
  (at package-23 city-1-loc-2)
  (at package-24 city-1-loc-6)
  (at package-25 city-1-loc-3)
  (at package-26 city-1-loc-2)
  (at package-27 city-1-loc-19)
  (at truck-1 city-2-loc-16)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-8)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-7)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-27)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-26)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-28)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-22)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-25)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-24)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-5)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-13)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-5)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-14)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-8)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-12)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-3)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-6)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-9)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-28)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-26)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-27)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-14)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-22)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-19)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-4)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-27)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-5)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-24)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-23)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-2)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-7)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-22)
  (capacity truck-32 capacity-2)
  (at truck-33 city-2-loc-4)
  (capacity truck-33 capacity-4)
  (at truck-34 city-2-loc-25)
  (capacity truck-34 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-22)
  (at package-2 city-2-loc-16)
  (at package-3 city-2-loc-13)
  (at package-4 city-2-loc-19)
  (at package-5 city-2-loc-9)
  (at package-6 city-2-loc-28)
  (at package-7 city-2-loc-6)
  (at package-8 city-2-loc-1)
  (at package-9 city-2-loc-2)
  (at package-10 city-2-loc-12)
  (at package-11 city-2-loc-21)
  (at package-12 city-2-loc-14)
  (at package-13 city-2-loc-19)
  (at package-14 city-2-loc-26)
  (at package-15 city-2-loc-5)
  (at package-16 city-2-loc-14)
  (at package-17 city-2-loc-22)
  (at package-18 city-2-loc-2)
  (at package-19 city-2-loc-10)
  (at package-20 city-2-loc-17)
  (at package-21 city-2-loc-10)
  (at package-22 city-2-loc-23)
  (at package-23 city-2-loc-12)
  (at package-24 city-2-loc-17)
  (at package-25 city-2-loc-11)
  (at package-26 city-2-loc-21)
  (at package-27 city-2-loc-20)
 ))
 (:metric minimize (total-cost))
)
