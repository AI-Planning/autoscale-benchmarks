(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p12)(includes o1 p16)(includes o1 p23)(includes o1 p25)(includes o1 p33)(includes o1 p41)(includes o1 p104)

(waiting o2)
(includes o2 p17)(includes o2 p18)(includes o2 p55)(includes o2 p105)(includes o2 p116)(includes o2 p174)

(waiting o3)
(includes o3 p29)(includes o3 p71)(includes o3 p83)

(waiting o4)
(includes o4 p26)(includes o4 p34)(includes o4 p54)(includes o4 p122)(includes o4 p197)

(waiting o5)
(includes o5 p5)(includes o5 p9)(includes o5 p11)(includes o5 p54)(includes o5 p91)(includes o5 p107)(includes o5 p111)(includes o5 p140)

(waiting o6)
(includes o6 p3)(includes o6 p25)(includes o6 p26)(includes o6 p35)(includes o6 p36)(includes o6 p52)(includes o6 p109)(includes o6 p200)

(waiting o7)
(includes o7 p22)(includes o7 p24)(includes o7 p30)(includes o7 p97)(includes o7 p98)(includes o7 p141)

(waiting o8)
(includes o8 p11)(includes o8 p12)(includes o8 p19)(includes o8 p27)(includes o8 p31)(includes o8 p32)(includes o8 p46)(includes o8 p151)

(waiting o9)
(includes o9 p28)(includes o9 p39)(includes o9 p65)(includes o9 p68)(includes o9 p128)

(waiting o10)
(includes o10 p1)(includes o10 p4)(includes o10 p13)(includes o10 p19)(includes o10 p21)(includes o10 p31)(includes o10 p59)(includes o10 p200)

(waiting o11)
(includes o11 p6)(includes o11 p23)(includes o11 p28)(includes o11 p50)(includes o11 p68)

(waiting o12)
(includes o12 p10)(includes o12 p20)(includes o12 p30)(includes o12 p35)(includes o12 p40)(includes o12 p41)(includes o12 p48)(includes o12 p50)(includes o12 p100)(includes o12 p122)(includes o12 p129)

(waiting o13)
(includes o13 p6)(includes o13 p8)(includes o13 p18)(includes o13 p23)(includes o13 p86)(includes o13 p139)(includes o13 p183)

(waiting o14)
(includes o14 p2)(includes o14 p5)(includes o14 p13)(includes o14 p33)(includes o14 p39)(includes o14 p60)(includes o14 p67)

(waiting o15)
(includes o15 p25)(includes o15 p35)(includes o15 p36)(includes o15 p166)

(waiting o16)
(includes o16 p2)(includes o16 p6)(includes o16 p8)(includes o16 p23)(includes o16 p28)(includes o16 p73)(includes o16 p92)(includes o16 p121)

(waiting o17)
(includes o17 p12)(includes o17 p13)(includes o17 p34)(includes o17 p36)(includes o17 p54)(includes o17 p57)(includes o17 p59)(includes o17 p60)(includes o17 p66)(includes o17 p197)

(waiting o18)
(includes o18 p3)(includes o18 p21)(includes o18 p28)(includes o18 p32)(includes o18 p41)(includes o18 p45)(includes o18 p60)(includes o18 p65)(includes o18 p107)

(waiting o19)
(includes o19 p7)(includes o19 p28)(includes o19 p35)(includes o19 p53)(includes o19 p54)(includes o19 p120)

(waiting o20)
(includes o20 p37)(includes o20 p43)(includes o20 p48)(includes o20 p51)(includes o20 p62)(includes o20 p117)

(waiting o21)
(includes o21 p12)(includes o21 p17)(includes o21 p22)(includes o21 p23)(includes o21 p29)(includes o21 p40)(includes o21 p43)(includes o21 p46)(includes o21 p62)(includes o21 p63)(includes o21 p85)

(waiting o22)
(includes o22 p14)(includes o22 p15)(includes o22 p32)(includes o22 p34)(includes o22 p42)(includes o22 p48)(includes o22 p50)(includes o22 p150)(includes o22 p194)

(waiting o23)
(includes o23 p15)(includes o23 p20)(includes o23 p30)(includes o23 p42)(includes o23 p86)(includes o23 p203)

(waiting o24)
(includes o24 p3)(includes o24 p14)(includes o24 p17)(includes o24 p18)(includes o24 p33)(includes o24 p36)(includes o24 p37)(includes o24 p44)(includes o24 p48)(includes o24 p58)(includes o24 p78)(includes o24 p120)(includes o24 p138)(includes o24 p144)(includes o24 p171)

(waiting o25)
(includes o25 p46)(includes o25 p66)(includes o25 p145)(includes o25 p161)

(waiting o26)
(includes o26 p6)(includes o26 p24)(includes o26 p47)

(waiting o27)
(includes o27 p15)(includes o27 p22)(includes o27 p32)(includes o27 p53)(includes o27 p54)(includes o27 p55)(includes o27 p69)(includes o27 p111)

(waiting o28)
(includes o28 p7)(includes o28 p14)(includes o28 p32)(includes o28 p45)(includes o28 p48)(includes o28 p154)(includes o28 p170)(includes o28 p208)

(waiting o29)
(includes o29 p4)(includes o29 p34)(includes o29 p73)(includes o29 p82)(includes o29 p95)(includes o29 p111)(includes o29 p176)

(waiting o30)
(includes o30 p6)(includes o30 p15)(includes o30 p16)(includes o30 p22)(includes o30 p32)(includes o30 p36)(includes o30 p41)

(waiting o31)
(includes o31 p5)(includes o31 p8)(includes o31 p12)(includes o31 p26)(includes o31 p28)(includes o31 p84)

(waiting o32)
(includes o32 p11)(includes o32 p26)(includes o32 p39)(includes o32 p47)(includes o32 p62)(includes o32 p95)(includes o32 p100)(includes o32 p103)(includes o32 p106)(includes o32 p128)(includes o32 p160)

(waiting o33)
(includes o33 p4)(includes o33 p14)(includes o33 p28)(includes o33 p36)(includes o33 p48)(includes o33 p54)(includes o33 p55)(includes o33 p103)(includes o33 p128)

