(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) 
(stacks-avail n0)

(waiting o1)
(includes o1 p117)

(waiting o2)
(includes o2 p18)(includes o2 p26)(includes o2 p29)(includes o2 p75)(includes o2 p157)

(waiting o3)
(includes o3 p26)

(waiting o4)
(includes o4 p8)(includes o4 p19)(includes o4 p24)(includes o4 p112)

(waiting o5)
(includes o5 p2)(includes o5 p11)(includes o5 p13)(includes o5 p24)(includes o5 p34)(includes o5 p42)(includes o5 p60)

(waiting o6)
(includes o6 p12)(includes o6 p41)

(waiting o7)
(includes o7 p1)(includes o7 p16)(includes o7 p18)(includes o7 p25)(includes o7 p46)(includes o7 p69)

(waiting o8)
(includes o8 p5)(includes o8 p22)(includes o8 p24)(includes o8 p29)(includes o8 p31)(includes o8 p114)(includes o8 p166)

(waiting o9)
(includes o9 p10)(includes o9 p38)

(waiting o10)
(includes o10 p8)(includes o10 p23)(includes o10 p38)(includes o10 p44)(includes o10 p58)(includes o10 p148)

(waiting o11)
(includes o11 p2)(includes o11 p16)(includes o11 p34)(includes o11 p106)(includes o11 p144)(includes o11 p166)

(waiting o12)
(includes o12 p2)(includes o12 p5)(includes o12 p33)(includes o12 p38)(includes o12 p48)(includes o12 p61)(includes o12 p71)

(waiting o13)
(includes o13 p2)(includes o13 p3)(includes o13 p7)(includes o13 p15)(includes o13 p20)(includes o13 p60)(includes o13 p91)(includes o13 p98)

(waiting o14)
(includes o14 p4)(includes o14 p6)(includes o14 p8)(includes o14 p25)(includes o14 p26)(includes o14 p30)(includes o14 p32)(includes o14 p43)

(waiting o15)
(includes o15 p4)(includes o15 p5)(includes o15 p14)(includes o15 p31)(includes o15 p44)(includes o15 p45)(includes o15 p175)

(waiting o16)
(includes o16 p9)(includes o16 p12)(includes o16 p14)(includes o16 p34)(includes o16 p37)(includes o16 p112)

(waiting o17)
(includes o17 p1)(includes o17 p25)(includes o17 p37)(includes o17 p43)

(waiting o18)
(includes o18 p4)(includes o18 p8)(includes o18 p20)(includes o18 p23)(includes o18 p25)

(waiting o19)
(includes o19 p1)(includes o19 p11)(includes o19 p13)(includes o19 p25)(includes o19 p30)(includes o19 p39)(includes o19 p51)(includes o19 p54)(includes o19 p98)(includes o19 p153)

(waiting o20)
(includes o20 p6)(includes o20 p13)(includes o20 p15)(includes o20 p17)(includes o20 p25)(includes o20 p30)(includes o20 p44)(includes o20 p50)(includes o20 p53)(includes o20 p130)

(waiting o21)
(includes o21 p4)(includes o21 p7)(includes o21 p16)(includes o21 p30)(includes o21 p78)

(waiting o22)
(includes o22 p8)(includes o22 p14)(includes o22 p48)(includes o22 p54)(includes o22 p57)(includes o22 p58)

(waiting o23)
(includes o23 p1)(includes o23 p16)(includes o23 p23)(includes o23 p25)(includes o23 p41)(includes o23 p134)

(waiting o24)
(includes o24 p6)(includes o24 p42)(includes o24 p45)(includes o24 p64)(includes o24 p68)(includes o24 p171)

(waiting o25)
(includes o25 p9)(includes o25 p11)(includes o25 p21)(includes o25 p30)(includes o25 p34)(includes o25 p36)(includes o25 p60)(includes o25 p61)(includes o25 p73)(includes o25 p75)

(waiting o26)
(includes o26 p5)(includes o26 p11)(includes o26 p12)(includes o26 p15)(includes o26 p35)

(waiting o27)
(includes o27 p16)(includes o27 p30)(includes o27 p40)(includes o27 p56)(includes o27 p69)

(waiting o28)
(includes o28 p2)(includes o28 p4)(includes o28 p24)(includes o28 p42)(includes o28 p87)

(waiting o29)
(includes o29 p11)(includes o29 p31)(includes o29 p34)(includes o29 p43)(includes o29 p55)(includes o29 p59)(includes o29 p82)(includes o29 p141)(includes o29 p142)

