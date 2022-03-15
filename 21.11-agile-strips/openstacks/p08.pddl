(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) 
(stacks-avail n0)

(waiting o1)
(includes o1 p23)(includes o1 p30)(includes o1 p59)(includes o1 p172)(includes o1 p191)

(waiting o2)
(includes o2 p18)(includes o2 p22)(includes o2 p25)(includes o2 p33)(includes o2 p73)

(waiting o3)
(includes o3 p9)(includes o3 p19)(includes o3 p21)(includes o3 p25)(includes o3 p55)(includes o3 p139)

(waiting o4)
(includes o4 p19)(includes o4 p23)(includes o4 p38)(includes o4 p39)(includes o4 p47)(includes o4 p62)(includes o4 p242)

(waiting o5)
(includes o5 p7)(includes o5 p59)(includes o5 p69)(includes o5 p210)

(waiting o6)
(includes o6 p4)(includes o6 p7)(includes o6 p11)(includes o6 p26)(includes o6 p35)(includes o6 p36)(includes o6 p60)(includes o6 p80)(includes o6 p134)(includes o6 p149)

(waiting o7)
(includes o7 p10)(includes o7 p23)(includes o7 p37)(includes o7 p56)(includes o7 p175)(includes o7 p235)

(waiting o8)
(includes o8 p10)(includes o8 p18)(includes o8 p25)(includes o8 p30)(includes o8 p40)(includes o8 p61)(includes o8 p90)

(waiting o9)
(includes o9 p10)(includes o9 p12)(includes o9 p146)(includes o9 p149)(includes o9 p204)(includes o9 p213)(includes o9 p216)(includes o9 p217)

(waiting o10)
(includes o10 p2)(includes o10 p15)(includes o10 p20)(includes o10 p38)(includes o10 p88)

(waiting o11)
(includes o11 p1)(includes o11 p4)(includes o11 p8)(includes o11 p13)(includes o11 p30)(includes o11 p63)(includes o11 p160)(includes o11 p200)

(waiting o12)
(includes o12 p38)(includes o12 p68)(includes o12 p106)(includes o12 p137)

(waiting o13)
(includes o13 p4)(includes o13 p29)(includes o13 p38)(includes o13 p64)(includes o13 p81)

(waiting o14)
(includes o14 p11)(includes o14 p75)(includes o14 p209)(includes o14 p213)

(waiting o15)
(includes o15 p6)(includes o15 p19)(includes o15 p27)(includes o15 p33)(includes o15 p61)(includes o15 p66)(includes o15 p68)(includes o15 p90)

(waiting o16)
(includes o16 p3)(includes o16 p18)

(waiting o17)
(includes o17 p14)(includes o17 p18)(includes o17 p28)(includes o17 p29)(includes o17 p31)(includes o17 p47)(includes o17 p50)(includes o17 p53)(includes o17 p57)

(waiting o18)
(includes o18 p25)(includes o18 p29)(includes o18 p34)(includes o18 p50)(includes o18 p52)(includes o18 p62)(includes o18 p64)(includes o18 p72)(includes o18 p95)(includes o18 p177)

(waiting o19)
(includes o19 p2)(includes o19 p14)(includes o19 p22)(includes o19 p37)(includes o19 p42)(includes o19 p50)(includes o19 p89)

(waiting o20)
(includes o20 p33)(includes o20 p90)(includes o20 p152)

(waiting o21)
(includes o21 p40)(includes o21 p42)(includes o21 p66)(includes o21 p122)(includes o21 p161)

(waiting o22)
(includes o22 p16)(includes o22 p29)(includes o22 p82)(includes o22 p96)(includes o22 p231)(includes o22 p237)

(waiting o23)
(includes o23 p5)(includes o23 p29)(includes o23 p38)(includes o23 p69)(includes o23 p124)

(waiting o24)
(includes o24 p13)(includes o24 p43)(includes o24 p97)(includes o24 p229)

(waiting o25)
(includes o25 p1)(includes o25 p23)(includes o25 p30)(includes o25 p32)(includes o25 p35)(includes o25 p42)(includes o25 p56)(includes o25 p59)(includes o25 p74)

(waiting o26)
(includes o26 p1)(includes o26 p5)(includes o26 p27)(includes o26 p28)(includes o26 p62)

(waiting o27)
(includes o27 p4)(includes o27 p13)(includes o27 p20)(includes o27 p31)(includes o27 p33)(includes o27 p41)(includes o27 p42)(includes o27 p48)(includes o27 p52)(includes o27 p175)

(waiting o28)
(includes o28 p1)(includes o28 p14)(includes o28 p15)(includes o28 p23)(includes o28 p47)(includes o28 p54)(includes o28 p67)(includes o28 p72)(includes o28 p74)(includes o28 p76)(includes o28 p178)

(waiting o29)
(includes o29 p11)(includes o29 p15)(includes o29 p19)(includes o29 p28)

(waiting o30)
(includes o30 p4)(includes o30 p6)(includes o30 p17)(includes o30 p21)(includes o30 p32)(includes o30 p55)(includes o30 p77)(includes o30 p116)(includes o30 p187)

(waiting o31)
(includes o31 p6)(includes o31 p9)(includes o31 p28)(includes o31 p57)(includes o31 p66)(includes o31 p67)(includes o31 p91)(includes o31 p103)(includes o31 p127)(includes o31 p174)(includes o31 p242)

(waiting o32)
(includes o32 p2)(includes o32 p13)(includes o32 p15)(includes o32 p17)(includes o32 p22)(includes o32 p34)(includes o32 p37)(includes o32 p61)(includes o32 p65)(includes o32 p69)(includes o32 p76)(includes o32 p126)(includes o32 p234)

(waiting o33)
(includes o33 p5)(includes o33 p14)(includes o33 p17)(includes o33 p35)(includes o33 p39)(includes o33 p43)(includes o33 p46)(includes o33 p52)(includes o33 p60)(includes o33 p73)(includes o33 p80)

(waiting o34)
(includes o34 p2)(includes o34 p12)(includes o34 p26)(includes o34 p34)(includes o34 p42)(includes o34 p66)(includes o34 p78)(includes o34 p86)(includes o34 p89)(includes o34 p96)(includes o34 p116)(includes o34 p119)

(waiting o35)
(includes o35 p3)(includes o35 p8)(includes o35 p33)(includes o35 p39)(includes o35 p56)(includes o35 p57)(includes o35 p67)(includes o35 p78)

(waiting o36)
(includes o36 p14)(includes o36 p24)(includes o36 p29)(includes o36 p41)(includes o36 p44)

(waiting o37)
(includes o37 p138)(includes o37 p168)(includes o37 p174)(includes o37 p191)

(waiting o38)
(includes o38 p8)(includes o38 p30)(includes o38 p40)(includes o38 p43)(includes o38 p56)(includes o38 p57)(includes o38 p59)(includes o38 p62)(includes o38 p84)

(waiting o39)
(includes o39 p19)(includes o39 p22)(includes o39 p31)(includes o39 p59)(includes o39 p95)(includes o39 p99)(includes o39 p104)(includes o39 p122)(includes o39 p176)

(waiting o40)
(includes o40 p5)(includes o40 p19)(includes o40 p42)(includes o40 p46)(includes o40 p51)(includes o40 p59)(includes o40 p79)(includes o40 p98)(includes o40 p102)

(waiting o41)
(includes o41 p19)(includes o41 p26)(includes o41 p35)(includes o41 p47)(includes o41 p58)(includes o41 p63)(includes o41 p84)(includes o41 p87)(includes o41 p89)(includes o41 p97)(includes o41 p100)

