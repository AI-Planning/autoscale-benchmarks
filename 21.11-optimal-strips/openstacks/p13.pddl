(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p40)

(waiting o2)
(includes o2 p7)(includes o2 p11)(includes o2 p14)(includes o2 p49)

(waiting o3)
(includes o3 p3)(includes o3 p5)(includes o3 p8)(includes o3 p9)(includes o3 p12)(includes o3 p15)(includes o3 p41)(includes o3 p44)

(waiting o4)
(includes o4 p1)(includes o4 p3)(includes o4 p4)(includes o4 p12)

(waiting o5)
(includes o5 p3)(includes o5 p5)(includes o5 p8)(includes o5 p9)(includes o5 p12)(includes o5 p48)

(waiting o6)
(includes o6 p3)(includes o6 p9)(includes o6 p18)

(waiting o7)
(includes o7 p2)(includes o7 p3)

(waiting o8)
(includes o8 p8)(includes o8 p9)(includes o8 p10)(includes o8 p15)

(waiting o9)
(includes o9 p6)

(waiting o10)
(includes o10 p6)(includes o10 p7)(includes o10 p11)

(waiting o11)
(includes o11 p7)(includes o11 p12)(includes o11 p50)

(waiting o12)
(includes o12 p1)(includes o12 p9)(includes o12 p12)(includes o12 p14)(includes o12 p27)

(waiting o13)
(includes o13 p11)(includes o13 p16)(includes o13 p18)(includes o13 p19)(includes o13 p20)(includes o13 p23)(includes o13 p25)(includes o13 p32)

(waiting o14)
(includes o14 p9)(includes o14 p14)(includes o14 p15)(includes o14 p21)(includes o14 p26)

(waiting o15)
(includes o15 p22)

(waiting o16)
(includes o16 p13)(includes o16 p17)(includes o16 p18)(includes o16 p20)(includes o16 p35)

(waiting o17)
(includes o17 p2)(includes o17 p13)

(waiting o18)
(includes o18 p18)(includes o18 p23)(includes o18 p25)(includes o18 p26)(includes o18 p47)

(waiting o19)
(includes o19 p10)(includes o19 p14)(includes o19 p15)(includes o19 p33)

(waiting o20)
(includes o20 p12)(includes o20 p21)(includes o20 p27)

(waiting o21)
(includes o21 p15)(includes o21 p18)(includes o21 p19)(includes o21 p21)(includes o21 p23)(includes o21 p25)(includes o21 p32)

(waiting o22)
(includes o22 p15)(includes o22 p21)(includes o22 p27)(includes o22 p34)

(waiting o23)
(includes o23 p11)(includes o23 p16)(includes o23 p17)(includes o23 p19)(includes o23 p24)(includes o23 p26)(includes o23 p27)(includes o23 p28)

(waiting o24)
(includes o24 p21)(includes o24 p22)(includes o24 p23)(includes o24 p27)(includes o24 p38)

(waiting o25)
(includes o25 p18)(includes o25 p22)(includes o25 p29)(includes o25 p30)(includes o25 p43)

(waiting o26)
(includes o26 p20)(includes o26 p21)(includes o26 p22)(includes o26 p24)(includes o26 p27)(includes o26 p30)

(waiting o27)
(includes o27 p18)(includes o27 p23)(includes o27 p30)(includes o27 p31)

(waiting o28)
(includes o28 p20)(includes o28 p21)(includes o28 p25)(includes o28 p26)(includes o28 p46)

(waiting o29)
(includes o29 p21)(includes o29 p23)(includes o29 p31)(includes o29 p36)(includes o29 p38)(includes o29 p39)

(waiting o30)
(includes o30 p22)(includes o30 p30)(includes o30 p31)(includes o30 p32)(includes o30 p35)(includes o30 p42)

(waiting o31)
(includes o31 p29)

(waiting o32)
(includes o32 p3)(includes o32 p27)(includes o32 p30)(includes o32 p32)(includes o32 p34)

(waiting o33)
(includes o33 p26)(includes o33 p32)(includes o33 p33)(includes o33 p37)(includes o33 p45)

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
))
(:metric minimize (total-cost))

)

