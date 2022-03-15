

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b4)
(on b4 b5)
(on b5 b7)
(on b6 b2)
(on b7 b9)
(on-table b8)
(on b9 b6)
(clear b1)
(clear b3)
(clear b8)
)
(:goal
(and
(on b1 b7)
(on b3 b5)
(on b5 b2)
(on b7 b8)
(on b8 b3)
(on b9 b1))
)
)


