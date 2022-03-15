(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) 
(stacks-avail n0)

(waiting o1)
(includes o1 p29)(includes o1 p138)

(waiting o2)
(includes o2 p10)(includes o2 p101)

(waiting o3)
(includes o3 p24)(includes o3 p93)(includes o3 p119)(includes o3 p135)

(waiting o4)
(includes o4 p105)

(waiting o5)
(includes o5 p136)

(waiting o6)
(includes o6 p123)

(waiting o7)
(includes o7 p62)

(waiting o8)
(includes o8 p71)(includes o8 p141)

(waiting o9)
(includes o9 p7)(includes o9 p71)

(waiting o10)
(includes o10 p5)(includes o10 p8)(includes o10 p90)(includes o10 p100)(includes o10 p122)

(waiting o11)
(includes o11 p81)

(waiting o12)
(includes o12 p60)(includes o12 p63)(includes o12 p92)(includes o12 p104)

(waiting o13)
(includes o13 p119)

(waiting o14)
(includes o14 p105)

(waiting o15)
(includes o15 p48)

(waiting o16)
(includes o16 p28)

(waiting o17)
(includes o17 p53)(includes o17 p101)

(waiting o18)
(includes o18 p35)

(waiting o19)
(includes o19 p21)(includes o19 p37)(includes o19 p105)

(waiting o20)
(includes o20 p21)(includes o20 p38)(includes o20 p101)

(waiting o21)
(includes o21 p12)(includes o21 p24)(includes o21 p115)(includes o21 p132)(includes o21 p144)

(waiting o22)
(includes o22 p77)

(waiting o23)
(includes o23 p12)(includes o23 p127)(includes o23 p145)

(waiting o24)
(includes o24 p30)

(waiting o25)
(includes o25 p94)

(waiting o26)
(includes o26 p137)

(waiting o27)
(includes o27 p35)(includes o27 p45)

(waiting o28)
(includes o28 p42)(includes o28 p104)(includes o28 p123)

(waiting o29)
(includes o29 p47)(includes o29 p64)(includes o29 p88)

(waiting o30)
(includes o30 p11)

(waiting o31)
(includes o31 p9)(includes o31 p16)(includes o31 p17)(includes o31 p30)(includes o31 p37)(includes o31 p45)(includes o31 p59)

(waiting o32)
(includes o32 p3)(includes o32 p103)

(waiting o33)
(includes o33 p5)

(waiting o34)
(includes o34 p111)

(waiting o35)
(includes o35 p23)(includes o35 p37)(includes o35 p58)

(waiting o36)
(includes o36 p55)(includes o36 p123)(includes o36 p140)

(waiting o37)
(includes o37 p127)

(waiting o38)
(includes o38 p19)(includes o38 p40)

(waiting o39)
(includes o39 p16)(includes o39 p118)

(waiting o40)
(includes o40 p30)(includes o40 p35)

(waiting o41)
(includes o41 p88)

(waiting o42)
(includes o42 p82)

(waiting o43)
(includes o43 p6)(includes o43 p40)(includes o43 p59)

(waiting o44)
(includes o44 p110)

(waiting o45)
(includes o45 p66)(includes o45 p98)

(waiting o46)
(includes o46 p92)

(waiting o47)
(includes o47 p7)(includes o47 p64)(includes o47 p71)(includes o47 p102)(includes o47 p109)

(waiting o48)
(includes o48 p33)(includes o48 p113)

(waiting o49)
(includes o49 p9)

(waiting o50)
(includes o50 p12)(includes o50 p40)(includes o50 p78)

(waiting o51)
(includes o51 p52)(includes o51 p62)

(waiting o52)
(includes o52 p17)

(waiting o53)
(includes o53 p47)(includes o53 p78)(includes o53 p114)

(waiting o54)
(includes o54 p94)

(waiting o55)
(includes o55 p47)

(waiting o56)
(includes o56 p77)(includes o56 p98)(includes o56 p117)

(waiting o57)
(includes o57 p19)

(waiting o58)
(includes o58 p42)

(waiting o59)
(includes o59 p37)(includes o59 p41)(includes o59 p120)

(waiting o60)
(includes o60 p37)(includes o60 p44)(includes o60 p50)(includes o60 p58)(includes o60 p75)

(waiting o61)
(includes o61 p15)(includes o61 p34)(includes o61 p51)(includes o61 p68)(includes o61 p76)(includes o61 p81)(includes o61 p105)

(waiting o62)
(includes o62 p41)(includes o62 p74)