(waiting o30)
(includes o30 p2)(includes o30 p17)(includes o30 p18)(includes o30 p26)(includes o30 p31)(includes o30 p34)(includes o30 p39)(includes o30 p43)(includes o30 p44)(includes o30 p45)(includes o30 p53)(includes o30 p62)(includes o30 p76)(includes o30 p95)(includes o30 p145)

(waiting o31)
(includes o31 p28)(includes o31 p29)(includes o31 p56)(includes o31 p60)(includes o31 p75)(includes o31 p93)

(waiting o32)
(includes o32 p19)(includes o32 p26)(includes o32 p29)(includes o32 p39)(includes o32 p44)(includes o32 p47)(includes o32 p67)(includes o32 p77)(includes o32 p82)(includes o32 p111)

(waiting o33)
(includes o33 p2)(includes o33 p10)(includes o33 p21)(includes o33 p25)(includes o33 p59)(includes o33 p83)

(waiting o34)
(includes o34 p31)(includes o34 p32)(includes o34 p65)

(waiting o35)
(includes o35 p2)(includes o35 p7)(includes o35 p10)(includes o35 p15)(includes o35 p27)(includes o35 p40)(includes o35 p52)(includes o35 p53)(includes o35 p80)(includes o35 p128)(includes o35 p129)(includes o35 p140)

(waiting o36)
(includes o36 p17)(includes o36 p19)(includes o36 p28)(includes o36 p30)(includes o36 p38)(includes o36 p51)(includes o36 p52)(includes o36 p67)(includes o36 p125)

(waiting o37)
(includes o37 p19)(includes o37 p21)(includes o37 p31)(includes o37 p34)(includes o37 p37)(includes o37 p39)(includes o37 p119)(includes o37 p130)(includes o37 p145)

(waiting o38)
(includes o38 p13)(includes o38 p31)(includes o38 p56)(includes o38 p62)(includes o38 p92)(includes o38 p101)(includes o38 p119)

(waiting o39)
(includes o39 p22)(includes o39 p36)(includes o39 p47)(includes o39 p52)(includes o39 p64)(includes o39 p149)

(waiting o40)
(includes o40 p34)(includes o40 p35)(includes o40 p39)(includes o40 p41)(includes o40 p52)(includes o40 p67)(includes o40 p144)

(waiting o41)
(includes o41 p8)(includes o41 p26)(includes o41 p29)(includes o41 p40)(includes o41 p41)(includes o41 p50)(includes o41 p52)(includes o41 p66)(includes o41 p85)(includes o41 p90)(includes o41 p169)

(waiting o42)
(includes o42 p2)(includes o42 p5)(includes o42 p22)(includes o42 p27)(includes o42 p35)(includes o42 p38)(includes o42 p40)(includes o42 p71)(includes o42 p94)

(waiting o43)
(includes o43 p2)(includes o43 p10)(includes o43 p13)(includes o43 p20)(includes o43 p27)

(waiting o44)
(includes o44 p22)(includes o44 p29)(includes o44 p35)(includes o44 p36)(includes o44 p54)(includes o44 p55)(includes o44 p56)(includes o44 p88)

(waiting o45)
(includes o45 p29)(includes o45 p35)(includes o45 p40)(includes o45 p59)(includes o45 p61)(includes o45 p62)(includes o45 p67)(includes o45 p73)(includes o45 p96)(includes o45 p107)

(waiting o46)
(includes o46 p55)(includes o46 p60)(includes o46 p68)(includes o46 p113)

(waiting o47)
(includes o47 p20)(includes o47 p24)(includes o47 p35)(includes o47 p36)(includes o47 p38)(includes o47 p45)(includes o47 p60)(includes o47 p65)

(waiting o48)
(includes o48 p19)(includes o48 p40)(includes o48 p50)(includes o48 p52)(includes o48 p59)(includes o48 p64)(includes o48 p69)

(waiting o49)
(includes o49 p7)(includes o49 p26)(includes o49 p53)(includes o49 p75)(includes o49 p86)(includes o49 p91)(includes o49 p103)

(waiting o50)
(includes o50 p6)(includes o50 p16)(includes o50 p25)(includes o50 p36)(includes o50 p52)(includes o50 p53)(includes o50 p110)

(waiting o51)
(includes o51 p13)(includes o51 p14)(includes o51 p53)(includes o51 p59)(includes o51 p91)(includes o51 p149)

