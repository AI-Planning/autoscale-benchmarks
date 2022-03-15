; Transport city-sequential-52nodes-1000size-3degree-100mindistance-92trucks-96packages-2047seed

(define (problem transport-city-sequential-52nodes-1000size-3degree-100mindistance-92trucks-96packages-2047seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  city-loc-16 - location
  city-loc-17 - location
  city-loc-18 - location
  city-loc-19 - location
  city-loc-20 - location
  city-loc-21 - location
  city-loc-22 - location
  city-loc-23 - location
  city-loc-24 - location
  city-loc-25 - location
  city-loc-26 - location
  city-loc-27 - location
  city-loc-28 - location
  city-loc-29 - location
  city-loc-30 - location
  city-loc-31 - location
  city-loc-32 - location
  city-loc-33 - location
  city-loc-34 - location
  city-loc-35 - location
  city-loc-36 - location
  city-loc-37 - location
  city-loc-38 - location
  city-loc-39 - location
  city-loc-40 - location
  city-loc-41 - location
  city-loc-42 - location
  city-loc-43 - location
  city-loc-44 - location
  city-loc-45 - location
  city-loc-46 - location
  city-loc-47 - location
  city-loc-48 - location
  city-loc-49 - location
  city-loc-50 - location
  city-loc-51 - location
  city-loc-52 - location
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
  truck-39 - vehicle
  truck-40 - vehicle
  truck-41 - vehicle
  truck-42 - vehicle
  truck-43 - vehicle
  truck-44 - vehicle
  truck-45 - vehicle
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
  truck-53 - vehicle
  truck-54 - vehicle
  truck-55 - vehicle
  truck-56 - vehicle
  truck-57 - vehicle
  truck-58 - vehicle
  truck-59 - vehicle
  truck-60 - vehicle
  truck-61 - vehicle
  truck-62 - vehicle
  truck-63 - vehicle
  truck-64 - vehicle
  truck-65 - vehicle
  truck-66 - vehicle
  truck-67 - vehicle
  truck-68 - vehicle
  truck-69 - vehicle
  truck-70 - vehicle
  truck-71 - vehicle
  truck-72 - vehicle
  truck-73 - vehicle
  truck-74 - vehicle
  truck-75 - vehicle
  truck-76 - vehicle
  truck-77 - vehicle
  truck-78 - vehicle
  truck-79 - vehicle
  truck-80 - vehicle
  truck-81 - vehicle
  truck-82 - vehicle
  truck-83 - vehicle
  truck-84 - vehicle
  truck-85 - vehicle
  truck-86 - vehicle
  truck-87 - vehicle
  truck-88 - vehicle
  truck-89 - vehicle
  truck-90 - vehicle
  truck-91 - vehicle
  truck-92 - vehicle
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
  package-31 - package
  package-32 - package
  package-33 - package
  package-34 - package
  package-35 - package
  package-36 - package
  package-37 - package
  package-38 - package
  package-39 - package
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
  package-44 - package
  package-45 - package
  package-46 - package
  package-47 - package
  package-48 - package
  package-49 - package
  package-50 - package
  package-51 - package
  package-52 - package
  package-53 - package
  package-54 - package
  package-55 - package
  package-56 - package
  package-57 - package
  package-58 - package
  package-59 - package
  package-60 - package
  package-61 - package
  package-62 - package
  package-63 - package
  package-64 - package
  package-65 - package
  package-66 - package
  package-67 - package
  package-68 - package
  package-69 - package
  package-70 - package
  package-71 - package
  package-72 - package
  package-73 - package
  package-74 - package
  package-75 - package
  package-76 - package
  package-77 - package
  package-78 - package
  package-79 - package
  package-80 - package
  package-81 - package
  package-82 - package
  package-83 - package
  package-84 - package
  package-85 - package
  package-86 - package
  package-87 - package
  package-88 - package
  package-89 - package
  package-90 - package
  package-91 - package
  package-92 - package
  package-93 - package
  package-94 - package
  package-95 - package
  package-96 - package
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
  ; 405,52 -> 517,125
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 14)
  ; 517,125 -> 405,52
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 14)
  ; 282,129 -> 155,161
  (road city-loc-15 city-loc-1)
  (= (road-length city-loc-15 city-loc-1) 14)
  ; 155,161 -> 282,129
  (road city-loc-1 city-loc-15)
  (= (road-length city-loc-1 city-loc-15) 14)
  ; 282,129 -> 405,52
  (road city-loc-15 city-loc-10)
  (= (road-length city-loc-15 city-loc-10) 15)
  ; 405,52 -> 282,129
  (road city-loc-10 city-loc-15)
  (= (road-length city-loc-10 city-loc-15) 15)
  ; 646,576 -> 714,470
  (road city-loc-16 city-loc-5)
  (= (road-length city-loc-16 city-loc-5) 13)
  ; 714,470 -> 646,576
  (road city-loc-5 city-loc-16)
  (= (road-length city-loc-5 city-loc-16) 13)
  ; 788,577 -> 714,470
  (road city-loc-18 city-loc-5)
  (= (road-length city-loc-18 city-loc-5) 13)
  ; 714,470 -> 788,577
  (road city-loc-5 city-loc-18)
  (= (road-length city-loc-5 city-loc-18) 13)
  ; 788,577 -> 646,576
  (road city-loc-18 city-loc-16)
  (= (road-length city-loc-18 city-loc-16) 15)
  ; 646,576 -> 788,577
  (road city-loc-16 city-loc-18)
  (= (road-length city-loc-16 city-loc-18) 15)
  ; 227,23 -> 155,161
  (road city-loc-19 city-loc-1)
  (= (road-length city-loc-19 city-loc-1) 16)
  ; 155,161 -> 227,23
  (road city-loc-1 city-loc-19)
  (= (road-length city-loc-1 city-loc-19) 16)
  ; 227,23 -> 282,129
  (road city-loc-19 city-loc-15)
  (= (road-length city-loc-19 city-loc-15) 12)
  ; 282,129 -> 227,23
  (road city-loc-15 city-loc-19)
  (= (road-length city-loc-15 city-loc-19) 12)
  ; 753,173 -> 664,237
  (road city-loc-20 city-loc-4)
  (= (road-length city-loc-20 city-loc-4) 11)
  ; 664,237 -> 753,173
  (road city-loc-4 city-loc-20)
  (= (road-length city-loc-4 city-loc-20) 11)
  ; 753,173 -> 883,238
  (road city-loc-20 city-loc-8)
  (= (road-length city-loc-20 city-loc-8) 15)
  ; 883,238 -> 753,173
  (road city-loc-8 city-loc-20)
  (= (road-length city-loc-8 city-loc-20) 15)
  ; 753,173 -> 764,13
  (road city-loc-20 city-loc-9)
  (= (road-length city-loc-20 city-loc-9) 16)
  ; 764,13 -> 753,173
  (road city-loc-9 city-loc-20)
  (= (road-length city-loc-9 city-loc-20) 16)
  ; 906,374 -> 883,238
  (road city-loc-21 city-loc-8)
  (= (road-length city-loc-21 city-loc-8) 14)
  ; 883,238 -> 906,374
  (road city-loc-8 city-loc-21)
  (= (road-length city-loc-8 city-loc-21) 14)
  ; 673,375 -> 664,237
  (road city-loc-22 city-loc-4)
  (= (road-length city-loc-22 city-loc-4) 14)
  ; 664,237 -> 673,375
  (road city-loc-4 city-loc-22)
  (= (road-length city-loc-4 city-loc-22) 14)
  ; 673,375 -> 714,470
  (road city-loc-22 city-loc-5)
  (= (road-length city-loc-22 city-loc-5) 11)
  ; 714,470 -> 673,375
  (road city-loc-5 city-loc-22)
  (= (road-length city-loc-5 city-loc-22) 11)
  ; 201,422 -> 102,507
  (road city-loc-23 city-loc-2)
  (= (road-length city-loc-23 city-loc-2) 13)
  ; 102,507 -> 201,422
  (road city-loc-2 city-loc-23)
  (= (road-length city-loc-2 city-loc-23) 13)
  ; 201,422 -> 100,319
  (road city-loc-23 city-loc-11)
  (= (road-length city-loc-23 city-loc-11) 15)
  ; 100,319 -> 201,422
  (road city-loc-11 city-loc-23)
  (= (road-length city-loc-11 city-loc-23) 15)
  ; 687,688 -> 646,576
  (road city-loc-24 city-loc-16)
  (= (road-length city-loc-24 city-loc-16) 12)
  ; 646,576 -> 687,688
  (road city-loc-16 city-loc-24)
  (= (road-length city-loc-16 city-loc-24) 12)
  ; 687,688 -> 674,845
  (road city-loc-24 city-loc-17)
  (= (road-length city-loc-24 city-loc-17) 16)
  ; 674,845 -> 687,688
  (road city-loc-17 city-loc-24)
  (= (road-length city-loc-17 city-loc-24) 16)
  ; 687,688 -> 788,577
  (road city-loc-24 city-loc-18)
  (= (road-length city-loc-24 city-loc-18) 15)
  ; 788,577 -> 687,688
  (road city-loc-18 city-loc-24)
  (= (road-length city-loc-18 city-loc-24) 15)
  ; 412,982 -> 330,921
  (road city-loc-25 city-loc-13)
  (= (road-length city-loc-25 city-loc-13) 11)
  ; 330,921 -> 412,982
  (road city-loc-13 city-loc-25)
  (= (road-length city-loc-13 city-loc-25) 11)
  ; 422,810 -> 330,921
  (road city-loc-26 city-loc-13)
  (= (road-length city-loc-26 city-loc-13) 15)
  ; 330,921 -> 422,810
  (road city-loc-13 city-loc-26)
  (= (road-length city-loc-13 city-loc-26) 15)
  ; 422,810 -> 338,726
  (road city-loc-26 city-loc-14)
  (= (road-length city-loc-26 city-loc-14) 12)
  ; 338,726 -> 422,810
  (road city-loc-14 city-loc-26)
  (= (road-length city-loc-14 city-loc-26) 12)
  ; 376,189 -> 517,125
  (road city-loc-27 city-loc-6)
  (= (road-length city-loc-27 city-loc-6) 16)
  ; 517,125 -> 376,189
  (road city-loc-6 city-loc-27)
  (= (road-length city-loc-6 city-loc-27) 16)
  ; 376,189 -> 405,52
  (road city-loc-27 city-loc-10)
  (= (road-length city-loc-27 city-loc-10) 14)
  ; 405,52 -> 376,189
  (road city-loc-10 city-loc-27)
  (= (road-length city-loc-10 city-loc-27) 14)
  ; 376,189 -> 282,129
  (road city-loc-27 city-loc-15)
  (= (road-length city-loc-27 city-loc-15) 12)
  ; 282,129 -> 376,189
  (road city-loc-15 city-loc-27)
  (= (road-length city-loc-15 city-loc-27) 12)
  ; 522,319 -> 664,237
  (road city-loc-28 city-loc-4)
  (= (road-length city-loc-28 city-loc-4) 17)
  ; 664,237 -> 522,319
  (road city-loc-4 city-loc-28)
  (= (road-length city-loc-4 city-loc-28) 17)
  ; 522,319 -> 673,375
  (road city-loc-28 city-loc-22)
  (= (road-length city-loc-28 city-loc-22) 17)
  ; 673,375 -> 522,319
  (road city-loc-22 city-loc-28)
  (= (road-length city-loc-22 city-loc-28) 17)
  ; 36,881 -> 80,768
  (road city-loc-31 city-loc-7)
  (= (road-length city-loc-31 city-loc-7) 13)
  ; 80,768 -> 36,881
  (road city-loc-7 city-loc-31)
  (= (road-length city-loc-7 city-loc-31) 13)
  ; 192,766 -> 80,768
  (road city-loc-32 city-loc-7)
  (= (road-length city-loc-32 city-loc-7) 12)
  ; 80,768 -> 192,766
  (road city-loc-7 city-loc-32)
  (= (road-length city-loc-7 city-loc-32) 12)
  ; 192,766 -> 338,726
  (road city-loc-32 city-loc-14)
  (= (road-length city-loc-32 city-loc-14) 16)
  ; 338,726 -> 192,766
  (road city-loc-14 city-loc-32)
  (= (road-length city-loc-14 city-loc-32) 16)
  ; 903,937 -> 794,977
  (road city-loc-33 city-loc-12)
  (= (road-length city-loc-33 city-loc-12) 12)
  ; 794,977 -> 903,937
  (road city-loc-12 city-loc-33)
  (= (road-length city-loc-12 city-loc-33) 12)
  ; 903,937 -> 926,825
  (road city-loc-33 city-loc-29)
  (= (road-length city-loc-33 city-loc-29) 12)
  ; 926,825 -> 903,937
  (road city-loc-29 city-loc-33)
  (= (road-length city-loc-29 city-loc-33) 12)
  ; 543,770 -> 674,845
  (road city-loc-34 city-loc-17)
  (= (road-length city-loc-34 city-loc-17) 16)
  ; 674,845 -> 543,770
  (road city-loc-17 city-loc-34)
  (= (road-length city-loc-17 city-loc-34) 16)
  ; 543,770 -> 422,810
  (road city-loc-34 city-loc-26)
  (= (road-length city-loc-34 city-loc-26) 13)
  ; 422,810 -> 543,770
  (road city-loc-26 city-loc-34)
  (= (road-length city-loc-26 city-loc-34) 13)
  ; 861,705 -> 788,577
  (road city-loc-35 city-loc-18)
  (= (road-length city-loc-35 city-loc-18) 15)
  ; 788,577 -> 861,705
  (road city-loc-18 city-loc-35)
  (= (road-length city-loc-18 city-loc-35) 15)
  ; 861,705 -> 926,825
  (road city-loc-35 city-loc-29)
  (= (road-length city-loc-35 city-loc-29) 14)
  ; 926,825 -> 861,705
  (road city-loc-29 city-loc-35)
  (= (road-length city-loc-29 city-loc-35) 14)
  ; 525,507 -> 646,576
  (road city-loc-36 city-loc-16)
  (= (road-length city-loc-36 city-loc-16) 14)
  ; 646,576 -> 525,507
  (road city-loc-16 city-loc-36)
  (= (road-length city-loc-16 city-loc-36) 14)
  ; 525,507 -> 472,612
  (road city-loc-36 city-loc-30)
  (= (road-length city-loc-36 city-loc-30) 12)
  ; 472,612 -> 525,507
  (road city-loc-30 city-loc-36)
  (= (road-length city-loc-30 city-loc-36) 12)
  ; 302,462 -> 201,422
  (road city-loc-37 city-loc-23)
  (= (road-length city-loc-37 city-loc-23) 11)
  ; 201,422 -> 302,462
  (road city-loc-23 city-loc-37)
  (= (road-length city-loc-23 city-loc-37) 11)
  ; 532,995 -> 412,982
  (road city-loc-38 city-loc-25)
  (= (road-length city-loc-38 city-loc-25) 13)
  ; 412,982 -> 532,995
  (road city-loc-25 city-loc-38)
  (= (road-length city-loc-25 city-loc-38) 13)
  ; 957,591 -> 861,705
  (road city-loc-39 city-loc-35)
  (= (road-length city-loc-39 city-loc-35) 15)
  ; 861,705 -> 957,591
  (road city-loc-35 city-loc-39)
  (= (road-length city-loc-35 city-loc-39) 15)
  ; 993,270 -> 883,238
  (road city-loc-40 city-loc-8)
  (= (road-length city-loc-40 city-loc-8) 12)
  ; 883,238 -> 993,270
  (road city-loc-8 city-loc-40)
  (= (road-length city-loc-8 city-loc-40) 12)
  ; 993,270 -> 906,374
  (road city-loc-40 city-loc-21)
  (= (road-length city-loc-40 city-loc-21) 14)
  ; 906,374 -> 993,270
  (road city-loc-21 city-loc-40)
  (= (road-length city-loc-21 city-loc-40) 14)
  ; 666,947 -> 794,977
  (road city-loc-41 city-loc-12)
  (= (road-length city-loc-41 city-loc-12) 14)
  ; 794,977 -> 666,947
  (road city-loc-12 city-loc-41)
  (= (road-length city-loc-12 city-loc-41) 14)
  ; 666,947 -> 674,845
  (road city-loc-41 city-loc-17)
  (= (road-length city-loc-41 city-loc-17) 11)
  ; 674,845 -> 666,947
  (road city-loc-17 city-loc-41)
  (= (road-length city-loc-17 city-loc-41) 11)
  ; 666,947 -> 532,995
  (road city-loc-41 city-loc-38)
  (= (road-length city-loc-41 city-loc-38) 15)
  ; 532,995 -> 666,947
  (road city-loc-38 city-loc-41)
  (= (road-length city-loc-38 city-loc-41) 15)
  ; 174,920 -> 330,921
  (road city-loc-42 city-loc-13)
  (= (road-length city-loc-42 city-loc-13) 16)
  ; 330,921 -> 174,920
  (road city-loc-13 city-loc-42)
  (= (road-length city-loc-13 city-loc-42) 16)
  ; 174,920 -> 36,881
  (road city-loc-42 city-loc-31)
  (= (road-length city-loc-42 city-loc-31) 15)
  ; 36,881 -> 174,920
  (road city-loc-31 city-loc-42)
  (= (road-length city-loc-31 city-loc-42) 15)
  ; 174,920 -> 192,766
  (road city-loc-42 city-loc-32)
  (= (road-length city-loc-42 city-loc-32) 16)
  ; 192,766 -> 174,920
  (road city-loc-32 city-loc-42)
  (= (road-length city-loc-32 city-loc-42) 16)
  ; 879,512 -> 788,577
  (road city-loc-43 city-loc-18)
  (= (road-length city-loc-43 city-loc-18) 12)
  ; 788,577 -> 879,512
  (road city-loc-18 city-loc-43)
  (= (road-length city-loc-18 city-loc-43) 12)
  ; 879,512 -> 906,374
  (road city-loc-43 city-loc-21)
  (= (road-length city-loc-43 city-loc-21) 15)
  ; 906,374 -> 879,512
  (road city-loc-21 city-loc-43)
  (= (road-length city-loc-21 city-loc-43) 15)
  ; 879,512 -> 957,591
  (road city-loc-43 city-loc-39)
  (= (road-length city-loc-43 city-loc-39) 12)
  ; 957,591 -> 879,512
  (road city-loc-39 city-loc-43)
  (= (road-length city-loc-39 city-loc-43) 12)
  ; 258,286 -> 155,161
  (road city-loc-44 city-loc-1)
  (= (road-length city-loc-44 city-loc-1) 17)
  ; 155,161 -> 258,286
  (road city-loc-1 city-loc-44)
  (= (road-length city-loc-1 city-loc-44) 17)
  ; 258,286 -> 100,319
  (road city-loc-44 city-loc-11)
  (= (road-length city-loc-44 city-loc-11) 17)
  ; 100,319 -> 258,286
  (road city-loc-11 city-loc-44)
  (= (road-length city-loc-11 city-loc-44) 17)
  ; 258,286 -> 282,129
  (road city-loc-44 city-loc-15)
  (= (road-length city-loc-44 city-loc-15) 16)
  ; 282,129 -> 258,286
  (road city-loc-15 city-loc-44)
  (= (road-length city-loc-15 city-loc-44) 16)
  ; 258,286 -> 201,422
  (road city-loc-44 city-loc-23)
  (= (road-length city-loc-44 city-loc-23) 15)
  ; 201,422 -> 258,286
  (road city-loc-23 city-loc-44)
  (= (road-length city-loc-23 city-loc-44) 15)
  ; 258,286 -> 376,189
  (road city-loc-44 city-loc-27)
  (= (road-length city-loc-44 city-loc-27) 16)
  ; 376,189 -> 258,286
  (road city-loc-27 city-loc-44)
  (= (road-length city-loc-27 city-loc-44) 16)
  ; 354,372 -> 201,422
  (road city-loc-45 city-loc-23)
  (= (road-length city-loc-45 city-loc-23) 17)
  ; 201,422 -> 354,372
  (road city-loc-23 city-loc-45)
  (= (road-length city-loc-23 city-loc-45) 17)
  ; 354,372 -> 302,462
  (road city-loc-45 city-loc-37)
  (= (road-length city-loc-45 city-loc-37) 11)
  ; 302,462 -> 354,372
  (road city-loc-37 city-loc-45)
  (= (road-length city-loc-37 city-loc-45) 11)
  ; 354,372 -> 258,286
  (road city-loc-45 city-loc-44)
  (= (road-length city-loc-45 city-loc-44) 13)
  ; 258,286 -> 354,372
  (road city-loc-44 city-loc-45)
  (= (road-length city-loc-44 city-loc-45) 13)
  ; 779,808 -> 674,845
  (road city-loc-46 city-loc-17)
  (= (road-length city-loc-46 city-loc-17) 12)
  ; 674,845 -> 779,808
  (road city-loc-17 city-loc-46)
  (= (road-length city-loc-17 city-loc-46) 12)
  ; 779,808 -> 687,688
  (road city-loc-46 city-loc-24)
  (= (road-length city-loc-46 city-loc-24) 16)
  ; 687,688 -> 779,808
  (road city-loc-24 city-loc-46)
  (= (road-length city-loc-24 city-loc-46) 16)
  ; 779,808 -> 926,825
  (road city-loc-46 city-loc-29)
  (= (road-length city-loc-46 city-loc-29) 15)
  ; 926,825 -> 779,808
  (road city-loc-29 city-loc-46)
  (= (road-length city-loc-29 city-loc-46) 15)
  ; 779,808 -> 861,705
  (road city-loc-46 city-loc-35)
  (= (road-length city-loc-46 city-loc-35) 14)
  ; 861,705 -> 779,808
  (road city-loc-35 city-loc-46)
  (= (road-length city-loc-35 city-loc-46) 14)
  ; 6,93 -> 155,161
  (road city-loc-47 city-loc-1)
  (= (road-length city-loc-47 city-loc-1) 17)
  ; 155,161 -> 6,93
  (road city-loc-1 city-loc-47)
  (= (road-length city-loc-1 city-loc-47) 17)
  ; 430,273 -> 376,189
  (road city-loc-48 city-loc-27)
  (= (road-length city-loc-48 city-loc-27) 10)
  ; 376,189 -> 430,273
  (road city-loc-27 city-loc-48)
  (= (road-length city-loc-27 city-loc-48) 10)
  ; 430,273 -> 522,319
  (road city-loc-48 city-loc-28)
  (= (road-length city-loc-48 city-loc-28) 11)
  ; 522,319 -> 430,273
  (road city-loc-28 city-loc-48)
  (= (road-length city-loc-28 city-loc-48) 11)
  ; 430,273 -> 354,372
  (road city-loc-48 city-loc-45)
  (= (road-length city-loc-48 city-loc-45) 13)
  ; 354,372 -> 430,273
  (road city-loc-45 city-loc-48)
  (= (road-length city-loc-45 city-loc-48) 13)
  ; 681,84 -> 664,237
  (road city-loc-49 city-loc-4)
  (= (road-length city-loc-49 city-loc-4) 16)
  ; 664,237 -> 681,84
  (road city-loc-4 city-loc-49)
  (= (road-length city-loc-4 city-loc-49) 16)
  ; 681,84 -> 764,13
  (road city-loc-49 city-loc-9)
  (= (road-length city-loc-49 city-loc-9) 11)
  ; 764,13 -> 681,84
  (road city-loc-9 city-loc-49)
  (= (road-length city-loc-9 city-loc-49) 11)
  ; 681,84 -> 753,173
  (road city-loc-49 city-loc-20)
  (= (road-length city-loc-49 city-loc-20) 12)
  ; 753,173 -> 681,84
  (road city-loc-20 city-loc-49)
  (= (road-length city-loc-20 city-loc-49) 12)
  ; 203,603 -> 102,507
  (road city-loc-50 city-loc-2)
  (= (road-length city-loc-50 city-loc-2) 14)
  ; 102,507 -> 203,603
  (road city-loc-2 city-loc-50)
  (= (road-length city-loc-2 city-loc-50) 14)
  ; 203,603 -> 192,766
  (road city-loc-50 city-loc-32)
  (= (road-length city-loc-50 city-loc-32) 17)
  ; 192,766 -> 203,603
  (road city-loc-32 city-loc-50)
  (= (road-length city-loc-32 city-loc-50) 17)
  ; 957,165 -> 958,39
  (road city-loc-51 city-loc-3)
  (= (road-length city-loc-51 city-loc-3) 13)
  ; 958,39 -> 957,165
  (road city-loc-3 city-loc-51)
  (= (road-length city-loc-3 city-loc-51) 13)
  ; 957,165 -> 883,238
  (road city-loc-51 city-loc-8)
  (= (road-length city-loc-51 city-loc-8) 11)
  ; 883,238 -> 957,165
  (road city-loc-8 city-loc-51)
  (= (road-length city-loc-8 city-loc-51) 11)
  ; 957,165 -> 993,270
  (road city-loc-51 city-loc-40)
  (= (road-length city-loc-51 city-loc-40) 12)
  ; 993,270 -> 957,165
  (road city-loc-40 city-loc-51)
  (= (road-length city-loc-40 city-loc-51) 12)
  ; 26,599 -> 102,507
  (road city-loc-52 city-loc-2)
  (= (road-length city-loc-52 city-loc-2) 12)
  ; 102,507 -> 26,599
  (road city-loc-2 city-loc-52)
  (= (road-length city-loc-2 city-loc-52) 12)
  (at package-1 city-loc-33)
  (at package-2 city-loc-28)
  (at package-3 city-loc-19)
  (at package-4 city-loc-51)
  (at package-5 city-loc-21)
  (at package-6 city-loc-25)
  (at package-7 city-loc-18)
  (at package-8 city-loc-32)
  (at package-9 city-loc-33)
  (at package-10 city-loc-34)
  (at package-11 city-loc-8)
  (at package-12 city-loc-42)
  (at package-13 city-loc-32)
  (at package-14 city-loc-3)
  (at package-15 city-loc-28)
  (at package-16 city-loc-25)
  (at package-17 city-loc-37)
  (at package-18 city-loc-50)
  (at package-19 city-loc-1)
  (at package-20 city-loc-50)
  (at package-21 city-loc-27)
  (at package-22 city-loc-40)
  (at package-23 city-loc-36)
  (at package-24 city-loc-25)
  (at package-25 city-loc-13)
  (at package-26 city-loc-7)
  (at package-27 city-loc-44)
  (at package-28 city-loc-9)
  (at package-29 city-loc-41)
  (at package-30 city-loc-39)
  (at package-31 city-loc-31)
  (at package-32 city-loc-3)
  (at package-33 city-loc-36)
  (at package-34 city-loc-6)
  (at package-35 city-loc-29)
  (at package-36 city-loc-17)
  (at package-37 city-loc-10)
  (at package-38 city-loc-15)
  (at package-39 city-loc-52)
  (at package-40 city-loc-8)
  (at package-41 city-loc-19)
  (at package-42 city-loc-22)
  (at package-43 city-loc-11)
  (at package-44 city-loc-47)
  (at package-45 city-loc-37)
  (at package-46 city-loc-14)
  (at package-47 city-loc-21)
  (at package-48 city-loc-27)
  (at package-49 city-loc-45)
  (at package-50 city-loc-14)
  (at package-51 city-loc-51)
  (at package-52 city-loc-45)
  (at package-53 city-loc-32)
  (at package-54 city-loc-46)
  (at package-55 city-loc-24)
  (at package-56 city-loc-8)
  (at package-57 city-loc-43)
  (at package-58 city-loc-43)
  (at package-59 city-loc-4)
  (at package-60 city-loc-5)
  (at package-61 city-loc-2)
  (at package-62 city-loc-35)
  (at package-63 city-loc-26)
  (at package-64 city-loc-15)
  (at package-65 city-loc-46)
  (at package-66 city-loc-18)
  (at package-67 city-loc-27)
  (at package-68 city-loc-32)
  (at package-69 city-loc-49)
  (at package-70 city-loc-42)
  (at package-71 city-loc-31)
  (at package-72 city-loc-44)
  (at package-73 city-loc-16)
  (at package-74 city-loc-40)
  (at package-75 city-loc-27)
  (at package-76 city-loc-18)
  (at package-77 city-loc-29)
  (at package-78 city-loc-4)
  (at package-79 city-loc-35)
  (at package-80 city-loc-30)
  (at package-81 city-loc-2)
  (at package-82 city-loc-42)
  (at package-83 city-loc-33)
  (at package-84 city-loc-4)
  (at package-85 city-loc-34)
  (at package-86 city-loc-19)
  (at package-87 city-loc-36)
  (at package-88 city-loc-22)
  (at package-89 city-loc-42)
  (at package-90 city-loc-47)
  (at package-91 city-loc-9)
  (at package-92 city-loc-10)
  (at package-93 city-loc-35)
  (at package-94 city-loc-16)
  (at package-95 city-loc-8)
  (at package-96 city-loc-52)
  (at truck-1 city-loc-28)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-23)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-49)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-8)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-17)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-12)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-51)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-38)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-10)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-43)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-40)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-19)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-52)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-16)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-8)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-42)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-4)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-7)
  (capacity truck-19 capacity-4)
  (at truck-20 city-loc-15)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-46)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-35)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-4)
  (capacity truck-23 capacity-2)
  (at truck-24 city-loc-22)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-44)
  (capacity truck-25 capacity-3)
  (at truck-26 city-loc-32)
  (capacity truck-26 capacity-2)
  (at truck-27 city-loc-39)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-13)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-18)
  (capacity truck-29 capacity-4)
  (at truck-30 city-loc-30)
  (capacity truck-30 capacity-2)
  (at truck-31 city-loc-38)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-49)
  (capacity truck-32 capacity-3)
  (at truck-33 city-loc-23)
  (capacity truck-33 capacity-3)
  (at truck-34 city-loc-4)
  (capacity truck-34 capacity-2)
  (at truck-35 city-loc-3)
  (capacity truck-35 capacity-3)
  (at truck-36 city-loc-46)
  (capacity truck-36 capacity-4)
  (at truck-37 city-loc-22)
  (capacity truck-37 capacity-4)
  (at truck-38 city-loc-27)
  (capacity truck-38 capacity-3)
  (at truck-39 city-loc-31)
  (capacity truck-39 capacity-3)
  (at truck-40 city-loc-23)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-21)
  (capacity truck-41 capacity-4)
  (at truck-42 city-loc-25)
  (capacity truck-42 capacity-2)
  (at truck-43 city-loc-14)
  (capacity truck-43 capacity-3)
  (at truck-44 city-loc-39)
  (capacity truck-44 capacity-3)
  (at truck-45 city-loc-33)
  (capacity truck-45 capacity-2)
  (at truck-46 city-loc-28)
  (capacity truck-46 capacity-4)
  (at truck-47 city-loc-17)
  (capacity truck-47 capacity-2)
  (at truck-48 city-loc-9)
  (capacity truck-48 capacity-2)
  (at truck-49 city-loc-46)
  (capacity truck-49 capacity-3)
  (at truck-50 city-loc-19)
  (capacity truck-50 capacity-2)
  (at truck-51 city-loc-18)
  (capacity truck-51 capacity-4)
  (at truck-52 city-loc-17)
  (capacity truck-52 capacity-4)
  (at truck-53 city-loc-8)
  (capacity truck-53 capacity-4)
  (at truck-54 city-loc-33)
  (capacity truck-54 capacity-4)
  (at truck-55 city-loc-2)
  (capacity truck-55 capacity-4)
  (at truck-56 city-loc-10)
  (capacity truck-56 capacity-2)
  (at truck-57 city-loc-36)
  (capacity truck-57 capacity-2)
  (at truck-58 city-loc-34)
  (capacity truck-58 capacity-3)
  (at truck-59 city-loc-5)
  (capacity truck-59 capacity-2)
  (at truck-60 city-loc-17)
  (capacity truck-60 capacity-2)
  (at truck-61 city-loc-32)
  (capacity truck-61 capacity-4)
  (at truck-62 city-loc-17)
  (capacity truck-62 capacity-4)
  (at truck-63 city-loc-4)
  (capacity truck-63 capacity-4)
  (at truck-64 city-loc-5)
  (capacity truck-64 capacity-3)
  (at truck-65 city-loc-52)
  (capacity truck-65 capacity-4)
  (at truck-66 city-loc-11)
  (capacity truck-66 capacity-4)
  (at truck-67 city-loc-42)
  (capacity truck-67 capacity-4)
  (at truck-68 city-loc-49)
  (capacity truck-68 capacity-2)
  (at truck-69 city-loc-18)
  (capacity truck-69 capacity-3)
  (at truck-70 city-loc-52)
  (capacity truck-70 capacity-2)
  (at truck-71 city-loc-12)
  (capacity truck-71 capacity-2)
  (at truck-72 city-loc-15)
  (capacity truck-72 capacity-2)
  (at truck-73 city-loc-1)
  (capacity truck-73 capacity-4)
  (at truck-74 city-loc-21)
  (capacity truck-74 capacity-2)
  (at truck-75 city-loc-28)
  (capacity truck-75 capacity-3)
  (at truck-76 city-loc-50)
  (capacity truck-76 capacity-3)
  (at truck-77 city-loc-19)
  (capacity truck-77 capacity-4)
  (at truck-78 city-loc-42)
  (capacity truck-78 capacity-3)
  (at truck-79 city-loc-12)
  (capacity truck-79 capacity-3)
  (at truck-80 city-loc-45)
  (capacity truck-80 capacity-2)
  (at truck-81 city-loc-13)
  (capacity truck-81 capacity-2)
  (at truck-82 city-loc-7)
  (capacity truck-82 capacity-2)
  (at truck-83 city-loc-16)
  (capacity truck-83 capacity-3)
  (at truck-84 city-loc-17)
  (capacity truck-84 capacity-3)
  (at truck-85 city-loc-8)
  (capacity truck-85 capacity-4)
  (at truck-86 city-loc-40)
  (capacity truck-86 capacity-4)
  (at truck-87 city-loc-4)
  (capacity truck-87 capacity-3)
  (at truck-88 city-loc-23)
  (capacity truck-88 capacity-3)
  (at truck-89 city-loc-13)
  (capacity truck-89 capacity-4)
  (at truck-90 city-loc-14)
  (capacity truck-90 capacity-4)
  (at truck-91 city-loc-24)
  (capacity truck-91 capacity-2)
  (at truck-92 city-loc-26)
  (capacity truck-92 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-11)
  (at package-2 city-loc-17)
  (at package-3 city-loc-22)
  (at package-4 city-loc-9)
  (at package-5 city-loc-42)
  (at package-6 city-loc-36)
  (at package-7 city-loc-30)
  (at package-8 city-loc-6)
  (at package-9 city-loc-34)
  (at package-10 city-loc-32)
  (at package-11 city-loc-48)
  (at package-12 city-loc-39)
  (at package-13 city-loc-16)
  (at package-14 city-loc-26)
  (at package-15 city-loc-31)
  (at package-16 city-loc-13)
  (at package-17 city-loc-38)
  (at package-18 city-loc-26)
  (at package-19 city-loc-12)
  (at package-20 city-loc-26)
  (at package-21 city-loc-37)
  (at package-22 city-loc-43)
  (at package-23 city-loc-14)
  (at package-24 city-loc-42)
  (at package-25 city-loc-29)
  (at package-26 city-loc-23)
  (at package-27 city-loc-45)
  (at package-28 city-loc-50)
  (at package-29 city-loc-3)
  (at package-30 city-loc-27)
  (at package-31 city-loc-34)
  (at package-32 city-loc-49)
  (at package-33 city-loc-37)
  (at package-34 city-loc-3)
  (at package-35 city-loc-47)
  (at package-36 city-loc-18)
  (at package-37 city-loc-8)
  (at package-38 city-loc-9)
  (at package-39 city-loc-45)
  (at package-40 city-loc-23)
  (at package-41 city-loc-34)
  (at package-42 city-loc-49)
  (at package-43 city-loc-27)
  (at package-44 city-loc-23)
  (at package-45 city-loc-47)
  (at package-46 city-loc-50)
  (at package-47 city-loc-33)
  (at package-48 city-loc-24)
  (at package-49 city-loc-11)
  (at package-50 city-loc-40)
  (at package-51 city-loc-52)
  (at package-52 city-loc-30)
  (at package-53 city-loc-46)
  (at package-54 city-loc-32)
  (at package-55 city-loc-21)
  (at package-56 city-loc-31)
  (at package-57 city-loc-44)
  (at package-58 city-loc-21)
  (at package-59 city-loc-51)
  (at package-60 city-loc-29)
  (at package-61 city-loc-28)
  (at package-62 city-loc-6)
  (at package-63 city-loc-1)
  (at package-64 city-loc-8)
  (at package-65 city-loc-13)
  (at package-66 city-loc-49)
  (at package-67 city-loc-34)
  (at package-68 city-loc-31)
  (at package-69 city-loc-33)
  (at package-70 city-loc-16)
  (at package-71 city-loc-40)
  (at package-72 city-loc-17)
  (at package-73 city-loc-10)
  (at package-74 city-loc-42)
  (at package-75 city-loc-34)
  (at package-76 city-loc-1)
  (at package-77 city-loc-10)
  (at package-78 city-loc-50)
  (at package-79 city-loc-11)
  (at package-80 city-loc-26)
  (at package-81 city-loc-22)
  (at package-82 city-loc-44)
  (at package-83 city-loc-45)
  (at package-84 city-loc-38)
  (at package-85 city-loc-3)
  (at package-86 city-loc-8)
  (at package-87 city-loc-23)
  (at package-88 city-loc-43)
  (at package-89 city-loc-23)
  (at package-90 city-loc-19)
  (at package-91 city-loc-50)
  (at package-92 city-loc-46)
  (at package-93 city-loc-51)
  (at package-94 city-loc-19)
  (at package-95 city-loc-7)
  (at package-96 city-loc-16)
 ))
 (:metric minimize (total-cost))
)