(waiting o34)
(includes o34 p18)(includes o34 p37)(includes o34 p58)(includes o34 p139)(includes o34 p182)(includes o34 p185)

(waiting o35)
(includes o35 p7)(includes o35 p9)(includes o35 p36)(includes o35 p73)

(waiting o36)
(includes o36 p7)(includes o36 p28)(includes o36 p33)(includes o36 p34)(includes o36 p50)(includes o36 p57)(includes o36 p61)(includes o36 p68)(includes o36 p77)(includes o36 p80)(includes o36 p110)

(waiting o37)
(includes o37 p3)(includes o37 p8)(includes o37 p11)(includes o37 p15)(includes o37 p19)(includes o37 p53)(includes o37 p83)(includes o37 p100)

(waiting o38)
(includes o38 p9)(includes o38 p13)(includes o38 p20)(includes o38 p26)(includes o38 p27)(includes o38 p30)(includes o38 p56)(includes o38 p63)(includes o38 p165)(includes o38 p177)(includes o38 p191)

(waiting o39)
(includes o39 p8)(includes o39 p52)(includes o39 p55)(includes o39 p65)(includes o39 p95)(includes o39 p97)(includes o39 p109)

(waiting o40)
(includes o40 p14)(includes o40 p31)(includes o40 p33)(includes o40 p37)(includes o40 p46)(includes o40 p124)

(waiting o41)
(includes o41 p19)(includes o41 p27)(includes o41 p47)(includes o41 p60)(includes o41 p65)(includes o41 p200)

(waiting o42)
(includes o42 p3)(includes o42 p4)(includes o42 p14)(includes o42 p20)(includes o42 p29)(includes o42 p30)(includes o42 p57)(includes o42 p61)(includes o42 p65)(includes o42 p92)(includes o42 p100)(includes o42 p150)

(waiting o43)
(includes o43 p9)(includes o43 p19)(includes o43 p33)(includes o43 p40)(includes o43 p44)(includes o43 p62)(includes o43 p94)(includes o43 p179)

(waiting o44)
(includes o44 p2)(includes o44 p19)(includes o44 p24)(includes o44 p31)(includes o44 p37)(includes o44 p42)(includes o44 p50)(includes o44 p55)(includes o44 p65)(includes o44 p66)(includes o44 p68)(includes o44 p78)(includes o44 p174)(includes o44 p206)

(waiting o45)
(includes o45 p33)(includes o45 p34)(includes o45 p36)(includes o45 p38)(includes o45 p49)(includes o45 p57)(includes o45 p73)(includes o45 p91)

(waiting o46)
(includes o46 p16)(includes o46 p18)(includes o46 p32)(includes o46 p37)(includes o46 p41)(includes o46 p49)(includes o46 p63)(includes o46 p77)

(waiting o47)
(includes o47 p7)(includes o47 p18)(includes o47 p42)(includes o47 p44)(includes o47 p56)(includes o47 p61)(includes o47 p69)(includes o47 p127)(includes o47 p128)

(waiting o48)
(includes o48 p17)(includes o48 p19)(includes o48 p27)(includes o48 p34)(includes o48 p40)(includes o48 p51)(includes o48 p64)(includes o48 p81)(includes o48 p162)(includes o48 p205)

(waiting o49)
(includes o49 p27)(includes o49 p49)(includes o49 p62)(includes o49 p65)(includes o49 p79)(includes o49 p163)(includes o49 p172)(includes o49 p194)

(waiting o50)
(includes o50 p6)(includes o50 p33)(includes o50 p47)(includes o50 p66)(includes o50 p78)(includes o50 p82)(includes o50 p97)

(waiting o51)
(includes o51 p45)(includes o51 p79)(includes o51 p81)(includes o51 p94)(includes o51 p96)(includes o51 p102)(includes o51 p111)

(waiting o52)
(includes o52 p16)(includes o52 p23)(includes o52 p25)(includes o52 p47)(includes o52 p56)(includes o52 p66)(includes o52 p163)

(waiting o53)
(includes o53 p7)(includes o53 p35)(includes o53 p46)(includes o53 p52)(includes o53 p53)(includes o53 p84)(includes o53 p85)(includes o53 p90)(includes o53 p97)

(waiting o54)
(includes o54 p16)(includes o54 p30)(includes o54 p44)(includes o54 p45)(includes o54 p55)(includes o54 p56)(includes o54 p66)(includes o54 p96)(includes o54 p116)(includes o54 p139)(includes o54 p172)

(waiting o55)
(includes o55 p25)(includes o55 p61)(includes o55 p65)(includes o55 p79)(includes o55 p84)(includes o55 p85)

(waiting o56)
(includes o56 p54)(includes o56 p76)

(waiting o57)
(includes o57 p6)(includes o57 p37)(includes o57 p40)(includes o57 p57)(includes o57 p65)(includes o57 p102)

(waiting o58)
(includes o58 p4)(includes o58 p10)(includes o58 p21)(includes o58 p23)(includes o58 p26)(includes o58 p50)(includes o58 p102)(includes o58 p103)(includes o58 p150)

(waiting o59)
(includes o59 p26)(includes o59 p27)(includes o59 p36)(includes o59 p54)(includes o59 p65)(includes o59 p79)(includes o59 p108)(includes o59 p146)(includes o59 p209)

(waiting o60)
(includes o60 p23)(includes o60 p32)(includes o60 p44)(includes o60 p52)(includes o60 p65)(includes o60 p83)(includes o60 p85)(includes o60 p112)

(waiting o61)
(includes o61 p6)(includes o61 p41)(includes o61 p42)(includes o61 p44)(includes o61 p50)(includes o61 p56)(includes o61 p57)(includes o61 p64)(includes o61 p66)(includes o61 p74)(includes o61 p104)(includes o61 p114)(includes o61 p204)

(waiting o62)
(includes o62 p29)(includes o62 p57)(includes o62 p64)(includes o62 p71)(includes o62 p81)(includes o62 p89)(includes o62 p115)

(waiting o63)
(includes o63 p25)(includes o63 p27)(includes o63 p34)(includes o63 p41)(includes o63 p63)(includes o63 p68)(includes o63 p70)(includes o63 p85)(includes o63 p106)(includes o63 p183)(includes o63 p197)

