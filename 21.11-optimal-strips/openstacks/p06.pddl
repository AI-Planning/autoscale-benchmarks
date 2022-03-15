(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)

(waiting o2)
(includes o2 p3)

(waiting o3)
(includes o3 p5)

(waiting o4)
(includes o4 p3)(includes o4 p6)

(waiting o5)
(includes o5 p5)(includes o5 p7)(includes o5 p10)(includes o5 p13)

(waiting o6)
(includes o6 p7)(includes o6 p8)

(waiting o7)
(includes o7 p4)(includes o7 p12)

(waiting o8)
(includes o8 p4)(includes o8 p5)(includes o8 p7)(includes o8 p12)(includes o8 p20)

(waiting o9)
(includes o9 p8)(includes o9 p10)(includes o9 p12)

(waiting o10)
(includes o10 p9)(includes o10 p13)(includes o10 p14)(includes o10 p17)

(waiting o11)
(includes o11 p5)(includes o11 p8)(includes o11 p15)

(waiting o12)
(includes o12 p9)(includes o12 p10)(includes o12 p12)(includes o12 p13)

(waiting o13)
(includes o13 p9)(includes o13 p11)(includes o13 p21)

(waiting o14)
(includes o14 p16)

(waiting o15)
(includes o15 p14)

(waiting o16)
(includes o16 p17)(includes o16 p20)

(waiting o17)
(includes o17 p13)(includes o17 p19)(includes o17 p25)

(waiting o18)
(includes o18 p16)(includes o18 p19)(includes o18 p23)

(waiting o19)
(includes o19 p18)(includes o19 p20)

(waiting o20)
(includes o20 p14)(includes o20 p16)

(waiting o21)
(includes o21 p16)(includes o21 p21)(includes o21 p22)

(waiting o22)
(includes o22 p1)(includes o22 p22)

(waiting o23)
(includes o23 p22)(includes o23 p23)

(waiting o24)
(includes o24 p17)(includes o24 p19)(includes o24 p24)(includes o24 p26)

(waiting o25)
(includes o25 p16)(includes o25 p26)

(= (total-cost) 0)
)
(:goal
(and
(shipped o1)
(shipped o2)
(shipped o3)
(shipped o4)
(shipped o5)
(shipped o6)
(shipped o7)
(shipped o8)
(shipped o9)
(shipped o10)
(shipped o11)
(shipped o12)
(shipped o13)
(shipped o14)
(shipped o15)
(shipped o16)
(shipped o17)
(shipped o18)
(shipped o19)
(shipped o20)
(shipped o21)
(shipped o22)
(shipped o23)
(shipped o24)
(shipped o25)
))
(:metric minimize (total-cost))

)