(waiting o52)
(includes o52 p29)(includes o52 p43)(includes o52 p60)(includes o52 p69)(includes o52 p75)(includes o52 p102)(includes o52 p110)(includes o52 p127)(includes o52 p174)

(waiting o53)
(includes o53 p22)(includes o53 p26)(includes o53 p63)(includes o53 p71)(includes o53 p101)(includes o53 p117)(includes o53 p161)(includes o53 p166)

(waiting o54)
(includes o54 p14)(includes o54 p17)(includes o54 p38)(includes o54 p71)(includes o54 p80)(includes o54 p90)

(waiting o55)
(includes o55 p43)(includes o55 p44)(includes o55 p50)(includes o55 p53)(includes o55 p76)(includes o55 p79)(includes o55 p96)

(waiting o56)
(includes o56 p62)(includes o56 p85)(includes o56 p89)

(waiting o57)
(includes o57 p28)(includes o57 p38)(includes o57 p47)(includes o57 p66)(includes o57 p73)(includes o57 p74)(includes o57 p76)(includes o57 p89)(includes o57 p137)

(waiting o58)
(includes o58 p28)(includes o58 p51)(includes o58 p60)(includes o58 p65)(includes o58 p81)

(waiting o59)
(includes o59 p27)(includes o59 p43)(includes o59 p69)(includes o59 p81)(includes o59 p94)(includes o59 p163)

(waiting o60)
(includes o60 p21)(includes o60 p24)(includes o60 p34)(includes o60 p52)(includes o60 p57)(includes o60 p59)(includes o60 p65)(includes o60 p69)(includes o60 p70)(includes o60 p83)(includes o60 p88)

(waiting o61)
(includes o61 p2)(includes o61 p28)(includes o61 p41)(includes o61 p62)(includes o61 p78)

(waiting o62)
(includes o62 p6)(includes o62 p13)(includes o62 p31)(includes o62 p61)(includes o62 p66)(includes o62 p78)(includes o62 p87)(includes o62 p94)(includes o62 p100)(includes o62 p154)

(waiting o63)
(includes o63 p8)(includes o63 p41)(includes o63 p61)(includes o63 p64)(includes o63 p69)(includes o63 p76)(includes o63 p80)(includes o63 p100)(includes o63 p162)

(waiting o64)
(includes o64 p16)(includes o64 p39)(includes o64 p43)(includes o64 p62)(includes o64 p64)(includes o64 p67)(includes o64 p72)(includes o64 p84)(includes o64 p88)

(waiting o65)
(includes o65 p31)(includes o65 p48)(includes o65 p56)(includes o65 p69)(includes o65 p71)(includes o65 p77)

(waiting o66)
(includes o66 p17)(includes o66 p43)(includes o66 p53)(includes o66 p58)(includes o66 p65)(includes o66 p81)(includes o66 p83)(includes o66 p100)(includes o66 p108)(includes o66 p110)

(waiting o67)
(includes o67 p31)(includes o67 p49)(includes o67 p61)(includes o67 p75)(includes o67 p77)(includes o67 p88)(includes o67 p142)

(waiting o68)
(includes o68 p5)(includes o68 p39)(includes o68 p71)(includes o68 p77)(includes o68 p84)(includes o68 p95)(includes o68 p99)(includes o68 p119)(includes o68 p149)

(waiting o69)
(includes o69 p68)(includes o69 p148)(includes o69 p157)

(waiting o70)
(includes o70 p9)(includes o70 p39)(includes o70 p79)(includes o70 p120)(includes o70 p147)

(waiting o71)
(includes o71 p26)(includes o71 p32)(includes o71 p46)(includes o71 p67)(includes o71 p78)(includes o71 p89)(includes o71 p126)

(waiting o72)
(includes o72 p43)

(waiting o73)
(includes o73 p72)(includes o73 p77)(includes o73 p85)(includes o73 p86)(includes o73 p88)(includes o73 p90)(includes o73 p94)(includes o73 p108)

(waiting o74)
(includes o74 p53)(includes o74 p59)(includes o74 p62)

(waiting o75)
(includes o75 p14)(includes o75 p61)(includes o75 p80)(includes o75 p82)(includes o75 p83)(includes o75 p94)(includes o75 p125)

(waiting o76)
(includes o76 p15)(includes o76 p32)(includes o76 p33)(includes o76 p58)(includes o76 p74)(includes o76 p76)(includes o76 p87)(includes o76 p95)(includes o76 p99)(includes o76 p156)