(waiting o42)
(includes o42 p19)(includes o42 p53)(includes o42 p64)(includes o42 p74)(includes o42 p92)(includes o42 p97)(includes o42 p103)(includes o42 p114)(includes o42 p119)(includes o42 p124)(includes o42 p138)

(waiting o43)
(includes o43 p1)(includes o43 p4)(includes o43 p22)(includes o43 p35)(includes o43 p36)(includes o43 p37)(includes o43 p45)(includes o43 p57)(includes o43 p68)(includes o43 p100)

(waiting o44)
(includes o44 p37)(includes o44 p59)(includes o44 p68)(includes o44 p85)(includes o44 p87)(includes o44 p180)

(waiting o45)
(includes o45 p14)(includes o45 p20)(includes o45 p28)(includes o45 p35)(includes o45 p47)(includes o45 p49)(includes o45 p52)(includes o45 p68)(includes o45 p78)(includes o45 p87)

(waiting o46)
(includes o46 p15)(includes o46 p28)(includes o46 p58)(includes o46 p62)(includes o46 p70)(includes o46 p86)

(waiting o47)
(includes o47 p12)(includes o47 p16)(includes o47 p20)(includes o47 p33)(includes o47 p43)(includes o47 p54)(includes o47 p59)(includes o47 p60)(includes o47 p76)(includes o47 p222)

(waiting o48)
(includes o48 p1)(includes o48 p28)(includes o48 p43)(includes o48 p57)(includes o48 p70)(includes o48 p93)(includes o48 p134)

(waiting o49)
(includes o49 p10)(includes o49 p56)(includes o49 p58)(includes o49 p61)(includes o49 p83)(includes o49 p126)(includes o49 p189)

(waiting o50)
(includes o50 p9)(includes o50 p17)(includes o50 p21)(includes o50 p22)(includes o50 p38)(includes o50 p39)(includes o50 p40)(includes o50 p41)(includes o50 p42)(includes o50 p53)(includes o50 p63)(includes o50 p65)(includes o50 p98)(includes o50 p108)(includes o50 p115)(includes o50 p118)(includes o50 p144)(includes o50 p156)

(waiting o51)
(includes o51 p10)(includes o51 p27)(includes o51 p56)(includes o51 p59)(includes o51 p192)

(waiting o52)
(includes o52 p12)(includes o52 p23)(includes o52 p30)(includes o52 p34)(includes o52 p38)(includes o52 p59)(includes o52 p71)(includes o52 p104)(includes o52 p119)(includes o52 p127)(includes o52 p159)(includes o52 p201)

(waiting o53)
(includes o53 p5)(includes o53 p14)(includes o53 p43)(includes o53 p47)(includes o53 p61)(includes o53 p62)(includes o53 p81)(includes o53 p99)(includes o53 p136)(includes o53 p225)

(waiting o54)
(includes o54 p15)(includes o54 p16)(includes o54 p24)(includes o54 p26)(includes o54 p35)(includes o54 p90)(includes o54 p126)(includes o54 p142)(includes o54 p145)(includes o54 p205)(includes o54 p235)

(waiting o55)
(includes o55 p23)(includes o55 p36)(includes o55 p43)(includes o55 p44)(includes o55 p50)(includes o55 p58)(includes o55 p69)(includes o55 p72)(includes o55 p75)(includes o55 p115)

(waiting o56)
(includes o56 p27)(includes o56 p50)(includes o56 p65)(includes o56 p89)(includes o56 p95)(includes o56 p100)(includes o56 p113)(includes o56 p114)(includes o56 p172)(includes o56 p227)

(waiting o57)
(includes o57 p32)(includes o57 p33)(includes o57 p35)(includes o57 p50)(includes o57 p57)(includes o57 p61)(includes o57 p63)(includes o57 p66)(includes o57 p81)(includes o57 p101)(includes o57 p114)(includes o57 p118)(includes o57 p131)(includes o57 p149)(includes o57 p169)

(waiting o58)
(includes o58 p8)(includes o58 p21)(includes o58 p35)(includes o58 p51)(includes o58 p92)(includes o58 p96)(includes o58 p98)

(waiting o59)
(includes o59 p6)(includes o59 p18)(includes o59 p43)(includes o59 p47)(includes o59 p52)(includes o59 p85)(includes o59 p102)

(waiting o60)
(includes o60 p18)(includes o60 p23)(includes o60 p34)(includes o60 p39)(includes o60 p51)(includes o60 p57)(includes o60 p64)(includes o60 p102)(includes o60 p143)(includes o60 p206)

(waiting o61)
(includes o61 p21)(includes o61 p30)(includes o61 p31)(includes o61 p58)(includes o61 p79)(includes o61 p98)(includes o61 p99)(includes o61 p117)(includes o61 p130)

(waiting o62)
(includes o62 p28)(includes o62 p45)(includes o62 p50)(includes o62 p80)(includes o62 p82)(includes o62 p93)(includes o62 p111)(includes o62 p118)(includes o62 p137)(includes o62 p190)

(waiting o63)
(includes o63 p62)(includes o63 p70)(includes o63 p205)(includes o63 p211)(includes o63 p238)

(waiting o64)
(includes o64 p18)(includes o64 p46)(includes o64 p68)(includes o64 p69)(includes o64 p74)(includes o64 p96)(includes o64 p100)(includes o64 p139)(includes o64 p142)(includes o64 p186)

(waiting o65)
(includes o65 p51)(includes o65 p53)(includes o65 p68)(includes o65 p73)(includes o65 p74)(includes o65 p90)(includes o65 p151)(includes o65 p232)(includes o65 p236)

(waiting o66)
(includes o66 p5)(includes o66 p30)(includes o66 p35)(includes o66 p65)(includes o66 p70)(includes o66 p81)(includes o66 p101)(includes o66 p193)

(waiting o67)
(includes o67 p5)(includes o67 p20)(includes o67 p39)(includes o67 p45)(includes o67 p57)(includes o67 p58)(includes o67 p71)(includes o67 p86)(includes o67 p118)(includes o67 p209)

(waiting o68)
(includes o68 p20)(includes o68 p67)(includes o68 p70)(includes o68 p74)(includes o68 p83)(includes o68 p110)(includes o68 p138)(includes o68 p140)

(waiting o69)
(includes o69 p27)(includes o69 p49)(includes o69 p52)(includes o69 p61)(includes o69 p80)(includes o69 p83)(includes o69 p106)(includes o69 p124)(includes o69 p181)

(waiting o70)
(includes o70 p10)(includes o70 p70)(includes o70 p72)(includes o70 p77)(includes o70 p95)

(waiting o71)
(includes o71 p22)(includes o71 p78)(includes o71 p81)(includes o71 p109)(includes o71 p245)

(waiting o72)
(includes o72 p22)(includes o72 p40)(includes o72 p44)(includes o72 p49)(includes o72 p60)(includes o72 p65)(includes o72 p73)(includes o72 p88)(includes o72 p93)(includes o72 p142)(includes o72 p154)(includes o72 p219)

(waiting o73)
(includes o73 p39)(includes o73 p43)(includes o73 p50)(includes o73 p61)(includes o73 p62)(includes o73 p67)(includes o73 p77)(includes o73 p81)(includes o73 p101)(includes o73 p136)(includes o73 p148)(includes o73 p221)(includes o73 p238)

(waiting o74)
(includes o74 p17)(includes o74 p64)(includes o74 p65)(includes o74 p77)(includes o74 p78)(includes o74 p109)(includes o74 p117)(includes o74 p130)(includes o74 p155)(includes o74 p238)