(waiting o63)
(includes o63 p56)(includes o63 p73)(includes o63 p85)

(waiting o64)
(includes o64 p31)(includes o64 p40)

(waiting o65)
(includes o65 p43)(includes o65 p58)(includes o65 p87)(includes o65 p100)

(waiting o66)
(includes o66 p67)(includes o66 p82)

(waiting o67)
(includes o67 p81)

(waiting o68)
(includes o68 p9)

(waiting o69)
(includes o69 p16)

(waiting o70)
(includes o70 p61)(includes o70 p145)

(waiting o71)
(includes o71 p64)(includes o71 p105)(includes o71 p106)(includes o71 p117)

(waiting o72)
(includes o72 p55)(includes o72 p98)

(waiting o73)
(includes o73 p113)

(waiting o74)
(includes o74 p22)(includes o74 p83)

(waiting o75)
(includes o75 p19)(includes o75 p34)(includes o75 p131)

(waiting o76)
(includes o76 p36)(includes o76 p70)

(waiting o77)
(includes o77 p108)(includes o77 p124)

(waiting o78)
(includes o78 p67)(includes o78 p97)(includes o78 p101)(includes o78 p132)

(waiting o79)
(includes o79 p92)

(waiting o80)
(includes o80 p63)(includes o80 p85)(includes o80 p102)

(waiting o81)
(includes o81 p66)

(waiting o82)
(includes o82 p75)

(waiting o83)
(includes o83 p66)

(waiting o84)
(includes o84 p11)

(waiting o85)
(includes o85 p47)(includes o85 p67)(includes o85 p86)

(waiting o86)
(includes o86 p69)(includes o86 p79)(includes o86 p115)

(waiting o87)
(includes o87 p13)(includes o87 p87)

(waiting o88)
(includes o88 p66)

(waiting o89)
(includes o89 p88)

(waiting o90)
(includes o90 p112)

(waiting o91)
(includes o91 p49)

(waiting o92)
(includes o92 p11)

(waiting o93)
(includes o93 p68)(includes o93 p72)(includes o93 p94)

(waiting o94)
(includes o94 p30)(includes o94 p87)(includes o94 p109)

(waiting o95)
(includes o95 p98)

(waiting o96)
(includes o96 p75)(includes o96 p139)

(waiting o97)
(includes o97 p46)(includes o97 p91)

(waiting o98)
(includes o98 p18)

(waiting o99)
(includes o99 p27)(includes o99 p32)(includes o99 p121)

(waiting o100)
(includes o100 p116)

(waiting o101)
(includes o101 p41)(includes o101 p105)

(waiting o102)
(includes o102 p80)(includes o102 p115)

(waiting o103)
(includes o103 p26)(includes o103 p96)

(waiting o104)
(includes o104 p56)(includes o104 p65)(includes o104 p97)(includes o104 p101)(includes o104 p140)

(waiting o105)
(includes o105 p35)(includes o105 p110)(includes o105 p140)

(waiting o106)
(includes o106 p122)

(waiting o107)
(includes o107 p91)

(waiting o108)
(includes o108 p49)(includes o108 p119)(includes o108 p129)(includes o108 p140)

(waiting o109)
(includes o109 p57)(includes o109 p66)

(waiting o110)
(includes o110 p17)(includes o110 p25)(includes o110 p35)(includes o110 p66)(includes o110 p84)

(waiting o111)
(includes o111 p68)(includes o111 p93)

(waiting o112)
(includes o112 p1)(includes o112 p14)(includes o112 p68)(includes o112 p143)

(waiting o113)
(includes o113 p20)

(waiting o114)
(includes o114 p94)

(waiting o115)
(includes o115 p39)(includes o115 p120)

(waiting o116)
(includes o116 p28)

(waiting o117)
(includes o117 p101)(includes o117 p112)

(waiting o118)
(includes o118 p9)(includes o118 p16)

(waiting o119)
(includes o119 p103)(includes o119 p113)

(waiting o120)
(includes o120 p4)(includes o120 p131)

(waiting o121)
(includes o121 p109)

(waiting o122)
(includes o122 p37)

(waiting o123)
(includes o123 p109)

(waiting o124)
(includes o124 p108)(includes o124 p119)

(waiting o125)
(includes o125 p76)

(waiting o126)
(includes o126 p37)(includes o126 p57)(includes o126 p73)(includes o126 p79)

(waiting o127)
(includes o127 p61)(includes o127 p128)

(waiting o128)
(includes o128 p7)(includes o128 p30)(includes o128 p115)(includes o128 p128)