(waiting o77)
(includes o77 p88)(includes o77 p89)(includes o77 p98)(includes o77 p99)(includes o77 p100)(includes o77 p112)(includes o77 p127)(includes o77 p165)

(waiting o78)
(includes o78 p18)(includes o78 p36)(includes o78 p59)(includes o78 p116)

(waiting o79)
(includes o79 p58)(includes o79 p78)(includes o79 p79)(includes o79 p82)(includes o79 p89)(includes o79 p94)(includes o79 p117)(includes o79 p153)

(waiting o80)
(includes o80 p33)(includes o80 p65)(includes o80 p77)(includes o80 p81)(includes o80 p84)(includes o80 p87)(includes o80 p99)(includes o80 p110)

(waiting o81)
(includes o81 p52)(includes o81 p63)(includes o81 p75)(includes o81 p79)(includes o81 p82)(includes o81 p90)(includes o81 p115)

(waiting o82)
(includes o82 p25)(includes o82 p47)(includes o82 p79)(includes o82 p82)(includes o82 p86)(includes o82 p105)(includes o82 p113)

(waiting o83)
(includes o83 p28)(includes o83 p61)(includes o83 p67)(includes o83 p97)(includes o83 p98)(includes o83 p132)(includes o83 p140)

(waiting o84)
(includes o84 p73)(includes o84 p83)(includes o84 p96)(includes o84 p132)

(waiting o85)
(includes o85 p61)(includes o85 p68)(includes o85 p76)(includes o85 p79)(includes o85 p80)(includes o85 p89)(includes o85 p98)(includes o85 p105)(includes o85 p110)(includes o85 p118)(includes o85 p125)(includes o85 p126)(includes o85 p135)

(waiting o86)
(includes o86 p36)(includes o86 p38)(includes o86 p63)(includes o86 p69)(includes o86 p73)(includes o86 p75)(includes o86 p91)(includes o86 p99)(includes o86 p117)(includes o86 p133)

(waiting o87)
(includes o87 p34)(includes o87 p66)(includes o87 p67)(includes o87 p71)(includes o87 p72)(includes o87 p86)(includes o87 p88)(includes o87 p126)(includes o87 p141)(includes o87 p156)

(waiting o88)
(includes o88 p16)(includes o88 p42)(includes o88 p60)(includes o88 p61)(includes o88 p77)(includes o88 p79)(includes o88 p83)(includes o88 p101)(includes o88 p109)(includes o88 p111)(includes o88 p130)(includes o88 p138)

(waiting o89)
(includes o89 p52)(includes o89 p56)(includes o89 p60)(includes o89 p83)(includes o89 p90)(includes o89 p102)(includes o89 p124)(includes o89 p144)

(waiting o90)
(includes o90 p25)(includes o90 p32)(includes o90 p60)(includes o90 p83)(includes o90 p86)(includes o90 p93)(includes o90 p109)(includes o90 p118)(includes o90 p147)

(waiting o91)
(includes o91 p6)(includes o91 p43)(includes o91 p49)(includes o91 p62)(includes o91 p78)(includes o91 p82)(includes o91 p118)(includes o91 p135)(includes o91 p145)(includes o91 p152)

(waiting o92)
(includes o92 p10)(includes o92 p82)(includes o92 p90)(includes o92 p106)(includes o92 p124)

(waiting o93)
(includes o93 p49)(includes o93 p70)(includes o93 p71)(includes o93 p84)(includes o93 p85)(includes o93 p94)(includes o93 p104)

(waiting o94)
(includes o94 p55)(includes o94 p59)(includes o94 p75)(includes o94 p83)(includes o94 p104)(includes o94 p116)(includes o94 p126)(includes o94 p145)

(waiting o95)
(includes o95 p60)(includes o95 p79)(includes o95 p130)(includes o95 p136)(includes o95 p143)(includes o95 p149)

(waiting o96)
(includes o96 p64)(includes o96 p107)(includes o96 p113)(includes o96 p128)(includes o96 p132)

(waiting o97)
(includes o97 p30)(includes o97 p36)(includes o97 p93)(includes o97 p94)(includes o97 p123)(includes o97 p133)(includes o97 p136)

(waiting o98)
(includes o98 p39)(includes o98 p51)(includes o98 p65)(includes o98 p87)(includes o98 p113)(includes o98 p121)(includes o98 p128)

(waiting o99)
(includes o99 p68)(includes o99 p76)(includes o99 p110)(includes o99 p117)(includes o99 p125)(includes o99 p128)(includes o99 p155)