(waiting o64)
(includes o64 p20)(includes o64 p29)(includes o64 p38)(includes o64 p53)(includes o64 p61)(includes o64 p66)(includes o64 p89)(includes o64 p91)(includes o64 p107)

(waiting o65)
(includes o65 p1)(includes o65 p4)(includes o65 p18)(includes o65 p48)(includes o65 p72)(includes o65 p81)(includes o65 p84)(includes o65 p100)(includes o65 p131)

(waiting o66)
(includes o66 p37)(includes o66 p65)(includes o66 p114)(includes o66 p206)

(waiting o67)
(includes o67 p9)(includes o67 p21)(includes o67 p56)(includes o67 p65)(includes o67 p76)(includes o67 p83)(includes o67 p86)(includes o67 p92)(includes o67 p128)(includes o67 p144)(includes o67 p200)

(waiting o68)
(includes o68 p6)(includes o68 p15)(includes o68 p29)(includes o68 p59)(includes o68 p60)(includes o68 p68)(includes o68 p70)(includes o68 p81)(includes o68 p96)(includes o68 p131)

(waiting o69)
(includes o69 p22)(includes o69 p32)(includes o69 p35)(includes o69 p49)(includes o69 p53)(includes o69 p71)(includes o69 p72)(includes o69 p80)(includes o69 p90)(includes o69 p146)(includes o69 p167)

(waiting o70)
(includes o70 p27)(includes o70 p36)(includes o70 p72)(includes o70 p75)(includes o70 p97)(includes o70 p114)

(waiting o71)
(includes o71 p2)(includes o71 p43)(includes o71 p46)(includes o71 p63)(includes o71 p75)(includes o71 p82)(includes o71 p91)(includes o71 p94)(includes o71 p97)(includes o71 p102)(includes o71 p106)(includes o71 p119)(includes o71 p125)

(waiting o72)
(includes o72 p49)(includes o72 p51)(includes o72 p73)(includes o72 p76)(includes o72 p123)(includes o72 p125)(includes o72 p150)

(waiting o73)
(includes o73 p30)(includes o73 p35)(includes o73 p41)(includes o73 p43)(includes o73 p48)(includes o73 p60)(includes o73 p67)(includes o73 p81)(includes o73 p104)(includes o73 p112)(includes o73 p115)

(waiting o74)
(includes o74 p37)(includes o74 p40)(includes o74 p66)(includes o74 p99)(includes o74 p118)(includes o74 p140)(includes o74 p173)

(waiting o75)
(includes o75 p28)(includes o75 p50)(includes o75 p62)(includes o75 p63)(includes o75 p69)(includes o75 p76)(includes o75 p93)(includes o75 p97)(includes o75 p101)(includes o75 p109)(includes o75 p117)

(waiting o76)
(includes o76 p39)(includes o76 p86)(includes o76 p89)(includes o76 p99)(includes o76 p116)(includes o76 p168)

(waiting o77)
(includes o77 p53)(includes o77 p62)(includes o77 p68)(includes o77 p77)(includes o77 p79)(includes o77 p93)(includes o77 p100)(includes o77 p102)(includes o77 p133)(includes o77 p160)(includes o77 p194)

(waiting o78)
(includes o78 p38)(includes o78 p45)(includes o78 p49)(includes o78 p69)(includes o78 p71)(includes o78 p77)(includes o78 p87)(includes o78 p88)(includes o78 p97)(includes o78 p106)(includes o78 p140)(includes o78 p173)(includes o78 p186)

(waiting o79)
(includes o79 p18)(includes o79 p22)(includes o79 p42)(includes o79 p70)(includes o79 p77)(includes o79 p94)(includes o79 p107)(includes o79 p111)(includes o79 p172)

(waiting o80)
(includes o80 p6)(includes o80 p40)(includes o80 p48)(includes o80 p62)(includes o80 p99)(includes o80 p106)(includes o80 p117)(includes o80 p126)(includes o80 p130)

(waiting o81)
(includes o81 p62)(includes o81 p78)(includes o81 p80)(includes o81 p104)(includes o81 p113)(includes o81 p114)(includes o81 p118)(includes o81 p128)(includes o81 p131)(includes o81 p132)(includes o81 p134)(includes o81 p165)

(waiting o82)
(includes o82 p29)(includes o82 p39)(includes o82 p60)(includes o82 p61)(includes o82 p70)(includes o82 p78)(includes o82 p85)(includes o82 p90)(includes o82 p114)(includes o82 p125)(includes o82 p159)(includes o82 p169)

(waiting o83)
(includes o83 p18)(includes o83 p47)(includes o83 p56)(includes o83 p64)(includes o83 p66)(includes o83 p70)(includes o83 p108)(includes o83 p114)(includes o83 p152)(includes o83 p158)

(waiting o84)
(includes o84 p49)(includes o84 p60)(includes o84 p63)(includes o84 p66)(includes o84 p72)(includes o84 p79)(includes o84 p82)(includes o84 p85)(includes o84 p95)(includes o84 p115)(includes o84 p125)

(waiting o85)
(includes o85 p15)(includes o85 p31)(includes o85 p32)(includes o85 p33)(includes o85 p38)(includes o85 p71)(includes o85 p74)(includes o85 p81)(includes o85 p82)(includes o85 p101)(includes o85 p102)(includes o85 p106)(includes o85 p117)(includes o85 p207)

(waiting o86)
(includes o86 p63)(includes o86 p68)(includes o86 p70)(includes o86 p94)(includes o86 p101)(includes o86 p109)(includes o86 p126)(includes o86 p200)

(waiting o87)
(includes o87 p24)(includes o87 p29)(includes o87 p34)(includes o87 p64)(includes o87 p72)(includes o87 p73)(includes o87 p79)(includes o87 p83)(includes o87 p88)(includes o87 p89)(includes o87 p95)(includes o87 p101)(includes o87 p105)(includes o87 p107)(includes o87 p127)

(waiting o88)
(includes o88 p83)(includes o88 p91)(includes o88 p100)(includes o88 p113)(includes o88 p117)(includes o88 p124)(includes o88 p146)(includes o88 p159)(includes o88 p167)(includes o88 p179)

