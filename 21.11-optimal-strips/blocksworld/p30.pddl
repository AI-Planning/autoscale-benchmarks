

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b2)
(on b4 b8)
(on b5 b11)
(on b6 b10)
(on b7 b16)
(on-table b8)
(on-table b9)
(on b10 b14)
(on b11 b20)
(on-table b12)
(on b13 b18)
(on b14 b15)
(on-table b15)
(on b16 b3)
(on b17 b1)
(on b18 b5)
(on b19 b13)
(on b20 b9)
(clear b6)
(clear b7)
(clear b12)
(clear b17)
(clear b19)
)
(:goal
(and
(on b1 b9)
(on b2 b19)
(on b3 b16)
(on b4 b1)
(on b6 b5)
(on b7 b11)
(on b9 b7)
(on b10 b12)
(on b11 b14)
(on b12 b6)
(on b14 b8)
(on b15 b10)
(on b17 b18)
(on b18 b4)
(on b19 b15)
(on b20 b17))
)
)


