

(define (problem BW-rand-5)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b3)
(on b3 b4)
(on-table b4)
(on-table b5)
(clear b1)
(clear b2)
)
(:goal
(and
(on b1 b4)
(on b2 b3)
(on b5 b1))
)
)