(waiting o89)
(includes o89 p37)(includes o89 p63)(includes o89 p72)(includes o89 p88)(includes o89 p97)(includes o89 p100)(includes o89 p102)(includes o89 p103)(includes o89 p127)(includes o89 p133)(includes o89 p140)(includes o89 p145)

(waiting o90)
(includes o90 p79)(includes o90 p81)(includes o90 p85)(includes o90 p94)(includes o90 p102)(includes o90 p108)(includes o90 p111)(includes o90 p124)(includes o90 p129)(includes o90 p137)(includes o90 p138)(includes o90 p143)(includes o90 p145)(includes o90 p210)

(waiting o91)
(includes o91 p22)(includes o91 p57)(includes o91 p88)(includes o91 p116)(includes o91 p128)(includes o91 p162)

(waiting o92)
(includes o92 p54)(includes o92 p66)(includes o92 p76)(includes o92 p82)(includes o92 p88)(includes o92 p94)(includes o92 p145)

(waiting o93)
(includes o93 p11)(includes o93 p39)(includes o93 p49)(includes o93 p50)(includes o93 p60)(includes o93 p62)(includes o93 p78)(includes o93 p83)(includes o93 p88)(includes o93 p96)(includes o93 p107)(includes o93 p166)

(waiting o94)
(includes o94 p6)(includes o94 p75)(includes o94 p83)(includes o94 p88)(includes o94 p90)(includes o94 p118)(includes o94 p141)(includes o94 p150)

(waiting o95)
(includes o95 p39)(includes o95 p52)(includes o95 p58)(includes o95 p79)(includes o95 p82)(includes o95 p106)(includes o95 p121)(includes o95 p137)(includes o95 p150)

(waiting o96)
(includes o96 p1)(includes o96 p72)(includes o96 p94)(includes o96 p101)(includes o96 p106)

(waiting o97)
(includes o97 p58)(includes o97 p63)(includes o97 p69)(includes o97 p74)(includes o97 p99)(includes o97 p106)(includes o97 p120)

(waiting o98)
(includes o98 p29)(includes o98 p41)(includes o98 p50)(includes o98 p73)(includes o98 p97)(includes o98 p99)(includes o98 p100)(includes o98 p115)(includes o98 p119)(includes o98 p120)(includes o98 p121)(includes o98 p123)(includes o98 p133)(includes o98 p151)

(waiting o99)
(includes o99 p95)(includes o99 p99)(includes o99 p135)(includes o99 p138)(includes o99 p140)

(waiting o100)
(includes o100 p73)(includes o100 p86)(includes o100 p100)(includes o100 p121)(includes o100 p139)

(waiting o101)
(includes o101 p30)(includes o101 p79)(includes o101 p83)(includes o101 p98)(includes o101 p103)(includes o101 p107)(includes o101 p115)(includes o101 p134)(includes o101 p143)(includes o101 p157)

(waiting o102)
(includes o102 p10)(includes o102 p43)(includes o102 p104)(includes o102 p113)(includes o102 p125)

(waiting o103)
(includes o103 p46)(includes o103 p57)(includes o103 p73)(includes o103 p96)(includes o103 p99)(includes o103 p106)(includes o103 p107)(includes o103 p115)(includes o103 p133)(includes o103 p137)(includes o103 p143)(includes o103 p160)

(waiting o104)
(includes o104 p66)(includes o104 p71)(includes o104 p93)(includes o104 p94)(includes o104 p98)(includes o104 p113)(includes o104 p129)(includes o104 p153)

(waiting o105)
(includes o105 p45)(includes o105 p49)(includes o105 p70)(includes o105 p78)(includes o105 p79)(includes o105 p101)(includes o105 p110)(includes o105 p118)(includes o105 p152)(includes o105 p160)

(waiting o106)
(includes o106 p32)(includes o106 p52)(includes o106 p54)(includes o106 p63)(includes o106 p85)(includes o106 p94)(includes o106 p163)

(waiting o107)
(includes o107 p30)(includes o107 p40)(includes o107 p84)(includes o107 p93)(includes o107 p95)(includes o107 p105)(includes o107 p128)

(waiting o108)
(includes o108 p83)(includes o108 p84)(includes o108 p86)(includes o108 p91)(includes o108 p96)(includes o108 p106)(includes o108 p112)(includes o108 p131)(includes o108 p140)(includes o108 p174)

(waiting o109)
(includes o109 p100)(includes o109 p104)(includes o109 p106)(includes o109 p131)

(waiting o110)
(includes o110 p2)(includes o110 p74)(includes o110 p95)(includes o110 p104)(includes o110 p108)(includes o110 p124)(includes o110 p131)(includes o110 p149)(includes o110 p181)(includes o110 p184)

(waiting o111)
(includes o111 p46)(includes o111 p50)(includes o111 p70)(includes o111 p73)(includes o111 p85)(includes o111 p97)(includes o111 p113)(includes o111 p116)(includes o111 p121)(includes o111 p133)(includes o111 p134)(includes o111 p155)(includes o111 p177)

(waiting o112)
(includes o112 p65)(includes o112 p83)(includes o112 p86)(includes o112 p99)(includes o112 p104)(includes o112 p117)(includes o112 p131)(includes o112 p138)(includes o112 p158)

(waiting o113)
(includes o113 p43)(includes o113 p81)(includes o113 p90)(includes o113 p144)(includes o113 p153)(includes o113 p167)(includes o113 p174)

(waiting o114)
(includes o114 p62)(includes o114 p91)(includes o114 p92)(includes o114 p94)(includes o114 p98)(includes o114 p104)(includes o114 p115)(includes o114 p128)(includes o114 p131)(includes o114 p138)(includes o114 p150)(includes o114 p160)(includes o114 p177)

(waiting o115)
(includes o115 p6)(includes o115 p39)(includes o115 p45)(includes o115 p79)(includes o115 p83)(includes o115 p107)(includes o115 p111)(includes o115 p116)(includes o115 p128)(includes o115 p135)(includes o115 p144)(includes o115 p151)(includes o115 p154)(includes o115 p155)(includes o115 p191)

