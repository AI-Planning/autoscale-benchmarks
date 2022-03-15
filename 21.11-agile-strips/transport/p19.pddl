; Transport two-cities-sequential-30nodes-1000size-5degree-100mindistance-36trucks-29packages-2037seed

(define (problem transport-two-cities-sequential-30nodes-1000size-5degree-100mindistance-36trucks-29packages-2037seed)
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
  ; 960,134 -> 877,57
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 12)
  ; 877,57 -> 960,134
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 12)
  ; 98,918 -> 260,863
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 18)
  ; 260,863 -> 98,918
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 18)
  ; 780,792 -> 568,772
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 22)
  ; 568,772 -> 780,792
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 22)
  ; 977,270 -> 877,57
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 24)
  ; 877,57 -> 977,270
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 24)
  ; 977,270 -> 960,134
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 14)
  ; 960,134 -> 977,270
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 14)
  ; 831,307 -> 877,57
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 26)
  ; 877,57 -> 831,307
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 26)
  ; 831,307 -> 960,134
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 22)
  ; 960,134 -> 831,307
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 22)
  ; 831,307 -> 977,270
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 16)
  ; 977,270 -> 831,307
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 16)
  ; 532,421 -> 316,466
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 23)
  ; 316,466 -> 532,421
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 23)
  ; 469,589 -> 568,772
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 21)
  ; 568,772 -> 469,589
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 21)
  ; 469,589 -> 316,466
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 20)
  ; 316,466 -> 469,589
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 20)
  ; 469,589 -> 532,421
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 18)
  ; 532,421 -> 469,589
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 18)
  ; 740,649 -> 568,772
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 22)
  ; 568,772 -> 740,649
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 22)
  ; 740,649 -> 780,792
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 15)
  ; 780,792 -> 740,649
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 15)
  ; 941,762 -> 780,792
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 17)
  ; 780,792 -> 941,762
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 17)
  ; 941,762 -> 740,649
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 24)
  ; 740,649 -> 941,762
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 24)
  ; 405,677 -> 260,863
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 24)
  ; 260,863 -> 405,677
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 24)
  ; 405,677 -> 568,772
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 19)
  ; 568,772 -> 405,677
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 19)
  ; 405,677 -> 316,466
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 23)
  ; 316,466 -> 405,677
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 23)
  ; 405,677 -> 469,589
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 11)
  ; 469,589 -> 405,677
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 11)
  ; 185,996 -> 260,863
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 16)
  ; 260,863 -> 185,996
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 16)
  ; 185,996 -> 98,918
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 12)
  ; 98,918 -> 185,996
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 12)
  ; 696,888 -> 568,772
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 18)
  ; 568,772 -> 696,888
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 18)
  ; 696,888 -> 780,792
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 13)
  ; 780,792 -> 696,888
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 13)
  ; 696,888 -> 740,649
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 25)
  ; 740,649 -> 696,888
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 25)
  ; 696,888 -> 941,762
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 28)
  ; 941,762 -> 696,888
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 28)
  ; 869,609 -> 780,792
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 21)
  ; 780,792 -> 869,609
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 21)
  ; 869,609 -> 740,649
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 14)
  ; 740,649 -> 869,609
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 14)
  ; 869,609 -> 941,762
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 17)
  ; 941,762 -> 869,609
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 17)
  ; 703,994 -> 568,772
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 26)
  ; 568,772 -> 703,994
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 26)
  ; 703,994 -> 780,792
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 22)
  ; 780,792 -> 703,994
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 22)
  ; 703,994 -> 696,888
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 11)
  ; 696,888 -> 703,994
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 11)
  ; 413,840 -> 260,863
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 16)
  ; 260,863 -> 413,840
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 16)
  ; 413,840 -> 568,772
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 17)
  ; 568,772 -> 413,840
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 17)
  ; 413,840 -> 469,589
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 26)
  ; 469,589 -> 413,840
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 26)
  ; 413,840 -> 405,677
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 17)
  ; 405,677 -> 413,840
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 17)
  ; 413,840 -> 185,996
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 28)
  ; 185,996 -> 413,840
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 28)
  ; 179,155 -> 44,386
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 27)
  ; 44,386 -> 179,155
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 27)
  ; 687,100 -> 877,57
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 20)
  ; 877,57 -> 687,100
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 20)
  ; 687,100 -> 960,134
  (road city-1-loc-23 city-1-loc-5)
  (= (road-length city-1-loc-23 city-1-loc-5) 28)
  ; 960,134 -> 687,100
  (road city-1-loc-5 city-1-loc-23)
  (= (road-length city-1-loc-5 city-1-loc-23) 28)
  ; 687,100 -> 831,307
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 26)
  ; 831,307 -> 687,100
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 26)
  ; 687,100 -> 560,66
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 14)
  ; 560,66 -> 687,100
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 14)
  ; 43,250 -> 44,386
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 14)
  ; 44,386 -> 43,250
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 14)
  ; 43,250 -> 179,155
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 17)
  ; 179,155 -> 43,250
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 17)
  ; 587,183 -> 831,307
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 28)
  ; 831,307 -> 587,183
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 28)
  ; 587,183 -> 532,421
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 25)
  ; 532,421 -> 587,183
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 25)
  ; 587,183 -> 560,66
  (road city-1-loc-25 city-1-loc-13)
  (= (road-length city-1-loc-25 city-1-loc-13) 12)
  ; 560,66 -> 587,183
  (road city-1-loc-13 city-1-loc-25)
  (= (road-length city-1-loc-13 city-1-loc-25) 12)
  ; 587,183 -> 687,100
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 13)
  ; 687,100 -> 587,183
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 13)
  ; 116,565 -> 316,466
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 23)
  ; 316,466 -> 116,565
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 23)
  ; 116,565 -> 44,386
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 20)
  ; 44,386 -> 116,565
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 20)
  ; 837,164 -> 877,57
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 12)
  ; 877,57 -> 837,164
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 12)
  ; 837,164 -> 960,134
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 13)
  ; 960,134 -> 837,164
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 13)
  ; 837,164 -> 977,270
  (road city-1-loc-27 city-1-loc-9)
  (= (road-length city-1-loc-27 city-1-loc-9) 18)
  ; 977,270 -> 837,164
  (road city-1-loc-9 city-1-loc-27)
  (= (road-length city-1-loc-9 city-1-loc-27) 18)
  ; 837,164 -> 831,307
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 15)
  ; 831,307 -> 837,164
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 15)
  ; 837,164 -> 687,100
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 17)
  ; 687,100 -> 837,164
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 17)
  ; 837,164 -> 587,183
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 26)
  ; 587,183 -> 837,164
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 26)
  ; 932,925 -> 780,792
  (road city-1-loc-28 city-1-loc-8)
  (= (road-length city-1-loc-28 city-1-loc-8) 21)
  ; 780,792 -> 932,925
  (road city-1-loc-8 city-1-loc-28)
  (= (road-length city-1-loc-8 city-1-loc-28) 21)
  ; 932,925 -> 941,762
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 17)
  ; 941,762 -> 932,925
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 17)
  ; 932,925 -> 696,888
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 24)
  ; 696,888 -> 932,925
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 24)
  ; 932,925 -> 703,994
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 24)
  ; 703,994 -> 932,925
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 24)
  ; 109,78 -> 179,155
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 11)
  ; 179,155 -> 109,78
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 11)
  ; 109,78 -> 43,250
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 19)
  ; 43,250 -> 109,78
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 19)
  ; 155,785 -> 260,863
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 14)
  ; 260,863 -> 155,785
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 14)
  ; 155,785 -> 98,918
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 15)
  ; 98,918 -> 155,785
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 15)
  ; 155,785 -> 405,677
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 28)
  ; 405,677 -> 155,785
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 28)
  ; 155,785 -> 185,996
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 22)
  ; 185,996 -> 155,785
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 22)
  ; 155,785 -> 413,840
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 27)
  ; 413,840 -> 155,785
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 27)
  ; 155,785 -> 116,565
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 23)
  ; 116,565 -> 155,785
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 23)
  ; 2976,228 -> 2867,60
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 20)
  ; 2867,60 -> 2976,228
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 20)
  ; 2210,238 -> 2019,165
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 21)
  ; 2019,165 -> 2210,238
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 21)
  ; 2486,715 -> 2662,897
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 26)
  ; 2662,897 -> 2486,715
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 26)
  ; 2641,209 -> 2867,60
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 28)
  ; 2867,60 -> 2641,209
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 28)
  ; 2523,121 -> 2641,209
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 15)
  ; 2641,209 -> 2523,121
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 15)
  ; 2966,396 -> 2976,228
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 17)
  ; 2976,228 -> 2966,396
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 17)
  ; 2732,647 -> 2662,897
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 26)
  ; 2662,897 -> 2732,647
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 26)
  ; 2732,647 -> 2486,715
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 26)
  ; 2486,715 -> 2732,647
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 26)
  ; 2597,316 -> 2641,209
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 12)
  ; 2641,209 -> 2597,316
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 12)
  ; 2597,316 -> 2523,121
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 21)
  ; 2523,121 -> 2597,316
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 21)
  ; 2747,821 -> 2662,897
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 12)
  ; 2662,897 -> 2747,821
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 12)
  ; 2747,821 -> 2732,647
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 18)
  ; 2732,647 -> 2747,821
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 18)
  ; 2868,474 -> 2976,228
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 27)
  ; 2976,228 -> 2868,474
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 27)
  ; 2868,474 -> 2966,396
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 13)
  ; 2966,396 -> 2868,474
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 13)
  ; 2868,474 -> 2732,647
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 22)
  ; 2732,647 -> 2868,474
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 22)
  ; 2339,740 -> 2486,715
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 15)
  ; 2486,715 -> 2339,740
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 15)
  ; 2461,605 -> 2486,715
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 12)
  ; 2486,715 -> 2461,605
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 12)
  ; 2461,605 -> 2732,647
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 28)
  ; 2732,647 -> 2461,605
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 28)
  ; 2461,605 -> 2339,740
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 19)
  ; 2339,740 -> 2461,605
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 19)
  ; 2605,565 -> 2486,715
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 20)
  ; 2486,715 -> 2605,565
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 20)
  ; 2605,565 -> 2732,647
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 16)
  ; 2732,647 -> 2605,565
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 16)
  ; 2605,565 -> 2597,316
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 25)
  ; 2597,316 -> 2605,565
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 25)
  ; 2605,565 -> 2461,605
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 15)
  ; 2461,605 -> 2605,565
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 15)
  ; 2767,287 -> 2867,60
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 25)
  ; 2867,60 -> 2767,287
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 25)
  ; 2767,287 -> 2976,228
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 22)
  ; 2976,228 -> 2767,287
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 22)
  ; 2767,287 -> 2641,209
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 15)
  ; 2641,209 -> 2767,287
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 15)
  ; 2767,287 -> 2966,396
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 23)
  ; 2966,396 -> 2767,287
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 23)
  ; 2767,287 -> 2597,316
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 18)
  ; 2597,316 -> 2767,287
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 18)
  ; 2767,287 -> 2868,474
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 22)
  ; 2868,474 -> 2767,287
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 22)
  ; 2280,401 -> 2210,238
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 18)
  ; 2210,238 -> 2280,401
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 18)
  ; 2280,401 -> 2076,545
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 25)
  ; 2076,545 -> 2280,401
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 25)
  ; 2280,401 -> 2461,605
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 28)
  ; 2461,605 -> 2280,401
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 28)
  ; 2841,955 -> 2662,897
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 19)
  ; 2662,897 -> 2841,955
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 19)
  ; 2841,955 -> 2747,821
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 17)
  ; 2747,821 -> 2841,955
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 17)
  ; 2459,408 -> 2641,209
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 27)
  ; 2641,209 -> 2459,408
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 27)
  ; 2459,408 -> 2597,316
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 17)
  ; 2597,316 -> 2459,408
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 17)
  ; 2459,408 -> 2461,605
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 20)
  ; 2461,605 -> 2459,408
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 20)
  ; 2459,408 -> 2605,565
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 22)
  ; 2605,565 -> 2459,408
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 22)
  ; 2459,408 -> 2280,401
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 18)
  ; 2280,401 -> 2459,408
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 18)
  ; 2417,58 -> 2210,238
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 28)
  ; 2210,238 -> 2417,58
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 28)
  ; 2417,58 -> 2641,209
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 27)
  ; 2641,209 -> 2417,58
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 27)
  ; 2417,58 -> 2523,121
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 13)
  ; 2523,121 -> 2417,58
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 13)
  ; 2958,103 -> 2867,60
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 11)
  ; 2867,60 -> 2958,103
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 11)
  ; 2958,103 -> 2976,228
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 13)
  ; 2976,228 -> 2958,103
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 13)
  ; 2958,103 -> 2767,287
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 27)
  ; 2767,287 -> 2958,103
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 27)
  ; 2625,674 -> 2662,897
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 23)
  ; 2662,897 -> 2625,674
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 23)
  ; 2625,674 -> 2486,715
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 15)
  ; 2486,715 -> 2625,674
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 15)
  ; 2625,674 -> 2732,647
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 11)
  ; 2732,647 -> 2625,674
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 11)
  ; 2625,674 -> 2747,821
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 20)
  ; 2747,821 -> 2625,674
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 20)
  ; 2625,674 -> 2461,605
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 18)
  ; 2461,605 -> 2625,674
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 18)
  ; 2625,674 -> 2605,565
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 12)
  ; 2605,565 -> 2625,674
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 12)
  ; 2805,179 -> 2867,60
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 14)
  ; 2867,60 -> 2805,179
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 14)
  ; 2805,179 -> 2976,228
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 18)
  ; 2976,228 -> 2805,179
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 18)
  ; 2805,179 -> 2641,209
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 17)
  ; 2641,209 -> 2805,179
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 17)
  ; 2805,179 -> 2966,396
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 27)
  ; 2966,396 -> 2805,179
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 27)
  ; 2805,179 -> 2597,316
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 25)
  ; 2597,316 -> 2805,179
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 25)
  ; 2805,179 -> 2767,287
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 12)
  ; 2767,287 -> 2805,179
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 12)
  ; 2805,179 -> 2958,103
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 18)
  ; 2958,103 -> 2805,179
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 18)
  ; 2222,752 -> 2486,715
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 27)
  ; 2486,715 -> 2222,752
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 27)
  ; 2222,752 -> 2076,545
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 26)
  ; 2076,545 -> 2222,752
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 26)
  ; 2222,752 -> 2339,740
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 12)
  ; 2339,740 -> 2222,752
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 12)
  ; 2222,752 -> 2004,897
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 27)
  ; 2004,897 -> 2222,752
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 27)
  ; 2009,359 -> 2019,165
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 20)
  ; 2019,165 -> 2009,359
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 20)
  ; 2009,359 -> 2210,238
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 24)
  ; 2210,238 -> 2009,359
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 24)
  ; 2009,359 -> 2076,545
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 20)
  ; 2076,545 -> 2009,359
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 20)
  ; 2009,359 -> 2280,401
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 28)
  ; 2280,401 -> 2009,359
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 28)
  ; 2040,750 -> 2076,545
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 21)
  ; 2076,545 -> 2040,750
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 21)
  ; 2040,750 -> 2004,897
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 16)
  ; 2004,897 -> 2040,750
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 16)
  ; 2040,750 -> 2222,752
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 19)
  ; 2222,752 -> 2040,750
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 19)
  ; 2128,691 -> 2076,545
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 16)
  ; 2076,545 -> 2128,691
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 16)
  ; 2128,691 -> 2339,740
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 22)
  ; 2339,740 -> 2128,691
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 22)
  ; 2128,691 -> 2004,897
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 24)
  ; 2004,897 -> 2128,691
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 24)
  ; 2128,691 -> 2222,752
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 12)
  ; 2222,752 -> 2128,691
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 12)
  ; 2128,691 -> 2040,750
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 11)
  ; 2040,750 -> 2128,691
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 11)
  ; 977,270 <-> 2009,359
  (road city-1-loc-9 city-2-loc-28)
  (= (road-length city-1-loc-9 city-2-loc-28) 104)
  (road city-2-loc-28 city-1-loc-9)
  (= (road-length city-2-loc-28 city-1-loc-9) 104)
  (at package-1 city-1-loc-8)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-21)
  (at package-4 city-1-loc-8)
  (at package-5 city-1-loc-4)
  (at package-6 city-1-loc-4)
  (at package-7 city-1-loc-7)
  (at package-8 city-1-loc-21)
  (at package-9 city-1-loc-2)
  (at package-10 city-1-loc-17)
  (at package-11 city-1-loc-15)
  (at package-12 city-1-loc-10)
  (at package-13 city-1-loc-27)
  (at package-14 city-1-loc-1)
  (at package-15 city-1-loc-18)
  (at package-16 city-1-loc-22)
  (at package-17 city-1-loc-28)
  (at package-18 city-1-loc-13)
  (at package-19 city-1-loc-1)
  (at package-20 city-1-loc-6)
  (at package-21 city-1-loc-30)
  (at package-22 city-1-loc-8)
  (at package-23 city-1-loc-17)
  (at package-24 city-1-loc-24)
  (at package-25 city-1-loc-25)
  (at package-26 city-1-loc-7)
  (at package-27 city-1-loc-7)
  (at package-28 city-1-loc-5)
  (at package-29 city-1-loc-2)
  (at truck-1 city-2-loc-16)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-23)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-1)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-10)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-9)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-14)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-9)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-15)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-4)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-16)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-11)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-18)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-7)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-30)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-12)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-28)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-24)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-5)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-13)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-20)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-14)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-9)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-19)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-6)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-11)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-21)
  (capacity truck-27 capacity-2)
  (at truck-28 city-2-loc-25)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-4)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-9)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-17)
  (capacity truck-31 capacity-2)
  (at truck-32 city-2-loc-27)
  (capacity truck-32 capacity-3)
  (at truck-33 city-2-loc-21)
  (capacity truck-33 capacity-4)
  (at truck-34 city-2-loc-19)
  (capacity truck-34 capacity-3)
  (at truck-35 city-2-loc-30)
  (capacity truck-35 capacity-3)
  (at truck-36 city-2-loc-10)
  (capacity truck-36 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-18)
  (at package-2 city-2-loc-9)
  (at package-3 city-2-loc-21)
  (at package-4 city-2-loc-20)
  (at package-5 city-2-loc-12)
  (at package-6 city-2-loc-28)
  (at package-7 city-2-loc-30)
  (at package-8 city-2-loc-20)
  (at package-9 city-2-loc-13)
  (at package-10 city-2-loc-20)
  (at package-11 city-2-loc-29)
  (at package-12 city-2-loc-26)
  (at package-13 city-2-loc-3)
  (at package-14 city-2-loc-21)
  (at package-15 city-2-loc-22)
  (at package-16 city-2-loc-15)
  (at package-17 city-2-loc-1)
  (at package-18 city-2-loc-4)
  (at package-19 city-2-loc-9)
  (at package-20 city-2-loc-12)
  (at package-21 city-2-loc-13)
  (at package-22 city-2-loc-27)
  (at package-23 city-2-loc-29)
  (at package-24 city-2-loc-14)
  (at package-25 city-2-loc-23)
  (at package-26 city-2-loc-26)
  (at package-27 city-2-loc-15)
  (at package-28 city-2-loc-29)
  (at package-29 city-2-loc-13)
 ))
 (:metric minimize (total-cost))
)
