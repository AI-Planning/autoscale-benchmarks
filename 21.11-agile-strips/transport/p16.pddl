; Transport two-cities-sequential-24nodes-1000size-5degree-100mindistance-30trucks-23packages-2034seed

(define (problem transport-two-cities-sequential-24nodes-1000size-5degree-100mindistance-30trucks-23packages-2034seed)
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
  ; 352,464 -> 314,247
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 22)
  ; 314,247 -> 352,464
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 22)
  ; 462,671 -> 352,464
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 24)
  ; 352,464 -> 462,671
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 24)
  ; 706,400 -> 752,212
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 20)
  ; 752,212 -> 706,400
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 20)
  ; 610,61 -> 752,212
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 21)
  ; 752,212 -> 610,61
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 21)
  ; 331,30 -> 314,247
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 22)
  ; 314,247 -> 331,30
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 22)
  ; 331,30 -> 610,61
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 29)
  ; 610,61 -> 331,30
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 29)
  ; 220,703 -> 352,464
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 28)
  ; 352,464 -> 220,703
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 28)
  ; 220,703 -> 462,671
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 25)
  ; 462,671 -> 220,703
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 25)
  ; 949,926 -> 778,761
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 24)
  ; 778,761 -> 949,926
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 24)
  ; 95,653 -> 220,703
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 14)
  ; 220,703 -> 95,653
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 14)
  ; 544,557 -> 778,761
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 31)
  ; 778,761 -> 544,557
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 31)
  ; 544,557 -> 352,464
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 22)
  ; 352,464 -> 544,557
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 22)
  ; 544,557 -> 462,671
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 14)
  ; 462,671 -> 544,557
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 14)
  ; 544,557 -> 706,400
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 23)
  ; 706,400 -> 544,557
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 23)
  ; 904,421 -> 752,212
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 26)
  ; 752,212 -> 904,421
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 26)
  ; 904,421 -> 706,400
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 20)
  ; 706,400 -> 904,421
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 20)
  ; 691,301 -> 752,212
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 11)
  ; 752,212 -> 691,301
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 11)
  ; 691,301 -> 706,400
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 10)
  ; 706,400 -> 691,301
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 10)
  ; 691,301 -> 610,61
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 26)
  ; 610,61 -> 691,301
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 26)
  ; 691,301 -> 544,557
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 30)
  ; 544,557 -> 691,301
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 30)
  ; 691,301 -> 904,421
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 25)
  ; 904,421 -> 691,301
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 25)
  ; 593,320 -> 752,212
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 20)
  ; 752,212 -> 593,320
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 20)
  ; 593,320 -> 314,247
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 29)
  ; 314,247 -> 593,320
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 29)
  ; 593,320 -> 352,464
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 29)
  ; 352,464 -> 593,320
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 29)
  ; 593,320 -> 706,400
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 14)
  ; 706,400 -> 593,320
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 14)
  ; 593,320 -> 610,61
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 26)
  ; 610,61 -> 593,320
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 26)
  ; 593,320 -> 544,557
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 25)
  ; 544,557 -> 593,320
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 25)
  ; 593,320 -> 691,301
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 10)
  ; 691,301 -> 593,320
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 10)
  ; 835,57 -> 752,212
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 18)
  ; 752,212 -> 835,57
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 18)
  ; 835,57 -> 610,61
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 23)
  ; 610,61 -> 835,57
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 23)
  ; 835,57 -> 691,301
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 29)
  ; 691,301 -> 835,57
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 29)
  ; 881,720 -> 778,761
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 12)
  ; 778,761 -> 881,720
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 12)
  ; 881,720 -> 949,926
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 22)
  ; 949,926 -> 881,720
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 22)
  ; 881,720 -> 904,421
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 30)
  ; 904,421 -> 881,720
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 30)
  ; 49,393 -> 314,247
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 31)
  ; 314,247 -> 49,393
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 31)
  ; 49,393 -> 352,464
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 32)
  ; 352,464 -> 49,393
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 32)
  ; 49,393 -> 95,653
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 27)
  ; 95,653 -> 49,393
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 27)
  ; 18,806 -> 220,703
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 23)
  ; 220,703 -> 18,806
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 23)
  ; 18,806 -> 95,653
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 18)
  ; 95,653 -> 18,806
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 18)
  ; 18,806 -> 82,998
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 21)
  ; 82,998 -> 18,806
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 21)
  ; 521,758 -> 778,761
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 26)
  ; 778,761 -> 521,758
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 26)
  ; 521,758 -> 462,671
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 11)
  ; 462,671 -> 521,758
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 11)
  ; 521,758 -> 220,703
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 31)
  ; 220,703 -> 521,758
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 31)
  ; 521,758 -> 544,557
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 21)
  ; 544,557 -> 521,758
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 21)
  ; 137,851 -> 220,703
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 17)
  ; 220,703 -> 137,851
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 17)
  ; 137,851 -> 95,653
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 21)
  ; 95,653 -> 137,851
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 21)
  ; 137,851 -> 82,998
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 16)
  ; 82,998 -> 137,851
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 16)
  ; 137,851 -> 18,806
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 13)
  ; 18,806 -> 137,851
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 13)
  ; 396,364 -> 314,247
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 15)
  ; 314,247 -> 396,364
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 15)
  ; 396,364 -> 352,464
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 11)
  ; 352,464 -> 396,364
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 11)
  ; 396,364 -> 706,400
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 32)
  ; 706,400 -> 396,364
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 32)
  ; 396,364 -> 544,557
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 25)
  ; 544,557 -> 396,364
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 25)
  ; 396,364 -> 691,301
  (road city-1-loc-23 city-1-loc-15)
  (= (road-length city-1-loc-23 city-1-loc-15) 31)
  ; 691,301 -> 396,364
  (road city-1-loc-15 city-1-loc-23)
  (= (road-length city-1-loc-15 city-1-loc-23) 31)
  ; 396,364 -> 593,320
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 21)
  ; 593,320 -> 396,364
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 21)
  ; 69,103 -> 314,247
  (road city-1-loc-24 city-1-loc-3)
  (= (road-length city-1-loc-24 city-1-loc-3) 29)
  ; 314,247 -> 69,103
  (road city-1-loc-3 city-1-loc-24)
  (= (road-length city-1-loc-3 city-1-loc-24) 29)
  ; 69,103 -> 331,30
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 28)
  ; 331,30 -> 69,103
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 28)
  ; 69,103 -> 49,393
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 30)
  ; 49,393 -> 69,103
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 30)
  ; 2991,295 -> 2926,203
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 12)
  ; 2926,203 -> 2991,295
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 12)
  ; 2625,902 -> 2765,865
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 15)
  ; 2765,865 -> 2625,902
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 15)
  ; 2489,564 -> 2237,609
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 26)
  ; 2237,609 -> 2489,564
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 26)
  ; 2116,651 -> 2237,609
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 13)
  ; 2237,609 -> 2116,651
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 13)
  ; 2194,328 -> 2237,609
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 29)
  ; 2237,609 -> 2194,328
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 29)
  ; 2985,468 -> 2926,203
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 28)
  ; 2926,203 -> 2985,468
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 28)
  ; 2985,468 -> 2991,295
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 18)
  ; 2991,295 -> 2985,468
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 18)
  ; 2413,979 -> 2625,902
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 23)
  ; 2625,902 -> 2413,979
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 23)
  ; 2849,425 -> 2926,203
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 24)
  ; 2926,203 -> 2849,425
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 24)
  ; 2849,425 -> 2991,295
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 20)
  ; 2991,295 -> 2849,425
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 20)
  ; 2849,425 -> 2985,468
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 15)
  ; 2985,468 -> 2849,425
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 15)
  ; 2367,188 -> 2560,74
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 23)
  ; 2560,74 -> 2367,188
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 23)
  ; 2367,188 -> 2194,328
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 23)
  ; 2194,328 -> 2367,188
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 23)
  ; 2906,591 -> 2765,865
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 31)
  ; 2765,865 -> 2906,591
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 31)
  ; 2906,591 -> 2991,295
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 31)
  ; 2991,295 -> 2906,591
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 31)
  ; 2906,591 -> 2985,468
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 15)
  ; 2985,468 -> 2906,591
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 15)
  ; 2906,591 -> 2849,425
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 18)
  ; 2849,425 -> 2906,591
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 18)
  ; 2826,25 -> 2926,203
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 21)
  ; 2926,203 -> 2826,25
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 21)
  ; 2826,25 -> 2560,74
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 27)
  ; 2560,74 -> 2826,25
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 27)
  ; 2010,178 -> 2194,328
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 24)
  ; 2194,328 -> 2010,178
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 24)
  ; 2772,502 -> 2991,295
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 31)
  ; 2991,295 -> 2772,502
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 31)
  ; 2772,502 -> 2489,564
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 29)
  ; 2489,564 -> 2772,502
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 29)
  ; 2772,502 -> 2985,468
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 22)
  ; 2985,468 -> 2772,502
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 22)
  ; 2772,502 -> 2849,425
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 11)
  ; 2849,425 -> 2772,502
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 11)
  ; 2772,502 -> 2906,591
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 17)
  ; 2906,591 -> 2772,502
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 17)
  ; 2284,763 -> 2237,609
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 17)
  ; 2237,609 -> 2284,763
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 17)
  ; 2284,763 -> 2489,564
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 29)
  ; 2489,564 -> 2284,763
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 29)
  ; 2284,763 -> 2116,651
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 21)
  ; 2116,651 -> 2284,763
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 21)
  ; 2284,763 -> 2413,979
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 26)
  ; 2413,979 -> 2284,763
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 26)
  ; 2894,926 -> 2765,865
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 15)
  ; 2765,865 -> 2894,926
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 15)
  ; 2894,926 -> 2625,902
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 27)
  ; 2625,902 -> 2894,926
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 27)
  ; 2830,664 -> 2765,865
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 22)
  ; 2765,865 -> 2830,664
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 22)
  ; 2830,664 -> 2985,468
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 25)
  ; 2985,468 -> 2830,664
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 25)
  ; 2830,664 -> 2849,425
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 24)
  ; 2849,425 -> 2830,664
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 24)
  ; 2830,664 -> 2906,591
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 11)
  ; 2906,591 -> 2830,664
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 11)
  ; 2830,664 -> 2772,502
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 18)
  ; 2772,502 -> 2830,664
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 18)
  ; 2830,664 -> 2894,926
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 27)
  ; 2894,926 -> 2830,664
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 27)
  ; 2061,304 -> 2194,328
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 14)
  ; 2194,328 -> 2061,304
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 14)
  ; 2061,304 -> 2010,178
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 14)
  ; 2010,178 -> 2061,304
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 14)
  ; 2028,540 -> 2237,609
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 22)
  ; 2237,609 -> 2028,540
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 22)
  ; 2028,540 -> 2116,651
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 15)
  ; 2116,651 -> 2028,540
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 15)
  ; 2028,540 -> 2194,328
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 27)
  ; 2194,328 -> 2028,540
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 27)
  ; 2028,540 -> 2061,304
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 24)
  ; 2061,304 -> 2028,540
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 24)
  ; 2089,0 -> 2010,178
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 20)
  ; 2010,178 -> 2089,0
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 20)
  ; 2089,0 -> 2061,304
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 31)
  ; 2061,304 -> 2089,0
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 31)
  ; 2285,374 -> 2237,609
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 24)
  ; 2237,609 -> 2285,374
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 24)
  ; 2285,374 -> 2489,564
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 28)
  ; 2489,564 -> 2285,374
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 28)
  ; 2285,374 -> 2194,328
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 11)
  ; 2194,328 -> 2285,374
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 11)
  ; 2285,374 -> 2367,188
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 21)
  ; 2367,188 -> 2285,374
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 21)
  ; 2285,374 -> 2061,304
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 24)
  ; 2061,304 -> 2285,374
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 24)
  ; 2285,374 -> 2028,540
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 31)
  ; 2028,540 -> 2285,374
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 31)
  ; 904,421 <-> 2028,540
  (road city-1-loc-13 city-2-loc-22)
  (= (road-length city-1-loc-13 city-2-loc-22) 114)
  (road city-2-loc-22 city-1-loc-13)
  (= (road-length city-2-loc-22 city-1-loc-13) 114)
  (at package-1 city-1-loc-7)
  (at package-2 city-1-loc-6)
  (at package-3 city-1-loc-20)
  (at package-4 city-1-loc-18)
  (at package-5 city-1-loc-12)
  (at package-6 city-1-loc-2)
  (at package-7 city-1-loc-1)
  (at package-8 city-1-loc-18)
  (at package-9 city-1-loc-23)
  (at package-10 city-1-loc-13)
  (at package-11 city-1-loc-6)
  (at package-12 city-1-loc-10)
  (at package-13 city-1-loc-3)
  (at package-14 city-1-loc-13)
  (at package-15 city-1-loc-5)
  (at package-16 city-1-loc-11)
  (at package-17 city-1-loc-18)
  (at package-18 city-1-loc-4)
  (at package-19 city-1-loc-19)
  (at package-20 city-1-loc-23)
  (at package-21 city-1-loc-21)
  (at package-22 city-1-loc-11)
  (at package-23 city-1-loc-13)
  (at truck-1 city-2-loc-11)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-23)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-7)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-3)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-13)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-20)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-15)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-6)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-10)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-20)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-2)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-8)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-19)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-1)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-6)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-4)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-2)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-18)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-5)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-20)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-21)
  (capacity truck-22 capacity-4)
  (at truck-23 city-2-loc-16)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-21)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-3)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-1)
  (capacity truck-26 capacity-3)
  (at truck-27 city-2-loc-2)
  (capacity truck-27 capacity-2)
  (at truck-28 city-2-loc-13)
  (capacity truck-28 capacity-4)
  (at truck-29 city-2-loc-20)
  (capacity truck-29 capacity-3)
  (at truck-30 city-2-loc-21)
  (capacity truck-30 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-8)
  (at package-2 city-2-loc-20)
  (at package-3 city-2-loc-4)
  (at package-4 city-2-loc-22)
  (at package-5 city-2-loc-15)
  (at package-6 city-2-loc-12)
  (at package-7 city-2-loc-10)
  (at package-8 city-2-loc-7)
  (at package-9 city-2-loc-12)
  (at package-10 city-2-loc-6)
  (at package-11 city-2-loc-3)
  (at package-12 city-2-loc-21)
  (at package-13 city-2-loc-7)
  (at package-14 city-2-loc-22)
  (at package-15 city-2-loc-16)
  (at package-16 city-2-loc-8)
  (at package-17 city-2-loc-3)
  (at package-18 city-2-loc-21)
  (at package-19 city-2-loc-15)
  (at package-20 city-2-loc-23)
  (at package-21 city-2-loc-13)
  (at package-22 city-2-loc-5)
  (at package-23 city-2-loc-16)
 ))
 (:metric minimize (total-cost))
)