(waiting o116)
(includes o116 p94)(includes o116 p107)(includes o116 p110)(includes o116 p117)(includes o116 p142)(includes o116 p189)

(waiting o117)
(includes o117 p66)(includes o117 p83)(includes o117 p102)(includes o117 p105)(includes o117 p106)(includes o117 p109)(includes o117 p118)(includes o117 p126)(includes o117 p128)(includes o117 p137)(includes o117 p142)(includes o117 p145)

(waiting o118)
(includes o118 p64)(includes o118 p80)(includes o118 p86)(includes o118 p101)(includes o118 p104)(includes o118 p129)(includes o118 p172)(includes o118 p176)

(waiting o119)
(includes o119 p37)(includes o119 p76)(includes o119 p91)(includes o119 p92)(includes o119 p96)(includes o119 p103)(includes o119 p129)

(waiting o120)
(includes o120 p57)(includes o120 p116)(includes o120 p118)(includes o120 p131)(includes o120 p135)(includes o120 p161)

(waiting o121)
(includes o121 p85)(includes o121 p88)(includes o121 p122)(includes o121 p127)(includes o121 p129)(includes o121 p155)(includes o121 p157)(includes o121 p183)(includes o121 p185)

(waiting o122)
(includes o122 p7)(includes o122 p36)(includes o122 p85)(includes o122 p95)(includes o122 p96)(includes o122 p108)(includes o122 p111)(includes o122 p123)(includes o122 p125)(includes o122 p128)(includes o122 p144)(includes o122 p154)(includes o122 p158)

(waiting o123)
(includes o123 p31)(includes o123 p46)(includes o123 p57)(includes o123 p72)(includes o123 p84)(includes o123 p103)(includes o123 p107)(includes o123 p124)(includes o123 p134)(includes o123 p140)(includes o123 p157)(includes o123 p183)

(waiting o124)
(includes o124 p103)(includes o124 p108)(includes o124 p113)(includes o124 p129)(includes o124 p135)(includes o124 p153)(includes o124 p157)(includes o124 p168)

(waiting o125)
(includes o125 p68)(includes o125 p70)(includes o125 p76)(includes o125 p98)(includes o125 p118)(includes o125 p125)(includes o125 p141)(includes o125 p208)

(waiting o126)
(includes o126 p78)(includes o126 p88)(includes o126 p102)(includes o126 p113)(includes o126 p126)(includes o126 p143)

(waiting o127)
(includes o127 p19)(includes o127 p34)(includes o127 p71)(includes o127 p79)(includes o127 p91)(includes o127 p107)(includes o127 p125)(includes o127 p155)(includes o127 p158)(includes o127 p165)

(waiting o128)
(includes o128 p94)(includes o128 p107)(includes o128 p141)(includes o128 p145)(includes o128 p153)(includes o128 p177)(includes o128 p180)(includes o128 p182)(includes o128 p194)

(waiting o129)
(includes o129 p3)(includes o129 p35)(includes o129 p91)(includes o129 p122)(includes o129 p148)(includes o129 p151)(includes o129 p179)

(waiting o130)
(includes o130 p88)(includes o130 p109)(includes o130 p112)(includes o130 p118)(includes o130 p121)(includes o130 p130)(includes o130 p131)(includes o130 p135)(includes o130 p146)(includes o130 p148)(includes o130 p154)(includes o130 p188)

(waiting o131)
(includes o131 p30)(includes o131 p92)(includes o131 p111)(includes o131 p120)(includes o131 p130)(includes o131 p136)(includes o131 p150)(includes o131 p157)(includes o131 p178)

(waiting o132)
(includes o132 p99)(includes o132 p102)(includes o132 p107)(includes o132 p121)(includes o132 p127)(includes o132 p128)(includes o132 p135)(includes o132 p138)(includes o132 p160)

(waiting o133)
(includes o133 p69)(includes o133 p98)(includes o133 p111)(includes o133 p122)(includes o133 p123)(includes o133 p124)(includes o133 p132)(includes o133 p140)(includes o133 p160)(includes o133 p167)(includes o133 p169)(includes o133 p174)

(waiting o134)
(includes o134 p106)(includes o134 p111)(includes o134 p121)(includes o134 p134)(includes o134 p158)

(waiting o135)
(includes o135 p27)(includes o135 p96)(includes o135 p106)(includes o135 p117)(includes o135 p118)(includes o135 p137)(includes o135 p146)(includes o135 p155)(includes o135 p158)(includes o135 p170)(includes o135 p188)(includes o135 p209)

(waiting o136)
(includes o136 p124)

(waiting o137)
(includes o137 p72)(includes o137 p109)(includes o137 p128)(includes o137 p147)(includes o137 p156)(includes o137 p157)(includes o137 p165)(includes o137 p203)

(waiting o138)
(includes o138 p104)(includes o138 p123)(includes o138 p126)(includes o138 p128)(includes o138 p134)(includes o138 p162)(includes o138 p175)(includes o138 p178)

(waiting o139)
(includes o139 p5)(includes o139 p80)(includes o139 p88)(includes o139 p96)(includes o139 p100)(includes o139 p127)(includes o139 p162)(includes o139 p186)(includes o139 p193)

(waiting o140)
(includes o140 p34)(includes o140 p103)(includes o140 p117)(includes o140 p121)(includes o140 p129)(includes o140 p131)(includes o140 p133)(includes o140 p139)(includes o140 p147)(includes o140 p154)(includes o140 p185)

(waiting o141)
(includes o141 p69)(includes o141 p134)(includes o141 p136)(includes o141 p146)(includes o141 p149)(includes o141 p162)(includes o141 p164)(includes o141 p168)(includes o141 p179)

(waiting o142)
(includes o142 p27)(includes o142 p106)(includes o142 p123)(includes o142 p125)(includes o142 p128)(includes o142 p130)(includes o142 p141)(includes o142 p160)(includes o142 p165)(includes o142 p167)

(waiting o143)
(includes o143 p60)(includes o143 p66)(includes o143 p76)(includes o143 p132)(includes o143 p144)(includes o143 p157)(includes o143 p210)

