; Transport city-sequential-42nodes-1000size-3degree-100mindistance-74trucks-77packages-2043seed

(define (problem transport-city-sequential-42nodes-1000size-3degree-100mindistance-74trucks-77packages-2043seed)
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
  ; 375,907 -> 506,962
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 15)
  ; 506,962 -> 375,907
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 15)
  ; 488,697 -> 524,556
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 15)
  ; 524,556 -> 488,697
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 15)
  ; 648,600 -> 524,556
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 14)
  ; 524,556 -> 648,600
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 14)
  ; 267,866 -> 375,907
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 12)
  ; 375,907 -> 267,866
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 12)
  ; 550,854 -> 692,892
  (road city-loc-13 city-loc-2)
  (= (road-length city-loc-13 city-loc-2) 15)
  ; 692,892 -> 550,854
  (road city-loc-2 city-loc-13)
  (= (road-length city-loc-2 city-loc-13) 15)
  ; 550,854 -> 506,962
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 12)
  ; 506,962 -> 550,854
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 12)
  ; 550,854 -> 375,907
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 19)
  ; 375,907 -> 550,854
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 19)
  ; 550,854 -> 488,697
  (road city-loc-13 city-loc-8)
  (= (road-length city-loc-13 city-loc-8) 17)
  ; 488,697 -> 550,854
  (road city-loc-8 city-loc-13)
  (= (road-length city-loc-8 city-loc-13) 17)
  ; 425,527 -> 524,556
  (road city-loc-16 city-loc-6)
  (= (road-length city-loc-16 city-loc-6) 11)
  ; 524,556 -> 425,527
  (road city-loc-6 city-loc-16)
  (= (road-length city-loc-6 city-loc-16) 11)
  ; 425,527 -> 488,697
  (road city-loc-16 city-loc-8)
  (= (road-length city-loc-16 city-loc-8) 19)
  ; 488,697 -> 425,527
  (road city-loc-8 city-loc-16)
  (= (road-length city-loc-8 city-loc-16) 19)
  ; 425,527 -> 374,406
  (road city-loc-16 city-loc-14)
  (= (road-length city-loc-16 city-loc-14) 14)
  ; 374,406 -> 425,527
  (road city-loc-14 city-loc-16)
  (= (road-length city-loc-14 city-loc-16) 14)
  ; 53,555 -> 48,673
  (road city-loc-17 city-loc-4)
  (= (road-length city-loc-17 city-loc-4) 12)
  ; 48,673 -> 53,555
  (road city-loc-4 city-loc-17)
  (= (road-length city-loc-4 city-loc-17) 12)
  ; 53,555 -> 123,439
  (road city-loc-17 city-loc-5)
  (= (road-length city-loc-17 city-loc-5) 14)
  ; 123,439 -> 53,555
  (road city-loc-5 city-loc-17)
  (= (road-length city-loc-5 city-loc-17) 14)
  ; 89,285 -> 123,439
  (road city-loc-19 city-loc-5)
  (= (road-length city-loc-19 city-loc-5) 16)
  ; 123,439 -> 89,285
  (road city-loc-5 city-loc-19)
  (= (road-length city-loc-5 city-loc-19) 16)
  ; 89,285 -> 138,152
  (road city-loc-19 city-loc-11)
  (= (road-length city-loc-19 city-loc-11) 15)
  ; 138,152 -> 89,285
  (road city-loc-11 city-loc-19)
  (= (road-length city-loc-11 city-loc-19) 15)
  ; 554,99 -> 477,183
  (road city-loc-20 city-loc-18)
  (= (road-length city-loc-20 city-loc-18) 12)
  ; 477,183 -> 554,99
  (road city-loc-18 city-loc-20)
  (= (road-length city-loc-18 city-loc-20) 12)
  ; 888,819 -> 882,642
  (road city-loc-22 city-loc-1)
  (= (road-length city-loc-22 city-loc-1) 18)
  ; 882,642 -> 888,819
  (road city-loc-1 city-loc-22)
  (= (road-length city-loc-1 city-loc-22) 18)
  ; 963,92 -> 821,177
  (road city-loc-23 city-loc-9)
  (= (road-length city-loc-23 city-loc-9) 17)
  ; 821,177 -> 963,92
  (road city-loc-9 city-loc-23)
  (= (road-length city-loc-9 city-loc-23) 17)
  ; 268,436 -> 123,439
  (road city-loc-24 city-loc-5)
  (= (road-length city-loc-24 city-loc-5) 15)
  ; 123,439 -> 268,436
  (road city-loc-5 city-loc-24)
  (= (road-length city-loc-5 city-loc-24) 15)
  ; 268,436 -> 374,406
  (road city-loc-24 city-loc-14)
  (= (road-length city-loc-24 city-loc-14) 11)
  ; 374,406 -> 268,436
  (road city-loc-14 city-loc-24)
  (= (road-length city-loc-14 city-loc-24) 11)
  ; 268,436 -> 425,527
  (road city-loc-24 city-loc-16)
  (= (road-length city-loc-24 city-loc-16) 19)
  ; 425,527 -> 268,436
  (road city-loc-16 city-loc-24)
  (= (road-length city-loc-16 city-loc-24) 19)
  ; 835,545 -> 882,642
  (road city-loc-25 city-loc-1)
  (= (road-length city-loc-25 city-loc-1) 11)
  ; 882,642 -> 835,545
  (road city-loc-1 city-loc-25)
  (= (road-length city-loc-1 city-loc-25) 11)
  ; 835,545 -> 711,415
  (road city-loc-25 city-loc-15)
  (= (road-length city-loc-25 city-loc-15) 18)
  ; 711,415 -> 835,545
  (road city-loc-15 city-loc-25)
  (= (road-length city-loc-15 city-loc-25) 18)
  ; 830,402 -> 711,415
  (road city-loc-26 city-loc-15)
  (= (road-length city-loc-26 city-loc-15) 12)
  ; 711,415 -> 830,402
  (road city-loc-15 city-loc-26)
  (= (road-length city-loc-15 city-loc-26) 12)
  ; 830,402 -> 835,545
  (road city-loc-26 city-loc-25)
  (= (road-length city-loc-26 city-loc-25) 15)
  ; 835,545 -> 830,402
  (road city-loc-25 city-loc-26)
  (= (road-length city-loc-25 city-loc-26) 15)
  ; 809,78 -> 821,177
  (road city-loc-27 city-loc-9)
  (= (road-length city-loc-27 city-loc-9) 10)
  ; 821,177 -> 809,78
  (road city-loc-9 city-loc-27)
  (= (road-length city-loc-9 city-loc-27) 10)
  ; 809,78 -> 963,92
  (road city-loc-27 city-loc-23)
  (= (road-length city-loc-27 city-loc-23) 16)
  ; 963,92 -> 809,78
  (road city-loc-23 city-loc-27)
  (= (road-length city-loc-23 city-loc-27) 16)
  ; 308,262 -> 374,406
  (road city-loc-28 city-loc-14)
  (= (road-length city-loc-28 city-loc-14) 16)
  ; 374,406 -> 308,262
  (road city-loc-14 city-loc-28)
  (= (road-length city-loc-14 city-loc-28) 16)
  ; 308,262 -> 268,436
  (road city-loc-28 city-loc-24)
  (= (road-length city-loc-28 city-loc-24) 18)
  ; 268,436 -> 308,262
  (road city-loc-24 city-loc-28)
  (= (road-length city-loc-24 city-loc-28) 18)
  ; 190,324 -> 123,439
  (road city-loc-29 city-loc-5)
  (= (road-length city-loc-29 city-loc-5) 14)
  ; 123,439 -> 190,324
  (road city-loc-5 city-loc-29)
  (= (road-length city-loc-5 city-loc-29) 14)
  ; 190,324 -> 138,152
  (road city-loc-29 city-loc-11)
  (= (road-length city-loc-29 city-loc-11) 18)
  ; 138,152 -> 190,324
  (road city-loc-11 city-loc-29)
  (= (road-length city-loc-11 city-loc-29) 18)
  ; 190,324 -> 89,285
  (road city-loc-29 city-loc-19)
  (= (road-length city-loc-29 city-loc-19) 11)
  ; 89,285 -> 190,324
  (road city-loc-19 city-loc-29)
  (= (road-length city-loc-19 city-loc-29) 11)
  ; 190,324 -> 268,436
  (road city-loc-29 city-loc-24)
  (= (road-length city-loc-29 city-loc-24) 14)
  ; 268,436 -> 190,324
  (road city-loc-24 city-loc-29)
  (= (road-length city-loc-24 city-loc-29) 14)
  ; 190,324 -> 308,262
  (road city-loc-29 city-loc-28)
  (= (road-length city-loc-29 city-loc-28) 14)
  ; 308,262 -> 190,324
  (road city-loc-28 city-loc-29)
  (= (road-length city-loc-28 city-loc-29) 14)
  ; 16,119 -> 138,152
  (road city-loc-31 city-loc-11)
  (= (road-length city-loc-31 city-loc-11) 13)
  ; 138,152 -> 16,119
  (road city-loc-11 city-loc-31)
  (= (road-length city-loc-11 city-loc-31) 13)
  ; 16,119 -> 89,285
  (road city-loc-31 city-loc-19)
  (= (road-length city-loc-31 city-loc-19) 19)
  ; 89,285 -> 16,119
  (road city-loc-19 city-loc-31)
  (= (road-length city-loc-19 city-loc-31) 19)
  ; 180,926 -> 267,866
  (road city-loc-32 city-loc-12)
  (= (road-length city-loc-32 city-loc-12) 11)
  ; 267,866 -> 180,926
  (road city-loc-12 city-loc-32)
  (= (road-length city-loc-12 city-loc-32) 11)
  ; 180,926 -> 58,917
  (road city-loc-32 city-loc-30)
  (= (road-length city-loc-32 city-loc-30) 13)
  ; 58,917 -> 180,926
  (road city-loc-30 city-loc-32)
  (= (road-length city-loc-30 city-loc-32) 13)
  ; 14,768 -> 48,673
  (road city-loc-33 city-loc-4)
  (= (road-length city-loc-33 city-loc-4) 11)
  ; 48,673 -> 14,768
  (road city-loc-4 city-loc-33)
  (= (road-length city-loc-4 city-loc-33) 11)
  ; 14,768 -> 58,917
  (road city-loc-33 city-loc-30)
  (= (road-length city-loc-33 city-loc-30) 16)
  ; 58,917 -> 14,768
  (road city-loc-30 city-loc-33)
  (= (road-length city-loc-30 city-loc-33) 16)
  ; 940,499 -> 882,642
  (road city-loc-34 city-loc-1)
  (= (road-length city-loc-34 city-loc-1) 16)
  ; 882,642 -> 940,499
  (road city-loc-1 city-loc-34)
  (= (road-length city-loc-1 city-loc-34) 16)
  ; 940,499 -> 835,545
  (road city-loc-34 city-loc-25)
  (= (road-length city-loc-34 city-loc-25) 12)
  ; 835,545 -> 940,499
  (road city-loc-25 city-loc-34)
  (= (road-length city-loc-25 city-loc-34) 12)
  ; 940,499 -> 830,402
  (road city-loc-34 city-loc-26)
  (= (road-length city-loc-34 city-loc-26) 15)
  ; 830,402 -> 940,499
  (road city-loc-26 city-loc-34)
  (= (road-length city-loc-26 city-loc-34) 15)
  ; 713,246 -> 821,177
  (road city-loc-35 city-loc-9)
  (= (road-length city-loc-35 city-loc-9) 13)
  ; 821,177 -> 713,246
  (road city-loc-9 city-loc-35)
  (= (road-length city-loc-9 city-loc-35) 13)
  ; 713,246 -> 711,415
  (road city-loc-35 city-loc-15)
  (= (road-length city-loc-35 city-loc-15) 17)
  ; 711,415 -> 713,246
  (road city-loc-15 city-loc-35)
  (= (road-length city-loc-15 city-loc-35) 17)
  ; 808,925 -> 692,892
  (road city-loc-36 city-loc-2)
  (= (road-length city-loc-36 city-loc-2) 13)
  ; 692,892 -> 808,925
  (road city-loc-2 city-loc-36)
  (= (road-length city-loc-2 city-loc-36) 13)
  ; 808,925 -> 888,819
  (road city-loc-36 city-loc-22)
  (= (road-length city-loc-36 city-loc-22) 14)
  ; 888,819 -> 808,925
  (road city-loc-22 city-loc-36)
  (= (road-length city-loc-22 city-loc-36) 14)
  ; 188,753 -> 48,673
  (road city-loc-37 city-loc-4)
  (= (road-length city-loc-37 city-loc-4) 17)
  ; 48,673 -> 188,753
  (road city-loc-4 city-loc-37)
  (= (road-length city-loc-4 city-loc-37) 17)
  ; 188,753 -> 267,866
  (road city-loc-37 city-loc-12)
  (= (road-length city-loc-37 city-loc-12) 14)
  ; 267,866 -> 188,753
  (road city-loc-12 city-loc-37)
  (= (road-length city-loc-12 city-loc-37) 14)
  ; 188,753 -> 180,926
  (road city-loc-37 city-loc-32)
  (= (road-length city-loc-37 city-loc-32) 18)
  ; 180,926 -> 188,753
  (road city-loc-32 city-loc-37)
  (= (road-length city-loc-32 city-loc-37) 18)
  ; 188,753 -> 14,768
  (road city-loc-37 city-loc-33)
  (= (road-length city-loc-37 city-loc-33) 18)
  ; 14,768 -> 188,753
  (road city-loc-33 city-loc-37)
  (= (road-length city-loc-33 city-loc-37) 18)
  ; 250,552 -> 123,439
  (road city-loc-38 city-loc-5)
  (= (road-length city-loc-38 city-loc-5) 17)
  ; 123,439 -> 250,552
  (road city-loc-5 city-loc-38)
  (= (road-length city-loc-5 city-loc-38) 17)
  ; 250,552 -> 425,527
  (road city-loc-38 city-loc-16)
  (= (road-length city-loc-38 city-loc-16) 18)
  ; 425,527 -> 250,552
  (road city-loc-16 city-loc-38)
  (= (road-length city-loc-16 city-loc-38) 18)
  ; 250,552 -> 268,436
  (road city-loc-38 city-loc-24)
  (= (road-length city-loc-38 city-loc-24) 12)
  ; 268,436 -> 250,552
  (road city-loc-24 city-loc-38)
  (= (road-length city-loc-24 city-loc-38) 12)
  ; 568,245 -> 477,183
  (road city-loc-39 city-loc-18)
  (= (road-length city-loc-39 city-loc-18) 11)
  ; 477,183 -> 568,245
  (road city-loc-18 city-loc-39)
  (= (road-length city-loc-18 city-loc-39) 11)
  ; 568,245 -> 554,99
  (road city-loc-39 city-loc-20)
  (= (road-length city-loc-39 city-loc-20) 15)
  ; 554,99 -> 568,245
  (road city-loc-20 city-loc-39)
  (= (road-length city-loc-20 city-loc-39) 15)
  ; 568,245 -> 713,246
  (road city-loc-39 city-loc-35)
  (= (road-length city-loc-39 city-loc-35) 15)
  ; 713,246 -> 568,245
  (road city-loc-35 city-loc-39)
  (= (road-length city-loc-35 city-loc-39) 15)
  ; 491,8 -> 477,183
  (road city-loc-40 city-loc-18)
  (= (road-length city-loc-40 city-loc-18) 18)
  ; 477,183 -> 491,8
  (road city-loc-18 city-loc-40)
  (= (road-length city-loc-18 city-loc-40) 18)
  ; 491,8 -> 554,99
  (road city-loc-40 city-loc-20)
  (= (road-length city-loc-40 city-loc-20) 12)
  ; 554,99 -> 491,8
  (road city-loc-20 city-loc-40)
  (= (road-length city-loc-20 city-loc-40) 12)
  ; 491,8 -> 314,40
  (road city-loc-40 city-loc-21)
  (= (road-length city-loc-40 city-loc-21) 18)
  ; 314,40 -> 491,8
  (road city-loc-21 city-loc-40)
  (= (road-length city-loc-21 city-loc-40) 18)
  ; 479,320 -> 374,406
  (road city-loc-41 city-loc-14)
  (= (road-length city-loc-41 city-loc-14) 14)
  ; 374,406 -> 479,320
  (road city-loc-14 city-loc-41)
  (= (road-length city-loc-14 city-loc-41) 14)
  ; 479,320 -> 477,183
  (road city-loc-41 city-loc-18)
  (= (road-length city-loc-41 city-loc-18) 14)
  ; 477,183 -> 479,320
  (road city-loc-18 city-loc-41)
  (= (road-length city-loc-18 city-loc-41) 14)
  ; 479,320 -> 308,262
  (road city-loc-41 city-loc-28)
  (= (road-length city-loc-41 city-loc-28) 19)
  ; 308,262 -> 479,320
  (road city-loc-28 city-loc-41)
  (= (road-length city-loc-28 city-loc-41) 19)
  ; 479,320 -> 568,245
  (road city-loc-41 city-loc-39)
  (= (road-length city-loc-41 city-loc-39) 12)
  ; 568,245 -> 479,320
  (road city-loc-39 city-loc-41)
  (= (road-length city-loc-39 city-loc-41) 12)
  ; 989,688 -> 882,642
  (road city-loc-42 city-loc-1)
  (= (road-length city-loc-42 city-loc-1) 12)
  ; 882,642 -> 989,688
  (road city-loc-1 city-loc-42)
  (= (road-length city-loc-1 city-loc-42) 12)
  ; 989,688 -> 888,819
  (road city-loc-42 city-loc-22)
  (= (road-length city-loc-42 city-loc-22) 17)
  ; 888,819 -> 989,688
  (road city-loc-22 city-loc-42)
  (= (road-length city-loc-22 city-loc-42) 17)
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-25)
  (at package-5 city-loc-20)
  (at package-6 city-loc-38)
  (at package-7 city-loc-10)
  (at package-8 city-loc-20)
  (at package-9 city-loc-6)
  (at package-10 city-loc-25)
  (at package-11 city-loc-3)
  (at package-12 city-loc-23)
  (at package-13 city-loc-14)
  (at package-14 city-loc-7)
  (at package-15 city-loc-12)
  (at package-16 city-loc-31)
  (at package-17 city-loc-37)
  (at package-18 city-loc-20)
  (at package-19 city-loc-24)
  (at package-20 city-loc-37)
  (at package-21 city-loc-37)
  (at package-22 city-loc-24)
  (at package-23 city-loc-31)
  (at package-24 city-loc-14)
  (at package-25 city-loc-24)
  (at package-26 city-loc-12)
  (at package-27 city-loc-39)
  (at package-28 city-loc-15)
  (at package-29 city-loc-33)
  (at package-30 city-loc-22)
  (at package-31 city-loc-19)
  (at package-32 city-loc-9)
  (at package-33 city-loc-3)
  (at package-34 city-loc-39)
  (at package-35 city-loc-5)
  (at package-36 city-loc-20)
  (at package-37 city-loc-32)
  (at package-38 city-loc-35)
  (at package-39 city-loc-35)
  (at package-40 city-loc-40)
  (at package-41 city-loc-1)
  (at package-42 city-loc-28)
  (at package-43 city-loc-27)
  (at package-44 city-loc-6)
  (at package-45 city-loc-14)
  (at package-46 city-loc-13)
  (at package-47 city-loc-39)
  (at package-48 city-loc-39)
  (at package-49 city-loc-15)
  (at package-50 city-loc-5)
  (at package-51 city-loc-20)
  (at package-52 city-loc-5)
  (at package-53 city-loc-8)
  (at package-54 city-loc-27)
  (at package-55 city-loc-23)
  (at package-56 city-loc-22)
  (at package-57 city-loc-4)
  (at package-58 city-loc-40)
  (at package-59 city-loc-4)
  (at package-60 city-loc-15)
  (at package-61 city-loc-28)
  (at package-62 city-loc-4)
  (at package-63 city-loc-21)
  (at package-64 city-loc-5)
  (at package-65 city-loc-8)
  (at package-66 city-loc-1)
  (at package-67 city-loc-12)
  (at package-68 city-loc-34)
  (at package-69 city-loc-10)
  (at package-70 city-loc-4)
  (at package-71 city-loc-22)
  (at package-72 city-loc-5)
  (at package-73 city-loc-11)
  (at package-74 city-loc-18)
  (at package-75 city-loc-3)
  (at package-76 city-loc-31)
  (at package-77 city-loc-22)
  (at truck-1 city-loc-40)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-38)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-26)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-19)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-26)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-31)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-33)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-17)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-2)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-4)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-4)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-40)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-31)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-7)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-37)
  (capacity truck-17 capacity-2)
  (at truck-18 city-loc-5)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-13)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-3)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-15)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-37)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-33)
  (capacity truck-23 capacity-2)
  (at truck-24 city-loc-1)
  (capacity truck-24 capacity-3)
  (at truck-25 city-loc-31)
  (capacity truck-25 capacity-3)
  (at truck-26 city-loc-23)
  (capacity truck-26 capacity-4)
  (at truck-27 city-loc-4)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-17)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-8)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-28)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-10)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-5)
  (capacity truck-32 capacity-4)
  (at truck-33 city-loc-23)
  (capacity truck-33 capacity-3)
  (at truck-34 city-loc-27)
  (capacity truck-34 capacity-4)
  (at truck-35 city-loc-24)
  (capacity truck-35 capacity-4)
  (at truck-36 city-loc-10)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-10)
  (capacity truck-37 capacity-4)
  (at truck-38 city-loc-24)
  (capacity truck-38 capacity-2)
  (at truck-39 city-loc-42)
  (capacity truck-39 capacity-3)
  (at truck-40 city-loc-1)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-35)
  (capacity truck-41 capacity-3)
  (at truck-42 city-loc-22)
  (capacity truck-42 capacity-3)
  (at truck-43 city-loc-13)
  (capacity truck-43 capacity-2)
  (at truck-44 city-loc-30)
  (capacity truck-44 capacity-3)
  (at truck-45 city-loc-35)
  (capacity truck-45 capacity-2)
  (at truck-46 city-loc-8)
  (capacity truck-46 capacity-3)
  (at truck-47 city-loc-35)
  (capacity truck-47 capacity-3)
  (at truck-48 city-loc-19)
  (capacity truck-48 capacity-4)
  (at truck-49 city-loc-1)
  (capacity truck-49 capacity-3)
  (at truck-50 city-loc-31)
  (capacity truck-50 capacity-2)
  (at truck-51 city-loc-9)
  (capacity truck-51 capacity-2)
  (at truck-52 city-loc-30)
  (capacity truck-52 capacity-3)
  (at truck-53 city-loc-16)
  (capacity truck-53 capacity-3)
  (at truck-54 city-loc-7)
  (capacity truck-54 capacity-4)
  (at truck-55 city-loc-28)
  (capacity truck-55 capacity-4)
  (at truck-56 city-loc-28)
  (capacity truck-56 capacity-3)
  (at truck-57 city-loc-34)
  (capacity truck-57 capacity-3)
  (at truck-58 city-loc-21)
  (capacity truck-58 capacity-3)
  (at truck-59 city-loc-6)
  (capacity truck-59 capacity-2)
  (at truck-60 city-loc-28)
  (capacity truck-60 capacity-3)
  (at truck-61 city-loc-5)
  (capacity truck-61 capacity-4)
  (at truck-62 city-loc-8)
  (capacity truck-62 capacity-3)
  (at truck-63 city-loc-30)
  (capacity truck-63 capacity-2)
  (at truck-64 city-loc-17)
  (capacity truck-64 capacity-2)
  (at truck-65 city-loc-23)
  (capacity truck-65 capacity-4)
  (at truck-66 city-loc-32)
  (capacity truck-66 capacity-4)
  (at truck-67 city-loc-2)
  (capacity truck-67 capacity-3)
  (at truck-68 city-loc-18)
  (capacity truck-68 capacity-4)
  (at truck-69 city-loc-38)
  (capacity truck-69 capacity-4)
  (at truck-70 city-loc-34)
  (capacity truck-70 capacity-3)
  (at truck-71 city-loc-38)
  (capacity truck-71 capacity-2)
  (at truck-72 city-loc-11)
  (capacity truck-72 capacity-4)
  (at truck-73 city-loc-14)
  (capacity truck-73 capacity-2)
  (at truck-74 city-loc-34)
  (capacity truck-74 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-26)
  (at package-3 city-loc-38)
  (at package-4 city-loc-9)
  (at package-5 city-loc-11)
  (at package-6 city-loc-3)
  (at package-7 city-loc-11)
  (at package-8 city-loc-18)
  (at package-9 city-loc-42)
  (at package-10 city-loc-2)
  (at package-11 city-loc-41)
  (at package-12 city-loc-35)
  (at package-13 city-loc-22)
  (at package-14 city-loc-28)
  (at package-15 city-loc-37)
  (at package-16 city-loc-17)
  (at package-17 city-loc-21)
  (at package-18 city-loc-37)
  (at package-19 city-loc-38)
  (at package-20 city-loc-42)
  (at package-21 city-loc-24)
  (at package-22 city-loc-12)
  (at package-23 city-loc-34)
  (at package-24 city-loc-22)
  (at package-25 city-loc-7)
  (at package-26 city-loc-40)
  (at package-27 city-loc-21)
  (at package-28 city-loc-36)
  (at package-29 city-loc-36)
  (at package-30 city-loc-15)
  (at package-31 city-loc-10)
  (at package-32 city-loc-33)
  (at package-33 city-loc-42)
  (at package-34 city-loc-22)
  (at package-35 city-loc-21)
  (at package-36 city-loc-32)
  (at package-37 city-loc-39)
  (at package-38 city-loc-33)
  (at package-39 city-loc-30)
  (at package-40 city-loc-2)
  (at package-41 city-loc-30)
  (at package-42 city-loc-10)
  (at package-43 city-loc-11)
  (at package-44 city-loc-32)
  (at package-45 city-loc-8)
  (at package-46 city-loc-11)
  (at package-47 city-loc-30)
  (at package-48 city-loc-11)
  (at package-49 city-loc-35)
  (at package-50 city-loc-33)
  (at package-51 city-loc-39)
  (at package-52 city-loc-9)
  (at package-53 city-loc-28)
  (at package-54 city-loc-18)
  (at package-55 city-loc-17)
  (at package-56 city-loc-1)
  (at package-57 city-loc-16)
  (at package-58 city-loc-16)
  (at package-59 city-loc-33)
  (at package-60 city-loc-1)
  (at package-61 city-loc-25)
  (at package-62 city-loc-7)
  (at package-63 city-loc-41)
  (at package-64 city-loc-40)
  (at package-65 city-loc-31)
  (at package-66 city-loc-17)
  (at package-67 city-loc-9)
  (at package-68 city-loc-27)
  (at package-69 city-loc-23)
  (at package-70 city-loc-5)
  (at package-71 city-loc-39)
  (at package-72 city-loc-12)
  (at package-73 city-loc-13)
  (at package-74 city-loc-25)
  (at package-75 city-loc-10)
  (at package-76 city-loc-34)
  (at package-77 city-loc-15)
 ))
 (:metric minimize (total-cost))
)
