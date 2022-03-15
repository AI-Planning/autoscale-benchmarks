; Transport city-sequential-37nodes-1000size-3degree-100mindistance-65trucks-67packages-2041seed

(define (problem transport-city-sequential-37nodes-1000size-3degree-100mindistance-65trucks-67packages-2041seed)
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
  ; 226,298 -> 225,484
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 19)
  ; 225,484 -> 226,298
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 19)
  ; 665,381 -> 539,312
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 15)
  ; 539,312 -> 665,381
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 15)
  ; 769,280 -> 665,381
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 15)
  ; 665,381 -> 769,280
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 15)
  ; 421,601 -> 547,580
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 13)
  ; 547,580 -> 421,601
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 13)
  ; 117,483 -> 225,484
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 11)
  ; 225,484 -> 117,483
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 11)
  ; 117,483 -> 82,671
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 20)
  ; 82,671 -> 117,483
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 20)
  ; 442,248 -> 539,312
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 12)
  ; 539,312 -> 442,248
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 12)
  ; 30,395 -> 117,483
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 13)
  ; 117,483 -> 30,395
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 13)
  ; 596,152 -> 539,312
  (road city-loc-14 city-loc-2)
  (= (road-length city-loc-14 city-loc-2) 17)
  ; 539,312 -> 596,152
  (road city-loc-2 city-loc-14)
  (= (road-length city-loc-2 city-loc-14) 17)
  ; 596,152 -> 442,248
  (road city-loc-14 city-loc-11)
  (= (road-length city-loc-14 city-loc-11) 19)
  ; 442,248 -> 596,152
  (road city-loc-11 city-loc-14)
  (= (road-length city-loc-11 city-loc-14) 19)
  ; 171,726 -> 82,671
  (road city-loc-16 city-loc-3)
  (= (road-length city-loc-16 city-loc-3) 11)
  ; 82,671 -> 171,726
  (road city-loc-3 city-loc-16)
  (= (road-length city-loc-3 city-loc-16) 11)
  ; 171,726 -> 295,803
  (road city-loc-16 city-loc-15)
  (= (road-length city-loc-16 city-loc-15) 15)
  ; 295,803 -> 171,726
  (road city-loc-15 city-loc-16)
  (= (road-length city-loc-15 city-loc-16) 15)
  ; 293,214 -> 226,298
  (road city-loc-17 city-loc-4)
  (= (road-length city-loc-17 city-loc-4) 11)
  ; 226,298 -> 293,214
  (road city-loc-4 city-loc-17)
  (= (road-length city-loc-4 city-loc-17) 11)
  ; 293,214 -> 442,248
  (road city-loc-17 city-loc-11)
  (= (road-length city-loc-17 city-loc-11) 16)
  ; 442,248 -> 293,214
  (road city-loc-11 city-loc-17)
  (= (road-length city-loc-11 city-loc-17) 16)
  ; 293,214 -> 256,62
  (road city-loc-17 city-loc-13)
  (= (road-length city-loc-17 city-loc-13) 16)
  ; 256,62 -> 293,214
  (road city-loc-13 city-loc-17)
  (= (road-length city-loc-13 city-loc-17) 16)
  ; 786,474 -> 665,381
  (road city-loc-18 city-loc-6)
  (= (road-length city-loc-18 city-loc-6) 16)
  ; 665,381 -> 786,474
  (road city-loc-6 city-loc-18)
  (= (road-length city-loc-6 city-loc-18) 16)
  ; 786,474 -> 769,280
  (road city-loc-18 city-loc-8)
  (= (road-length city-loc-18 city-loc-8) 20)
  ; 769,280 -> 786,474
  (road city-loc-8 city-loc-18)
  (= (road-length city-loc-8 city-loc-18) 20)
  ; 426,814 -> 295,803
  (road city-loc-19 city-loc-15)
  (= (road-length city-loc-19 city-loc-15) 14)
  ; 295,803 -> 426,814
  (road city-loc-15 city-loc-19)
  (= (road-length city-loc-15 city-loc-19) 14)
  ; 397,412 -> 225,484
  (road city-loc-22 city-loc-1)
  (= (road-length city-loc-22 city-loc-1) 19)
  ; 225,484 -> 397,412
  (road city-loc-1 city-loc-22)
  (= (road-length city-loc-1 city-loc-22) 19)
  ; 397,412 -> 539,312
  (road city-loc-22 city-loc-2)
  (= (road-length city-loc-22 city-loc-2) 18)
  ; 539,312 -> 397,412
  (road city-loc-2 city-loc-22)
  (= (road-length city-loc-2 city-loc-22) 18)
  ; 397,412 -> 421,601
  (road city-loc-22 city-loc-9)
  (= (road-length city-loc-22 city-loc-9) 20)
  ; 421,601 -> 397,412
  (road city-loc-9 city-loc-22)
  (= (road-length city-loc-9 city-loc-22) 20)
  ; 397,412 -> 442,248
  (road city-loc-22 city-loc-11)
  (= (road-length city-loc-22 city-loc-11) 17)
  ; 442,248 -> 397,412
  (road city-loc-11 city-loc-22)
  (= (road-length city-loc-11 city-loc-22) 17)
  ; 154,71 -> 256,62
  (road city-loc-23 city-loc-13)
  (= (road-length city-loc-23 city-loc-13) 11)
  ; 256,62 -> 154,71
  (road city-loc-13 city-loc-23)
  (= (road-length city-loc-13 city-loc-23) 11)
  ; 154,71 -> 41,171
  (road city-loc-23 city-loc-21)
  (= (road-length city-loc-23 city-loc-21) 16)
  ; 41,171 -> 154,71
  (road city-loc-21 city-loc-23)
  (= (road-length city-loc-21 city-loc-23) 16)
  ; 181,392 -> 225,484
  (road city-loc-24 city-loc-1)
  (= (road-length city-loc-24 city-loc-1) 11)
  ; 225,484 -> 181,392
  (road city-loc-1 city-loc-24)
  (= (road-length city-loc-1 city-loc-24) 11)
  ; 181,392 -> 226,298
  (road city-loc-24 city-loc-4)
  (= (road-length city-loc-24 city-loc-4) 11)
  ; 226,298 -> 181,392
  (road city-loc-4 city-loc-24)
  (= (road-length city-loc-4 city-loc-24) 11)
  ; 181,392 -> 117,483
  (road city-loc-24 city-loc-10)
  (= (road-length city-loc-24 city-loc-10) 12)
  ; 117,483 -> 181,392
  (road city-loc-10 city-loc-24)
  (= (road-length city-loc-10 city-loc-24) 12)
  ; 181,392 -> 30,395
  (road city-loc-24 city-loc-12)
  (= (road-length city-loc-24 city-loc-12) 16)
  ; 30,395 -> 181,392
  (road city-loc-12 city-loc-24)
  (= (road-length city-loc-12 city-loc-24) 16)
  ; 781,594 -> 786,474
  (road city-loc-25 city-loc-18)
  (= (road-length city-loc-25 city-loc-18) 12)
  ; 786,474 -> 781,594
  (road city-loc-18 city-loc-25)
  (= (road-length city-loc-18 city-loc-25) 12)
  ; 810,162 -> 981,110
  (road city-loc-26 city-loc-5)
  (= (road-length city-loc-26 city-loc-5) 18)
  ; 981,110 -> 810,162
  (road city-loc-5 city-loc-26)
  (= (road-length city-loc-5 city-loc-26) 18)
  ; 810,162 -> 769,280
  (road city-loc-26 city-loc-8)
  (= (road-length city-loc-26 city-loc-8) 13)
  ; 769,280 -> 810,162
  (road city-loc-8 city-loc-26)
  (= (road-length city-loc-8 city-loc-26) 13)
  ; 159,892 -> 295,803
  (road city-loc-27 city-loc-15)
  (= (road-length city-loc-27 city-loc-15) 17)
  ; 295,803 -> 159,892
  (road city-loc-15 city-loc-27)
  (= (road-length city-loc-15 city-loc-27) 17)
  ; 159,892 -> 171,726
  (road city-loc-27 city-loc-16)
  (= (road-length city-loc-27 city-loc-16) 17)
  ; 171,726 -> 159,892
  (road city-loc-16 city-loc-27)
  (= (road-length city-loc-16 city-loc-27) 17)
  ; 829,753 -> 781,594
  (road city-loc-28 city-loc-25)
  (= (road-length city-loc-28 city-loc-25) 17)
  ; 781,594 -> 829,753
  (road city-loc-25 city-loc-28)
  (= (road-length city-loc-25 city-loc-28) 17)
  ; 708,911 -> 827,975
  (road city-loc-29 city-loc-20)
  (= (road-length city-loc-29 city-loc-20) 14)
  ; 827,975 -> 708,911
  (road city-loc-20 city-loc-29)
  (= (road-length city-loc-20 city-loc-29) 14)
  ; 431,995 -> 426,814
  (road city-loc-30 city-loc-19)
  (= (road-length city-loc-30 city-loc-19) 19)
  ; 426,814 -> 431,995
  (road city-loc-19 city-loc-30)
  (= (road-length city-loc-19 city-loc-30) 19)
  ; 317,926 -> 295,803
  (road city-loc-31 city-loc-15)
  (= (road-length city-loc-31 city-loc-15) 13)
  ; 295,803 -> 317,926
  (road city-loc-15 city-loc-31)
  (= (road-length city-loc-15 city-loc-31) 13)
  ; 317,926 -> 426,814
  (road city-loc-31 city-loc-19)
  (= (road-length city-loc-31 city-loc-19) 16)
  ; 426,814 -> 317,926
  (road city-loc-19 city-loc-31)
  (= (road-length city-loc-19 city-loc-31) 16)
  ; 317,926 -> 159,892
  (road city-loc-31 city-loc-27)
  (= (road-length city-loc-31 city-loc-27) 17)
  ; 159,892 -> 317,926
  (road city-loc-27 city-loc-31)
  (= (road-length city-loc-27 city-loc-31) 17)
  ; 317,926 -> 431,995
  (road city-loc-31 city-loc-30)
  (= (road-length city-loc-31 city-loc-30) 14)
  ; 431,995 -> 317,926
  (road city-loc-30 city-loc-31)
  (= (road-length city-loc-30 city-loc-31) 14)
  ; 1,818 -> 82,671
  (road city-loc-32 city-loc-3)
  (= (road-length city-loc-32 city-loc-3) 17)
  ; 82,671 -> 1,818
  (road city-loc-3 city-loc-32)
  (= (road-length city-loc-3 city-loc-32) 17)
  ; 1,818 -> 171,726
  (road city-loc-32 city-loc-16)
  (= (road-length city-loc-32 city-loc-16) 20)
  ; 171,726 -> 1,818
  (road city-loc-16 city-loc-32)
  (= (road-length city-loc-16 city-loc-32) 20)
  ; 1,818 -> 159,892
  (road city-loc-32 city-loc-27)
  (= (road-length city-loc-32 city-loc-27) 18)
  ; 159,892 -> 1,818
  (road city-loc-27 city-loc-32)
  (= (road-length city-loc-27 city-loc-32) 18)
  ; 570,888 -> 426,814
  (road city-loc-33 city-loc-19)
  (= (road-length city-loc-33 city-loc-19) 17)
  ; 426,814 -> 570,888
  (road city-loc-19 city-loc-33)
  (= (road-length city-loc-19 city-loc-33) 17)
  ; 570,888 -> 708,911
  (road city-loc-33 city-loc-29)
  (= (road-length city-loc-33 city-loc-29) 14)
  ; 708,911 -> 570,888
  (road city-loc-29 city-loc-33)
  (= (road-length city-loc-29 city-loc-33) 14)
  ; 570,888 -> 431,995
  (road city-loc-33 city-loc-30)
  (= (road-length city-loc-33 city-loc-30) 18)
  ; 431,995 -> 570,888
  (road city-loc-30 city-loc-33)
  (= (road-length city-loc-30 city-loc-33) 18)
  ; 305,672 -> 421,601
  (road city-loc-34 city-loc-9)
  (= (road-length city-loc-34 city-loc-9) 14)
  ; 421,601 -> 305,672
  (road city-loc-9 city-loc-34)
  (= (road-length city-loc-9 city-loc-34) 14)
  ; 305,672 -> 295,803
  (road city-loc-34 city-loc-15)
  (= (road-length city-loc-34 city-loc-15) 14)
  ; 295,803 -> 305,672
  (road city-loc-15 city-loc-34)
  (= (road-length city-loc-15 city-loc-34) 14)
  ; 305,672 -> 171,726
  (road city-loc-34 city-loc-16)
  (= (road-length city-loc-34 city-loc-16) 15)
  ; 171,726 -> 305,672
  (road city-loc-16 city-loc-34)
  (= (road-length city-loc-16 city-loc-34) 15)
  ; 305,672 -> 426,814
  (road city-loc-34 city-loc-19)
  (= (road-length city-loc-34 city-loc-19) 19)
  ; 426,814 -> 305,672
  (road city-loc-19 city-loc-34)
  (= (road-length city-loc-19 city-loc-34) 19)
  ; 892,667 -> 781,594
  (road city-loc-35 city-loc-25)
  (= (road-length city-loc-35 city-loc-25) 14)
  ; 781,594 -> 892,667
  (road city-loc-25 city-loc-35)
  (= (road-length city-loc-25 city-loc-35) 14)
  ; 892,667 -> 829,753
  (road city-loc-35 city-loc-28)
  (= (road-length city-loc-35 city-loc-28) 11)
  ; 829,753 -> 892,667
  (road city-loc-28 city-loc-35)
  (= (road-length city-loc-28 city-loc-35) 11)
  ; 715,75 -> 596,152
  (road city-loc-36 city-loc-14)
  (= (road-length city-loc-36 city-loc-14) 15)
  ; 596,152 -> 715,75
  (road city-loc-14 city-loc-36)
  (= (road-length city-loc-14 city-loc-36) 15)
  ; 715,75 -> 810,162
  (road city-loc-36 city-loc-26)
  (= (road-length city-loc-36 city-loc-26) 13)
  ; 810,162 -> 715,75
  (road city-loc-26 city-loc-36)
  (= (road-length city-loc-26 city-loc-36) 13)
  ; 16,59 -> 41,171
  (road city-loc-37 city-loc-21)
  (= (road-length city-loc-37 city-loc-21) 12)
  ; 41,171 -> 16,59
  (road city-loc-21 city-loc-37)
  (= (road-length city-loc-21 city-loc-37) 12)
  ; 16,59 -> 154,71
  (road city-loc-37 city-loc-23)
  (= (road-length city-loc-37 city-loc-23) 14)
  ; 154,71 -> 16,59
  (road city-loc-23 city-loc-37)
  (= (road-length city-loc-23 city-loc-37) 14)
  (at package-1 city-loc-16)
  (at package-2 city-loc-22)
  (at package-3 city-loc-18)
  (at package-4 city-loc-7)
  (at package-5 city-loc-25)
  (at package-6 city-loc-33)
  (at package-7 city-loc-28)
  (at package-8 city-loc-5)
  (at package-9 city-loc-14)
  (at package-10 city-loc-36)
  (at package-11 city-loc-24)
  (at package-12 city-loc-20)
  (at package-13 city-loc-14)
  (at package-14 city-loc-10)
  (at package-15 city-loc-29)
  (at package-16 city-loc-21)
  (at package-17 city-loc-14)
  (at package-18 city-loc-13)
  (at package-19 city-loc-16)
  (at package-20 city-loc-4)
  (at package-21 city-loc-24)
  (at package-22 city-loc-2)
  (at package-23 city-loc-3)
  (at package-24 city-loc-30)
  (at package-25 city-loc-17)
  (at package-26 city-loc-13)
  (at package-27 city-loc-29)
  (at package-28 city-loc-13)
  (at package-29 city-loc-7)
  (at package-30 city-loc-14)
  (at package-31 city-loc-4)
  (at package-32 city-loc-21)
  (at package-33 city-loc-8)
  (at package-34 city-loc-37)
  (at package-35 city-loc-33)
  (at package-36 city-loc-7)
  (at package-37 city-loc-32)
  (at package-38 city-loc-28)
  (at package-39 city-loc-4)
  (at package-40 city-loc-28)
  (at package-41 city-loc-16)
  (at package-42 city-loc-34)
  (at package-43 city-loc-8)
  (at package-44 city-loc-32)
  (at package-45 city-loc-6)
  (at package-46 city-loc-21)
  (at package-47 city-loc-27)
  (at package-48 city-loc-23)
  (at package-49 city-loc-26)
  (at package-50 city-loc-27)
  (at package-51 city-loc-33)
  (at package-52 city-loc-12)
  (at package-53 city-loc-5)
  (at package-54 city-loc-35)
  (at package-55 city-loc-9)
  (at package-56 city-loc-12)
  (at package-57 city-loc-11)
  (at package-58 city-loc-21)
  (at package-59 city-loc-2)
  (at package-60 city-loc-32)
  (at package-61 city-loc-23)
  (at package-62 city-loc-21)
  (at package-63 city-loc-25)
  (at package-64 city-loc-26)
  (at package-65 city-loc-17)
  (at package-66 city-loc-11)
  (at package-67 city-loc-13)
  (at truck-1 city-loc-11)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-34)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-17)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-29)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-26)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-8)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-13)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-26)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-32)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-5)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-15)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-21)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-27)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-13)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-20)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-7)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-3)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-9)
  (capacity truck-19 capacity-4)
  (at truck-20 city-loc-2)
  (capacity truck-20 capacity-4)
  (at truck-21 city-loc-32)
  (capacity truck-21 capacity-2)
  (at truck-22 city-loc-7)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-35)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-22)
  (capacity truck-24 capacity-3)
  (at truck-25 city-loc-33)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-29)
  (capacity truck-26 capacity-4)
  (at truck-27 city-loc-29)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-14)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-10)
  (capacity truck-29 capacity-3)
  (at truck-30 city-loc-3)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-14)
  (capacity truck-31 capacity-2)
  (at truck-32 city-loc-25)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-23)
  (capacity truck-33 capacity-4)
  (at truck-34 city-loc-37)
  (capacity truck-34 capacity-3)
  (at truck-35 city-loc-13)
  (capacity truck-35 capacity-3)
  (at truck-36 city-loc-27)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-20)
  (capacity truck-37 capacity-2)
  (at truck-38 city-loc-7)
  (capacity truck-38 capacity-3)
  (at truck-39 city-loc-3)
  (capacity truck-39 capacity-2)
  (at truck-40 city-loc-11)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-10)
  (capacity truck-41 capacity-4)
  (at truck-42 city-loc-10)
  (capacity truck-42 capacity-4)
  (at truck-43 city-loc-7)
  (capacity truck-43 capacity-4)
  (at truck-44 city-loc-35)
  (capacity truck-44 capacity-3)
  (at truck-45 city-loc-28)
  (capacity truck-45 capacity-3)
  (at truck-46 city-loc-2)
  (capacity truck-46 capacity-4)
  (at truck-47 city-loc-31)
  (capacity truck-47 capacity-3)
  (at truck-48 city-loc-17)
  (capacity truck-48 capacity-3)
  (at truck-49 city-loc-15)
  (capacity truck-49 capacity-3)
  (at truck-50 city-loc-33)
  (capacity truck-50 capacity-3)
  (at truck-51 city-loc-15)
  (capacity truck-51 capacity-2)
  (at truck-52 city-loc-27)
  (capacity truck-52 capacity-4)
  (at truck-53 city-loc-7)
  (capacity truck-53 capacity-3)
  (at truck-54 city-loc-37)
  (capacity truck-54 capacity-3)
  (at truck-55 city-loc-30)
  (capacity truck-55 capacity-2)
  (at truck-56 city-loc-21)
  (capacity truck-56 capacity-4)
  (at truck-57 city-loc-35)
  (capacity truck-57 capacity-2)
  (at truck-58 city-loc-13)
  (capacity truck-58 capacity-3)
  (at truck-59 city-loc-5)
  (capacity truck-59 capacity-2)
  (at truck-60 city-loc-2)
  (capacity truck-60 capacity-3)
  (at truck-61 city-loc-6)
  (capacity truck-61 capacity-3)
  (at truck-62 city-loc-7)
  (capacity truck-62 capacity-3)
  (at truck-63 city-loc-21)
  (capacity truck-63 capacity-4)
  (at truck-64 city-loc-1)
  (capacity truck-64 capacity-4)
  (at truck-65 city-loc-32)
  (capacity truck-65 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-13)
  (at package-2 city-loc-18)
  (at package-3 city-loc-34)
  (at package-4 city-loc-23)
  (at package-5 city-loc-2)
  (at package-6 city-loc-15)
  (at package-7 city-loc-9)
  (at package-8 city-loc-13)
  (at package-9 city-loc-5)
  (at package-10 city-loc-23)
  (at package-11 city-loc-36)
  (at package-12 city-loc-7)
  (at package-13 city-loc-26)
  (at package-14 city-loc-26)
  (at package-15 city-loc-28)
  (at package-16 city-loc-15)
  (at package-17 city-loc-32)
  (at package-18 city-loc-6)
  (at package-19 city-loc-21)
  (at package-20 city-loc-24)
  (at package-21 city-loc-6)
  (at package-22 city-loc-31)
  (at package-23 city-loc-33)
  (at package-24 city-loc-34)
  (at package-25 city-loc-36)
  (at package-26 city-loc-4)
  (at package-27 city-loc-26)
  (at package-28 city-loc-30)
  (at package-29 city-loc-24)
  (at package-30 city-loc-24)
  (at package-31 city-loc-29)
  (at package-32 city-loc-2)
  (at package-33 city-loc-30)
  (at package-34 city-loc-36)
  (at package-35 city-loc-5)
  (at package-36 city-loc-13)
  (at package-37 city-loc-7)
  (at package-38 city-loc-9)
  (at package-39 city-loc-2)
  (at package-40 city-loc-13)
  (at package-41 city-loc-36)
  (at package-42 city-loc-5)
  (at package-43 city-loc-2)
  (at package-44 city-loc-25)
  (at package-45 city-loc-2)
  (at package-46 city-loc-11)
  (at package-47 city-loc-16)
  (at package-48 city-loc-14)
  (at package-49 city-loc-4)
  (at package-50 city-loc-20)
  (at package-51 city-loc-35)
  (at package-52 city-loc-15)
  (at package-53 city-loc-9)
  (at package-54 city-loc-14)
  (at package-55 city-loc-17)
  (at package-56 city-loc-10)
  (at package-57 city-loc-1)
  (at package-58 city-loc-27)
  (at package-59 city-loc-12)
  (at package-60 city-loc-8)
  (at package-61 city-loc-32)
  (at package-62 city-loc-6)
  (at package-63 city-loc-17)
  (at package-64 city-loc-22)
  (at package-65 city-loc-5)
  (at package-66 city-loc-19)
  (at package-67 city-loc-30)
 ))
 (:metric minimize (total-cost))
)
