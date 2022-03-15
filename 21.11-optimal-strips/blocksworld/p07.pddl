

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b5)
(on b3 b9)
(on-table b4)
(on b5 b10)
(on-table b6)
(on b7 b8)
(on b8 b3)
(on b9 b2)
(on b10 b11)
(on b11 b4)
(clear b1)
(clear b7)
)
(:goal
(and
(on b1 b10)
(on b3 b9)
(on b4 b3)
(on b6 b8)
(on b7 b4)
(on b8 b1)
(on b10 b7))
)
)