(waiting o144)
(includes o144 p104)(includes o144 p125)(includes o144 p129)(includes o144 p135)(includes o144 p147)(includes o144 p192)(includes o144 p194)(includes o144 p197)

(waiting o145)
(includes o145 p52)(includes o145 p128)(includes o145 p140)(includes o145 p159)(includes o145 p161)(includes o145 p162)(includes o145 p174)(includes o145 p175)(includes o145 p187)(includes o145 p190)

(waiting o146)
(includes o146 p47)(includes o146 p103)(includes o146 p159)(includes o146 p171)(includes o146 p173)

(waiting o147)
(includes o147 p52)(includes o147 p162)(includes o147 p163)(includes o147 p164)(includes o147 p169)(includes o147 p174)(includes o147 p184)(includes o147 p197)

(waiting o148)
(includes o148 p20)(includes o148 p38)(includes o148 p68)(includes o148 p106)(includes o148 p112)(includes o148 p121)(includes o148 p163)(includes o148 p172)(includes o148 p208)

(waiting o149)
(includes o149 p89)(includes o149 p106)(includes o149 p111)(includes o149 p112)(includes o149 p125)(includes o149 p126)(includes o149 p148)(includes o149 p156)(includes o149 p157)(includes o149 p176)(includes o149 p181)(includes o149 p189)(includes o149 p208)

(waiting o150)
(includes o150 p85)(includes o150 p112)(includes o150 p124)(includes o150 p127)(includes o150 p129)(includes o150 p144)(includes o150 p145)(includes o150 p177)(includes o150 p179)(includes o150 p207)

(waiting o151)
(includes o151 p87)(includes o151 p113)(includes o151 p122)(includes o151 p128)(includes o151 p135)(includes o151 p138)(includes o151 p141)(includes o151 p169)(includes o151 p177)(includes o151 p180)(includes o151 p189)

(waiting o152)
(includes o152 p31)(includes o152 p112)(includes o152 p127)(includes o152 p135)(includes o152 p136)(includes o152 p138)(includes o152 p166)(includes o152 p170)(includes o152 p171)(includes o152 p180)(includes o152 p186)(includes o152 p195)

(waiting o153)
(includes o153 p89)(includes o153 p99)(includes o153 p107)(includes o153 p112)(includes o153 p136)(includes o153 p138)(includes o153 p147)(includes o153 p150)(includes o153 p166)(includes o153 p169)(includes o153 p173)(includes o153 p195)(includes o153 p198)(includes o153 p202)

(waiting o154)
(includes o154 p43)(includes o154 p111)(includes o154 p128)(includes o154 p130)(includes o154 p143)(includes o154 p145)(includes o154 p159)(includes o154 p179)(includes o154 p189)

(waiting o155)
(includes o155 p97)(includes o155 p110)(includes o155 p135)(includes o155 p139)(includes o155 p146)(includes o155 p158)(includes o155 p166)(includes o155 p189)

(waiting o156)
(includes o156 p6)(includes o156 p116)(includes o156 p123)(includes o156 p129)(includes o156 p133)(includes o156 p142)(includes o156 p158)(includes o156 p159)(includes o156 p178)(includes o156 p204)

(waiting o157)
(includes o157 p102)(includes o157 p108)(includes o157 p121)(includes o157 p132)(includes o157 p138)(includes o157 p139)(includes o157 p151)(includes o157 p166)(includes o157 p201)(includes o157 p209)

(waiting o158)
(includes o158 p23)(includes o158 p107)(includes o158 p118)(includes o158 p125)(includes o158 p146)(includes o158 p155)(includes o158 p160)(includes o158 p163)(includes o158 p171)(includes o158 p194)

(waiting o159)
(includes o159 p2)(includes o159 p7)(includes o159 p22)(includes o159 p36)(includes o159 p91)(includes o159 p125)(includes o159 p163)(includes o159 p165)(includes o159 p171)(includes o159 p183)(includes o159 p203)

(waiting o160)
(includes o160 p26)(includes o160 p50)(includes o160 p63)(includes o160 p100)(includes o160 p104)(includes o160 p111)(includes o160 p132)(includes o160 p144)(includes o160 p162)(includes o160 p172)(includes o160 p184)(includes o160 p186)(includes o160 p192)(includes o160 p193)(includes o160 p194)(includes o160 p201)

(waiting o161)
(includes o161 p119)(includes o161 p128)(includes o161 p140)(includes o161 p142)(includes o161 p144)(includes o161 p149)(includes o161 p174)

(waiting o162)
(includes o162 p70)(includes o162 p112)(includes o162 p119)(includes o162 p122)(includes o162 p147)(includes o162 p165)(includes o162 p178)(includes o162 p191)

(waiting o163)
(includes o163 p117)(includes o163 p144)(includes o163 p156)(includes o163 p161)

(waiting o164)
(includes o164 p41)(includes o164 p142)(includes o164 p146)(includes o164 p147)(includes o164 p152)(includes o164 p169)(includes o164 p175)(includes o164 p207)

(waiting o165)
(includes o165 p143)(includes o165 p154)(includes o165 p155)(includes o165 p157)(includes o165 p161)(includes o165 p177)(includes o165 p188)(includes o165 p203)

(waiting o166)
(includes o166 p130)(includes o166 p140)(includes o166 p155)(includes o166 p172)(includes o166 p181)(includes o166 p188)

(waiting o167)
(includes o167 p79)(includes o167 p107)(includes o167 p110)(includes o167 p160)(includes o167 p165)(includes o167 p190)

(waiting o168)
(includes o168 p140)(includes o168 p144)(includes o168 p186)(includes o168 p187)(includes o168 p205)

(waiting o169)
(includes o169 p17)(includes o169 p139)(includes o169 p140)(includes o169 p173)(includes o169 p174)(includes o169 p191)(includes o169 p200)(includes o169 p203)

(waiting o170)
(includes o170 p38)(includes o170 p134)(includes o170 p135)(includes o170 p140)(includes o170 p141)(includes o170 p144)(includes o170 p180)(includes o170 p183)(includes o170 p190)(includes o170 p191)

(waiting o171)
(includes o171 p16)(includes o171 p125)(includes o171 p134)(includes o171 p162)(includes o171 p171)

