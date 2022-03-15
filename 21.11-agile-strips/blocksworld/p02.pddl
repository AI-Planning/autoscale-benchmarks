

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b9)
(on b3 b2)
(on b4 b11)
(on b5 b1)
(on-table b6)
(on b7 b8)
(on-table b8)
(on b9 b5)
(on b10 b13)
(on b11 b7)
(on-table b12)
(on-table b13)
(clear b3)
(clear b4)
(clear b10)
(clear b12)
)
(:goal
(and
(on b3 b12)
(on b4 b7)
(on b6 b13)
(on b8 b2)
(on b9 b10)
(on b10 b11)
(on b11 b8)
(on b12 b6))
)
)


