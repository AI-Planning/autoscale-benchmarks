(define (problem Hiking-1-3-18)
(:domain hiking)
(:objects 
 car0 car1 car2 - car
 tent0 - tent
 couple0 - couple
 place0 place1 place2 place3 place4 place5 place6 place7 place8 place9 place10 place11 place12 place13 place14 place15 place16 place17 - place
 guy0 girl0 - person
)
(:init
(partners couple0 guy0 girl0)
(at_person guy0 place0)
(at_person girl0 place0)
(walked couple0 place0)
(at_tent tent0 place0)
(down tent0)
(at_car car0 place0)
(at_car car1 place0)
(at_car car2 place0)
(next place0 place1)
(next place1 place2)
(next place2 place3)
(next place3 place4)
(next place4 place5)
(next place5 place6)
(next place6 place7)
(next place7 place8)
(next place8 place9)
(next place9 place10)
(next place10 place11)
(next place11 place12)
(next place12 place13)
(next place13 place14)
(next place14 place15)
(next place15 place16)
(next place16 place17)
)
(:goal
(and
(walked couple0 place17)
)
)
)
