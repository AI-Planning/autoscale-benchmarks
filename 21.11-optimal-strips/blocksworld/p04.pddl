

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b6)
(on b3 b5)
(on b4 b8)
(on-table b5)
(on-table b6)
(on b7 b1)
(on b8 b7)
(clear b3)
(clear b4)
)
(:goal
(and
(on b2 b7)
(on b3 b2)
(on b4 b5)
(on b5 b8)
(on b6 b3)
(on b7 b4)
(on b8 b1))
)
)