(waiting o75)
(includes o75 p44)(includes o75 p61)(includes o75 p78)(includes o75 p81)(includes o75 p96)(includes o75 p102)(includes o75 p113)(includes o75 p124)(includes o75 p138)(includes o75 p142)

(waiting o76)
(includes o76 p83)(includes o76 p86)(includes o76 p88)(includes o76 p96)(includes o76 p111)(includes o76 p136)

(waiting o77)
(includes o77 p18)(includes o77 p48)(includes o77 p50)(includes o77 p59)(includes o77 p65)(includes o77 p67)(includes o77 p81)(includes o77 p101)(includes o77 p128)(includes o77 p130)(includes o77 p139)(includes o77 p244)

(waiting o78)
(includes o78 p34)(includes o78 p77)(includes o78 p100)(includes o78 p106)(includes o78 p189)

(waiting o79)
(includes o79 p3)(includes o79 p58)(includes o79 p75)(includes o79 p102)(includes o79 p140)(includes o79 p237)

(waiting o80)
(includes o80 p51)(includes o80 p82)(includes o80 p87)(includes o80 p98)(includes o80 p118)(includes o80 p127)(includes o80 p138)(includes o80 p140)(includes o80 p189)

(waiting o81)
(includes o81 p14)(includes o81 p15)(includes o81 p26)(includes o81 p45)(includes o81 p57)(includes o81 p60)(includes o81 p109)(includes o81 p132)(includes o81 p212)

(waiting o82)
(includes o82 p39)(includes o82 p51)(includes o82 p83)(includes o82 p94)(includes o82 p96)(includes o82 p103)(includes o82 p185)(includes o82 p187)

(waiting o83)
(includes o83 p35)(includes o83 p42)(includes o83 p52)(includes o83 p64)(includes o83 p73)(includes o83 p78)(includes o83 p94)(includes o83 p97)(includes o83 p102)(includes o83 p116)(includes o83 p117)(includes o83 p123)(includes o83 p130)(includes o83 p140)(includes o83 p185)

(waiting o84)
(includes o84 p11)(includes o84 p22)(includes o84 p24)(includes o84 p47)(includes o84 p53)(includes o84 p91)(includes o84 p94)(includes o84 p119)(includes o84 p166)

(waiting o85)
(includes o85 p26)(includes o85 p34)(includes o85 p41)(includes o85 p54)(includes o85 p57)(includes o85 p59)(includes o85 p62)(includes o85 p69)(includes o85 p78)(includes o85 p82)(includes o85 p88)(includes o85 p92)(includes o85 p96)(includes o85 p105)(includes o85 p110)(includes o85 p135)(includes o85 p140)(includes o85 p150)(includes o85 p151)

(waiting o86)
(includes o86 p58)(includes o86 p70)(includes o86 p84)(includes o86 p103)(includes o86 p106)(includes o86 p111)(includes o86 p115)(includes o86 p137)(includes o86 p139)(includes o86 p146)

(waiting o87)
(includes o87 p32)(includes o87 p35)(includes o87 p60)(includes o87 p61)(includes o87 p63)(includes o87 p66)(includes o87 p72)(includes o87 p80)(includes o87 p95)(includes o87 p119)(includes o87 p129)

(waiting o88)
(includes o88 p67)(includes o88 p69)(includes o88 p78)(includes o88 p79)(includes o88 p80)(includes o88 p86)(includes o88 p90)(includes o88 p99)(includes o88 p104)(includes o88 p119)(includes o88 p122)(includes o88 p136)(includes o88 p149)(includes o88 p160)(includes o88 p207)

(waiting o89)
(includes o89 p45)(includes o89 p55)(includes o89 p61)(includes o89 p76)(includes o89 p85)(includes o89 p105)(includes o89 p106)(includes o89 p114)(includes o89 p137)

(waiting o90)
(includes o90 p32)(includes o90 p40)(includes o90 p52)(includes o90 p54)(includes o90 p55)(includes o90 p56)(includes o90 p64)(includes o90 p72)(includes o90 p92)(includes o90 p107)(includes o90 p110)(includes o90 p123)(includes o90 p129)(includes o90 p136)(includes o90 p143)(includes o90 p154)

(waiting o91)
(includes o91 p5)(includes o91 p31)(includes o91 p34)(includes o91 p44)(includes o91 p55)(includes o91 p62)(includes o91 p72)(includes o91 p102)(includes o91 p111)(includes o91 p120)(includes o91 p131)(includes o91 p140)(includes o91 p146)(includes o91 p166)(includes o91 p214)(includes o91 p224)

(waiting o92)
(includes o92 p11)(includes o92 p44)(includes o92 p51)(includes o92 p56)(includes o92 p61)(includes o92 p66)(includes o92 p71)(includes o92 p75)(includes o92 p95)(includes o92 p96)(includes o92 p119)(includes o92 p129)(includes o92 p130)(includes o92 p156)(includes o92 p167)(includes o92 p209)

(waiting o93)
(includes o93 p23)(includes o93 p43)(includes o93 p71)(includes o93 p82)(includes o93 p86)(includes o93 p88)(includes o93 p103)(includes o93 p108)(includes o93 p121)(includes o93 p126)

(waiting o94)
(includes o94 p62)(includes o94 p69)(includes o94 p76)(includes o94 p90)(includes o94 p96)(includes o94 p109)(includes o94 p134)(includes o94 p142)(includes o94 p191)(includes o94 p212)

(waiting o95)
(includes o95 p52)(includes o95 p71)(includes o95 p88)(includes o95 p108)(includes o95 p112)(includes o95 p117)(includes o95 p118)(includes o95 p123)

(waiting o96)
(includes o96 p75)(includes o96 p81)(includes o96 p82)(includes o96 p85)(includes o96 p94)(includes o96 p99)(includes o96 p100)(includes o96 p216)

(waiting o97)
(includes o97 p29)(includes o97 p59)(includes o97 p73)(includes o97 p74)(includes o97 p95)(includes o97 p98)(includes o97 p104)(includes o97 p106)

(waiting o98)
(includes o98 p55)(includes o98 p84)(includes o98 p85)(includes o98 p89)(includes o98 p109)(includes o98 p115)(includes o98 p118)(includes o98 p236)

(waiting o99)
(includes o99 p58)(includes o99 p61)(includes o99 p67)(includes o99 p132)(includes o99 p233)

(waiting o100)
(includes o100 p87)(includes o100 p94)(includes o100 p120)(includes o100 p121)(includes o100 p136)(includes o100 p189)(includes o100 p207)

(waiting o101)
(includes o101 p45)(includes o101 p56)(includes o101 p67)(includes o101 p89)(includes o101 p93)(includes o101 p99)(includes o101 p114)(includes o101 p120)(includes o101 p128)(includes o101 p133)(includes o101 p144)(includes o101 p182)(includes o101 p231)(includes o101 p243)

(waiting o102)
(includes o102 p42)(includes o102 p46)(includes o102 p63)(includes o102 p79)(includes o102 p82)(includes o102 p84)(includes o102 p124)(includes o102 p125)(includes o102 p126)(includes o102 p136)(includes o102 p141)(includes o102 p148)(includes o102 p168)(includes o102 p170)(includes o102 p212)(includes o102 p222)

(waiting o103)
(includes o103 p19)(includes o103 p52)(includes o103 p69)(includes o103 p78)(includes o103 p94)(includes o103 p101)(includes o103 p125)(includes o103 p126)(includes o103 p127)(includes o103 p132)(includes o103 p140)(includes o103 p169)

(waiting o104)
(includes o104 p88)(includes o104 p114)(includes o104 p118)(includes o104 p137)(includes o104 p160)(includes o104 p165)(includes o104 p182)

