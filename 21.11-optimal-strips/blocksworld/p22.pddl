

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on b3 b10)
(on-table b4)
(on b5 b9)
(on b6 b1)
(on b7 b8)
(on b8 b2)
(on-table b9)
(on b10 b4)
(clear b3)
(clear b5)
(clear b6)
)
(:goal
(and
(on b3 b2)
(on b4 b10)
(on b5 b7)
(on b6 b4)
(on b8 b5)
(on b9 b1)
(on b10 b9))
)
)


