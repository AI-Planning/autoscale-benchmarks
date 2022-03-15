

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b7)
(on-table b3)
(on b4 b8)
(on-table b5)
(on b6 b4)
(on b7 b1)
(on b8 b5)
(clear b2)
(clear b6)
)
(:goal
(and
(on b3 b4)
(on b4 b6)
(on b7 b8))
)
)