(waiting o172)
(includes o172 p136)(includes o172 p169)(includes o172 p183)(includes o172 p203)(includes o172 p207)

(waiting o173)
(includes o173 p98)(includes o173 p118)(includes o173 p141)(includes o173 p165)(includes o173 p168)(includes o173 p171)

(waiting o174)
(includes o174 p91)(includes o174 p180)(includes o174 p183)(includes o174 p189)

(waiting o175)
(includes o175 p110)(includes o175 p122)(includes o175 p137)(includes o175 p143)(includes o175 p144)(includes o175 p155)(includes o175 p158)(includes o175 p159)(includes o175 p164)(includes o175 p175)(includes o175 p176)(includes o175 p178)(includes o175 p208)

(waiting o176)
(includes o176 p113)(includes o176 p125)(includes o176 p130)(includes o176 p132)(includes o176 p169)(includes o176 p185)(includes o176 p189)

(waiting o177)
(includes o177 p57)(includes o177 p102)(includes o177 p138)(includes o177 p170)(includes o177 p172)(includes o177 p180)(includes o177 p193)(includes o177 p196)(includes o177 p204)

(waiting o178)
(includes o178 p112)(includes o178 p181)(includes o178 p186)(includes o178 p195)(includes o178 p201)(includes o178 p203)(includes o178 p205)(includes o178 p206)

(waiting o179)
(includes o179 p136)(includes o179 p142)(includes o179 p148)(includes o179 p149)(includes o179 p175)(includes o179 p176)(includes o179 p188)(includes o179 p189)

(waiting o180)
(includes o180 p85)(includes o180 p155)(includes o180 p166)(includes o180 p193)(includes o180 p195)(includes o180 p206)(includes o180 p209)

(waiting o181)
(includes o181 p39)(includes o181 p52)(includes o181 p101)(includes o181 p157)(includes o181 p164)(includes o181 p167)(includes o181 p177)(includes o181 p190)(includes o181 p200)(includes o181 p203)(includes o181 p207)

(waiting o182)
(includes o182 p133)(includes o182 p166)(includes o182 p170)(includes o182 p174)(includes o182 p180)(includes o182 p183)(includes o182 p184)(includes o182 p197)

(waiting o183)
(includes o183 p73)(includes o183 p141)(includes o183 p146)(includes o183 p180)(includes o183 p188)(includes o183 p191)(includes o183 p200)

(waiting o184)
(includes o184 p21)(includes o184 p26)(includes o184 p38)(includes o184 p61)(includes o184 p129)(includes o184 p147)(includes o184 p150)(includes o184 p170)(includes o184 p184)

(waiting o185)
(includes o185 p79)(includes o185 p142)(includes o185 p144)(includes o185 p154)(includes o185 p189)(includes o185 p197)(includes o185 p198)

(waiting o186)
(includes o186 p24)(includes o186 p27)(includes o186 p129)(includes o186 p161)(includes o186 p195)(includes o186 p200)

(waiting o187)
(includes o187 p4)(includes o187 p156)(includes o187 p159)(includes o187 p195)(includes o187 p196)

(waiting o188)
(includes o188 p42)(includes o188 p76)(includes o188 p141)(includes o188 p166)(includes o188 p203)

(waiting o189)
(includes o189 p48)(includes o189 p69)(includes o189 p177)(includes o189 p179)(includes o189 p180)(includes o189 p184)(includes o189 p185)(includes o189 p191)

(waiting o190)
(includes o190 p154)(includes o190 p161)(includes o190 p173)(includes o190 p174)(includes o190 p182)(includes o190 p186)(includes o190 p187)(includes o190 p208)

(waiting o191)
(includes o191 p144)(includes o191 p159)(includes o191 p162)(includes o191 p191)

(waiting o192)
(includes o192 p52)(includes o192 p128)(includes o192 p152)(includes o192 p168)(includes o192 p172)(includes o192 p190)(includes o192 p194)

(waiting o193)
(includes o193 p120)(includes o193 p184)(includes o193 p209)

(waiting o194)
(includes o194 p126)(includes o194 p161)(includes o194 p168)(includes o194 p171)(includes o194 p209)

(waiting o195)
(includes o195 p95)(includes o195 p104)(includes o195 p158)(includes o195 p159)(includes o195 p164)(includes o195 p168)(includes o195 p201)(includes o195 p207)

(waiting o196)
(includes o196 p133)(includes o196 p169)(includes o196 p173)(includes o196 p180)(includes o196 p193)(includes o196 p194)(includes o196 p204)(includes o196 p205)(includes o196 p208)(includes o196 p209)

(waiting o197)
(includes o197 p141)(includes o197 p159)(includes o197 p170)(includes o197 p172)(includes o197 p188)(includes o197 p190)

(waiting o198)
(includes o198 p133)(includes o198 p144)(includes o198 p169)(includes o198 p186)(includes o198 p188)

(waiting o199)
(includes o199 p62)(includes o199 p109)(includes o199 p163)(includes o199 p170)(includes o199 p172)(includes o199 p174)(includes o199 p186)(includes o199 p188)(includes o199 p193)(includes o199 p201)(includes o199 p204)

(waiting o200)
(includes o200 p27)(includes o200 p130)(includes o200 p148)(includes o200 p161)(includes o200 p164)(includes o200 p168)(includes o200 p170)(includes o200 p186)(includes o200 p205)(includes o200 p208)(includes o200 p209)

(waiting o201)
(includes o201 p22)(includes o201 p79)(includes o201 p149)(includes o201 p164)(includes o201 p172)(includes o201 p180)(includes o201 p185)(includes o201 p204)

(waiting o202)
(includes o202 p12)(includes o202 p132)(includes o202 p150)(includes o202 p159)(includes o202 p178)(includes o202 p201)(includes o202 p204)(includes o202 p206)

(waiting o203)
(includes o203 p107)(includes o203 p162)(includes o203 p200)

(waiting o204)
(includes o204 p104)(includes o204 p141)(includes o204 p203)

(waiting o205)
(includes o205 p22)(includes o205 p38)(includes o205 p46)(includes o205 p67)(includes o205 p140)(includes o205 p159)(includes o205 p175)(includes o205 p207)

