; Transport city-sequential-54nodes-1000size-3degree-100mindistance-96trucks-100packages-2048seed

(define (problem transport-city-sequential-54nodes-1000size-3degree-100mindistance-96trucks-100packages-2048seed)
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
  city-loc-53 - location
  city-loc-54 - location
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
  truck-93 - vehicle
  truck-94 - vehicle
  truck-95 - vehicle
  truck-96 - vehicle
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
  package-97 - package
  package-98 - package
  package-99 - package
  package-100 - package
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
  ; 342,114 -> 450,12
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 15)
  ; 450,12 -> 342,114
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 15)
  ; 239,766 -> 370,735
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 14)
  ; 370,735 -> 239,766
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 14)
  ; 239,766 -> 152,670
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 13)
  ; 152,670 -> 239,766
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 13)
  ; 584,29 -> 450,12
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 14)
  ; 450,12 -> 584,29
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 14)
  ; 969,533 -> 884,477
  (road city-loc-14 city-loc-4)
  (= (road-length city-loc-14 city-loc-4) 11)
  ; 884,477 -> 969,533
  (road city-loc-4 city-loc-14)
  (= (road-length city-loc-4 city-loc-14) 11)
  ; 783,369 -> 747,258
  (road city-loc-15 city-loc-2)
  (= (road-length city-loc-15 city-loc-2) 12)
  ; 747,258 -> 783,369
  (road city-loc-2 city-loc-15)
  (= (road-length city-loc-2 city-loc-15) 12)
  ; 783,369 -> 884,477
  (road city-loc-15 city-loc-4)
  (= (road-length city-loc-15 city-loc-4) 15)
  ; 884,477 -> 783,369
  (road city-loc-4 city-loc-15)
  (= (road-length city-loc-4 city-loc-15) 15)
  ; 429,185 -> 342,114
  (road city-loc-16 city-loc-6)
  (= (road-length city-loc-16 city-loc-6) 12)
  ; 342,114 -> 429,185
  (road city-loc-6 city-loc-16)
  (= (road-length city-loc-6 city-loc-16) 12)
  ; 429,185 -> 550,212
  (road city-loc-16 city-loc-8)
  (= (road-length city-loc-16 city-loc-8) 13)
  ; 550,212 -> 429,185
  (road city-loc-8 city-loc-16)
  (= (road-length city-loc-8 city-loc-16) 13)
  ; 40,376 -> 197,362
  (road city-loc-17 city-loc-3)
  (= (road-length city-loc-17 city-loc-3) 16)
  ; 197,362 -> 40,376
  (road city-loc-3 city-loc-17)
  (= (road-length city-loc-3 city-loc-17) 16)
  ; 986,428 -> 884,477
  (road city-loc-19 city-loc-4)
  (= (road-length city-loc-19 city-loc-4) 12)
  ; 884,477 -> 986,428
  (road city-loc-4 city-loc-19)
  (= (road-length city-loc-4 city-loc-19) 12)
  ; 986,428 -> 969,533
  (road city-loc-19 city-loc-14)
  (= (road-length city-loc-19 city-loc-14) 11)
  ; 969,533 -> 986,428
  (road city-loc-14 city-loc-19)
  (= (road-length city-loc-14 city-loc-19) 11)
  ; 679,701 -> 591,767
  (road city-loc-21 city-loc-12)
  (= (road-length city-loc-21 city-loc-12) 11)
  ; 591,767 -> 679,701
  (road city-loc-12 city-loc-21)
  (= (road-length city-loc-12 city-loc-21) 11)
  ; 953,669 -> 969,533
  (road city-loc-22 city-loc-14)
  (= (road-length city-loc-22 city-loc-14) 14)
  ; 969,533 -> 953,669
  (road city-loc-14 city-loc-22)
  (= (road-length city-loc-14 city-loc-22) 14)
  ; 600,877 -> 591,767
  (road city-loc-23 city-loc-12)
  (= (road-length city-loc-23 city-loc-12) 11)
  ; 591,767 -> 600,877
  (road city-loc-12 city-loc-23)
  (= (road-length city-loc-12 city-loc-23) 11)
  ; 778,483 -> 884,477
  (road city-loc-24 city-loc-4)
  (= (road-length city-loc-24 city-loc-4) 11)
  ; 884,477 -> 778,483
  (road city-loc-4 city-loc-24)
  (= (road-length city-loc-4 city-loc-24) 11)
  ; 778,483 -> 783,369
  (road city-loc-24 city-loc-15)
  (= (road-length city-loc-24 city-loc-15) 12)
  ; 783,369 -> 778,483
  (road city-loc-15 city-loc-24)
  (= (road-length city-loc-15 city-loc-24) 12)
  ; 726,5 -> 584,29
  (road city-loc-25 city-loc-10)
  (= (road-length city-loc-25 city-loc-10) 15)
  ; 584,29 -> 726,5
  (road city-loc-10 city-loc-25)
  (= (road-length city-loc-10 city-loc-25) 15)
  ; 133,49 -> 119,195
  (road city-loc-27 city-loc-13)
  (= (road-length city-loc-27 city-loc-13) 15)
  ; 119,195 -> 133,49
  (road city-loc-13 city-loc-27)
  (= (road-length city-loc-13 city-loc-27) 15)
  ; 232,87 -> 342,114
  (road city-loc-28 city-loc-6)
  (= (road-length city-loc-28 city-loc-6) 12)
  ; 342,114 -> 232,87
  (road city-loc-6 city-loc-28)
  (= (road-length city-loc-6 city-loc-28) 12)
  ; 232,87 -> 119,195
  (road city-loc-28 city-loc-13)
  (= (road-length city-loc-28 city-loc-13) 16)
  ; 119,195 -> 232,87
  (road city-loc-13 city-loc-28)
  (= (road-length city-loc-13 city-loc-28) 16)
  ; 232,87 -> 133,49
  (road city-loc-28 city-loc-27)
  (= (road-length city-loc-28 city-loc-27) 11)
  ; 133,49 -> 232,87
  (road city-loc-27 city-loc-28)
  (= (road-length city-loc-27 city-loc-28) 11)
  ; 50,781 -> 152,670
  (road city-loc-29 city-loc-7)
  (= (road-length city-loc-29 city-loc-7) 16)
  ; 152,670 -> 50,781
  (road city-loc-7 city-loc-29)
  (= (road-length city-loc-7 city-loc-29) 16)
  ; 260,498 -> 197,362
  (road city-loc-31 city-loc-3)
  (= (road-length city-loc-31 city-loc-3) 15)
  ; 197,362 -> 260,498
  (road city-loc-3 city-loc-31)
  (= (road-length city-loc-3 city-loc-31) 15)
  ; 329,585 -> 370,735
  (road city-loc-33 city-loc-5)
  (= (road-length city-loc-33 city-loc-5) 16)
  ; 370,735 -> 329,585
  (road city-loc-5 city-loc-33)
  (= (road-length city-loc-5 city-loc-33) 16)
  ; 329,585 -> 460,548
  (road city-loc-33 city-loc-26)
  (= (road-length city-loc-33 city-loc-26) 14)
  ; 460,548 -> 329,585
  (road city-loc-26 city-loc-33)
  (= (road-length city-loc-26 city-loc-33) 14)
  ; 329,585 -> 260,498
  (road city-loc-33 city-loc-31)
  (= (road-length city-loc-33 city-loc-31) 12)
  ; 260,498 -> 329,585
  (road city-loc-31 city-loc-33)
  (= (road-length city-loc-31 city-loc-33) 12)
  ; 701,816 -> 834,865
  (road city-loc-34 city-loc-11)
  (= (road-length city-loc-34 city-loc-11) 15)
  ; 834,865 -> 701,816
  (road city-loc-11 city-loc-34)
  (= (road-length city-loc-11 city-loc-34) 15)
  ; 701,816 -> 591,767
  (road city-loc-34 city-loc-12)
  (= (road-length city-loc-34 city-loc-12) 12)
  ; 591,767 -> 701,816
  (road city-loc-12 city-loc-34)
  (= (road-length city-loc-12 city-loc-34) 12)
  ; 701,816 -> 679,701
  (road city-loc-34 city-loc-21)
  (= (road-length city-loc-34 city-loc-21) 12)
  ; 679,701 -> 701,816
  (road city-loc-21 city-loc-34)
  (= (road-length city-loc-21 city-loc-34) 12)
  ; 701,816 -> 600,877
  (road city-loc-34 city-loc-23)
  (= (road-length city-loc-34 city-loc-23) 12)
  ; 600,877 -> 701,816
  (road city-loc-23 city-loc-34)
  (= (road-length city-loc-23 city-loc-34) 12)
  ; 267,201 -> 342,114
  (road city-loc-35 city-loc-6)
  (= (road-length city-loc-35 city-loc-6) 12)
  ; 342,114 -> 267,201
  (road city-loc-6 city-loc-35)
  (= (road-length city-loc-6 city-loc-35) 12)
  ; 267,201 -> 119,195
  (road city-loc-35 city-loc-13)
  (= (road-length city-loc-35 city-loc-13) 15)
  ; 119,195 -> 267,201
  (road city-loc-13 city-loc-35)
  (= (road-length city-loc-13 city-loc-35) 15)
  ; 267,201 -> 429,185
  (road city-loc-35 city-loc-16)
  (= (road-length city-loc-35 city-loc-16) 17)
  ; 429,185 -> 267,201
  (road city-loc-16 city-loc-35)
  (= (road-length city-loc-16 city-loc-35) 17)
  ; 267,201 -> 232,87
  (road city-loc-35 city-loc-28)
  (= (road-length city-loc-35 city-loc-28) 12)
  ; 232,87 -> 267,201
  (road city-loc-28 city-loc-35)
  (= (road-length city-loc-28 city-loc-35) 12)
  ; 60,515 -> 40,376
  (road city-loc-36 city-loc-17)
  (= (road-length city-loc-36 city-loc-17) 14)
  ; 40,376 -> 60,515
  (road city-loc-17 city-loc-36)
  (= (road-length city-loc-17 city-loc-36) 14)
  ; 491,968 -> 353,997
  (road city-loc-37 city-loc-20)
  (= (road-length city-loc-37 city-loc-20) 15)
  ; 353,997 -> 491,968
  (road city-loc-20 city-loc-37)
  (= (road-length city-loc-20 city-loc-37) 15)
  ; 491,968 -> 600,877
  (road city-loc-37 city-loc-23)
  (= (road-length city-loc-37 city-loc-23) 15)
  ; 600,877 -> 491,968
  (road city-loc-23 city-loc-37)
  (= (road-length city-loc-23 city-loc-37) 15)
  ; 263,874 -> 239,766
  (road city-loc-38 city-loc-9)
  (= (road-length city-loc-38 city-loc-9) 12)
  ; 239,766 -> 263,874
  (road city-loc-9 city-loc-38)
  (= (road-length city-loc-9 city-loc-38) 12)
  ; 263,874 -> 353,997
  (road city-loc-38 city-loc-20)
  (= (road-length city-loc-38 city-loc-20) 16)
  ; 353,997 -> 263,874
  (road city-loc-20 city-loc-38)
  (= (road-length city-loc-20 city-loc-38) 16)
  ; 263,874 -> 150,931
  (road city-loc-38 city-loc-30)
  (= (road-length city-loc-38 city-loc-30) 13)
  ; 150,931 -> 263,874
  (road city-loc-30 city-loc-38)
  (= (road-length city-loc-30 city-loc-38) 13)
  ; 804,747 -> 834,865
  (road city-loc-39 city-loc-11)
  (= (road-length city-loc-39 city-loc-11) 13)
  ; 834,865 -> 804,747
  (road city-loc-11 city-loc-39)
  (= (road-length city-loc-11 city-loc-39) 13)
  ; 804,747 -> 679,701
  (road city-loc-39 city-loc-21)
  (= (road-length city-loc-39 city-loc-21) 14)
  ; 679,701 -> 804,747
  (road city-loc-21 city-loc-39)
  (= (road-length city-loc-21 city-loc-39) 14)
  ; 804,747 -> 701,816
  (road city-loc-39 city-loc-34)
  (= (road-length city-loc-39 city-loc-34) 13)
  ; 701,816 -> 804,747
  (road city-loc-34 city-loc-39)
  (= (road-length city-loc-34 city-loc-39) 13)
  ; 385,403 -> 460,548
  (road city-loc-40 city-loc-26)
  (= (road-length city-loc-40 city-loc-26) 17)
  ; 460,548 -> 385,403
  (road city-loc-26 city-loc-40)
  (= (road-length city-loc-26 city-loc-40) 17)
  ; 385,403 -> 260,498
  (road city-loc-40 city-loc-31)
  (= (road-length city-loc-40 city-loc-31) 16)
  ; 260,498 -> 385,403
  (road city-loc-31 city-loc-40)
  (= (road-length city-loc-31 city-loc-40) 16)
  ; 988,61 -> 953,219
  (road city-loc-41 city-loc-32)
  (= (road-length city-loc-41 city-loc-32) 17)
  ; 953,219 -> 988,61
  (road city-loc-32 city-loc-41)
  (= (road-length city-loc-32 city-loc-41) 17)
  ; 874,121 -> 953,219
  (road city-loc-42 city-loc-32)
  (= (road-length city-loc-42 city-loc-32) 13)
  ; 953,219 -> 874,121
  (road city-loc-32 city-loc-42)
  (= (road-length city-loc-32 city-loc-42) 13)
  ; 874,121 -> 988,61
  (road city-loc-42 city-loc-41)
  (= (road-length city-loc-42 city-loc-41) 13)
  ; 988,61 -> 874,121
  (road city-loc-41 city-loc-42)
  (= (road-length city-loc-41 city-loc-42) 13)
  ; 452,857 -> 370,735
  (road city-loc-43 city-loc-5)
  (= (road-length city-loc-43 city-loc-5) 15)
  ; 370,735 -> 452,857
  (road city-loc-5 city-loc-43)
  (= (road-length city-loc-5 city-loc-43) 15)
  ; 452,857 -> 591,767
  (road city-loc-43 city-loc-12)
  (= (road-length city-loc-43 city-loc-12) 17)
  ; 591,767 -> 452,857
  (road city-loc-12 city-loc-43)
  (= (road-length city-loc-12 city-loc-43) 17)
  ; 452,857 -> 600,877
  (road city-loc-43 city-loc-23)
  (= (road-length city-loc-43 city-loc-23) 15)
  ; 600,877 -> 452,857
  (road city-loc-23 city-loc-43)
  (= (road-length city-loc-23 city-loc-43) 15)
  ; 452,857 -> 491,968
  (road city-loc-43 city-loc-37)
  (= (road-length city-loc-43 city-loc-37) 12)
  ; 491,968 -> 452,857
  (road city-loc-37 city-loc-43)
  (= (road-length city-loc-37 city-loc-43) 12)
  ; 613,335 -> 747,258
  (road city-loc-44 city-loc-2)
  (= (road-length city-loc-44 city-loc-2) 16)
  ; 747,258 -> 613,335
  (road city-loc-2 city-loc-44)
  (= (road-length city-loc-2 city-loc-44) 16)
  ; 613,335 -> 550,212
  (road city-loc-44 city-loc-8)
  (= (road-length city-loc-44 city-loc-8) 14)
  ; 550,212 -> 613,335
  (road city-loc-8 city-loc-44)
  (= (road-length city-loc-8 city-loc-44) 14)
  ; 613,335 -> 600,447
  (road city-loc-44 city-loc-18)
  (= (road-length city-loc-44 city-loc-18) 12)
  ; 600,447 -> 613,335
  (road city-loc-18 city-loc-44)
  (= (road-length city-loc-18 city-loc-44) 12)
  ; 774,962 -> 834,865
  (road city-loc-45 city-loc-11)
  (= (road-length city-loc-45 city-loc-11) 12)
  ; 834,865 -> 774,962
  (road city-loc-11 city-loc-45)
  (= (road-length city-loc-11 city-loc-45) 12)
  ; 774,962 -> 701,816
  (road city-loc-45 city-loc-34)
  (= (road-length city-loc-45 city-loc-34) 17)
  ; 701,816 -> 774,962
  (road city-loc-34 city-loc-45)
  (= (road-length city-loc-34 city-loc-45) 17)
  ; 715,581 -> 679,701
  (road city-loc-46 city-loc-21)
  (= (road-length city-loc-46 city-loc-21) 13)
  ; 679,701 -> 715,581
  (road city-loc-21 city-loc-46)
  (= (road-length city-loc-21 city-loc-46) 13)
  ; 715,581 -> 778,483
  (road city-loc-46 city-loc-24)
  (= (road-length city-loc-46 city-loc-24) 12)
  ; 778,483 -> 715,581
  (road city-loc-24 city-loc-46)
  (= (road-length city-loc-24 city-loc-46) 12)
  ; 982,766 -> 953,669
  (road city-loc-47 city-loc-22)
  (= (road-length city-loc-47 city-loc-22) 11)
  ; 953,669 -> 982,766
  (road city-loc-22 city-loc-47)
  (= (road-length city-loc-22 city-loc-47) 11)
  ; 658,142 -> 747,258
  (road city-loc-48 city-loc-2)
  (= (road-length city-loc-48 city-loc-2) 15)
  ; 747,258 -> 658,142
  (road city-loc-2 city-loc-48)
  (= (road-length city-loc-2 city-loc-48) 15)
  ; 658,142 -> 550,212
  (road city-loc-48 city-loc-8)
  (= (road-length city-loc-48 city-loc-8) 13)
  ; 550,212 -> 658,142
  (road city-loc-8 city-loc-48)
  (= (road-length city-loc-8 city-loc-48) 13)
  ; 658,142 -> 584,29
  (road city-loc-48 city-loc-10)
  (= (road-length city-loc-48 city-loc-10) 14)
  ; 584,29 -> 658,142
  (road city-loc-10 city-loc-48)
  (= (road-length city-loc-10 city-loc-48) 14)
  ; 658,142 -> 726,5
  (road city-loc-48 city-loc-25)
  (= (road-length city-loc-48 city-loc-25) 16)
  ; 726,5 -> 658,142
  (road city-loc-25 city-loc-48)
  (= (road-length city-loc-25 city-loc-48) 16)
  ; 373,286 -> 429,185
  (road city-loc-49 city-loc-16)
  (= (road-length city-loc-49 city-loc-16) 12)
  ; 429,185 -> 373,286
  (road city-loc-16 city-loc-49)
  (= (road-length city-loc-16 city-loc-49) 12)
  ; 373,286 -> 267,201
  (road city-loc-49 city-loc-35)
  (= (road-length city-loc-49 city-loc-35) 14)
  ; 267,201 -> 373,286
  (road city-loc-35 city-loc-49)
  (= (road-length city-loc-35 city-loc-49) 14)
  ; 373,286 -> 385,403
  (road city-loc-49 city-loc-40)
  (= (road-length city-loc-49 city-loc-40) 12)
  ; 385,403 -> 373,286
  (road city-loc-40 city-loc-49)
  (= (road-length city-loc-40 city-loc-49) 12)
  ; 768,149 -> 747,258
  (road city-loc-50 city-loc-2)
  (= (road-length city-loc-50 city-loc-2) 12)
  ; 747,258 -> 768,149
  (road city-loc-2 city-loc-50)
  (= (road-length city-loc-2 city-loc-50) 12)
  ; 768,149 -> 726,5
  (road city-loc-50 city-loc-25)
  (= (road-length city-loc-50 city-loc-25) 15)
  ; 726,5 -> 768,149
  (road city-loc-25 city-loc-50)
  (= (road-length city-loc-25 city-loc-50) 15)
  ; 768,149 -> 874,121
  (road city-loc-50 city-loc-42)
  (= (road-length city-loc-50 city-loc-42) 11)
  ; 874,121 -> 768,149
  (road city-loc-42 city-loc-50)
  (= (road-length city-loc-42 city-loc-50) 11)
  ; 768,149 -> 658,142
  (road city-loc-50 city-loc-48)
  (= (road-length city-loc-50 city-loc-48) 11)
  ; 658,142 -> 768,149
  (road city-loc-48 city-loc-50)
  (= (road-length city-loc-48 city-loc-50) 11)
  ; 522,691 -> 370,735
  (road city-loc-51 city-loc-5)
  (= (road-length city-loc-51 city-loc-5) 16)
  ; 370,735 -> 522,691
  (road city-loc-5 city-loc-51)
  (= (road-length city-loc-5 city-loc-51) 16)
  ; 522,691 -> 591,767
  (road city-loc-51 city-loc-12)
  (= (road-length city-loc-51 city-loc-12) 11)
  ; 591,767 -> 522,691
  (road city-loc-12 city-loc-51)
  (= (road-length city-loc-12 city-loc-51) 11)
  ; 522,691 -> 679,701
  (road city-loc-51 city-loc-21)
  (= (road-length city-loc-51 city-loc-21) 16)
  ; 679,701 -> 522,691
  (road city-loc-21 city-loc-51)
  (= (road-length city-loc-21 city-loc-51) 16)
  ; 522,691 -> 460,548
  (road city-loc-51 city-loc-26)
  (= (road-length city-loc-51 city-loc-26) 16)
  ; 460,548 -> 522,691
  (road city-loc-26 city-loc-51)
  (= (road-length city-loc-26 city-loc-51) 16)
  ; 595,562 -> 600,447
  (road city-loc-52 city-loc-18)
  (= (road-length city-loc-52 city-loc-18) 12)
  ; 600,447 -> 595,562
  (road city-loc-18 city-loc-52)
  (= (road-length city-loc-18 city-loc-52) 12)
  ; 595,562 -> 679,701
  (road city-loc-52 city-loc-21)
  (= (road-length city-loc-52 city-loc-21) 17)
  ; 679,701 -> 595,562
  (road city-loc-21 city-loc-52)
  (= (road-length city-loc-21 city-loc-52) 17)
  ; 595,562 -> 460,548
  (road city-loc-52 city-loc-26)
  (= (road-length city-loc-52 city-loc-26) 14)
  ; 460,548 -> 595,562
  (road city-loc-26 city-loc-52)
  (= (road-length city-loc-26 city-loc-52) 14)
  ; 595,562 -> 715,581
  (road city-loc-52 city-loc-46)
  (= (road-length city-loc-52 city-loc-46) 13)
  ; 715,581 -> 595,562
  (road city-loc-46 city-loc-52)
  (= (road-length city-loc-46 city-loc-52) 13)
  ; 595,562 -> 522,691
  (road city-loc-52 city-loc-51)
  (= (road-length city-loc-52 city-loc-51) 15)
  ; 522,691 -> 595,562
  (road city-loc-51 city-loc-52)
  (= (road-length city-loc-51 city-loc-52) 15)
  ; 886,15 -> 726,5
  (road city-loc-53 city-loc-25)
  (= (road-length city-loc-53 city-loc-25) 16)
  ; 726,5 -> 886,15
  (road city-loc-25 city-loc-53)
  (= (road-length city-loc-25 city-loc-53) 16)
  ; 886,15 -> 988,61
  (road city-loc-53 city-loc-41)
  (= (road-length city-loc-53 city-loc-41) 12)
  ; 988,61 -> 886,15
  (road city-loc-41 city-loc-53)
  (= (road-length city-loc-41 city-loc-53) 12)
  ; 886,15 -> 874,121
  (road city-loc-53 city-loc-42)
  (= (road-length city-loc-53 city-loc-42) 11)
  ; 874,121 -> 886,15
  (road city-loc-42 city-loc-53)
  (= (road-length city-loc-42 city-loc-53) 11)
  ; 912,980 -> 834,865
  (road city-loc-54 city-loc-11)
  (= (road-length city-loc-54 city-loc-11) 14)
  ; 834,865 -> 912,980
  (road city-loc-11 city-loc-54)
  (= (road-length city-loc-11 city-loc-54) 14)
  ; 912,980 -> 774,962
  (road city-loc-54 city-loc-45)
  (= (road-length city-loc-54 city-loc-45) 14)
  ; 774,962 -> 912,980
  (road city-loc-45 city-loc-54)
  (= (road-length city-loc-45 city-loc-54) 14)
  (at package-1 city-loc-10)
  (at package-2 city-loc-53)
  (at package-3 city-loc-40)
  (at package-4 city-loc-3)
  (at package-5 city-loc-9)
  (at package-6 city-loc-35)
  (at package-7 city-loc-34)
  (at package-8 city-loc-7)
  (at package-9 city-loc-30)
  (at package-10 city-loc-53)
  (at package-11 city-loc-22)
  (at package-12 city-loc-42)
  (at package-13 city-loc-36)
  (at package-14 city-loc-22)
  (at package-15 city-loc-2)
  (at package-16 city-loc-52)
  (at package-17 city-loc-46)
  (at package-18 city-loc-19)
  (at package-19 city-loc-34)
  (at package-20 city-loc-22)
  (at package-21 city-loc-7)
  (at package-22 city-loc-22)
  (at package-23 city-loc-42)
  (at package-24 city-loc-27)
  (at package-25 city-loc-2)
  (at package-26 city-loc-48)
  (at package-27 city-loc-11)
  (at package-28 city-loc-39)
  (at package-29 city-loc-53)
  (at package-30 city-loc-50)
  (at package-31 city-loc-38)
  (at package-32 city-loc-47)
  (at package-33 city-loc-26)
  (at package-34 city-loc-43)
  (at package-35 city-loc-16)
  (at package-36 city-loc-23)
  (at package-37 city-loc-4)
  (at package-38 city-loc-8)
  (at package-39 city-loc-3)
  (at package-40 city-loc-38)
  (at package-41 city-loc-13)
  (at package-42 city-loc-40)
  (at package-43 city-loc-48)
  (at package-44 city-loc-26)
  (at package-45 city-loc-3)
  (at package-46 city-loc-54)
  (at package-47 city-loc-44)
  (at package-48 city-loc-12)
  (at package-49 city-loc-45)
  (at package-50 city-loc-21)
  (at package-51 city-loc-23)
  (at package-52 city-loc-45)
  (at package-53 city-loc-7)
  (at package-54 city-loc-43)
  (at package-55 city-loc-4)
  (at package-56 city-loc-30)
  (at package-57 city-loc-26)
  (at package-58 city-loc-1)
  (at package-59 city-loc-1)
  (at package-60 city-loc-13)
  (at package-61 city-loc-22)
  (at package-62 city-loc-47)
  (at package-63 city-loc-54)
  (at package-64 city-loc-30)
  (at package-65 city-loc-29)
  (at package-66 city-loc-42)
  (at package-67 city-loc-53)
  (at package-68 city-loc-41)
  (at package-69 city-loc-8)
  (at package-70 city-loc-27)
  (at package-71 city-loc-15)
  (at package-72 city-loc-32)
  (at package-73 city-loc-41)
  (at package-74 city-loc-27)
  (at package-75 city-loc-11)
  (at package-76 city-loc-23)
  (at package-77 city-loc-43)
  (at package-78 city-loc-46)
  (at package-79 city-loc-51)
  (at package-80 city-loc-23)
  (at package-81 city-loc-21)
  (at package-82 city-loc-2)
  (at package-83 city-loc-25)
  (at package-84 city-loc-29)
  (at package-85 city-loc-50)
  (at package-86 city-loc-53)
  (at package-87 city-loc-34)
  (at package-88 city-loc-47)
  (at package-89 city-loc-41)
  (at package-90 city-loc-16)
  (at package-91 city-loc-6)
  (at package-92 city-loc-39)
  (at package-93 city-loc-16)
  (at package-94 city-loc-45)
  (at package-95 city-loc-7)
  (at package-96 city-loc-34)
  (at package-97 city-loc-26)
  (at package-98 city-loc-46)
  (at package-99 city-loc-28)
  (at package-100 city-loc-41)
  (at truck-1 city-loc-27)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-30)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-40)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-24)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-49)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-14)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-43)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-23)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-27)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-1)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-24)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-11)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-33)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-19)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-24)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-5)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-38)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-14)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-45)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-7)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-36)
  (capacity truck-21 capacity-2)
  (at truck-22 city-loc-9)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-33)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-49)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-25)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-26)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-14)
  (capacity truck-27 capacity-3)
  (at truck-28 city-loc-41)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-20)
  (capacity truck-29 capacity-4)
  (at truck-30 city-loc-11)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-25)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-33)
  (capacity truck-32 capacity-4)
  (at truck-33 city-loc-52)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-53)
  (capacity truck-34 capacity-3)
  (at truck-35 city-loc-30)
  (capacity truck-35 capacity-4)
  (at truck-36 city-loc-12)
  (capacity truck-36 capacity-3)
  (at truck-37 city-loc-50)
  (capacity truck-37 capacity-4)
  (at truck-38 city-loc-41)
  (capacity truck-38 capacity-3)
  (at truck-39 city-loc-5)
  (capacity truck-39 capacity-2)
  (at truck-40 city-loc-12)
  (capacity truck-40 capacity-2)
  (at truck-41 city-loc-18)
  (capacity truck-41 capacity-3)
  (at truck-42 city-loc-28)
  (capacity truck-42 capacity-3)
  (at truck-43 city-loc-3)
  (capacity truck-43 capacity-2)
  (at truck-44 city-loc-12)
  (capacity truck-44 capacity-2)
  (at truck-45 city-loc-18)
  (capacity truck-45 capacity-4)
  (at truck-46 city-loc-32)
  (capacity truck-46 capacity-3)
  (at truck-47 city-loc-9)
  (capacity truck-47 capacity-3)
  (at truck-48 city-loc-31)
  (capacity truck-48 capacity-2)
  (at truck-49 city-loc-16)
  (capacity truck-49 capacity-2)
  (at truck-50 city-loc-50)
  (capacity truck-50 capacity-2)
  (at truck-51 city-loc-10)
  (capacity truck-51 capacity-4)
  (at truck-52 city-loc-30)
  (capacity truck-52 capacity-2)
  (at truck-53 city-loc-23)
  (capacity truck-53 capacity-2)
  (at truck-54 city-loc-39)
  (capacity truck-54 capacity-2)
  (at truck-55 city-loc-8)
  (capacity truck-55 capacity-4)
  (at truck-56 city-loc-13)
  (capacity truck-56 capacity-3)
  (at truck-57 city-loc-44)
  (capacity truck-57 capacity-4)
  (at truck-58 city-loc-7)
  (capacity truck-58 capacity-3)
  (at truck-59 city-loc-23)
  (capacity truck-59 capacity-3)
  (at truck-60 city-loc-12)
  (capacity truck-60 capacity-3)
  (at truck-61 city-loc-37)
  (capacity truck-61 capacity-3)
  (at truck-62 city-loc-53)
  (capacity truck-62 capacity-2)
  (at truck-63 city-loc-37)
  (capacity truck-63 capacity-2)
  (at truck-64 city-loc-11)
  (capacity truck-64 capacity-4)
  (at truck-65 city-loc-4)
  (capacity truck-65 capacity-3)
  (at truck-66 city-loc-13)
  (capacity truck-66 capacity-4)
  (at truck-67 city-loc-19)
  (capacity truck-67 capacity-2)
  (at truck-68 city-loc-39)
  (capacity truck-68 capacity-4)
  (at truck-69 city-loc-33)
  (capacity truck-69 capacity-4)
  (at truck-70 city-loc-9)
  (capacity truck-70 capacity-3)
  (at truck-71 city-loc-41)
  (capacity truck-71 capacity-4)
  (at truck-72 city-loc-45)
  (capacity truck-72 capacity-4)
  (at truck-73 city-loc-14)
  (capacity truck-73 capacity-3)
  (at truck-74 city-loc-40)
  (capacity truck-74 capacity-2)
  (at truck-75 city-loc-10)
  (capacity truck-75 capacity-4)
  (at truck-76 city-loc-19)
  (capacity truck-76 capacity-2)
  (at truck-77 city-loc-53)
  (capacity truck-77 capacity-4)
  (at truck-78 city-loc-10)
  (capacity truck-78 capacity-4)
  (at truck-79 city-loc-42)
  (capacity truck-79 capacity-4)
  (at truck-80 city-loc-46)
  (capacity truck-80 capacity-2)
  (at truck-81 city-loc-12)
  (capacity truck-81 capacity-4)
  (at truck-82 city-loc-2)
  (capacity truck-82 capacity-3)
  (at truck-83 city-loc-30)
  (capacity truck-83 capacity-2)
  (at truck-84 city-loc-12)
  (capacity truck-84 capacity-2)
  (at truck-85 city-loc-35)
  (capacity truck-85 capacity-3)
  (at truck-86 city-loc-3)
  (capacity truck-86 capacity-2)
  (at truck-87 city-loc-42)
  (capacity truck-87 capacity-3)
  (at truck-88 city-loc-45)
  (capacity truck-88 capacity-3)
  (at truck-89 city-loc-4)
  (capacity truck-89 capacity-4)
  (at truck-90 city-loc-6)
  (capacity truck-90 capacity-4)
  (at truck-91 city-loc-4)
  (capacity truck-91 capacity-3)
  (at truck-92 city-loc-38)
  (capacity truck-92 capacity-2)
  (at truck-93 city-loc-50)
  (capacity truck-93 capacity-2)
  (at truck-94 city-loc-30)
  (capacity truck-94 capacity-2)
  (at truck-95 city-loc-54)
  (capacity truck-95 capacity-3)
  (at truck-96 city-loc-52)
  (capacity truck-96 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-37)
  (at package-3 city-loc-37)
  (at package-4 city-loc-40)
  (at package-5 city-loc-13)
  (at package-6 city-loc-9)
  (at package-7 city-loc-7)
  (at package-8 city-loc-49)
  (at package-9 city-loc-8)
  (at package-10 city-loc-46)
  (at package-11 city-loc-13)
  (at package-12 city-loc-50)
  (at package-13 city-loc-51)
  (at package-14 city-loc-13)
  (at package-15 city-loc-24)
  (at package-16 city-loc-31)
  (at package-17 city-loc-54)
  (at package-18 city-loc-42)
  (at package-19 city-loc-22)
  (at package-20 city-loc-33)
  (at package-21 city-loc-27)
  (at package-22 city-loc-49)
  (at package-23 city-loc-38)
  (at package-24 city-loc-30)
  (at package-25 city-loc-32)
  (at package-26 city-loc-52)
  (at package-27 city-loc-2)
  (at package-28 city-loc-34)
  (at package-29 city-loc-28)
  (at package-30 city-loc-43)
  (at package-31 city-loc-45)
  (at package-32 city-loc-29)
  (at package-33 city-loc-12)
  (at package-34 city-loc-34)
  (at package-35 city-loc-1)
  (at package-36 city-loc-24)
  (at package-37 city-loc-20)
  (at package-38 city-loc-32)
  (at package-39 city-loc-53)
  (at package-40 city-loc-28)
  (at package-41 city-loc-17)
  (at package-42 city-loc-32)
  (at package-43 city-loc-50)
  (at package-44 city-loc-31)
  (at package-45 city-loc-36)
  (at package-46 city-loc-29)
  (at package-47 city-loc-10)
  (at package-48 city-loc-10)
  (at package-49 city-loc-1)
  (at package-50 city-loc-1)
  (at package-51 city-loc-16)
  (at package-52 city-loc-16)
  (at package-53 city-loc-31)
  (at package-54 city-loc-52)
  (at package-55 city-loc-46)
  (at package-56 city-loc-47)
  (at package-57 city-loc-16)
  (at package-58 city-loc-16)
  (at package-59 city-loc-9)
  (at package-60 city-loc-9)
  (at package-61 city-loc-18)
  (at package-62 city-loc-54)
  (at package-63 city-loc-45)
  (at package-64 city-loc-45)
  (at package-65 city-loc-37)
  (at package-66 city-loc-41)
  (at package-67 city-loc-14)
  (at package-68 city-loc-13)
  (at package-69 city-loc-32)
  (at package-70 city-loc-45)
  (at package-71 city-loc-30)
  (at package-72 city-loc-2)
  (at package-73 city-loc-49)
  (at package-74 city-loc-42)
  (at package-75 city-loc-1)
  (at package-76 city-loc-40)
  (at package-77 city-loc-11)
  (at package-78 city-loc-42)
  (at package-79 city-loc-22)
  (at package-80 city-loc-7)
  (at package-81 city-loc-2)
  (at package-82 city-loc-45)
  (at package-83 city-loc-28)
  (at package-84 city-loc-40)
  (at package-85 city-loc-2)
  (at package-86 city-loc-6)
  (at package-87 city-loc-32)
  (at package-88 city-loc-18)
  (at package-89 city-loc-53)
  (at package-90 city-loc-17)
  (at package-91 city-loc-38)
  (at package-92 city-loc-3)
  (at package-93 city-loc-20)
  (at package-94 city-loc-43)
  (at package-95 city-loc-26)
  (at package-96 city-loc-19)
  (at package-97 city-loc-12)
  (at package-98 city-loc-36)
  (at package-99 city-loc-6)
  (at package-100 city-loc-45)
 ))
 (:metric minimize (total-cost))
)
