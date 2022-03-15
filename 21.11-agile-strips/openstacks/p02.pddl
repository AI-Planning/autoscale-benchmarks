(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) 
(stacks-avail n0)

(waiting o1)
(includes o1 p13)

(waiting o2)
(includes o2 p3)(includes o2 p8)

(waiting o3)
(includes o3 p5)(includes o3 p6)(includes o3 p14)

(waiting o4)
(includes o4 p33)

(waiting o5)
(includes o5 p2)(includes o5 p3)(includes o5 p5)(includes o5 p8)(includes o5 p9)(includes o5 p11)(includes o5 p21)

(waiting o6)
(includes o6 p9)(includes o6 p11)

(waiting o7)
(includes o7 p14)

(waiting o8)
(includes o8 p32)

(waiting o9)
(includes o9 p4)(includes o9 p7)(includes o9 p19)

(waiting o10)
(includes o10 p11)(includes o10 p19)(includes o10 p24)

(waiting o11)
(includes o11 p7)(includes o11 p9)(includes o11 p14)(includes o11 p17)(includes o11 p22)

(waiting o12)
(includes o12 p1)(includes o12 p2)(includes o12 p11)(includes o12 p27)

(waiting o13)
(includes o13 p2)(includes o13 p7)(includes o13 p19)

(waiting o14)
(includes o14 p2)(includes o14 p18)(includes o14 p22)(includes o14 p29)

(waiting o15)
(includes o15 p7)(includes o15 p11)(includes o15 p17)(includes o15 p19)

(waiting o16)
(includes o16 p11)(includes o16 p16)(includes o16 p17)(includes o16 p20)

(waiting o17)
(includes o17 p13)(includes o17 p23)

(waiting o18)
(includes o18 p9)(includes o18 p17)(includes o18 p21)(includes o18 p24)

(waiting o19)
(includes o19 p9)(includes o19 p16)(includes o19 p21)

(waiting o20)
(includes o20 p15)(includes o20 p18)

(waiting o21)
(includes o21 p8)(includes o21 p15)(includes o21 p27)

(waiting o22)
(includes o22 p17)(includes o22 p31)(includes o22 p32)(includes o22 p37)

(waiting o23)
(includes o23 p12)(includes o23 p14)(includes o23 p18)(includes o23 p24)(includes o23 p26)

(waiting o24)
(includes o24 p17)(includes o24 p25)(includes o24 p26)

(waiting o25)
(includes o25 p20)(includes o25 p26)(includes o25 p30)(includes o25 p36)

(waiting o26)
(includes o26 p14)(includes o26 p21)(includes o26 p24)(includes o26 p26)(includes o26 p33)(includes o26 p37)(includes o26 p38)

(waiting o27)
(includes o27 p8)(includes o27 p20)(includes o27 p22)(includes o27 p26)(includes o27 p30)

(waiting o28)
(includes o28 p10)(includes o28 p20)(includes o28 p27)(includes o28 p29)(includes o28 p35)(includes o28 p38)

(waiting o29)
(includes o29 p24)(includes o29 p26)(includes o29 p28)(includes o29 p31)

(waiting o30)
(includes o30 p27)(includes o30 p35)(includes o30 p39)

(waiting o31)
(includes o31 p29)

(waiting o32)
(includes o32 p4)(includes o32 p33)(includes o32 p38)(includes o32 p39)

(waiting o33)
(includes o33 p21)(includes o33 p27)(includes o33 p30)(includes o33 p31)(includes o33 p37)

(waiting o34)
(includes o34 p37)

(waiting o35)
(includes o35 p20)

(waiting o36)
(includes o36 p31)(includes o36 p34)(includes o36 p38)

(waiting o37)
(includes o37 p14)(includes o37 p35)

(waiting o38)
(includes o38 p34)(includes o38 p38)(includes o38 p39)

(waiting o39)
(includes o39 p11)(includes o39 p33)(includes o39 p37)

(waiting o40)
(includes o40 p3)(includes o40 p35)(includes o40 p37)

(waiting o41)
(includes o41 p9)

(waiting o42)
(includes o42 p24)(includes o42 p39)

(waiting o43)
(includes o43 p21)

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
(shipped o26)
(shipped o27)
(shipped o28)
(shipped o29)
(shipped o30)
(shipped o31)
(shipped o32)
(shipped o33)
(shipped o34)
(shipped o35)
(shipped o36)
(shipped o37)
(shipped o38)
(shipped o39)
(shipped o40)
(shipped o41)
(shipped o42)
(shipped o43)
))
(:metric minimize (total-cost))

)