(waiting o129)
(includes o129 p14)(includes o129 p70)

(waiting o130)
(includes o130 p95)

(waiting o131)
(includes o131 p91)

(waiting o132)
(includes o132 p80)

(waiting o133)
(includes o133 p7)(includes o133 p35)(includes o133 p134)

(waiting o134)
(includes o134 p133)(includes o134 p141)

(waiting o135)
(includes o135 p99)(includes o135 p117)(includes o135 p119)

(waiting o136)
(includes o136 p6)(includes o136 p21)(includes o136 p54)

(waiting o137)
(includes o137 p70)(includes o137 p78)(includes o137 p112)

(waiting o138)
(includes o138 p122)(includes o138 p139)

(waiting o139)
(includes o139 p93)(includes o139 p115)(includes o139 p118)(includes o139 p132)(includes o139 p133)

(waiting o140)
(includes o140 p122)

(waiting o141)
(includes o141 p70)

(waiting o142)
(includes o142 p71)(includes o142 p114)

(waiting o143)
(includes o143 p48)

(waiting o144)
(includes o144 p2)(includes o144 p114)(includes o144 p137)

(waiting o145)
(includes o145 p142)

(waiting o146)
(includes o146 p98)(includes o146 p107)

(waiting o147)
(includes o147 p124)

(waiting o148)
(includes o148 p133)

(waiting o149)
(includes o149 p103)

(waiting o150)
(includes o150 p73)(includes o150 p89)(includes o150 p125)(includes o150 p126)(includes o150 p138)

(waiting o151)
(includes o151 p25)(includes o151 p40)(includes o151 p133)

(waiting o152)
(includes o152 p30)

(waiting o153)
(includes o153 p48)(includes o153 p130)(includes o153 p143)

(waiting o154)
(includes o154 p6)

(waiting o155)
(includes o155 p10)

(waiting o156)
(includes o156 p71)(includes o156 p103)(includes o156 p141)

(waiting o157)
(includes o157 p91)(includes o157 p127)

(waiting o158)
(includes o158 p41)(includes o158 p79)

(waiting o159)
(includes o159 p34)

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
(shipped o44)
(shipped o45)
(shipped o46)
(shipped o47)
(shipped o48)
(shipped o49)
(shipped o50)
(shipped o51)
(shipped o52)
(shipped o53)
(shipped o54)
(shipped o55)
(shipped o56)
(shipped o57)
(shipped o58)
(shipped o59)
(shipped o60)
(shipped o61)
(shipped o62)
(shipped o63)
(shipped o64)
(shipped o65)
(shipped o66)
(shipped o67)
(shipped o68)
(shipped o69)
(shipped o70)
(shipped o71)
(shipped o72)
(shipped o73)
(shipped o74)
(shipped o75)
(shipped o76)
(shipped o77)
(shipped o78)
(shipped o79)
(shipped o80)
(shipped o81)
(shipped o82)
(shipped o83)
(shipped o84)
(shipped o85)
(shipped o86)
(shipped o87)
(shipped o88)
(shipped o89)
(shipped o90)
(shipped o91)
(shipped o92)
(shipped o93)
(shipped o94)
(shipped o95)
(shipped o96)
(shipped o97)
(shipped o98)
(shipped o99)
(shipped o100)
(shipped o101)
(shipped o102)
(shipped o103)
(shipped o104)
(shipped o105)
(shipped o106)
(shipped o107)
(shipped o108)
(shipped o109)
(shipped o110)
(shipped o111)
(shipped o112)
(shipped o113)
(shipped o114)
(shipped o115)
(shipped o116)
(shipped o117)
(shipped o118)
(shipped o119)
(shipped o120)
(shipped o121)
(shipped o122)
(shipped o123)
(shipped o124)
(shipped o125)
(shipped o126)
(shipped o127)
(shipped o128)
(shipped o129)
(shipped o130)
(shipped o131)
(shipped o132)
(shipped o133)
(shipped o134)
(shipped o135)
(shipped o136)
(shipped o137)
(shipped o138)
(shipped o139)
(shipped o140)
(shipped o141)
(shipped o142)
(shipped o143)
(shipped o144)
(shipped o145)
(shipped o146)
(shipped o147)
(shipped o148)
(shipped o149)
(shipped o150)
(shipped o151)
(shipped o152)
(shipped o153)
(shipped o154)
(shipped o155)
(shipped o156)
(shipped o157)
(shipped o158)
(shipped o159)
))
(:metric minimize (total-cost))

)

