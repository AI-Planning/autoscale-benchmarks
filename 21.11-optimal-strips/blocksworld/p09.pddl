

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b12)
(on-table b3)
(on b4 b7)
(on b5 b8)
(on b6 b13)
(on b7 b5)
(on b8 b10)
(on b9 b4)
(on b10 b3)
(on b11 b9)
(on b12 b11)
(on b13 b1)
(clear b6)
)
(:goal
(and
(on b1 b12)
(on b2 b11)
(on b3 b6)
(on b4 b1)
(on b5 b7)
(on b6 b8)
(on b7 b9)
(on b9 b2)
(on b11 b3)
(on b12 b5)
(on b13 b10))
)
)