(waiting o100)
(includes o100 p17)(includes o100 p67)(includes o100 p86)(includes o100 p91)(includes o100 p92)(includes o100 p95)(includes o100 p102)(includes o100 p115)(includes o100 p116)(includes o100 p127)(includes o100 p136)(includes o100 p137)

(waiting o101)
(includes o101 p51)(includes o101 p75)(includes o101 p93)(includes o101 p96)(includes o101 p101)(includes o101 p106)(includes o101 p145)(includes o101 p159)

(waiting o102)
(includes o102 p69)(includes o102 p79)(includes o102 p83)(includes o102 p92)(includes o102 p94)(includes o102 p114)(includes o102 p119)(includes o102 p138)(includes o102 p163)

(waiting o103)
(includes o103 p70)(includes o103 p72)(includes o103 p73)(includes o103 p80)(includes o103 p85)(includes o103 p93)(includes o103 p105)(includes o103 p106)

(waiting o104)
(includes o104 p67)(includes o104 p73)(includes o104 p78)(includes o104 p92)(includes o104 p98)(includes o104 p114)(includes o104 p127)(includes o104 p129)(includes o104 p167)

(waiting o105)
(includes o105 p38)(includes o105 p97)(includes o105 p102)(includes o105 p107)(includes o105 p111)(includes o105 p114)(includes o105 p118)(includes o105 p124)(includes o105 p136)(includes o105 p150)

(waiting o106)
(includes o106 p67)(includes o106 p99)(includes o106 p101)(includes o106 p137)(includes o106 p147)

(waiting o107)
(includes o107 p57)(includes o107 p110)(includes o107 p116)(includes o107 p121)(includes o107 p156)

(waiting o108)
(includes o108 p19)(includes o108 p106)(includes o108 p109)(includes o108 p110)(includes o108 p122)(includes o108 p140)(includes o108 p156)(includes o108 p157)

(waiting o109)
(includes o109 p56)(includes o109 p60)(includes o109 p85)(includes o109 p95)(includes o109 p97)(includes o109 p98)(includes o109 p102)

(waiting o110)
(includes o110 p36)(includes o110 p37)(includes o110 p81)(includes o110 p92)(includes o110 p95)(includes o110 p136)(includes o110 p157)

(waiting o111)
(includes o111 p51)(includes o111 p70)(includes o111 p92)(includes o111 p107)(includes o111 p114)(includes o111 p119)(includes o111 p120)(includes o111 p123)(includes o111 p129)(includes o111 p139)(includes o111 p143)(includes o111 p149)(includes o111 p170)

(waiting o112)
(includes o112 p56)(includes o112 p89)(includes o112 p90)(includes o112 p93)(includes o112 p98)(includes o112 p100)(includes o112 p101)(includes o112 p107)(includes o112 p108)(includes o112 p121)(includes o112 p153)

(waiting o113)
(includes o113 p44)(includes o113 p51)(includes o113 p62)(includes o113 p78)(includes o113 p89)(includes o113 p120)(includes o113 p127)(includes o113 p129)

(waiting o114)
(includes o114 p73)(includes o114 p82)(includes o114 p110)(includes o114 p132)(includes o114 p147)(includes o114 p172)

(waiting o115)
(includes o115 p92)(includes o115 p109)(includes o115 p127)(includes o115 p138)

(waiting o116)
(includes o116 p65)(includes o116 p80)(includes o116 p90)(includes o116 p99)(includes o116 p127)(includes o116 p133)(includes o116 p134)(includes o116 p145)(includes o116 p153)(includes o116 p172)

(waiting o117)
(includes o117 p33)(includes o117 p86)(includes o117 p88)(includes o117 p93)(includes o117 p96)(includes o117 p116)(includes o117 p119)(includes o117 p131)(includes o117 p132)(includes o117 p139)(includes o117 p143)

(waiting o118)
(includes o118 p69)(includes o118 p86)(includes o118 p96)(includes o118 p130)(includes o118 p134)(includes o118 p150)(includes o118 p171)

(waiting o119)
(includes o119 p88)(includes o119 p116)(includes o119 p119)(includes o119 p137)(includes o119 p158)

(waiting o120)
(includes o120 p34)(includes o120 p81)(includes o120 p115)(includes o120 p124)(includes o120 p128)(includes o120 p138)(includes o120 p140)(includes o120 p143)(includes o120 p156)

