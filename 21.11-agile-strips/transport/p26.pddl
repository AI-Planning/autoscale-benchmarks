; Transport city-sequential-44nodes-1000size-3degree-100mindistance-78trucks-81packages-2044seed

(define (problem transport-city-sequential-44nodes-1000size-3degree-100mindistance-78trucks-81packages-2044seed)
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
  ; 436,650 -> 545,527
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 17)
  ; 545,527 -> 436,650
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 17)
  ; 131,621 -> 196,448
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 19)
  ; 196,448 -> 131,621
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 19)
  ; 389,516 -> 545,527
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 16)
  ; 545,527 -> 389,516
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 16)
  ; 389,516 -> 436,650
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 15)
  ; 436,650 -> 389,516
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 15)
  ; 349,361 -> 196,448
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 18)
  ; 196,448 -> 349,361
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 18)
  ; 349,361 -> 389,516
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 16)
  ; 389,516 -> 349,361
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 16)
  ; 185,280 -> 196,448
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 17)
  ; 196,448 -> 185,280
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 17)
  ; 185,280 -> 349,361
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 19)
  ; 349,361 -> 185,280
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 19)
  ; 844,620 -> 978,708
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 16)
  ; 978,708 -> 844,620
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 16)
  ; 470,290 -> 349,361
  (road city-loc-17 city-loc-10)
  (= (road-length city-loc-17 city-loc-10) 14)
  ; 349,361 -> 470,290
  (road city-loc-10 city-loc-17)
  (= (road-length city-loc-10 city-loc-17) 14)
  ; 41,179 -> 185,280
  (road city-loc-18 city-loc-11)
  (= (road-length city-loc-18 city-loc-11) 18)
  ; 185,280 -> 41,179
  (road city-loc-11 city-loc-18)
  (= (road-length city-loc-11 city-loc-18) 18)
  ; 668,470 -> 836,434
  (road city-loc-19 city-loc-2)
  (= (road-length city-loc-19 city-loc-2) 18)
  ; 836,434 -> 668,470
  (road city-loc-2 city-loc-19)
  (= (road-length city-loc-2 city-loc-19) 18)
  ; 668,470 -> 545,527
  (road city-loc-19 city-loc-5)
  (= (road-length city-loc-19 city-loc-5) 14)
  ; 545,527 -> 668,470
  (road city-loc-5 city-loc-19)
  (= (road-length city-loc-5 city-loc-19) 14)
  ; 214,798 -> 209,904
  (road city-loc-20 city-loc-15)
  (= (road-length city-loc-20 city-loc-15) 11)
  ; 209,904 -> 214,798
  (road city-loc-15 city-loc-20)
  (= (road-length city-loc-15 city-loc-20) 11)
  ; 8,28 -> 180,8
  (road city-loc-21 city-loc-14)
  (= (road-length city-loc-21 city-loc-14) 18)
  ; 180,8 -> 8,28
  (road city-loc-14 city-loc-21)
  (= (road-length city-loc-14 city-loc-21) 18)
  ; 8,28 -> 41,179
  (road city-loc-21 city-loc-18)
  (= (road-length city-loc-21 city-loc-18) 16)
  ; 41,179 -> 8,28
  (road city-loc-18 city-loc-21)
  (= (road-length city-loc-18 city-loc-21) 16)
  ; 983,871 -> 978,708
  (road city-loc-22 city-loc-8)
  (= (road-length city-loc-22 city-loc-8) 17)
  ; 978,708 -> 983,871
  (road city-loc-8 city-loc-22)
  (= (road-length city-loc-8 city-loc-22) 17)
  ; 884,774 -> 978,708
  (road city-loc-23 city-loc-8)
  (= (road-length city-loc-23 city-loc-8) 12)
  ; 978,708 -> 884,774
  (road city-loc-8 city-loc-23)
  (= (road-length city-loc-8 city-loc-23) 12)
  ; 884,774 -> 844,620
  (road city-loc-23 city-loc-12)
  (= (road-length city-loc-23 city-loc-12) 16)
  ; 844,620 -> 884,774
  (road city-loc-12 city-loc-23)
  (= (road-length city-loc-12 city-loc-23) 16)
  ; 884,774 -> 983,871
  (road city-loc-23 city-loc-22)
  (= (road-length city-loc-23 city-loc-22) 14)
  ; 983,871 -> 884,774
  (road city-loc-22 city-loc-23)
  (= (road-length city-loc-22 city-loc-23) 14)
  ; 55,413 -> 196,448
  (road city-loc-24 city-loc-4)
  (= (road-length city-loc-24 city-loc-4) 15)
  ; 196,448 -> 55,413
  (road city-loc-4 city-loc-24)
  (= (road-length city-loc-4 city-loc-24) 15)
  ; 560,97 -> 405,40
  (road city-loc-25 city-loc-3)
  (= (road-length city-loc-25 city-loc-3) 17)
  ; 405,40 -> 560,97
  (road city-loc-3 city-loc-25)
  (= (road-length city-loc-3 city-loc-25) 17)
  ; 946,575 -> 836,434
  (road city-loc-26 city-loc-2)
  (= (road-length city-loc-26 city-loc-2) 18)
  ; 836,434 -> 946,575
  (road city-loc-2 city-loc-26)
  (= (road-length city-loc-2 city-loc-26) 18)
  ; 946,575 -> 978,708
  (road city-loc-26 city-loc-8)
  (= (road-length city-loc-26 city-loc-8) 14)
  ; 978,708 -> 946,575
  (road city-loc-8 city-loc-26)
  (= (road-length city-loc-8 city-loc-26) 14)
  ; 946,575 -> 844,620
  (road city-loc-26 city-loc-12)
  (= (road-length city-loc-26 city-loc-12) 12)
  ; 844,620 -> 946,575
  (road city-loc-12 city-loc-26)
  (= (road-length city-loc-12 city-loc-26) 12)
  ; 728,136 -> 873,114
  (road city-loc-27 city-loc-13)
  (= (road-length city-loc-27 city-loc-13) 15)
  ; 873,114 -> 728,136
  (road city-loc-13 city-loc-27)
  (= (road-length city-loc-13 city-loc-27) 15)
  ; 728,136 -> 560,97
  (road city-loc-27 city-loc-25)
  (= (road-length city-loc-27 city-loc-25) 18)
  ; 560,97 -> 728,136
  (road city-loc-25 city-loc-27)
  (= (road-length city-loc-25 city-loc-27) 18)
  ; 478,753 -> 436,650
  (road city-loc-28 city-loc-6)
  (= (road-length city-loc-28 city-loc-6) 12)
  ; 436,650 -> 478,753
  (road city-loc-6 city-loc-28)
  (= (road-length city-loc-6 city-loc-28) 12)
  ; 478,753 -> 604,741
  (road city-loc-28 city-loc-16)
  (= (road-length city-loc-28 city-loc-16) 13)
  ; 604,741 -> 478,753
  (road city-loc-16 city-loc-28)
  (= (road-length city-loc-16 city-loc-28) 13)
  ; 373,136 -> 405,40
  (road city-loc-29 city-loc-3)
  (= (road-length city-loc-29 city-loc-3) 11)
  ; 405,40 -> 373,136
  (road city-loc-3 city-loc-29)
  (= (road-length city-loc-3 city-loc-29) 11)
  ; 373,136 -> 470,290
  (road city-loc-29 city-loc-17)
  (= (road-length city-loc-29 city-loc-17) 19)
  ; 470,290 -> 373,136
  (road city-loc-17 city-loc-29)
  (= (road-length city-loc-17 city-loc-29) 19)
  ; 278,60 -> 405,40
  (road city-loc-30 city-loc-3)
  (= (road-length city-loc-30 city-loc-3) 13)
  ; 405,40 -> 278,60
  (road city-loc-3 city-loc-30)
  (= (road-length city-loc-3 city-loc-30) 13)
  ; 278,60 -> 180,8
  (road city-loc-30 city-loc-14)
  (= (road-length city-loc-30 city-loc-14) 12)
  ; 180,8 -> 278,60
  (road city-loc-14 city-loc-30)
  (= (road-length city-loc-14 city-loc-30) 12)
  ; 278,60 -> 373,136
  (road city-loc-30 city-loc-29)
  (= (road-length city-loc-30 city-loc-29) 13)
  ; 373,136 -> 278,60
  (road city-loc-29 city-loc-30)
  (= (road-length city-loc-29 city-loc-30) 13)
  ; 674,33 -> 560,97
  (road city-loc-31 city-loc-25)
  (= (road-length city-loc-31 city-loc-25) 14)
  ; 560,97 -> 674,33
  (road city-loc-25 city-loc-31)
  (= (road-length city-loc-25 city-loc-31) 14)
  ; 674,33 -> 728,136
  (road city-loc-31 city-loc-27)
  (= (road-length city-loc-31 city-loc-27) 12)
  ; 728,136 -> 674,33
  (road city-loc-27 city-loc-31)
  (= (road-length city-loc-27 city-loc-31) 12)
  ; 963,231 -> 873,114
  (road city-loc-32 city-loc-13)
  (= (road-length city-loc-32 city-loc-13) 15)
  ; 873,114 -> 963,231
  (road city-loc-13 city-loc-32)
  (= (road-length city-loc-13 city-loc-32) 15)
  ; 824,865 -> 983,871
  (road city-loc-33 city-loc-22)
  (= (road-length city-loc-33 city-loc-22) 16)
  ; 983,871 -> 824,865
  (road city-loc-22 city-loc-33)
  (= (road-length city-loc-22 city-loc-33) 16)
  ; 824,865 -> 884,774
  (road city-loc-33 city-loc-23)
  (= (road-length city-loc-33 city-loc-23) 11)
  ; 884,774 -> 824,865
  (road city-loc-23 city-loc-33)
  (= (road-length city-loc-23 city-loc-33) 11)
  ; 328,996 -> 458,942
  (road city-loc-34 city-loc-1)
  (= (road-length city-loc-34 city-loc-1) 15)
  ; 458,942 -> 328,996
  (road city-loc-1 city-loc-34)
  (= (road-length city-loc-1 city-loc-34) 15)
  ; 328,996 -> 209,904
  (road city-loc-34 city-loc-15)
  (= (road-length city-loc-34 city-loc-15) 15)
  ; 209,904 -> 328,996
  (road city-loc-15 city-loc-34)
  (= (road-length city-loc-15 city-loc-34) 15)
  ; 631,861 -> 604,741
  (road city-loc-35 city-loc-16)
  (= (road-length city-loc-35 city-loc-16) 13)
  ; 604,741 -> 631,861
  (road city-loc-16 city-loc-35)
  (= (road-length city-loc-16 city-loc-35) 13)
  ; 718,980 -> 824,865
  (road city-loc-36 city-loc-33)
  (= (road-length city-loc-36 city-loc-33) 16)
  ; 824,865 -> 718,980
  (road city-loc-33 city-loc-36)
  (= (road-length city-loc-33 city-loc-36) 16)
  ; 718,980 -> 631,861
  (road city-loc-36 city-loc-35)
  (= (road-length city-loc-36 city-loc-35) 15)
  ; 631,861 -> 718,980
  (road city-loc-35 city-loc-36)
  (= (road-length city-loc-35 city-loc-36) 15)
  ; 558,427 -> 545,527
  (road city-loc-37 city-loc-5)
  (= (road-length city-loc-37 city-loc-5) 11)
  ; 545,527 -> 558,427
  (road city-loc-5 city-loc-37)
  (= (road-length city-loc-5 city-loc-37) 11)
  ; 558,427 -> 470,290
  (road city-loc-37 city-loc-17)
  (= (road-length city-loc-37 city-loc-17) 17)
  ; 470,290 -> 558,427
  (road city-loc-17 city-loc-37)
  (= (road-length city-loc-17 city-loc-37) 17)
  ; 558,427 -> 668,470
  (road city-loc-37 city-loc-19)
  (= (road-length city-loc-37 city-loc-19) 12)
  ; 668,470 -> 558,427
  (road city-loc-19 city-loc-37)
  (= (road-length city-loc-19 city-loc-37) 12)
  ; 640,222 -> 470,290
  (road city-loc-38 city-loc-17)
  (= (road-length city-loc-38 city-loc-17) 19)
  ; 470,290 -> 640,222
  (road city-loc-17 city-loc-38)
  (= (road-length city-loc-17 city-loc-38) 19)
  ; 640,222 -> 560,97
  (road city-loc-38 city-loc-25)
  (= (road-length city-loc-38 city-loc-25) 15)
  ; 560,97 -> 640,222
  (road city-loc-25 city-loc-38)
  (= (road-length city-loc-25 city-loc-38) 15)
  ; 640,222 -> 728,136
  (road city-loc-38 city-loc-27)
  (= (road-length city-loc-38 city-loc-27) 13)
  ; 728,136 -> 640,222
  (road city-loc-27 city-loc-38)
  (= (road-length city-loc-27 city-loc-38) 13)
  ; 135,979 -> 209,904
  (road city-loc-39 city-loc-15)
  (= (road-length city-loc-39 city-loc-15) 11)
  ; 209,904 -> 135,979
  (road city-loc-15 city-loc-39)
  (= (road-length city-loc-15 city-loc-39) 11)
  ; 387,853 -> 458,942
  (road city-loc-40 city-loc-1)
  (= (road-length city-loc-40 city-loc-1) 12)
  ; 458,942 -> 387,853
  (road city-loc-1 city-loc-40)
  (= (road-length city-loc-1 city-loc-40) 12)
  ; 387,853 -> 209,904
  (road city-loc-40 city-loc-15)
  (= (road-length city-loc-40 city-loc-15) 19)
  ; 209,904 -> 387,853
  (road city-loc-15 city-loc-40)
  (= (road-length city-loc-15 city-loc-40) 19)
  ; 387,853 -> 214,798
  (road city-loc-40 city-loc-20)
  (= (road-length city-loc-40 city-loc-20) 19)
  ; 214,798 -> 387,853
  (road city-loc-20 city-loc-40)
  (= (road-length city-loc-20 city-loc-40) 19)
  ; 387,853 -> 478,753
  (road city-loc-40 city-loc-28)
  (= (road-length city-loc-40 city-loc-28) 14)
  ; 478,753 -> 387,853
  (road city-loc-28 city-loc-40)
  (= (road-length city-loc-28 city-loc-40) 14)
  ; 387,853 -> 328,996
  (road city-loc-40 city-loc-34)
  (= (road-length city-loc-40 city-loc-34) 16)
  ; 328,996 -> 387,853
  (road city-loc-34 city-loc-40)
  (= (road-length city-loc-34 city-loc-40) 16)
  ; 262,640 -> 436,650
  (road city-loc-41 city-loc-6)
  (= (road-length city-loc-41 city-loc-6) 18)
  ; 436,650 -> 262,640
  (road city-loc-6 city-loc-41)
  (= (road-length city-loc-6 city-loc-41) 18)
  ; 262,640 -> 131,621
  (road city-loc-41 city-loc-7)
  (= (road-length city-loc-41 city-loc-7) 14)
  ; 131,621 -> 262,640
  (road city-loc-7 city-loc-41)
  (= (road-length city-loc-7 city-loc-41) 14)
  ; 262,640 -> 389,516
  (road city-loc-41 city-loc-9)
  (= (road-length city-loc-41 city-loc-9) 18)
  ; 389,516 -> 262,640
  (road city-loc-9 city-loc-41)
  (= (road-length city-loc-9 city-loc-41) 18)
  ; 262,640 -> 214,798
  (road city-loc-41 city-loc-20)
  (= (road-length city-loc-41 city-loc-20) 17)
  ; 214,798 -> 262,640
  (road city-loc-20 city-loc-41)
  (= (road-length city-loc-20 city-loc-41) 17)
  ; 827,224 -> 873,114
  (road city-loc-42 city-loc-13)
  (= (road-length city-loc-42 city-loc-13) 12)
  ; 873,114 -> 827,224
  (road city-loc-13 city-loc-42)
  (= (road-length city-loc-13 city-loc-42) 12)
  ; 827,224 -> 728,136
  (road city-loc-42 city-loc-27)
  (= (road-length city-loc-42 city-loc-27) 14)
  ; 728,136 -> 827,224
  (road city-loc-27 city-loc-42)
  (= (road-length city-loc-27 city-loc-42) 14)
  ; 827,224 -> 963,231
  (road city-loc-42 city-loc-32)
  (= (road-length city-loc-42 city-loc-32) 14)
  ; 963,231 -> 827,224
  (road city-loc-32 city-loc-42)
  (= (road-length city-loc-32 city-loc-42) 14)
  ; 775,6 -> 873,114
  (road city-loc-43 city-loc-13)
  (= (road-length city-loc-43 city-loc-13) 15)
  ; 873,114 -> 775,6
  (road city-loc-13 city-loc-43)
  (= (road-length city-loc-13 city-loc-43) 15)
  ; 775,6 -> 728,136
  (road city-loc-43 city-loc-27)
  (= (road-length city-loc-43 city-loc-27) 14)
  ; 728,136 -> 775,6
  (road city-loc-27 city-loc-43)
  (= (road-length city-loc-27 city-loc-43) 14)
  ; 775,6 -> 674,33
  (road city-loc-43 city-loc-31)
  (= (road-length city-loc-43 city-loc-31) 11)
  ; 674,33 -> 775,6
  (road city-loc-31 city-loc-43)
  (= (road-length city-loc-31 city-loc-43) 11)
  ; 299,742 -> 436,650
  (road city-loc-44 city-loc-6)
  (= (road-length city-loc-44 city-loc-6) 17)
  ; 436,650 -> 299,742
  (road city-loc-6 city-loc-44)
  (= (road-length city-loc-6 city-loc-44) 17)
  ; 299,742 -> 209,904
  (road city-loc-44 city-loc-15)
  (= (road-length city-loc-44 city-loc-15) 19)
  ; 209,904 -> 299,742
  (road city-loc-15 city-loc-44)
  (= (road-length city-loc-15 city-loc-44) 19)
  ; 299,742 -> 214,798
  (road city-loc-44 city-loc-20)
  (= (road-length city-loc-44 city-loc-20) 11)
  ; 214,798 -> 299,742
  (road city-loc-20 city-loc-44)
  (= (road-length city-loc-20 city-loc-44) 11)
  ; 299,742 -> 478,753
  (road city-loc-44 city-loc-28)
  (= (road-length city-loc-44 city-loc-28) 18)
  ; 478,753 -> 299,742
  (road city-loc-28 city-loc-44)
  (= (road-length city-loc-28 city-loc-44) 18)
  ; 299,742 -> 387,853
  (road city-loc-44 city-loc-40)
  (= (road-length city-loc-44 city-loc-40) 15)
  ; 387,853 -> 299,742
  (road city-loc-40 city-loc-44)
  (= (road-length city-loc-40 city-loc-44) 15)
  ; 299,742 -> 262,640
  (road city-loc-44 city-loc-41)
  (= (road-length city-loc-44 city-loc-41) 11)
  ; 262,640 -> 299,742
  (road city-loc-41 city-loc-44)
  (= (road-length city-loc-41 city-loc-44) 11)
  (at package-1 city-loc-23)
  (at package-2 city-loc-27)
  (at package-3 city-loc-30)
  (at package-4 city-loc-37)
  (at package-5 city-loc-16)
  (at package-6 city-loc-41)
  (at package-7 city-loc-29)
  (at package-8 city-loc-32)
  (at package-9 city-loc-28)
  (at package-10 city-loc-28)
  (at package-11 city-loc-15)
  (at package-12 city-loc-24)
  (at package-13 city-loc-39)
  (at package-14 city-loc-2)
  (at package-15 city-loc-20)
  (at package-16 city-loc-2)
  (at package-17 city-loc-2)
  (at package-18 city-loc-27)
  (at package-19 city-loc-33)
  (at package-20 city-loc-3)
  (at package-21 city-loc-7)
  (at package-22 city-loc-16)
  (at package-23 city-loc-18)
  (at package-24 city-loc-8)
  (at package-25 city-loc-24)
  (at package-26 city-loc-15)
  (at package-27 city-loc-13)
  (at package-28 city-loc-16)
  (at package-29 city-loc-35)
  (at package-30 city-loc-23)
  (at package-31 city-loc-21)
  (at package-32 city-loc-5)
  (at package-33 city-loc-43)
  (at package-34 city-loc-19)
  (at package-35 city-loc-36)
  (at package-36 city-loc-33)
  (at package-37 city-loc-23)
  (at package-38 city-loc-14)
  (at package-39 city-loc-3)
  (at package-40 city-loc-1)
  (at package-41 city-loc-25)
  (at package-42 city-loc-26)
  (at package-43 city-loc-39)
  (at package-44 city-loc-25)
  (at package-45 city-loc-34)
  (at package-46 city-loc-42)
  (at package-47 city-loc-41)
  (at package-48 city-loc-9)
  (at package-49 city-loc-10)
  (at package-50 city-loc-24)
  (at package-51 city-loc-7)
  (at package-52 city-loc-10)
  (at package-53 city-loc-26)
  (at package-54 city-loc-35)
  (at package-55 city-loc-25)
  (at package-56 city-loc-20)
  (at package-57 city-loc-17)
  (at package-58 city-loc-36)
  (at package-59 city-loc-6)
  (at package-60 city-loc-40)
  (at package-61 city-loc-42)
  (at package-62 city-loc-6)
  (at package-63 city-loc-29)
  (at package-64 city-loc-4)
  (at package-65 city-loc-2)
  (at package-66 city-loc-27)
  (at package-67 city-loc-1)
  (at package-68 city-loc-29)
  (at package-69 city-loc-20)
  (at package-70 city-loc-38)
  (at package-71 city-loc-20)
  (at package-72 city-loc-29)
  (at package-73 city-loc-18)
  (at package-74 city-loc-30)
  (at package-75 city-loc-12)
  (at package-76 city-loc-35)
  (at package-77 city-loc-10)
  (at package-78 city-loc-10)
  (at package-79 city-loc-22)
  (at package-80 city-loc-4)
  (at package-81 city-loc-16)
  (at truck-1 city-loc-43)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-25)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-39)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-9)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-6)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-36)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-26)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-35)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-29)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-44)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-28)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-14)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-38)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-22)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-19)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-33)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-41)
  (capacity truck-17 capacity-2)
  (at truck-18 city-loc-1)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-3)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-24)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-44)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-33)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-9)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-34)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-30)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-8)
  (capacity truck-26 capacity-4)
  (at truck-27 city-loc-18)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-33)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-3)
  (capacity truck-29 capacity-3)
  (at truck-30 city-loc-2)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-4)
  (capacity truck-31 capacity-2)
  (at truck-32 city-loc-11)
  (capacity truck-32 capacity-3)
  (at truck-33 city-loc-25)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-14)
  (capacity truck-34 capacity-4)
  (at truck-35 city-loc-35)
  (capacity truck-35 capacity-4)
  (at truck-36 city-loc-23)
  (capacity truck-36 capacity-3)
  (at truck-37 city-loc-15)
  (capacity truck-37 capacity-3)
  (at truck-38 city-loc-15)
  (capacity truck-38 capacity-3)
  (at truck-39 city-loc-31)
  (capacity truck-39 capacity-4)
  (at truck-40 city-loc-23)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-41)
  (capacity truck-41 capacity-3)
  (at truck-42 city-loc-39)
  (capacity truck-42 capacity-3)
  (at truck-43 city-loc-9)
  (capacity truck-43 capacity-4)
  (at truck-44 city-loc-26)
  (capacity truck-44 capacity-4)
  (at truck-45 city-loc-22)
  (capacity truck-45 capacity-2)
  (at truck-46 city-loc-15)
  (capacity truck-46 capacity-4)
  (at truck-47 city-loc-37)
  (capacity truck-47 capacity-3)
  (at truck-48 city-loc-10)
  (capacity truck-48 capacity-2)
  (at truck-49 city-loc-44)
  (capacity truck-49 capacity-4)
  (at truck-50 city-loc-40)
  (capacity truck-50 capacity-3)
  (at truck-51 city-loc-35)
  (capacity truck-51 capacity-3)
  (at truck-52 city-loc-27)
  (capacity truck-52 capacity-4)
  (at truck-53 city-loc-17)
  (capacity truck-53 capacity-4)
  (at truck-54 city-loc-17)
  (capacity truck-54 capacity-4)
  (at truck-55 city-loc-35)
  (capacity truck-55 capacity-4)
  (at truck-56 city-loc-22)
  (capacity truck-56 capacity-2)
  (at truck-57 city-loc-13)
  (capacity truck-57 capacity-2)
  (at truck-58 city-loc-22)
  (capacity truck-58 capacity-4)
  (at truck-59 city-loc-18)
  (capacity truck-59 capacity-2)
  (at truck-60 city-loc-39)
  (capacity truck-60 capacity-4)
  (at truck-61 city-loc-14)
  (capacity truck-61 capacity-2)
  (at truck-62 city-loc-24)
  (capacity truck-62 capacity-2)
  (at truck-63 city-loc-39)
  (capacity truck-63 capacity-2)
  (at truck-64 city-loc-36)
  (capacity truck-64 capacity-3)
  (at truck-65 city-loc-3)
  (capacity truck-65 capacity-4)
  (at truck-66 city-loc-39)
  (capacity truck-66 capacity-2)
  (at truck-67 city-loc-11)
  (capacity truck-67 capacity-2)
  (at truck-68 city-loc-9)
  (capacity truck-68 capacity-4)
  (at truck-69 city-loc-31)
  (capacity truck-69 capacity-4)
  (at truck-70 city-loc-9)
  (capacity truck-70 capacity-3)
  (at truck-71 city-loc-12)
  (capacity truck-71 capacity-3)
  (at truck-72 city-loc-2)
  (capacity truck-72 capacity-4)
  (at truck-73 city-loc-29)
  (capacity truck-73 capacity-3)
  (at truck-74 city-loc-1)
  (capacity truck-74 capacity-3)
  (at truck-75 city-loc-16)
  (capacity truck-75 capacity-3)
  (at truck-76 city-loc-43)
  (capacity truck-76 capacity-4)
  (at truck-77 city-loc-5)
  (capacity truck-77 capacity-4)
  (at truck-78 city-loc-28)
  (capacity truck-78 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-24)
  (at package-3 city-loc-14)
  (at package-4 city-loc-6)
  (at package-5 city-loc-6)
  (at package-6 city-loc-10)
  (at package-7 city-loc-6)
  (at package-8 city-loc-17)
  (at package-9 city-loc-9)
  (at package-10 city-loc-26)
  (at package-11 city-loc-9)
  (at package-12 city-loc-42)
  (at package-13 city-loc-14)
  (at package-14 city-loc-19)
  (at package-15 city-loc-35)
  (at package-16 city-loc-25)
  (at package-17 city-loc-4)
  (at package-18 city-loc-36)
  (at package-19 city-loc-13)
  (at package-20 city-loc-18)
  (at package-21 city-loc-10)
  (at package-22 city-loc-28)
  (at package-23 city-loc-26)
  (at package-24 city-loc-22)
  (at package-25 city-loc-17)
  (at package-26 city-loc-16)
  (at package-27 city-loc-7)
  (at package-28 city-loc-39)
  (at package-29 city-loc-18)
  (at package-30 city-loc-7)
  (at package-31 city-loc-5)
  (at package-32 city-loc-11)
  (at package-33 city-loc-35)
  (at package-34 city-loc-28)
  (at package-35 city-loc-25)
  (at package-36 city-loc-3)
  (at package-37 city-loc-18)
  (at package-38 city-loc-40)
  (at package-39 city-loc-9)
  (at package-40 city-loc-14)
  (at package-41 city-loc-32)
  (at package-42 city-loc-19)
  (at package-43 city-loc-17)
  (at package-44 city-loc-17)
  (at package-45 city-loc-17)
  (at package-46 city-loc-39)
  (at package-47 city-loc-4)
  (at package-48 city-loc-39)
  (at package-49 city-loc-25)
  (at package-50 city-loc-7)
  (at package-51 city-loc-1)
  (at package-52 city-loc-26)
  (at package-53 city-loc-21)
  (at package-54 city-loc-28)
  (at package-55 city-loc-1)
  (at package-56 city-loc-38)
  (at package-57 city-loc-31)
  (at package-58 city-loc-10)
  (at package-59 city-loc-23)
  (at package-60 city-loc-30)
  (at package-61 city-loc-43)
  (at package-62 city-loc-17)
  (at package-63 city-loc-17)
  (at package-64 city-loc-29)
  (at package-65 city-loc-30)
  (at package-66 city-loc-11)
  (at package-67 city-loc-21)
  (at package-68 city-loc-3)
  (at package-69 city-loc-41)
  (at package-70 city-loc-32)
  (at package-71 city-loc-2)
  (at package-72 city-loc-35)
  (at package-73 city-loc-23)
  (at package-74 city-loc-1)
  (at package-75 city-loc-34)
  (at package-76 city-loc-10)
  (at package-77 city-loc-9)
  (at package-78 city-loc-5)
  (at package-79 city-loc-21)
  (at package-80 city-loc-42)
  (at package-81 city-loc-20)
 ))
 (:metric minimize (total-cost))
)