(waiting o105)
(includes o105 p35)(includes o105 p36)(includes o105 p40)(includes o105 p50)(includes o105 p68)(includes o105 p76)(includes o105 p92)(includes o105 p110)(includes o105 p131)(includes o105 p138)(includes o105 p175)(includes o105 p184)

(waiting o106)
(includes o106 p1)(includes o106 p40)(includes o106 p64)(includes o106 p66)(includes o106 p80)(includes o106 p84)(includes o106 p117)(includes o106 p118)(includes o106 p134)(includes o106 p146)(includes o106 p161)(includes o106 p238)(includes o106 p244)

(waiting o107)
(includes o107 p40)(includes o107 p67)(includes o107 p79)(includes o107 p92)(includes o107 p94)(includes o107 p104)(includes o107 p109)(includes o107 p116)(includes o107 p120)(includes o107 p125)

(waiting o108)
(includes o108 p47)(includes o108 p53)(includes o108 p60)(includes o108 p72)(includes o108 p78)(includes o108 p91)(includes o108 p93)(includes o108 p97)(includes o108 p104)(includes o108 p110)(includes o108 p116)(includes o108 p145)(includes o108 p149)

(waiting o109)
(includes o109 p55)(includes o109 p100)(includes o109 p108)(includes o109 p110)(includes o109 p116)(includes o109 p133)(includes o109 p139)(includes o109 p153)

(waiting o110)
(includes o110 p55)(includes o110 p64)(includes o110 p68)(includes o110 p75)(includes o110 p95)(includes o110 p104)(includes o110 p111)(includes o110 p114)(includes o110 p143)(includes o110 p168)(includes o110 p241)

(waiting o111)
(includes o111 p69)(includes o111 p85)(includes o111 p89)(includes o111 p101)(includes o111 p107)(includes o111 p125)(includes o111 p131)(includes o111 p137)(includes o111 p143)(includes o111 p166)(includes o111 p222)

(waiting o112)
(includes o112 p58)(includes o112 p62)(includes o112 p64)(includes o112 p79)(includes o112 p91)(includes o112 p94)(includes o112 p101)(includes o112 p107)(includes o112 p123)(includes o112 p128)(includes o112 p130)(includes o112 p138)(includes o112 p141)(includes o112 p159)(includes o112 p238)

(waiting o113)
(includes o113 p4)(includes o113 p85)(includes o113 p96)(includes o113 p109)(includes o113 p113)(includes o113 p121)(includes o113 p123)(includes o113 p142)(includes o113 p147)(includes o113 p158)(includes o113 p159)

(waiting o114)
(includes o114 p86)(includes o114 p110)(includes o114 p117)(includes o114 p138)(includes o114 p141)(includes o114 p144)(includes o114 p145)(includes o114 p225)

(waiting o115)
(includes o115 p102)(includes o115 p105)(includes o115 p112)(includes o115 p114)(includes o115 p168)(includes o115 p177)(includes o115 p180)

(waiting o116)
(includes o116 p57)(includes o116 p95)(includes o116 p99)(includes o116 p105)(includes o116 p143)(includes o116 p144)(includes o116 p153)(includes o116 p159)(includes o116 p201)(includes o116 p213)(includes o116 p228)

(waiting o117)
(includes o117 p12)(includes o117 p64)(includes o117 p79)(includes o117 p80)(includes o117 p84)(includes o117 p116)(includes o117 p127)(includes o117 p156)(includes o117 p163)(includes o117 p177)(includes o117 p215)(includes o117 p223)(includes o117 p238)

(waiting o118)
(includes o118 p66)(includes o118 p78)(includes o118 p91)(includes o118 p92)(includes o118 p98)(includes o118 p109)(includes o118 p122)(includes o118 p126)(includes o118 p131)(includes o118 p144)(includes o118 p190)(includes o118 p223)

(waiting o119)
(includes o119 p28)(includes o119 p63)(includes o119 p77)(includes o119 p94)(includes o119 p105)(includes o119 p115)(includes o119 p117)(includes o119 p135)(includes o119 p142)(includes o119 p231)

(waiting o120)
(includes o120 p66)(includes o120 p80)(includes o120 p83)(includes o120 p95)(includes o120 p106)(includes o120 p119)(includes o120 p167)(includes o120 p169)

(waiting o121)
(includes o121 p41)(includes o121 p45)(includes o121 p76)(includes o121 p90)(includes o121 p91)(includes o121 p122)(includes o121 p123)(includes o121 p127)(includes o121 p139)(includes o121 p140)(includes o121 p146)(includes o121 p172)(includes o121 p203)

(waiting o122)
(includes o122 p10)(includes o122 p83)(includes o122 p99)(includes o122 p104)(includes o122 p135)(includes o122 p139)(includes o122 p148)(includes o122 p179)(includes o122 p194)(includes o122 p205)

(waiting o123)
(includes o123 p18)(includes o123 p58)(includes o123 p82)(includes o123 p86)(includes o123 p98)(includes o123 p103)(includes o123 p111)(includes o123 p114)(includes o123 p150)(includes o123 p162)(includes o123 p163)(includes o123 p168)(includes o123 p173)(includes o123 p188)(includes o123 p225)

(waiting o124)
(includes o124 p68)(includes o124 p110)(includes o124 p116)(includes o124 p139)(includes o124 p142)(includes o124 p143)(includes o124 p157)(includes o124 p163)(includes o124 p165)(includes o124 p187)

(waiting o125)
(includes o125 p30)(includes o125 p31)(includes o125 p78)(includes o125 p111)(includes o125 p127)(includes o125 p149)(includes o125 p158)(includes o125 p175)

(waiting o126)
(includes o126 p63)(includes o126 p68)(includes o126 p78)(includes o126 p85)(includes o126 p116)(includes o126 p130)(includes o126 p144)(includes o126 p147)(includes o126 p152)(includes o126 p203)(includes o126 p204)

(waiting o127)
(includes o127 p126)(includes o127 p139)(includes o127 p145)(includes o127 p154)(includes o127 p169)(includes o127 p176)(includes o127 p197)(includes o127 p233)

(waiting o128)
(includes o128 p93)(includes o128 p98)(includes o128 p108)(includes o128 p131)(includes o128 p148)(includes o128 p186)(includes o128 p197)(includes o128 p211)

(waiting o129)
(includes o129 p20)(includes o129 p33)(includes o129 p92)(includes o129 p101)(includes o129 p105)(includes o129 p110)(includes o129 p111)(includes o129 p118)(includes o129 p126)(includes o129 p138)(includes o129 p146)(includes o129 p153)(includes o129 p154)(includes o129 p158)(includes o129 p166)(includes o129 p186)

(waiting o130)
(includes o130 p6)(includes o130 p79)(includes o130 p92)(includes o130 p93)(includes o130 p109)(includes o130 p119)(includes o130 p127)(includes o130 p142)(includes o130 p151)(includes o130 p158)(includes o130 p160)(includes o130 p195)

(waiting o131)
(includes o131 p51)(includes o131 p91)(includes o131 p96)(includes o131 p122)(includes o131 p125)(includes o131 p136)(includes o131 p161)(includes o131 p165)(includes o131 p174)

(waiting o132)
(includes o132 p103)(includes o132 p119)(includes o132 p121)(includes o132 p164)(includes o132 p173)

(waiting o133)
(includes o133 p9)(includes o133 p107)(includes o133 p123)(includes o133 p140)(includes o133 p150)(includes o133 p152)(includes o133 p163)(includes o133 p185)(includes o133 p222)(includes o133 p224)