(waiting o121)
(includes o121 p61)(includes o121 p91)(includes o121 p92)(includes o121 p93)(includes o121 p107)(includes o121 p112)(includes o121 p126)(includes o121 p132)(includes o121 p134)(includes o121 p142)(includes o121 p167)

(waiting o122)
(includes o122 p6)(includes o122 p58)(includes o122 p73)(includes o122 p80)(includes o122 p93)(includes o122 p105)(includes o122 p124)(includes o122 p128)(includes o122 p129)(includes o122 p175)

(waiting o123)
(includes o123 p95)(includes o123 p100)(includes o123 p107)(includes o123 p121)(includes o123 p130)(includes o123 p150)(includes o123 p158)

(waiting o124)
(includes o124 p103)(includes o124 p104)(includes o124 p113)(includes o124 p114)(includes o124 p130)(includes o124 p133)(includes o124 p151)

(waiting o125)
(includes o125 p9)(includes o125 p79)(includes o125 p92)(includes o125 p102)(includes o125 p104)(includes o125 p118)(includes o125 p123)(includes o125 p125)(includes o125 p127)(includes o125 p128)(includes o125 p131)(includes o125 p143)

(waiting o126)
(includes o126 p83)(includes o126 p100)(includes o126 p106)(includes o126 p139)(includes o126 p145)(includes o126 p158)

(waiting o127)
(includes o127 p64)(includes o127 p103)(includes o127 p116)(includes o127 p130)(includes o127 p143)(includes o127 p164)

(waiting o128)
(includes o128 p69)(includes o128 p91)(includes o128 p97)(includes o128 p120)(includes o128 p138)(includes o128 p147)(includes o128 p156)

(waiting o129)
(includes o129 p43)(includes o129 p87)(includes o129 p92)(includes o129 p94)(includes o129 p105)(includes o129 p114)(includes o129 p118)(includes o129 p121)(includes o129 p124)(includes o129 p130)(includes o129 p133)(includes o129 p145)(includes o129 p156)

(waiting o130)
(includes o130 p16)(includes o130 p51)(includes o130 p99)(includes o130 p124)(includes o130 p127)(includes o130 p128)(includes o130 p137)(includes o130 p150)

(waiting o131)
(includes o131 p1)(includes o131 p102)(includes o131 p105)(includes o131 p109)(includes o131 p112)(includes o131 p117)(includes o131 p120)(includes o131 p123)(includes o131 p129)(includes o131 p138)(includes o131 p152)(includes o131 p155)(includes o131 p167)

(waiting o132)
(includes o132 p12)(includes o132 p114)(includes o132 p116)(includes o132 p119)(includes o132 p122)(includes o132 p125)(includes o132 p132)(includes o132 p143)(includes o132 p147)(includes o132 p153)

(waiting o133)
(includes o133 p74)(includes o133 p81)(includes o133 p105)(includes o133 p126)(includes o133 p128)(includes o133 p129)(includes o133 p130)(includes o133 p136)(includes o133 p146)(includes o133 p159)(includes o133 p168)

(waiting o134)
(includes o134 p102)(includes o134 p129)(includes o134 p130)(includes o134 p137)(includes o134 p153)(includes o134 p158)(includes o134 p159)(includes o134 p169)(includes o134 p173)

(waiting o135)
(includes o135 p81)(includes o135 p82)(includes o135 p85)(includes o135 p105)(includes o135 p121)(includes o135 p147)(includes o135 p153)(includes o135 p159)

(waiting o136)
(includes o136 p5)(includes o136 p119)(includes o136 p128)(includes o136 p161)(includes o136 p168)

(waiting o137)
(includes o137 p123)(includes o137 p124)(includes o137 p130)(includes o137 p135)(includes o137 p139)

(waiting o138)
(includes o138 p19)(includes o138 p92)(includes o138 p93)(includes o138 p128)(includes o138 p137)(includes o138 p158)(includes o138 p161)(includes o138 p167)(includes o138 p175)

(waiting o139)
(includes o139 p2)(includes o139 p9)(includes o139 p91)(includes o139 p108)(includes o139 p144)(includes o139 p170)(includes o139 p172)

(waiting o140)
(includes o140 p63)(includes o140 p65)(includes o140 p75)(includes o140 p99)(includes o140 p119)(includes o140 p131)(includes o140 p134)(includes o140 p137)(includes o140 p144)(includes o140 p160)

