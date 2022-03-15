(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p5)

(waiting o2)
(includes o2 p2)

(waiting o3)
(includes o3 p3)(includes o3 p4)

(waiting o4)
(includes o4 p4)

(waiting o5)
(includes o5 p4)

(= (total-cost) 0)
)
(:goal
(and
(shipped o1)
(shipped o2)
(shipped o3)
(shipped o4)
(shipped o5)
))
(:metric minimize (total-cost))

)