(waiting o134)
(includes o134 p8)(includes o134 p90)(includes o134 p111)(includes o134 p113)(includes o134 p121)(includes o134 p130)(includes o134 p144)(includes o134 p158)(includes o134 p185)(includes o134 p187)(includes o134 p216)

(waiting o135)
(includes o135 p77)(includes o135 p85)(includes o135 p97)(includes o135 p123)(includes o135 p131)(includes o135 p133)(includes o135 p143)(includes o135 p144)(includes o135 p149)(includes o135 p153)(includes o135 p156)(includes o135 p213)(includes o135 p219)

(waiting o136)
(includes o136 p80)(includes o136 p134)(includes o136 p148)(includes o136 p151)(includes o136 p154)(includes o136 p176)(includes o136 p180)(includes o136 p189)(includes o136 p192)(includes o136 p199)

(waiting o137)
(includes o137 p90)(includes o137 p106)(includes o137 p110)

(waiting o138)
(includes o138 p48)(includes o138 p57)(includes o138 p84)(includes o138 p91)(includes o138 p104)(includes o138 p114)(includes o138 p134)(includes o138 p150)(includes o138 p176)(includes o138 p181)

(waiting o139)
(includes o139 p1)(includes o139 p63)(includes o139 p82)(includes o139 p98)(includes o139 p104)(includes o139 p112)(includes o139 p113)(includes o139 p121)(includes o139 p150)(includes o139 p151)(includes o139 p155)(includes o139 p162)(includes o139 p170)(includes o139 p186)(includes o139 p194)(includes o139 p236)(includes o139 p241)

(waiting o140)
(includes o140 p40)(includes o140 p104)(includes o140 p135)(includes o140 p149)(includes o140 p180)

(waiting o141)
(includes o141 p58)(includes o141 p70)(includes o141 p96)(includes o141 p97)(includes o141 p99)(includes o141 p121)(includes o141 p148)(includes o141 p159)(includes o141 p160)(includes o141 p163)(includes o141 p171)(includes o141 p197)(includes o141 p208)(includes o141 p225)

(waiting o142)
(includes o142 p79)(includes o142 p94)(includes o142 p118)(includes o142 p124)(includes o142 p141)(includes o142 p144)(includes o142 p146)(includes o142 p182)(includes o142 p183)(includes o142 p202)(includes o142 p216)(includes o142 p223)

(waiting o143)
(includes o143 p32)(includes o143 p85)(includes o143 p111)(includes o143 p151)(includes o143 p153)(includes o143 p158)(includes o143 p162)

(waiting o144)
(includes o144 p101)(includes o144 p103)(includes o144 p107)(includes o144 p138)(includes o144 p177)(includes o144 p191)(includes o144 p192)(includes o144 p212)(includes o144 p240)

(waiting o145)
(includes o145 p99)(includes o145 p129)(includes o145 p134)(includes o145 p135)(includes o145 p141)(includes o145 p153)(includes o145 p154)(includes o145 p164)(includes o145 p168)(includes o145 p174)(includes o145 p188)

(waiting o146)
(includes o146 p85)(includes o146 p136)(includes o146 p148)(includes o146 p151)(includes o146 p153)(includes o146 p155)(includes o146 p161)(includes o146 p177)(includes o146 p178)(includes o146 p194)(includes o146 p196)(includes o146 p204)

(waiting o147)
(includes o147 p36)(includes o147 p132)(includes o147 p169)(includes o147 p172)(includes o147 p186)(includes o147 p200)

(waiting o148)
(includes o148 p14)(includes o148 p89)(includes o148 p114)(includes o148 p118)(includes o148 p128)(includes o148 p133)(includes o148 p154)(includes o148 p165)(includes o148 p179)(includes o148 p186)(includes o148 p204)

(waiting o149)
(includes o149 p115)(includes o149 p122)(includes o149 p123)(includes o149 p129)(includes o149 p156)(includes o149 p163)(includes o149 p191)(includes o149 p194)

(waiting o150)
(includes o150 p97)(includes o150 p102)(includes o150 p103)(includes o150 p107)(includes o150 p117)(includes o150 p130)(includes o150 p135)(includes o150 p153)(includes o150 p171)(includes o150 p198)(includes o150 p240)

(waiting o151)
(includes o151 p78)(includes o151 p104)(includes o151 p107)(includes o151 p113)(includes o151 p121)(includes o151 p131)(includes o151 p141)(includes o151 p144)(includes o151 p174)(includes o151 p177)(includes o151 p189)(includes o151 p190)(includes o151 p214)

(waiting o152)
(includes o152 p138)(includes o152 p141)(includes o152 p146)(includes o152 p153)(includes o152 p160)(includes o152 p165)(includes o152 p173)(includes o152 p178)(includes o152 p185)(includes o152 p190)(includes o152 p220)(includes o152 p235)

(waiting o153)
(includes o153 p45)(includes o153 p104)(includes o153 p126)(includes o153 p133)(includes o153 p143)(includes o153 p147)(includes o153 p152)(includes o153 p185)(includes o153 p188)(includes o153 p192)(includes o153 p218)(includes o153 p225)

(waiting o154)
(includes o154 p93)(includes o154 p114)(includes o154 p117)(includes o154 p136)(includes o154 p139)(includes o154 p149)(includes o154 p150)(includes o154 p208)

(waiting o155)
(includes o155 p130)(includes o155 p163)

(waiting o156)
(includes o156 p26)(includes o156 p36)(includes o156 p127)(includes o156 p137)(includes o156 p146)(includes o156 p147)(includes o156 p151)(includes o156 p159)(includes o156 p165)(includes o156 p178)(includes o156 p196)(includes o156 p218)

(waiting o157)
(includes o157 p97)(includes o157 p107)(includes o157 p165)(includes o157 p167)(includes o157 p210)(includes o157 p211)

(waiting o158)
(includes o158 p1)(includes o158 p87)(includes o158 p116)(includes o158 p135)(includes o158 p142)(includes o158 p164)(includes o158 p170)(includes o158 p178)(includes o158 p183)(includes o158 p227)

(waiting o159)
(includes o159 p76)(includes o159 p103)(includes o159 p119)(includes o159 p144)(includes o159 p169)(includes o159 p178)(includes o159 p179)(includes o159 p202)(includes o159 p220)

(waiting o160)
(includes o160 p97)(includes o160 p162)(includes o160 p164)(includes o160 p188)(includes o160 p190)(includes o160 p216)

(waiting o161)
(includes o161 p95)(includes o161 p119)(includes o161 p144)(includes o161 p147)(includes o161 p160)(includes o161 p166)(includes o161 p174)

(waiting o162)
(includes o162 p114)(includes o162 p128)(includes o162 p141)(includes o162 p142)(includes o162 p154)(includes o162 p168)(includes o162 p176)(includes o162 p180)(includes o162 p215)(includes o162 p223)(includes o162 p232)

(waiting o163)
(includes o163 p133)(includes o163 p153)(includes o163 p155)(includes o163 p157)(includes o163 p161)(includes o163 p210)(includes o163 p218)

(waiting o164)
(includes o164 p12)(includes o164 p13)(includes o164 p95)(includes o164 p96)(includes o164 p114)(includes o164 p133)(includes o164 p149)(includes o164 p187)(includes o164 p190)(includes o164 p194)(includes o164 p214)

(waiting o165)
(includes o165 p92)(includes o165 p119)(includes o165 p149)(includes o165 p192)(includes o165 p201)(includes o165 p215)(includes o165 p226)(includes o165 p234)(includes o165 p242)(includes o165 p245)

(waiting o166)
(includes o166 p62)(includes o166 p93)(includes o166 p127)(includes o166 p131)(includes o166 p137)(includes o166 p145)(includes o166 p150)(includes o166 p161)(includes o166 p184)(includes o166 p234)(includes o166 p242)