(waiting o206)
(includes o206 p9)(includes o206 p140)(includes o206 p156)(includes o206 p168)(includes o206 p170)(includes o206 p181)(includes o206 p190)(includes o206 p209)

(waiting o207)
(includes o207 p49)(includes o207 p115)(includes o207 p148)(includes o207 p149)(includes o207 p181)(includes o207 p182)(includes o207 p194)(includes o207 p197)(includes o207 p199)

(waiting o208)
(includes o208 p115)(includes o208 p151)(includes o208 p165)(includes o208 p170)(includes o208 p177)(includes o208 p202)(includes o208 p204)(includes o208 p207)(includes o208 p209)

(waiting o209)
(includes o209 p151)(includes o209 p186)(includes o209 p196)(includes o209 p197)

(waiting o210)
(includes o210 p113)(includes o210 p150)(includes o210 p162)(includes o210 p168)(includes o210 p173)(includes o210 p196)(includes o210 p204)

(waiting o211)
(includes o211 p79)(includes o211 p103)(includes o211 p154)(includes o211 p203)(includes o211 p207)(includes o211 p209)

(waiting o212)
(includes o212 p105)(includes o212 p154)(includes o212 p173)(includes o212 p195)

(waiting o213)
(includes o213 p25)(includes o213 p169)(includes o213 p180)(includes o213 p181)(includes o213 p182)(includes o213 p200)

(waiting o214)
(includes o214 p162)(includes o214 p199)(includes o214 p207)

(waiting o215)
(includes o215 p41)(includes o215 p80)

(waiting o216)
(includes o216 p126)(includes o216 p157)(includes o216 p172)(includes o216 p200)

(waiting o217)
(includes o217 p37)(includes o217 p58)(includes o217 p59)(includes o217 p110)(includes o217 p114)(includes o217 p171)(includes o217 p188)(includes o217 p192)(includes o217 p205)

(waiting o218)
(includes o218 p11)(includes o218 p41)(includes o218 p145)(includes o218 p167)(includes o218 p169)(includes o218 p179)(includes o218 p194)(includes o218 p199)

(waiting o219)
(includes o219 p95)(includes o219 p209)

(waiting o220)
(includes o220 p17)(includes o220 p169)(includes o220 p191)(includes o220 p208)

(waiting o221)
(includes o221 p7)(includes o221 p98)(includes o221 p161)(includes o221 p188)(includes o221 p204)(includes o221 p205)

(waiting o222)
(includes o222 p3)(includes o222 p12)(includes o222 p69)(includes o222 p77)(includes o222 p162)(includes o222 p169)(includes o222 p177)(includes o222 p179)(includes o222 p181)(includes o222 p186)

(waiting o223)
(includes o223 p112)(includes o223 p151)(includes o223 p187)(includes o223 p200)(includes o223 p203)

(waiting o224)
(includes o224 p17)(includes o224 p49)(includes o224 p183)(includes o224 p185)(includes o224 p199)(includes o224 p207)(includes o224 p209)

(waiting o225)
(includes o225 p9)(includes o225 p109)(includes o225 p142)(includes o225 p178)(includes o225 p186)(includes o225 p188)(includes o225 p190)

(waiting o226)
(includes o226 p14)(includes o226 p16)(includes o226 p106)(includes o226 p131)(includes o226 p193)(includes o226 p203)

(waiting o227)
(includes o227 p170)(includes o227 p199)(includes o227 p203)

(waiting o228)
(includes o228 p87)(includes o228 p174)(includes o228 p191)

(waiting o229)
(includes o229 p55)(includes o229 p124)(includes o229 p166)(includes o229 p167)(includes o229 p193)(includes o229 p199)(includes o229 p210)

(waiting o230)
(includes o230 p102)(includes o230 p166)(includes o230 p193)

(waiting o231)
(includes o231 p43)(includes o231 p111)(includes o231 p164)(includes o231 p179)(includes o231 p181)(includes o231 p186)(includes o231 p200)(includes o231 p205)(includes o231 p209)

(waiting o232)
(includes o232 p20)(includes o232 p171)(includes o232 p189)(includes o232 p193)

(waiting o233)
(includes o233 p198)

(waiting o234)
(includes o234 p184)

(waiting o235)
(includes o235 p87)(includes o235 p162)(includes o235 p189)(includes o235 p199)

(waiting o236)
(includes o236 p56)(includes o236 p166)(includes o236 p198)(includes o236 p207)

(waiting o237)
(includes o237 p163)(includes o237 p193)(includes o237 p198)(includes o237 p203)(includes o237 p206)

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
(shipped o160)
(shipped o161)
(shipped o162)
(shipped o163)
(shipped o164)
(shipped o165)
(shipped o166)
(shipped o167)
(shipped o168)
(shipped o169)
(shipped o170)
(shipped o171)
(shipped o172)
(shipped o173)
(shipped o174)
(shipped o175)
(shipped o176)
(shipped o177)
(shipped o178)
(shipped o179)
(shipped o180)
(shipped o181)
(shipped o182)
(shipped o183)
(shipped o184)
(shipped o185)
(shipped o186)
(shipped o187)
(shipped o188)
(shipped o189)
(shipped o190)
(shipped o191)
(shipped o192)
(shipped o193)
(shipped o194)
(shipped o195)
(shipped o196)
(shipped o197)
(shipped o198)
(shipped o199)
(shipped o200)
(shipped o201)
(shipped o202)
(shipped o203)
(shipped o204)
(shipped o205)
(shipped o206)
(shipped o207)
(shipped o208)
(shipped o209)
(shipped o210)
(shipped o211)
(shipped o212)
(shipped o213)
(shipped o214)
(shipped o215)
(shipped o216)
(shipped o217)
(shipped o218)
(shipped o219)
(shipped o220)
(shipped o221)
(shipped o222)
(shipped o223)
(shipped o224)
(shipped o225)
(shipped o226)
(shipped o227)
(shipped o228)
(shipped o229)
(shipped o230)
(shipped o231)
(shipped o232)
(shipped o233)
(shipped o234)
(shipped o235)
(shipped o236)
(shipped o237)
))
(:metric minimize (total-cost))

)

