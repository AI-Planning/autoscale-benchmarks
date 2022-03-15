

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b7)
(on-table b3)
(on b4 b5)
(on b5 b3)
(on-table b6)
(on b7 b11)
(on b8 b1)
(on b9 b12)
(on-table b10)
(on b11 b4)
(on b12 b2)
(clear b6)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b4)
(on b2 b6)
(on b3 b11)
(on b4 b3)
(on b5 b10)
(on b6 b7)
(on b10 b8)
(on b11 b9)
(on b12 b5))
)
)