(waiting o167)
(includes o167 p55)(includes o167 p74)(includes o167 p109)(includes o167 p131)(includes o167 p138)(includes o167 p143)(includes o167 p149)(includes o167 p151)(includes o167 p152)(includes o167 p163)(includes o167 p174)(includes o167 p194)(includes o167 p198)(includes o167 p240)

(waiting o168)
(includes o168 p167)(includes o168 p170)(includes o168 p193)(includes o168 p195)(includes o168 p205)(includes o168 p212)(includes o168 p234)

(waiting o169)
(includes o169 p102)(includes o169 p104)(includes o169 p113)(includes o169 p146)(includes o169 p174)(includes o169 p238)

(waiting o170)
(includes o170 p31)(includes o170 p59)(includes o170 p72)(includes o170 p130)(includes o170 p138)(includes o170 p156)(includes o170 p164)(includes o170 p169)(includes o170 p181)(includes o170 p190)

(waiting o171)
(includes o171 p2)(includes o171 p27)(includes o171 p46)(includes o171 p139)(includes o171 p145)(includes o171 p153)(includes o171 p162)(includes o171 p168)(includes o171 p220)(includes o171 p222)(includes o171 p229)

(waiting o172)
(includes o172 p135)(includes o172 p158)(includes o172 p173)(includes o172 p177)(includes o172 p222)

(waiting o173)
(includes o173 p114)(includes o173 p121)(includes o173 p124)(includes o173 p165)(includes o173 p186)(includes o173 p195)(includes o173 p199)(includes o173 p221)(includes o173 p225)

(waiting o174)
(includes o174 p121)(includes o174 p126)(includes o174 p129)(includes o174 p145)(includes o174 p179)(includes o174 p193)(includes o174 p214)(includes o174 p215)

(waiting o175)
(includes o175 p97)(includes o175 p121)(includes o175 p166)(includes o175 p171)(includes o175 p222)(includes o175 p225)

(waiting o176)
(includes o176 p100)(includes o176 p148)(includes o176 p152)(includes o176 p159)(includes o176 p161)(includes o176 p163)(includes o176 p169)(includes o176 p179)(includes o176 p198)(includes o176 p207)(includes o176 p215)(includes o176 p223)

(waiting o177)
(includes o177 p142)(includes o177 p150)(includes o177 p164)(includes o177 p168)(includes o177 p173)(includes o177 p191)(includes o177 p198)(includes o177 p201)(includes o177 p212)(includes o177 p231)(includes o177 p239)

(waiting o178)
(includes o178 p124)(includes o178 p136)(includes o178 p144)(includes o178 p148)(includes o178 p152)(includes o178 p155)(includes o178 p166)(includes o178 p173)(includes o178 p180)(includes o178 p200)(includes o178 p234)

(waiting o179)
(includes o179 p127)(includes o179 p145)(includes o179 p152)(includes o179 p158)(includes o179 p182)(includes o179 p188)(includes o179 p189)(includes o179 p190)

(waiting o180)
(includes o180 p12)(includes o180 p70)(includes o180 p88)(includes o180 p128)(includes o180 p156)(includes o180 p158)(includes o180 p186)(includes o180 p195)(includes o180 p200)(includes o180 p223)(includes o180 p227)

(waiting o181)
(includes o181 p75)(includes o181 p127)(includes o181 p142)(includes o181 p154)(includes o181 p174)(includes o181 p175)(includes o181 p184)(includes o181 p232)

(waiting o182)
(includes o182 p68)(includes o182 p84)(includes o182 p118)(includes o182 p149)(includes o182 p170)(includes o182 p184)(includes o182 p215)(includes o182 p222)

(waiting o183)
(includes o183 p48)(includes o183 p85)(includes o183 p135)(includes o183 p145)(includes o183 p147)(includes o183 p153)(includes o183 p165)(includes o183 p169)(includes o183 p181)(includes o183 p207)

(waiting o184)
(includes o184 p137)(includes o184 p171)(includes o184 p183)(includes o184 p200)(includes o184 p202)(includes o184 p207)(includes o184 p212)(includes o184 p219)(includes o184 p229)

(waiting o185)
(includes o185 p72)(includes o185 p104)(includes o185 p154)(includes o185 p155)(includes o185 p165)(includes o185 p180)(includes o185 p181)(includes o185 p193)(includes o185 p212)(includes o185 p222)

(waiting o186)
(includes o186 p13)(includes o186 p76)(includes o186 p87)(includes o186 p151)(includes o186 p152)(includes o186 p164)(includes o186 p196)(includes o186 p215)

(waiting o187)
(includes o187 p67)(includes o187 p73)(includes o187 p158)(includes o187 p180)(includes o187 p190)(includes o187 p207)(includes o187 p209)

(waiting o188)
(includes o188 p30)(includes o188 p102)(includes o188 p145)(includes o188 p146)(includes o188 p186)(includes o188 p189)(includes o188 p190)(includes o188 p194)(includes o188 p215)(includes o188 p219)(includes o188 p234)

(waiting o189)
(includes o189 p106)(includes o189 p126)(includes o189 p127)(includes o189 p181)(includes o189 p183)(includes o189 p191)(includes o189 p227)(includes o189 p231)(includes o189 p238)

(waiting o190)
(includes o190 p64)(includes o190 p111)(includes o190 p137)(includes o190 p149)(includes o190 p178)(includes o190 p188)(includes o190 p196)(includes o190 p198)(includes o190 p211)(includes o190 p214)

(waiting o191)
(includes o191 p3)(includes o191 p12)(includes o191 p109)(includes o191 p150)(includes o191 p163)(includes o191 p164)(includes o191 p168)(includes o191 p175)(includes o191 p187)(includes o191 p195)(includes o191 p197)(includes o191 p200)(includes o191 p206)(includes o191 p226)(includes o191 p234)

(waiting o192)
(includes o192 p37)(includes o192 p74)(includes o192 p143)(includes o192 p191)(includes o192 p207)(includes o192 p214)(includes o192 p223)(includes o192 p226)

(waiting o193)
(includes o193 p145)(includes o193 p171)(includes o193 p173)(includes o193 p196)(includes o193 p197)(includes o193 p198)(includes o193 p199)(includes o193 p213)(includes o193 p224)(includes o193 p229)(includes o193 p232)

(waiting o194)
(includes o194 p65)(includes o194 p87)(includes o194 p93)(includes o194 p118)(includes o194 p154)(includes o194 p166)(includes o194 p168)(includes o194 p172)(includes o194 p181)(includes o194 p182)(includes o194 p199)(includes o194 p201)(includes o194 p203)(includes o194 p240)(includes o194 p242)

(waiting o195)
(includes o195 p56)(includes o195 p151)(includes o195 p205)(includes o195 p230)

(waiting o196)
(includes o196 p99)(includes o196 p117)(includes o196 p139)(includes o196 p172)(includes o196 p192)(includes o196 p222)

(waiting o197)
(includes o197 p6)(includes o197 p61)(includes o197 p195)(includes o197 p199)(includes o197 p202)(includes o197 p214)(includes o197 p226)(includes o197 p234)

(waiting o198)
(includes o198 p22)(includes o198 p137)(includes o198 p138)(includes o198 p147)(includes o198 p172)(includes o198 p188)(includes o198 p191)(includes o198 p196)(includes o198 p201)(includes o198 p211)(includes o198 p228)

(waiting o199)
(includes o199 p141)(includes o199 p163)(includes o199 p183)(includes o199 p187)(includes o199 p220)(includes o199 p230)