(waiting o141)
(includes o141 p49)(includes o141 p109)(includes o141 p110)(includes o141 p114)(includes o141 p120)(includes o141 p128)(includes o141 p129)(includes o141 p134)(includes o141 p148)(includes o141 p164)(includes o141 p168)

(waiting o142)
(includes o142 p9)(includes o142 p91)(includes o142 p94)(includes o142 p119)(includes o142 p120)(includes o142 p136)(includes o142 p139)(includes o142 p168)

(waiting o143)
(includes o143 p18)(includes o143 p31)(includes o143 p104)(includes o143 p111)(includes o143 p131)(includes o143 p134)(includes o143 p148)

(waiting o144)
(includes o144 p112)(includes o144 p125)(includes o144 p126)(includes o144 p133)(includes o144 p139)(includes o144 p148)(includes o144 p161)(includes o144 p166)(includes o144 p174)

(waiting o145)
(includes o145 p17)(includes o145 p34)(includes o145 p121)(includes o145 p131)(includes o145 p136)(includes o145 p137)(includes o145 p139)(includes o145 p143)(includes o145 p160)(includes o145 p167)(includes o145 p170)

(waiting o146)
(includes o146 p46)(includes o146 p135)(includes o146 p142)(includes o146 p148)(includes o146 p149)(includes o146 p172)

(waiting o147)
(includes o147 p4)(includes o147 p23)(includes o147 p42)(includes o147 p90)(includes o147 p97)(includes o147 p101)(includes o147 p119)(includes o147 p127)(includes o147 p136)(includes o147 p144)(includes o147 p148)(includes o147 p153)(includes o147 p160)(includes o147 p161)(includes o147 p162)

(waiting o148)
(includes o148 p55)(includes o148 p119)(includes o148 p121)(includes o148 p138)(includes o148 p140)(includes o148 p159)(includes o148 p160)(includes o148 p162)(includes o148 p166)(includes o148 p168)

(waiting o149)
(includes o149 p146)(includes o149 p156)

(waiting o150)
(includes o150 p116)(includes o150 p141)(includes o150 p143)(includes o150 p147)(includes o150 p153)(includes o150 p156)(includes o150 p157)(includes o150 p163)(includes o150 p165)

(waiting o151)
(includes o151 p66)(includes o151 p80)(includes o151 p113)(includes o151 p124)(includes o151 p143)(includes o151 p163)(includes o151 p167)

(waiting o152)
(includes o152 p106)(includes o152 p127)(includes o152 p129)(includes o152 p133)(includes o152 p142)(includes o152 p148)

(waiting o153)
(includes o153 p124)(includes o153 p128)(includes o153 p133)(includes o153 p141)(includes o153 p176)

(waiting o154)
(includes o154 p70)(includes o154 p91)(includes o154 p106)(includes o154 p121)(includes o154 p138)(includes o154 p149)(includes o154 p175)

(waiting o155)
(includes o155 p6)(includes o155 p137)(includes o155 p153)(includes o155 p161)(includes o155 p166)

(waiting o156)
(includes o156 p54)(includes o156 p55)(includes o156 p79)(includes o156 p96)(includes o156 p116)(includes o156 p125)(includes o156 p141)(includes o156 p152)(includes o156 p155)(includes o156 p159)

(waiting o157)
(includes o157 p8)(includes o157 p59)(includes o157 p63)(includes o157 p127)(includes o157 p141)(includes o157 p144)(includes o157 p151)(includes o157 p152)(includes o157 p154)(includes o157 p156)(includes o157 p164)(includes o157 p168)

(waiting o158)
(includes o158 p90)(includes o158 p96)(includes o158 p128)(includes o158 p143)(includes o158 p149)(includes o158 p150)(includes o158 p152)

(waiting o159)
(includes o159 p102)(includes o159 p146)(includes o159 p155)(includes o159 p162)

(waiting o160)
(includes o160 p27)(includes o160 p65)(includes o160 p86)(includes o160 p96)(includes o160 p131)(includes o160 p145)

(waiting o161)
(includes o161 p33)(includes o161 p115)(includes o161 p133)(includes o161 p147)(includes o161 p149)

(waiting o162)
(includes o162 p60)(includes o162 p135)(includes o162 p145)(includes o162 p161)(includes o162 p164)(includes o162 p169)

(waiting o163)
(includes o163 p3)(includes o163 p120)(includes o163 p123)(includes o163 p129)(includes o163 p150)(includes o163 p151)(includes o163 p153)(includes o163 p154)(includes o163 p163)

(waiting o164)
(includes o164 p9)(includes o164 p143)(includes o164 p149)(includes o164 p152)(includes o164 p154)(includes o164 p174)

(waiting o165)
(includes o165 p127)(includes o165 p145)(includes o165 p150)(includes o165 p166)

(waiting o166)
(includes o166 p38)(includes o166 p50)(includes o166 p106)(includes o166 p128)(includes o166 p129)(includes o166 p153)(includes o166 p159)(includes o166 p167)(includes o166 p173)

(waiting o167)
(includes o167 p136)(includes o167 p143)(includes o167 p147)(includes o167 p160)(includes o167 p164)(includes o167 p175)

(waiting o168)
(includes o168 p150)(includes o168 p153)(includes o168 p162)(includes o168 p176)

(waiting o169)
(includes o169 p66)(includes o169 p142)(includes o169 p148)(includes o169 p150)(includes o169 p160)(includes o169 p176)

(waiting o170)
(includes o170 p31)(includes o170 p105)(includes o170 p160)(includes o170 p173)(includes o170 p175)

(waiting o171)
(includes o171 p129)(includes o171 p135)

(waiting o172)
(includes o172 p136)(includes o172 p137)(includes o172 p139)(includes o172 p162)(includes o172 p163)

(waiting o173)
(includes o173 p112)(includes o173 p139)(includes o173 p150)(includes o173 p152)(includes o173 p155)(includes o173 p159)(includes o173 p167)

(waiting o174)
(includes o174 p14)(includes o174 p142)(includes o174 p150)(includes o174 p154)(includes o174 p158)(includes o174 p160)(includes o174 p166)(includes o174 p171)(includes o174 p176)

(waiting o175)
(includes o175 p120)(includes o175 p143)(includes o175 p160)(includes o175 p163)(includes o175 p165)(includes o175 p172)

(waiting o176)
(includes o176 p26)(includes o176 p32)(includes o176 p52)(includes o176 p129)(includes o176 p135)(includes o176 p163)

(waiting o177)
(includes o177 p122)(includes o177 p143)(includes o177 p161)(includes o177 p173)

(waiting o178)
(includes o178 p59)(includes o178 p132)(includes o178 p139)(includes o178 p157)(includes o178 p160)(includes o178 p167)

(waiting o179)
(includes o179 p35)(includes o179 p83)(includes o179 p98)(includes o179 p129)(includes o179 p134)(includes o179 p176)

(waiting o180)
(includes o180 p71)(includes o180 p151)(includes o180 p160)(includes o180 p166)

(waiting o181)
(includes o181 p20)(includes o181 p97)(includes o181 p127)(includes o181 p133)(includes o181 p143)(includes o181 p147)(includes o181 p163)

(waiting o182)
(includes o182 p128)(includes o182 p167)

(waiting o183)
(includes o183 p82)(includes o183 p159)

(waiting o184)
(includes o184 p43)(includes o184 p89)(includes o184 p113)(includes o184 p144)(includes o184 p149)(includes o184 p161)(includes o184 p172)

(waiting o185)
(includes o185 p95)(includes o185 p159)(includes o185 p171)

(waiting o186)
(includes o186 p11)(includes o186 p86)(includes o186 p113)(includes o186 p166)(includes o186 p167)(includes o186 p173)(includes o186 p174)

(waiting o187)
(includes o187 p109)(includes o187 p168)(includes o187 p169)(includes o187 p173)

(waiting o188)
(includes o188 p159)(includes o188 p160)(includes o188 p165)(includes o188 p167)

(waiting o189)
(includes o189 p149)

(waiting o190)
(includes o190 p52)(includes o190 p138)(includes o190 p147)

(waiting o191)
(includes o191 p21)(includes o191 p175)

(waiting o192)
(includes o192 p19)(includes o192 p30)(includes o192 p104)(includes o192 p156)(includes o192 p163)

(waiting o193)
(includes o193 p109)(includes o193 p117)(includes o193 p155)(includes o193 p168)

(waiting o194)
(includes o194 p4)(includes o194 p77)(includes o194 p131)(includes o194 p158)(includes o194 p160)

(waiting o195)
(includes o195 p144)(includes o195 p170)

(waiting o196)
(includes o196 p164)

(waiting o197)
(includes o197 p8)(includes o197 p32)(includes o197 p109)(includes o197 p154)(includes o197 p170)

(waiting o198)
(includes o198 p169)(includes o198 p172)

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
))
(:metric minimize (total-cost))

)