(waiting o200)
(includes o200 p30)(includes o200 p61)(includes o200 p87)(includes o200 p108)(includes o200 p134)(includes o200 p163)(includes o200 p169)(includes o200 p179)(includes o200 p181)(includes o200 p182)(includes o200 p190)(includes o200 p191)(includes o200 p200)(includes o200 p223)

(waiting o201)
(includes o201 p37)(includes o201 p121)(includes o201 p133)(includes o201 p162)(includes o201 p174)(includes o201 p178)(includes o201 p179)(includes o201 p189)(includes o201 p198)(includes o201 p206)(includes o201 p210)(includes o201 p222)(includes o201 p224)(includes o201 p225)(includes o201 p231)

(waiting o202)
(includes o202 p188)(includes o202 p195)(includes o202 p204)(includes o202 p206)(includes o202 p215)(includes o202 p231)

(waiting o203)
(includes o203 p154)(includes o203 p186)(includes o203 p199)(includes o203 p201)(includes o203 p214)(includes o203 p217)(includes o203 p222)(includes o203 p223)(includes o203 p242)

(waiting o204)
(includes o204 p60)(includes o204 p112)(includes o204 p128)(includes o204 p134)(includes o204 p164)(includes o204 p169)(includes o204 p175)(includes o204 p180)(includes o204 p190)(includes o204 p206)(includes o204 p216)

(waiting o205)
(includes o205 p150)(includes o205 p216)(includes o205 p217)(includes o205 p225)(includes o205 p229)(includes o205 p233)(includes o205 p243)

(waiting o206)
(includes o206 p125)(includes o206 p128)(includes o206 p133)(includes o206 p161)(includes o206 p191)(includes o206 p208)(includes o206 p222)(includes o206 p229)(includes o206 p243)

(waiting o207)
(includes o207 p10)(includes o207 p80)(includes o207 p92)(includes o207 p170)(includes o207 p192)(includes o207 p194)(includes o207 p207)(includes o207 p214)(includes o207 p222)

(waiting o208)
(includes o208 p12)(includes o208 p133)(includes o208 p144)(includes o208 p150)(includes o208 p180)(includes o208 p190)(includes o208 p211)(includes o208 p219)(includes o208 p225)(includes o208 p230)(includes o208 p231)

(waiting o209)
(includes o209 p168)(includes o209 p173)(includes o209 p176)(includes o209 p191)(includes o209 p200)(includes o209 p210)(includes o209 p211)(includes o209 p223)(includes o209 p229)(includes o209 p232)

(waiting o210)
(includes o210 p18)(includes o210 p140)(includes o210 p155)(includes o210 p158)(includes o210 p161)(includes o210 p176)(includes o210 p192)(includes o210 p205)(includes o210 p206)(includes o210 p210)(includes o210 p212)(includes o210 p214)(includes o210 p217)

(waiting o211)
(includes o211 p148)(includes o211 p155)(includes o211 p184)(includes o211 p196)(includes o211 p197)(includes o211 p198)(includes o211 p204)(includes o211 p222)(includes o211 p228)(includes o211 p230)(includes o211 p233)(includes o211 p239)(includes o211 p241)

(waiting o212)
(includes o212 p42)(includes o212 p116)(includes o212 p154)(includes o212 p190)(includes o212 p193)(includes o212 p200)(includes o212 p201)(includes o212 p204)(includes o212 p212)(includes o212 p219)(includes o212 p229)(includes o212 p238)

(waiting o213)
(includes o213 p72)(includes o213 p197)(includes o213 p200)(includes o213 p205)(includes o213 p209)(includes o213 p214)(includes o213 p223)(includes o213 p226)(includes o213 p234)(includes o213 p238)(includes o213 p242)

(waiting o214)
(includes o214 p153)(includes o214 p159)(includes o214 p194)(includes o214 p211)(includes o214 p215)(includes o214 p224)

(waiting o215)
(includes o215 p10)(includes o215 p61)(includes o215 p113)(includes o215 p121)(includes o215 p179)(includes o215 p213)(includes o215 p219)(includes o215 p226)(includes o215 p236)(includes o215 p239)(includes o215 p242)(includes o215 p244)

(waiting o216)
(includes o216 p32)(includes o216 p77)(includes o216 p170)(includes o216 p207)(includes o216 p209)(includes o216 p223)(includes o216 p241)(includes o216 p244)

(waiting o217)
(includes o217 p4)(includes o217 p100)(includes o217 p165)(includes o217 p177)(includes o217 p191)(includes o217 p195)(includes o217 p215)(includes o217 p228)(includes o217 p237)

(waiting o218)
(includes o218 p6)(includes o218 p53)(includes o218 p72)(includes o218 p129)(includes o218 p164)(includes o218 p203)(includes o218 p207)(includes o218 p214)(includes o218 p220)(includes o218 p225)(includes o218 p235)(includes o218 p237)

(waiting o219)
(includes o219 p125)(includes o219 p175)(includes o219 p215)(includes o219 p245)

(waiting o220)
(includes o220 p28)(includes o220 p58)(includes o220 p176)(includes o220 p191)(includes o220 p192)(includes o220 p223)(includes o220 p230)

(waiting o221)
(includes o221 p129)(includes o221 p194)(includes o221 p202)(includes o221 p207)(includes o221 p210)(includes o221 p222)(includes o221 p227)(includes o221 p228)(includes o221 p232)

(waiting o222)
(includes o222 p195)(includes o222 p203)(includes o222 p215)(includes o222 p222)(includes o222 p228)(includes o222 p241)

(waiting o223)
(includes o223 p3)(includes o223 p23)(includes o223 p71)(includes o223 p81)(includes o223 p82)(includes o223 p109)(includes o223 p137)(includes o223 p215)(includes o223 p228)(includes o223 p232)(includes o223 p239)

(waiting o224)
(includes o224 p57)(includes o224 p70)(includes o224 p96)(includes o224 p141)(includes o224 p166)(includes o224 p172)(includes o224 p177)(includes o224 p189)(includes o224 p192)(includes o224 p200)(includes o224 p218)(includes o224 p219)(includes o224 p244)

(waiting o225)
(includes o225 p200)(includes o225 p203)(includes o225 p244)

(waiting o226)
(includes o226 p17)(includes o226 p45)(includes o226 p148)(includes o226 p187)(includes o226 p195)(includes o226 p207)(includes o226 p216)(includes o226 p227)(includes o226 p229)(includes o226 p241)

(waiting o227)
(includes o227 p49)(includes o227 p185)(includes o227 p191)(includes o227 p215)(includes o227 p221)(includes o227 p237)

(waiting o228)
(includes o228 p36)(includes o228 p73)(includes o228 p180)(includes o228 p181)(includes o228 p192)(includes o228 p223)(includes o228 p235)(includes o228 p243)

(waiting o229)
(includes o229 p44)(includes o229 p83)(includes o229 p145)(includes o229 p164)(includes o229 p169)(includes o229 p175)(includes o229 p181)(includes o229 p183)(includes o229 p186)(includes o229 p231)(includes o229 p233)

(waiting o230)
(includes o230 p41)(includes o230 p86)(includes o230 p90)(includes o230 p175)(includes o230 p188)(includes o230 p228)

(waiting o231)
(includes o231 p158)(includes o231 p178)(includes o231 p190)(includes o231 p207)(includes o231 p219)(includes o231 p220)(includes o231 p221)(includes o231 p239)(includes o231 p245)

(waiting o232)
(includes o232 p2)(includes o232 p45)(includes o232 p121)(includes o232 p169)(includes o232 p187)(includes o232 p192)(includes o232 p196)(includes o232 p203)(includes o232 p227)(includes o232 p233)(includes o232 p237)(includes o232 p239)(includes o232 p241)

(waiting o233)
(includes o233 p1)(includes o233 p24)(includes o233 p75)(includes o233 p167)(includes o233 p177)(includes o233 p197)(includes o233 p214)(includes o233 p226)(includes o233 p233)

(waiting o234)
(includes o234 p42)(includes o234 p191)(includes o234 p194)(includes o234 p229)(includes o234 p232)

(waiting o235)
(includes o235 p102)(includes o235 p137)(includes o235 p147)(includes o235 p175)(includes o235 p206)

(waiting o236)
(includes o236 p196)(includes o236 p200)(includes o236 p222)(includes o236 p242)(includes o236 p245)

(waiting o237)
(includes o237 p81)(includes o237 p120)(includes o237 p183)(includes o237 p209)(includes o237 p232)(includes o237 p238)(includes o237 p244)

(waiting o238)
(includes o238 p35)(includes o238 p148)(includes o238 p196)(includes o238 p198)(includes o238 p202)(includes o238 p208)(includes o238 p215)(includes o238 p228)(includes o238 p230)(includes o238 p231)(includes o238 p242)

(waiting o239)
(includes o239 p19)(includes o239 p84)(includes o239 p187)(includes o239 p193)(includes o239 p195)(includes o239 p227)(includes o239 p232)(includes o239 p242)

(waiting o240)
(includes o240 p219)(includes o240 p232)(includes o240 p241)(includes o240 p244)

(waiting o241)
(includes o241 p7)(includes o241 p14)(includes o241 p60)(includes o241 p79)(includes o241 p169)(includes o241 p174)(includes o241 p186)(includes o241 p199)

(waiting o242)
(includes o242 p89)(includes o242 p90)(includes o242 p95)(includes o242 p115)(includes o242 p120)(includes o242 p177)(includes o242 p179)(includes o242 p191)(includes o242 p213)(includes o242 p244)

(waiting o243)
(includes o243 p162)(includes o243 p167)(includes o243 p202)(includes o243 p213)(includes o243 p235)

(waiting o244)
(includes o244 p73)(includes o244 p191)(includes o244 p195)(includes o244 p207)(includes o244 p210)(includes o244 p221)(includes o244 p226)(includes o244 p227)(includes o244 p231)(includes o244 p237)

(waiting o245)
(includes o245 p149)(includes o245 p166)(includes o245 p176)(includes o245 p200)(includes o245 p235)(includes o245 p236)

(waiting o246)
(includes o246 p102)(includes o246 p151)(includes o246 p184)(includes o246 p194)(includes o246 p199)(includes o246 p243)(includes o246 p244)

(waiting o247)
(includes o247 p58)(includes o247 p155)(includes o247 p193)(includes o247 p235)(includes o247 p236)(includes o247 p238)

(waiting o248)
(includes o248 p110)(includes o248 p176)(includes o248 p219)(includes o248 p232)(includes o248 p239)

(waiting o249)
(includes o249 p89)(includes o249 p103)(includes o249 p107)(includes o249 p119)(includes o249 p178)(includes o249 p217)(includes o249 p229)(includes o249 p232)(includes o249 p235)(includes o249 p237)(includes o249 p238)

(waiting o250)
(includes o250 p129)(includes o250 p134)(includes o250 p178)(includes o250 p216)(includes o250 p218)(includes o250 p219)(includes o250 p230)(includes o250 p242)

(waiting o251)
(includes o251 p3)(includes o251 p112)(includes o251 p130)(includes o251 p189)(includes o251 p222)

(waiting o252)
(includes o252 p71)(includes o252 p212)(includes o252 p218)(includes o252 p220)(includes o252 p234)(includes o252 p239)

(waiting o253)
(includes o253 p30)(includes o253 p171)(includes o253 p172)(includes o253 p195)(includes o253 p196)(includes o253 p204)(includes o253 p214)(includes o253 p231)(includes o253 p241)(includes o253 p242)

(waiting o254)
(includes o254 p151)(includes o254 p185)(includes o254 p186)(includes o254 p216)(includes o254 p218)(includes o254 p220)(includes o254 p222)(includes o254 p245)

(waiting o255)
(includes o255 p108)(includes o255 p187)(includes o255 p217)(includes o255 p227)(includes o255 p235)

(waiting o256)
(includes o256 p27)(includes o256 p147)(includes o256 p170)(includes o256 p209)(includes o256 p226)

(waiting o257)
(includes o257 p30)(includes o257 p156)(includes o257 p201)(includes o257 p214)(includes o257 p216)(includes o257 p237)(includes o257 p245)

(waiting o258)
(includes o258 p182)(includes o258 p200)(includes o258 p209)(includes o258 p224)(includes o258 p240)

(waiting o259)
(includes o259 p11)(includes o259 p126)(includes o259 p174)(includes o259 p199)(includes o259 p206)(includes o259 p215)(includes o259 p222)(includes o259 p233)

(waiting o260)
(includes o260 p54)(includes o260 p195)(includes o260 p206)(includes o260 p241)

(waiting o261)
(includes o261 p37)(includes o261 p127)(includes o261 p154)(includes o261 p184)

(waiting o262)
(includes o262 p64)(includes o262 p143)(includes o262 p215)(includes o262 p221)(includes o262 p222)(includes o262 p243)

(waiting o263)
(includes o263 p199)(includes o263 p209)(includes o263 p236)(includes o263 p243)

(waiting o264)
(includes o264 p157)(includes o264 p241)(includes o264 p242)

(waiting o265)
(includes o265 p84)(includes o265 p244)

(waiting o266)
(includes o266 p69)(includes o266 p200)(includes o266 p213)(includes o266 p217)(includes o266 p232)

(waiting o267)
(includes o267 p17)(includes o267 p53)(includes o267 p190)(includes o267 p215)(includes o267 p233)

(waiting o268)
(includes o268 p240)(includes o268 p243)

(waiting o269)
(includes o269 p191)(includes o269 p218)(includes o269 p222)(includes o269 p226)(includes o269 p241)

(waiting o270)
(includes o270 p6)(includes o270 p74)(includes o270 p154)(includes o270 p207)

(waiting o271)
(includes o271 p47)(includes o271 p221)(includes o271 p244)

(waiting o272)
(includes o272 p34)(includes o272 p63)(includes o272 p130)(includes o272 p237)

(waiting o273)
(includes o273 p8)(includes o273 p37)(includes o273 p97)(includes o273 p126)(includes o273 p229)(includes o273 p236)(includes o273 p242)(includes o273 p245)

(waiting o274)
(includes o274 p59)(includes o274 p116)(includes o274 p132)(includes o274 p159)(includes o274 p200)(includes o274 p203)

(waiting o275)
(includes o275 p33)(includes o275 p234)

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
(shipped o238)
(shipped o239)
(shipped o240)
(shipped o241)
(shipped o242)
(shipped o243)
(shipped o244)
(shipped o245)
(shipped o246)
(shipped o247)
(shipped o248)
(shipped o249)
(shipped o250)
(shipped o251)
(shipped o252)
(shipped o253)
(shipped o254)
(shipped o255)
(shipped o256)
(shipped o257)
(shipped o258)
(shipped o259)
(shipped o260)
(shipped o261)
(shipped o262)
(shipped o263)
(shipped o264)
(shipped o265)
(shipped o266)
(shipped o267)
(shipped o268)
(shipped o269)
(shipped o270)
(shipped o271)
(shipped o272)
(shipped o273)
(shipped o274)
(shipped o275)
))
(:metric minimize (total-cost))

)

