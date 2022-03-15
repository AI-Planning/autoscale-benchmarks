(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p100)

(waiting o2)
(includes o2 p6)(includes o2 p16)(includes o2 p28)(includes o2 p44)(includes o2 p46)(includes o2 p152)(includes o2 p180)(includes o2 p257)

(waiting o3)
(includes o3 p3)(includes o3 p27)(includes o3 p46)

(waiting o4)
(includes o4 p56)(includes o4 p93)(includes o4 p113)(includes o4 p225)

(waiting o5)
(includes o5 p38)(includes o5 p45)(includes o5 p70)(includes o5 p155)(includes o5 p199)(includes o5 p220)(includes o5 p238)

(waiting o6)
(includes o6 p22)(includes o6 p47)(includes o6 p50)(includes o6 p91)(includes o6 p135)(includes o6 p166)

(waiting o7)
(includes o7 p5)(includes o7 p15)(includes o7 p41)(includes o7 p51)(includes o7 p53)(includes o7 p254)

(waiting o8)
(includes o8 p14)(includes o8 p35)(includes o8 p37)(includes o8 p43)(includes o8 p59)(includes o8 p75)(includes o8 p89)(includes o8 p93)(includes o8 p216)(includes o8 p245)

(waiting o9)
(includes o9 p7)(includes o9 p9)(includes o9 p35)(includes o9 p42)(includes o9 p49)(includes o9 p54)(includes o9 p55)(includes o9 p61)

(waiting o10)
(includes o10 p12)(includes o10 p23)(includes o10 p41)(includes o10 p77)(includes o10 p107)(includes o10 p148)(includes o10 p227)

(waiting o11)
(includes o11 p4)(includes o11 p17)(includes o11 p28)(includes o11 p66)(includes o11 p77)

(waiting o12)
(includes o12 p9)(includes o12 p23)(includes o12 p29)(includes o12 p37)(includes o12 p60)(includes o12 p67)(includes o12 p92)(includes o12 p108)(includes o12 p130)(includes o12 p202)(includes o12 p205)

(waiting o13)
(includes o13 p11)(includes o13 p16)(includes o13 p19)(includes o13 p32)(includes o13 p34)(includes o13 p55)(includes o13 p73)(includes o13 p87)(includes o13 p92)(includes o13 p93)(includes o13 p175)

(waiting o14)
(includes o14 p2)(includes o14 p15)(includes o14 p16)(includes o14 p20)(includes o14 p54)

(waiting o15)
(includes o15 p3)(includes o15 p15)(includes o15 p26)(includes o15 p38)(includes o15 p56)(includes o15 p244)(includes o15 p245)

(waiting o16)
(includes o16 p8)(includes o16 p17)(includes o16 p29)(includes o16 p57)(includes o16 p65)(includes o16 p70)

(waiting o17)
(includes o17 p10)(includes o17 p15)(includes o17 p28)(includes o17 p33)(includes o17 p69)(includes o17 p111)(includes o17 p117)(includes o17 p181)(includes o17 p239)

(waiting o18)
(includes o18 p5)(includes o18 p8)(includes o18 p12)(includes o18 p24)(includes o18 p27)(includes o18 p51)(includes o18 p59)(includes o18 p69)(includes o18 p213)

(waiting o19)
(includes o19 p9)(includes o19 p19)(includes o19 p21)(includes o19 p38)(includes o19 p61)(includes o19 p63)(includes o19 p78)(includes o19 p190)

(waiting o20)
(includes o20 p1)(includes o20 p11)(includes o20 p31)(includes o20 p39)(includes o20 p104)

(waiting o21)
(includes o21 p2)(includes o21 p5)(includes o21 p7)(includes o21 p21)(includes o21 p33)(includes o21 p37)(includes o21 p62)(includes o21 p176)(includes o21 p187)

(waiting o22)
(includes o22 p4)(includes o22 p11)(includes o22 p24)(includes o22 p26)(includes o22 p59)(includes o22 p62)(includes o22 p63)(includes o22 p78)(includes o22 p138)

(waiting o23)
(includes o23 p1)(includes o23 p3)(includes o23 p18)(includes o23 p68)(includes o23 p75)(includes o23 p212)

(waiting o24)
(includes o24 p3)(includes o24 p9)(includes o24 p15)(includes o24 p45)(includes o24 p68)(includes o24 p97)

(waiting o25)
(includes o25 p4)(includes o25 p8)(includes o25 p50)(includes o25 p63)(includes o25 p88)(includes o25 p115)

(waiting o26)
(includes o26 p34)(includes o26 p53)(includes o26 p57)(includes o26 p66)(includes o26 p79)(includes o26 p91)(includes o26 p103)(includes o26 p118)(includes o26 p139)(includes o26 p144)(includes o26 p247)

(waiting o27)
(includes o27 p6)(includes o27 p14)(includes o27 p20)(includes o27 p36)(includes o27 p85)(includes o27 p86)(includes o27 p213)

(waiting o28)
(includes o28 p5)(includes o28 p11)(includes o28 p17)(includes o28 p42)(includes o28 p70)(includes o28 p87)(includes o28 p126)(includes o28 p265)(includes o28 p267)

(waiting o29)
(includes o29 p1)(includes o29 p10)(includes o29 p15)(includes o29 p19)(includes o29 p22)(includes o29 p25)(includes o29 p42)(includes o29 p57)(includes o29 p75)(includes o29 p78)(includes o29 p221)(includes o29 p228)

(waiting o30)
(includes o30 p40)(includes o30 p48)(includes o30 p61)(includes o30 p124)

(waiting o31)
(includes o31 p20)(includes o31 p29)(includes o31 p42)(includes o31 p79)(includes o31 p94)(includes o31 p120)(includes o31 p167)

(waiting o32)
(includes o32 p3)(includes o32 p4)(includes o32 p34)(includes o32 p44)(includes o32 p46)(includes o32 p65)(includes o32 p100)(includes o32 p203)

(waiting o33)
(includes o33 p10)(includes o33 p11)(includes o33 p13)(includes o33 p17)(includes o33 p30)(includes o33 p49)(includes o33 p62)(includes o33 p80)(includes o33 p85)(includes o33 p87)(includes o33 p127)(includes o33 p143)(includes o33 p147)(includes o33 p220)(includes o33 p252)(includes o33 p263)

(waiting o34)
(includes o34 p3)(includes o34 p22)(includes o34 p24)(includes o34 p36)(includes o34 p41)(includes o34 p43)(includes o34 p47)(includes o34 p67)(includes o34 p83)(includes o34 p126)(includes o34 p173)(includes o34 p231)(includes o34 p243)(includes o34 p262)

(waiting o35)
(includes o35 p6)(includes o35 p20)(includes o35 p34)(includes o35 p48)(includes o35 p94)(includes o35 p107)(includes o35 p121)(includes o35 p124)(includes o35 p148)(includes o35 p256)

(waiting o36)
(includes o36 p12)(includes o36 p16)(includes o36 p32)(includes o36 p38)(includes o36 p41)(includes o36 p47)(includes o36 p48)(includes o36 p49)(includes o36 p76)(includes o36 p84)(includes o36 p112)(includes o36 p135)(includes o36 p141)(includes o36 p202)

(waiting o37)
(includes o37 p11)(includes o37 p13)(includes o37 p14)(includes o37 p55)(includes o37 p56)(includes o37 p89)(includes o37 p211)(includes o37 p223)(includes o37 p264)

(waiting o38)
(includes o38 p17)(includes o38 p23)(includes o38 p28)(includes o38 p53)(includes o38 p144)(includes o38 p168)(includes o38 p221)

(waiting o39)
(includes o39 p7)(includes o39 p17)(includes o39 p43)(includes o39 p77)(includes o39 p102)(includes o39 p106)(includes o39 p129)(includes o39 p276)

(waiting o40)
(includes o40 p3)(includes o40 p31)(includes o40 p39)(includes o40 p49)(includes o40 p65)(includes o40 p83)(includes o40 p89)(includes o40 p110)(includes o40 p206)

(waiting o41)
(includes o41 p34)(includes o41 p40)(includes o41 p43)(includes o41 p78)(includes o41 p121)(includes o41 p178)

(waiting o42)
(includes o42 p7)(includes o42 p18)(includes o42 p33)(includes o42 p59)(includes o42 p61)(includes o42 p70)(includes o42 p73)(includes o42 p82)(includes o42 p98)

(waiting o43)
(includes o43 p23)(includes o43 p25)(includes o43 p31)(includes o43 p35)(includes o43 p52)(includes o43 p55)(includes o43 p57)(includes o43 p67)(includes o43 p73)(includes o43 p135)(includes o43 p254)

(waiting o44)
(includes o44 p45)(includes o44 p57)(includes o44 p64)(includes o44 p69)(includes o44 p76)(includes o44 p80)(includes o44 p87)

(waiting o45)
(includes o45 p6)(includes o45 p14)(includes o45 p25)(includes o45 p42)(includes o45 p46)(includes o45 p52)(includes o45 p69)(includes o45 p74)(includes o45 p80)

(waiting o46)
(includes o46 p13)(includes o46 p18)(includes o46 p24)(includes o46 p28)(includes o46 p32)(includes o46 p55)(includes o46 p75)(includes o46 p81)(includes o46 p166)

(waiting o47)
(includes o47 p3)(includes o47 p4)(includes o47 p11)(includes o47 p14)(includes o47 p24)(includes o47 p34)(includes o47 p50)(includes o47 p77)(includes o47 p96)(includes o47 p100)(includes o47 p107)(includes o47 p127)(includes o47 p149)(includes o47 p154)

(waiting o48)
(includes o48 p13)(includes o48 p25)(includes o48 p67)(includes o48 p73)(includes o48 p83)(includes o48 p129)(includes o48 p146)(includes o48 p155)

(waiting o49)
(includes o49 p34)(includes o49 p43)(includes o49 p59)(includes o49 p61)(includes o49 p67)(includes o49 p70)(includes o49 p141)(includes o49 p154)(includes o49 p210)(includes o49 p253)

(waiting o50)
(includes o50 p11)(includes o50 p21)(includes o50 p32)(includes o50 p33)(includes o50 p60)(includes o50 p84)(includes o50 p85)(includes o50 p103)(includes o50 p123)(includes o50 p225)

(waiting o51)
(includes o51 p8)(includes o51 p27)(includes o51 p43)(includes o51 p61)(includes o51 p69)(includes o51 p77)(includes o51 p109)(includes o51 p110)(includes o51 p111)(includes o51 p263)(includes o51 p272)

(waiting o52)
(includes o52 p5)(includes o52 p49)(includes o52 p72)(includes o52 p164)

(waiting o53)
(includes o53 p13)(includes o53 p20)(includes o53 p37)(includes o53 p45)(includes o53 p49)(includes o53 p52)(includes o53 p56)(includes o53 p59)(includes o53 p64)(includes o53 p81)(includes o53 p144)(includes o53 p217)(includes o53 p247)(includes o53 p269)

(waiting o54)
(includes o54 p8)(includes o54 p37)(includes o54 p69)(includes o54 p77)(includes o54 p81)(includes o54 p110)(includes o54 p111)(includes o54 p128)(includes o54 p147)(includes o54 p166)(includes o54 p221)(includes o54 p250)

(waiting o55)
(includes o55 p7)(includes o55 p34)(includes o55 p36)(includes o55 p43)(includes o55 p54)(includes o55 p110)(includes o55 p145)(includes o55 p182)(includes o55 p272)

(waiting o56)
(includes o56 p12)(includes o56 p18)(includes o56 p27)(includes o56 p28)(includes o56 p138)(includes o56 p148)(includes o56 p185)

(waiting o57)
(includes o57 p52)(includes o57 p58)(includes o57 p59)(includes o57 p74)(includes o57 p103)(includes o57 p110)(includes o57 p123)

(waiting o58)
(includes o58 p20)(includes o58 p31)(includes o58 p45)(includes o58 p67)(includes o58 p69)(includes o58 p79)(includes o58 p83)(includes o58 p95)(includes o58 p112)(includes o58 p172)

(waiting o59)
(includes o59 p36)(includes o59 p39)(includes o59 p44)(includes o59 p50)(includes o59 p51)(includes o59 p66)(includes o59 p79)(includes o59 p100)(includes o59 p266)

(waiting o60)
(includes o60 p9)(includes o60 p36)(includes o60 p52)(includes o60 p78)(includes o60 p83)(includes o60 p85)(includes o60 p93)(includes o60 p115)(includes o60 p218)(includes o60 p223)

(waiting o61)
(includes o61 p6)(includes o61 p23)(includes o61 p24)(includes o61 p46)(includes o61 p68)(includes o61 p71)(includes o61 p79)(includes o61 p95)(includes o61 p113)

(waiting o62)
(includes o62 p25)(includes o62 p26)(includes o62 p33)(includes o62 p39)(includes o62 p46)(includes o62 p61)(includes o62 p63)(includes o62 p70)(includes o62 p75)(includes o62 p89)(includes o62 p122)(includes o62 p149)(includes o62 p156)(includes o62 p194)

(waiting o63)
(includes o63 p5)(includes o63 p16)(includes o63 p27)(includes o63 p28)(includes o63 p40)(includes o63 p51)(includes o63 p58)(includes o63 p75)(includes o63 p81)(includes o63 p82)(includes o63 p88)

(waiting o64)
(includes o64 p4)(includes o64 p24)(includes o64 p36)(includes o64 p39)(includes o64 p48)(includes o64 p83)(includes o64 p85)(includes o64 p91)(includes o64 p127)(includes o64 p145)(includes o64 p204)(includes o64 p273)

(waiting o65)
(includes o65 p16)(includes o65 p23)(includes o65 p56)(includes o65 p96)(includes o65 p97)(includes o65 p103)(includes o65 p110)(includes o65 p134)(includes o65 p159)(includes o65 p215)

(waiting o66)
(includes o66 p15)(includes o66 p25)(includes o66 p34)(includes o66 p56)(includes o66 p61)(includes o66 p67)(includes o66 p80)(includes o66 p81)(includes o66 p83)(includes o66 p88)(includes o66 p89)(includes o66 p92)(includes o66 p126)

(waiting o67)
(includes o67 p14)(includes o67 p31)(includes o67 p40)(includes o67 p87)(includes o67 p93)(includes o67 p186)(includes o67 p214)(includes o67 p270)

(waiting o68)
(includes o68 p40)(includes o68 p56)(includes o68 p60)(includes o68 p79)(includes o68 p93)(includes o68 p99)(includes o68 p108)(includes o68 p113)(includes o68 p123)

(waiting o69)
(includes o69 p18)(includes o69 p24)(includes o69 p44)(includes o69 p57)(includes o69 p80)(includes o69 p90)(includes o69 p92)(includes o69 p96)(includes o69 p114)(includes o69 p220)(includes o69 p225)

(waiting o70)
(includes o70 p28)(includes o70 p75)(includes o70 p92)(includes o70 p103)(includes o70 p107)(includes o70 p109)(includes o70 p113)

(waiting o71)
(includes o71 p8)(includes o71 p26)(includes o71 p28)(includes o71 p43)(includes o71 p46)(includes o71 p51)(includes o71 p53)(includes o71 p88)(includes o71 p89)(includes o71 p92)(includes o71 p97)(includes o71 p98)(includes o71 p110)(includes o71 p228)(includes o71 p236)(includes o71 p270)

(waiting o72)
(includes o72 p16)(includes o72 p25)(includes o72 p31)(includes o72 p36)(includes o72 p48)(includes o72 p76)(includes o72 p90)(includes o72 p105)(includes o72 p108)(includes o72 p165)(includes o72 p166)(includes o72 p169)(includes o72 p203)

(waiting o73)
(includes o73 p45)(includes o73 p73)(includes o73 p99)(includes o73 p100)(includes o73 p122)(includes o73 p125)(includes o73 p153)

(waiting o74)
(includes o74 p41)(includes o74 p53)(includes o74 p76)(includes o74 p88)(includes o74 p92)(includes o74 p111)(includes o74 p113)(includes o74 p144)(includes o74 p184)(includes o74 p230)

(waiting o75)
(includes o75 p2)(includes o75 p23)(includes o75 p40)(includes o75 p51)(includes o75 p78)(includes o75 p87)(includes o75 p105)(includes o75 p114)(includes o75 p163)(includes o75 p184)

(waiting o76)
(includes o76 p46)(includes o76 p60)(includes o76 p67)(includes o76 p80)(includes o76 p123)(includes o76 p136)(includes o76 p141)(includes o76 p149)(includes o76 p193)(includes o76 p225)

(waiting o77)
(includes o77 p43)(includes o77 p54)(includes o77 p64)(includes o77 p65)(includes o77 p70)(includes o77 p72)(includes o77 p85)(includes o77 p89)(includes o77 p101)(includes o77 p114)(includes o77 p146)

(waiting o78)
(includes o78 p5)(includes o78 p21)(includes o78 p38)(includes o78 p50)(includes o78 p78)(includes o78 p85)(includes o78 p88)(includes o78 p96)(includes o78 p98)(includes o78 p119)(includes o78 p137)(includes o78 p154)(includes o78 p229)

(waiting o79)
(includes o79 p6)(includes o79 p50)(includes o79 p60)(includes o79 p80)(includes o79 p101)(includes o79 p102)(includes o79 p127)(includes o79 p141)(includes o79 p146)

(waiting o80)
(includes o80 p5)(includes o80 p33)(includes o80 p53)(includes o80 p77)(includes o80 p88)(includes o80 p99)(includes o80 p108)(includes o80 p114)(includes o80 p135)(includes o80 p181)(includes o80 p238)

(waiting o81)
(includes o81 p1)(includes o81 p9)(includes o81 p26)(includes o81 p67)(includes o81 p78)(includes o81 p83)(includes o81 p86)(includes o81 p94)(includes o81 p100)(includes o81 p111)(includes o81 p137)(includes o81 p162)(includes o81 p187)(includes o81 p225)(includes o81 p258)(includes o81 p266)

(waiting o82)
(includes o82 p22)(includes o82 p30)(includes o82 p80)(includes o82 p93)(includes o82 p103)(includes o82 p110)(includes o82 p121)(includes o82 p188)

(waiting o83)
(includes o83 p40)(includes o83 p50)(includes o83 p53)(includes o83 p58)(includes o83 p63)(includes o83 p79)(includes o83 p93)(includes o83 p113)(includes o83 p119)(includes o83 p129)(includes o83 p143)(includes o83 p161)(includes o83 p245)

(waiting o84)
(includes o84 p11)(includes o84 p24)(includes o84 p25)(includes o84 p108)(includes o84 p111)(includes o84 p118)(includes o84 p147)(includes o84 p173)(includes o84 p253)

(waiting o85)
(includes o85 p15)(includes o85 p27)(includes o85 p44)(includes o85 p48)(includes o85 p97)(includes o85 p111)(includes o85 p127)(includes o85 p138)(includes o85 p144)(includes o85 p147)(includes o85 p174)(includes o85 p175)(includes o85 p251)(includes o85 p256)

(waiting o86)
(includes o86 p8)(includes o86 p11)(includes o86 p23)(includes o86 p44)(includes o86 p45)(includes o86 p48)(includes o86 p66)(includes o86 p89)(includes o86 p91)(includes o86 p98)(includes o86 p129)(includes o86 p135)(includes o86 p172)(includes o86 p176)(includes o86 p241)

(waiting o87)
(includes o87 p34)(includes o87 p47)(includes o87 p48)(includes o87 p54)(includes o87 p67)(includes o87 p130)

(waiting o88)
(includes o88 p16)(includes o88 p25)(includes o88 p40)(includes o88 p57)(includes o88 p69)(includes o88 p84)(includes o88 p94)(includes o88 p119)(includes o88 p130)(includes o88 p140)(includes o88 p147)(includes o88 p152)

(waiting o89)
(includes o89 p37)(includes o89 p55)(includes o89 p70)(includes o89 p94)(includes o89 p95)(includes o89 p97)(includes o89 p98)(includes o89 p128)(includes o89 p147)(includes o89 p161)(includes o89 p217)

(waiting o90)
(includes o90 p27)(includes o90 p41)(includes o90 p43)(includes o90 p65)(includes o90 p88)(includes o90 p110)(includes o90 p118)(includes o90 p133)(includes o90 p147)(includes o90 p197)

(waiting o91)
(includes o91 p22)(includes o91 p34)(includes o91 p64)(includes o91 p66)(includes o91 p77)(includes o91 p78)(includes o91 p84)(includes o91 p99)(includes o91 p110)(includes o91 p136)(includes o91 p207)(includes o91 p216)

(waiting o92)
(includes o92 p48)(includes o92 p60)(includes o92 p83)(includes o92 p92)(includes o92 p105)(includes o92 p110)(includes o92 p153)(includes o92 p163)(includes o92 p270)

(waiting o93)
(includes o93 p47)(includes o93 p52)(includes o93 p57)(includes o93 p77)(includes o93 p79)(includes o93 p93)(includes o93 p94)(includes o93 p109)(includes o93 p166)(includes o93 p218)

(waiting o94)
(includes o94 p50)(includes o94 p77)(includes o94 p90)(includes o94 p94)(includes o94 p126)

(waiting o95)
(includes o95 p46)(includes o95 p92)(includes o95 p97)(includes o95 p100)(includes o95 p102)(includes o95 p105)(includes o95 p106)(includes o95 p128)(includes o95 p133)(includes o95 p154)(includes o95 p172)

(waiting o96)
(includes o96 p19)(includes o96 p70)(includes o96 p83)(includes o96 p112)(includes o96 p127)(includes o96 p167)(includes o96 p172)(includes o96 p187)

(waiting o97)
(includes o97 p26)(includes o97 p35)(includes o97 p65)(includes o97 p73)(includes o97 p109)(includes o97 p122)(includes o97 p127)(includes o97 p130)(includes o97 p137)(includes o97 p157)(includes o97 p181)(includes o97 p200)

(waiting o98)
(includes o98 p31)(includes o98 p39)(includes o98 p40)(includes o98 p48)(includes o98 p69)(includes o98 p99)(includes o98 p106)(includes o98 p117)(includes o98 p118)(includes o98 p128)(includes o98 p238)

(waiting o99)
(includes o99 p76)(includes o99 p83)(includes o99 p88)(includes o99 p92)(includes o99 p112)(includes o99 p123)(includes o99 p139)(includes o99 p165)(includes o99 p232)(includes o99 p234)

(waiting o100)
(includes o100 p63)(includes o100 p75)(includes o100 p81)(includes o100 p85)(includes o100 p93)(includes o100 p95)(includes o100 p142)(includes o100 p180)(includes o100 p235)

(waiting o101)
(includes o101 p64)(includes o101 p78)(includes o101 p80)(includes o101 p103)(includes o101 p117)(includes o101 p119)(includes o101 p133)(includes o101 p137)(includes o101 p250)

(waiting o102)
(includes o102 p10)(includes o102 p53)(includes o102 p61)(includes o102 p84)(includes o102 p89)(includes o102 p103)(includes o102 p109)(includes o102 p114)(includes o102 p157)

(waiting o103)
(includes o103 p25)(includes o103 p61)(includes o103 p70)(includes o103 p72)(includes o103 p78)(includes o103 p83)(includes o103 p96)(includes o103 p102)(includes o103 p114)(includes o103 p126)(includes o103 p140)(includes o103 p147)(includes o103 p150)(includes o103 p173)(includes o103 p265)

(waiting o104)
(includes o104 p47)(includes o104 p51)(includes o104 p56)(includes o104 p88)(includes o104 p94)(includes o104 p145)

(waiting o105)
(includes o105 p41)(includes o105 p53)(includes o105 p70)(includes o105 p84)(includes o105 p97)(includes o105 p110)(includes o105 p176)(includes o105 p275)

(waiting o106)
(includes o106 p86)(includes o106 p122)(includes o106 p139)

(waiting o107)
(includes o107 p84)(includes o107 p104)(includes o107 p131)(includes o107 p139)(includes o107 p146)(includes o107 p151)(includes o107 p174)(includes o107 p188)(includes o107 p223)

(waiting o108)
(includes o108 p53)(includes o108 p79)(includes o108 p84)(includes o108 p87)(includes o108 p89)(includes o108 p91)(includes o108 p98)(includes o108 p112)(includes o108 p122)

(waiting o109)
(includes o109 p78)(includes o109 p101)(includes o109 p129)(includes o109 p136)(includes o109 p142)(includes o109 p171)(includes o109 p172)(includes o109 p226)

(waiting o110)
(includes o110 p56)(includes o110 p85)(includes o110 p87)(includes o110 p99)(includes o110 p109)(includes o110 p120)(includes o110 p127)(includes o110 p154)(includes o110 p173)

(waiting o111)
(includes o111 p21)(includes o111 p53)(includes o111 p56)(includes o111 p60)(includes o111 p62)(includes o111 p66)(includes o111 p73)(includes o111 p74)(includes o111 p93)(includes o111 p102)(includes o111 p106)(includes o111 p113)(includes o111 p119)(includes o111 p121)(includes o111 p122)(includes o111 p130)(includes o111 p144)(includes o111 p152)(includes o111 p173)(includes o111 p242)

(waiting o112)
(includes o112 p62)(includes o112 p88)(includes o112 p112)(includes o112 p141)(includes o112 p145)(includes o112 p147)(includes o112 p165)(includes o112 p172)(includes o112 p198)(includes o112 p202)(includes o112 p203)(includes o112 p214)(includes o112 p253)(includes o112 p258)

(waiting o113)
(includes o113 p13)(includes o113 p62)(includes o113 p83)(includes o113 p110)(includes o113 p121)(includes o113 p124)(includes o113 p133)(includes o113 p146)(includes o113 p171)(includes o113 p216)(includes o113 p227)

(waiting o114)
(includes o114 p53)(includes o114 p98)(includes o114 p105)(includes o114 p108)(includes o114 p117)(includes o114 p121)(includes o114 p151)(includes o114 p197)

(waiting o115)
(includes o115 p7)(includes o115 p11)(includes o115 p32)(includes o115 p45)(includes o115 p94)(includes o115 p106)(includes o115 p112)(includes o115 p113)(includes o115 p120)(includes o115 p134)(includes o115 p136)(includes o115 p278)

(waiting o116)
(includes o116 p36)(includes o116 p40)(includes o116 p79)(includes o116 p82)(includes o116 p87)(includes o116 p97)(includes o116 p98)(includes o116 p145)(includes o116 p152)(includes o116 p161)(includes o116 p173)

(waiting o117)
(includes o117 p93)(includes o117 p97)(includes o117 p134)(includes o117 p151)(includes o117 p154)

(waiting o118)
(includes o118 p43)(includes o118 p48)(includes o118 p56)(includes o118 p61)(includes o118 p74)(includes o118 p78)(includes o118 p90)(includes o118 p102)(includes o118 p103)(includes o118 p119)(includes o118 p121)(includes o118 p144)(includes o118 p146)(includes o118 p157)(includes o118 p158)(includes o118 p160)(includes o118 p179)(includes o118 p191)(includes o118 p204)

(waiting o119)
(includes o119 p30)(includes o119 p63)(includes o119 p77)(includes o119 p82)(includes o119 p103)(includes o119 p108)(includes o119 p126)(includes o119 p150)

(waiting o120)
(includes o120 p34)(includes o120 p128)(includes o120 p149)(includes o120 p152)(includes o120 p170)(includes o120 p195)

(waiting o121)
(includes o121 p22)(includes o121 p30)(includes o121 p42)(includes o121 p50)(includes o121 p79)(includes o121 p111)(includes o121 p137)(includes o121 p148)(includes o121 p168)(includes o121 p191)

(waiting o122)
(includes o122 p56)(includes o122 p119)(includes o122 p128)(includes o122 p141)(includes o122 p151)(includes o122 p153)(includes o122 p188)

(waiting o123)
(includes o123 p99)(includes o123 p107)(includes o123 p115)(includes o123 p151)(includes o123 p155)(includes o123 p158)(includes o123 p166)(includes o123 p183)(includes o123 p238)

(waiting o124)
(includes o124 p35)(includes o124 p80)(includes o124 p82)(includes o124 p97)(includes o124 p118)(includes o124 p162)(includes o124 p164)(includes o124 p165)(includes o124 p191)

(waiting o125)
(includes o125 p104)(includes o125 p112)(includes o125 p128)(includes o125 p134)(includes o125 p150)(includes o125 p159)(includes o125 p160)(includes o125 p203)

(waiting o126)
(includes o126 p73)(includes o126 p81)(includes o126 p93)(includes o126 p98)(includes o126 p104)(includes o126 p110)(includes o126 p112)(includes o126 p121)(includes o126 p144)(includes o126 p147)(includes o126 p169)(includes o126 p173)(includes o126 p192)(includes o126 p203)

(waiting o127)
(includes o127 p15)(includes o127 p57)(includes o127 p84)(includes o127 p86)(includes o127 p91)(includes o127 p100)(includes o127 p124)(includes o127 p135)(includes o127 p150)(includes o127 p161)(includes o127 p177)(includes o127 p271)

(waiting o128)
(includes o128 p53)(includes o128 p61)(includes o128 p80)(includes o128 p88)(includes o128 p104)(includes o128 p107)(includes o128 p136)(includes o128 p145)(includes o128 p149)(includes o128 p164)(includes o128 p168)(includes o128 p171)(includes o128 p179)

(waiting o129)
(includes o129 p4)(includes o129 p48)(includes o129 p109)(includes o129 p112)(includes o129 p113)(includes o129 p131)(includes o129 p134)(includes o129 p150)(includes o129 p179)(includes o129 p187)(includes o129 p225)(includes o129 p248)

(waiting o130)
(includes o130 p69)(includes o130 p75)(includes o130 p77)(includes o130 p101)(includes o130 p109)(includes o130 p111)(includes o130 p119)(includes o130 p132)(includes o130 p135)(includes o130 p141)(includes o130 p145)(includes o130 p173)(includes o130 p185)(includes o130 p265)

(waiting o131)
(includes o131 p62)(includes o131 p82)(includes o131 p86)(includes o131 p92)(includes o131 p119)(includes o131 p122)(includes o131 p130)(includes o131 p138)(includes o131 p156)(includes o131 p162)(includes o131 p167)(includes o131 p174)(includes o131 p199)(includes o131 p265)

(waiting o132)
(includes o132 p38)(includes o132 p78)(includes o132 p81)(includes o132 p87)(includes o132 p88)(includes o132 p89)(includes o132 p120)(includes o132 p127)(includes o132 p178)

(waiting o133)
(includes o133 p88)(includes o133 p96)(includes o133 p115)(includes o133 p121)(includes o133 p126)(includes o133 p133)(includes o133 p144)(includes o133 p146)(includes o133 p149)(includes o133 p162)(includes o133 p178)(includes o133 p190)(includes o133 p218)

(waiting o134)
(includes o134 p4)(includes o134 p46)(includes o134 p66)(includes o134 p78)(includes o134 p87)(includes o134 p113)(includes o134 p118)(includes o134 p120)(includes o134 p147)(includes o134 p148)

(waiting o135)
(includes o135 p36)(includes o135 p65)(includes o135 p106)(includes o135 p125)(includes o135 p138)(includes o135 p139)(includes o135 p172)(includes o135 p189)(includes o135 p237)(includes o135 p246)

(waiting o136)
(includes o136 p14)(includes o136 p35)(includes o136 p59)(includes o136 p75)(includes o136 p108)(includes o136 p112)(includes o136 p148)(includes o136 p204)

(waiting o137)
(includes o137 p52)(includes o137 p82)(includes o137 p89)(includes o137 p112)(includes o137 p124)(includes o137 p163)(includes o137 p184)(includes o137 p187)

(waiting o138)
(includes o138 p56)(includes o138 p113)(includes o138 p122)(includes o138 p128)(includes o138 p141)(includes o138 p170)(includes o138 p200)(includes o138 p217)

(waiting o139)
(includes o139 p94)(includes o139 p123)(includes o139 p128)(includes o139 p143)(includes o139 p148)(includes o139 p154)(includes o139 p156)(includes o139 p159)(includes o139 p208)(includes o139 p233)

(waiting o140)
(includes o140 p110)(includes o140 p111)(includes o140 p167)(includes o140 p206)

(waiting o141)
(includes o141 p30)(includes o141 p54)(includes o141 p58)(includes o141 p127)(includes o141 p134)(includes o141 p135)(includes o141 p140)(includes o141 p170)(includes o141 p183)(includes o141 p199)(includes o141 p200)

(waiting o142)
(includes o142 p72)(includes o142 p109)(includes o142 p123)(includes o142 p145)(includes o142 p168)(includes o142 p207)

(waiting o143)
(includes o143 p5)(includes o143 p99)(includes o143 p132)(includes o143 p162)(includes o143 p164)(includes o143 p166)(includes o143 p170)(includes o143 p176)(includes o143 p180)(includes o143 p191)(includes o143 p201)(includes o143 p208)(includes o143 p212)(includes o143 p223)(includes o143 p229)

(waiting o144)
(includes o144 p87)(includes o144 p132)(includes o144 p138)(includes o144 p150)(includes o144 p153)(includes o144 p175)(includes o144 p176)(includes o144 p194)(includes o144 p279)

(waiting o145)
(includes o145 p82)(includes o145 p88)(includes o145 p110)(includes o145 p123)(includes o145 p129)(includes o145 p156)(includes o145 p228)

(waiting o146)
(includes o146 p65)(includes o146 p76)(includes o146 p97)(includes o146 p111)(includes o146 p115)(includes o146 p120)(includes o146 p125)(includes o146 p135)(includes o146 p175)(includes o146 p222)(includes o146 p271)

(waiting o147)
(includes o147 p80)(includes o147 p81)(includes o147 p91)(includes o147 p121)(includes o147 p126)(includes o147 p139)(includes o147 p144)(includes o147 p156)(includes o147 p161)(includes o147 p173)(includes o147 p189)(includes o147 p190)(includes o147 p273)

(waiting o148)
(includes o148 p90)(includes o148 p97)(includes o148 p111)(includes o148 p113)(includes o148 p130)(includes o148 p131)(includes o148 p134)(includes o148 p169)(includes o148 p195)(includes o148 p196)(includes o148 p207)(includes o148 p215)(includes o148 p221)(includes o148 p278)

(waiting o149)
(includes o149 p79)(includes o149 p87)(includes o149 p100)(includes o149 p131)(includes o149 p134)(includes o149 p157)(includes o149 p159)(includes o149 p171)(includes o149 p188)(includes o149 p277)

(waiting o150)
(includes o150 p13)(includes o150 p104)(includes o150 p106)(includes o150 p119)(includes o150 p137)(includes o150 p141)(includes o150 p160)(includes o150 p201)(includes o150 p272)

(waiting o151)
(includes o151 p105)(includes o151 p111)(includes o151 p131)(includes o151 p137)(includes o151 p142)(includes o151 p176)(includes o151 p180)(includes o151 p181)(includes o151 p203)(includes o151 p208)(includes o151 p209)(includes o151 p215)

(waiting o152)
(includes o152 p83)(includes o152 p84)(includes o152 p116)(includes o152 p117)(includes o152 p122)(includes o152 p129)(includes o152 p167)(includes o152 p182)(includes o152 p184)(includes o152 p205)(includes o152 p224)

(waiting o153)
(includes o153 p115)(includes o153 p120)(includes o153 p155)(includes o153 p164)(includes o153 p175)(includes o153 p184)(includes o153 p185)(includes o153 p223)

(waiting o154)
(includes o154 p63)(includes o154 p125)(includes o154 p139)(includes o154 p146)(includes o154 p158)(includes o154 p176)(includes o154 p181)(includes o154 p184)(includes o154 p203)(includes o154 p265)

(waiting o155)
(includes o155 p50)(includes o155 p74)(includes o155 p114)(includes o155 p133)(includes o155 p173)(includes o155 p177)(includes o155 p198)(includes o155 p206)(includes o155 p210)(includes o155 p269)

(waiting o156)
(includes o156 p86)(includes o156 p100)(includes o156 p103)(includes o156 p123)(includes o156 p128)(includes o156 p135)(includes o156 p142)(includes o156 p144)(includes o156 p146)(includes o156 p180)(includes o156 p187)(includes o156 p193)(includes o156 p194)

(waiting o157)
(includes o157 p115)(includes o157 p164)(includes o157 p167)(includes o157 p174)(includes o157 p181)(includes o157 p182)(includes o157 p198)(includes o157 p228)

(waiting o158)
(includes o158 p17)(includes o158 p38)(includes o158 p82)(includes o158 p84)(includes o158 p108)(includes o158 p109)(includes o158 p128)(includes o158 p141)(includes o158 p155)(includes o158 p156)(includes o158 p167)(includes o158 p178)(includes o158 p180)(includes o158 p223)(includes o158 p270)

(waiting o159)
(includes o159 p25)(includes o159 p71)(includes o159 p86)(includes o159 p103)(includes o159 p123)(includes o159 p137)(includes o159 p166)(includes o159 p170)(includes o159 p171)(includes o159 p194)(includes o159 p204)(includes o159 p206)(includes o159 p231)(includes o159 p276)

(waiting o160)
(includes o160 p110)(includes o160 p147)(includes o160 p154)(includes o160 p168)(includes o160 p185)(includes o160 p208)(includes o160 p214)(includes o160 p217)

(waiting o161)
(includes o161 p6)(includes o161 p107)(includes o161 p121)(includes o161 p137)(includes o161 p153)(includes o161 p165)(includes o161 p169)(includes o161 p258)

(waiting o162)
(includes o162 p86)(includes o162 p102)(includes o162 p122)(includes o162 p127)(includes o162 p134)(includes o162 p151)(includes o162 p170)(includes o162 p175)(includes o162 p180)

(waiting o163)
(includes o163 p90)(includes o163 p95)(includes o163 p135)(includes o163 p152)(includes o163 p157)(includes o163 p174)(includes o163 p207)(includes o163 p257)

(waiting o164)
(includes o164 p74)(includes o164 p110)(includes o164 p122)(includes o164 p133)(includes o164 p165)(includes o164 p175)(includes o164 p180)(includes o164 p181)(includes o164 p197)(includes o164 p236)

(waiting o165)
(includes o165 p128)(includes o165 p135)(includes o165 p145)(includes o165 p149)(includes o165 p150)(includes o165 p164)(includes o165 p182)(includes o165 p227)

(waiting o166)
(includes o166 p37)(includes o166 p80)(includes o166 p92)(includes o166 p109)(includes o166 p129)(includes o166 p140)(includes o166 p147)(includes o166 p154)(includes o166 p163)(includes o166 p179)(includes o166 p219)(includes o166 p227)(includes o166 p234)(includes o166 p241)(includes o166 p255)

(waiting o167)
(includes o167 p128)(includes o167 p135)(includes o167 p144)(includes o167 p145)(includes o167 p148)(includes o167 p149)(includes o167 p154)(includes o167 p158)(includes o167 p165)(includes o167 p167)(includes o167 p190)(includes o167 p221)(includes o167 p237)(includes o167 p238)(includes o167 p244)

(waiting o168)
(includes o168 p93)(includes o168 p119)(includes o168 p136)(includes o168 p140)(includes o168 p144)(includes o168 p151)(includes o168 p161)(includes o168 p162)(includes o168 p170)(includes o168 p177)(includes o168 p191)(includes o168 p196)(includes o168 p209)(includes o168 p236)

(waiting o169)
(includes o169 p106)(includes o169 p137)(includes o169 p158)(includes o169 p163)(includes o169 p178)(includes o169 p184)(includes o169 p185)

(waiting o170)
(includes o170 p107)(includes o170 p115)(includes o170 p170)(includes o170 p192)(includes o170 p210)(includes o170 p222)(includes o170 p254)(includes o170 p263)

(waiting o171)
(includes o171 p89)(includes o171 p102)(includes o171 p130)(includes o171 p146)(includes o171 p149)(includes o171 p161)(includes o171 p173)(includes o171 p183)(includes o171 p197)(includes o171 p220)(includes o171 p271)

(waiting o172)
(includes o172 p89)(includes o172 p96)(includes o172 p123)(includes o172 p140)(includes o172 p142)(includes o172 p162)(includes o172 p170)(includes o172 p176)(includes o172 p183)(includes o172 p200)(includes o172 p224)(includes o172 p265)

(waiting o173)
(includes o173 p22)(includes o173 p76)(includes o173 p80)(includes o173 p131)(includes o173 p138)(includes o173 p141)(includes o173 p145)(includes o173 p146)(includes o173 p155)(includes o173 p163)(includes o173 p174)(includes o173 p178)(includes o173 p210)(includes o173 p221)(includes o173 p225)(includes o173 p249)

(waiting o174)
(includes o174 p62)(includes o174 p71)(includes o174 p117)(includes o174 p148)(includes o174 p182)(includes o174 p195)(includes o174 p208)

(waiting o175)
(includes o175 p54)(includes o175 p111)(includes o175 p122)(includes o175 p164)(includes o175 p175)(includes o175 p216)

(waiting o176)
(includes o176 p35)(includes o176 p105)(includes o176 p106)(includes o176 p115)(includes o176 p137)(includes o176 p153)(includes o176 p162)(includes o176 p195)(includes o176 p206)(includes o176 p226)(includes o176 p244)(includes o176 p260)

(waiting o177)
(includes o177 p82)(includes o177 p108)(includes o177 p126)(includes o177 p164)(includes o177 p172)(includes o177 p176)(includes o177 p185)(includes o177 p187)(includes o177 p190)(includes o177 p203)(includes o177 p261)

(waiting o178)
(includes o178 p37)(includes o178 p129)(includes o178 p139)(includes o178 p147)(includes o178 p156)(includes o178 p159)(includes o178 p161)(includes o178 p170)(includes o178 p188)(includes o178 p190)(includes o178 p194)(includes o178 p197)(includes o178 p239)

(waiting o179)
(includes o179 p26)(includes o179 p142)(includes o179 p150)(includes o179 p160)(includes o179 p169)(includes o179 p183)(includes o179 p201)(includes o179 p202)(includes o179 p208)(includes o179 p216)(includes o179 p226)(includes o179 p254)

(waiting o180)
(includes o180 p20)(includes o180 p26)(includes o180 p132)(includes o180 p155)(includes o180 p156)(includes o180 p205)(includes o180 p209)(includes o180 p212)(includes o180 p227)(includes o180 p228)(includes o180 p231)(includes o180 p254)

(waiting o181)
(includes o181 p162)(includes o181 p165)(includes o181 p171)(includes o181 p214)(includes o181 p224)(includes o181 p234)(includes o181 p266)(includes o181 p275)

(waiting o182)
(includes o182 p122)(includes o182 p137)(includes o182 p140)(includes o182 p153)(includes o182 p187)(includes o182 p204)(includes o182 p215)(includes o182 p225)(includes o182 p247)

(waiting o183)
(includes o183 p8)(includes o183 p105)(includes o183 p112)(includes o183 p125)(includes o183 p140)(includes o183 p156)(includes o183 p157)(includes o183 p159)(includes o183 p160)(includes o183 p181)(includes o183 p194)(includes o183 p197)(includes o183 p207)(includes o183 p270)

(waiting o184)
(includes o184 p99)(includes o184 p118)(includes o184 p145)(includes o184 p153)(includes o184 p154)(includes o184 p180)(includes o184 p183)(includes o184 p209)(includes o184 p211)(includes o184 p239)(includes o184 p249)

(waiting o185)
(includes o185 p51)(includes o185 p92)(includes o185 p133)(includes o185 p157)(includes o185 p166)(includes o185 p175)(includes o185 p184)(includes o185 p211)(includes o185 p212)(includes o185 p253)

(waiting o186)
(includes o186 p140)(includes o186 p143)(includes o186 p158)(includes o186 p162)(includes o186 p172)(includes o186 p176)(includes o186 p201)(includes o186 p203)(includes o186 p215)(includes o186 p237)(includes o186 p261)

(waiting o187)
(includes o187 p133)(includes o187 p144)(includes o187 p154)(includes o187 p167)(includes o187 p171)(includes o187 p181)(includes o187 p201)(includes o187 p240)(includes o187 p255)

(waiting o188)
(includes o188 p81)(includes o188 p109)(includes o188 p127)(includes o188 p152)(includes o188 p160)(includes o188 p176)(includes o188 p186)(includes o188 p242)(includes o188 p259)

(waiting o189)
(includes o189 p2)(includes o189 p3)(includes o189 p88)(includes o189 p149)(includes o189 p152)(includes o189 p157)(includes o189 p158)(includes o189 p181)(includes o189 p192)(includes o189 p202)(includes o189 p273)

(waiting o190)
(includes o190 p112)(includes o190 p135)(includes o190 p144)(includes o190 p168)(includes o190 p186)(includes o190 p238)(includes o190 p248)(includes o190 p249)(includes o190 p252)(includes o190 p257)(includes o190 p279)

(waiting o191)
(includes o191 p20)(includes o191 p78)(includes o191 p111)(includes o191 p131)(includes o191 p138)(includes o191 p183)(includes o191 p196)(includes o191 p206)(includes o191 p213)(includes o191 p226)(includes o191 p235)

(waiting o192)
(includes o192 p85)(includes o192 p116)(includes o192 p128)(includes o192 p150)(includes o192 p191)(includes o192 p199)(includes o192 p201)(includes o192 p217)(includes o192 p222)(includes o192 p229)

(waiting o193)
(includes o193 p52)(includes o193 p64)(includes o193 p116)(includes o193 p121)(includes o193 p122)(includes o193 p138)(includes o193 p193)(includes o193 p194)

(waiting o194)
(includes o194 p83)(includes o194 p102)(includes o194 p115)(includes o194 p120)(includes o194 p146)(includes o194 p150)(includes o194 p154)(includes o194 p166)(includes o194 p168)(includes o194 p169)(includes o194 p171)(includes o194 p178)(includes o194 p179)(includes o194 p194)(includes o194 p197)(includes o194 p203)(includes o194 p206)(includes o194 p224)(includes o194 p243)

(waiting o195)
(includes o195 p92)(includes o195 p154)(includes o195 p177)(includes o195 p179)(includes o195 p199)(includes o195 p200)(includes o195 p202)(includes o195 p216)(includes o195 p221)

(waiting o196)
(includes o196 p88)(includes o196 p142)(includes o196 p145)(includes o196 p157)(includes o196 p179)(includes o196 p184)(includes o196 p190)(includes o196 p202)(includes o196 p216)(includes o196 p217)(includes o196 p230)(includes o196 p232)(includes o196 p240)(includes o196 p241)

(waiting o197)
(includes o197 p156)(includes o197 p178)(includes o197 p233)(includes o197 p234)(includes o197 p249)(includes o197 p273)

(waiting o198)
(includes o198 p79)(includes o198 p107)(includes o198 p129)(includes o198 p142)(includes o198 p149)(includes o198 p151)(includes o198 p159)(includes o198 p169)(includes o198 p192)(includes o198 p195)(includes o198 p239)(includes o198 p242)(includes o198 p257)

(waiting o199)
(includes o199 p136)(includes o199 p174)(includes o199 p183)(includes o199 p218)(includes o199 p231)

(waiting o200)
(includes o200 p2)(includes o200 p114)(includes o200 p137)(includes o200 p155)(includes o200 p182)(includes o200 p201)(includes o200 p202)(includes o200 p228)(includes o200 p229)(includes o200 p233)(includes o200 p235)(includes o200 p250)(includes o200 p273)

(waiting o201)
(includes o201 p75)(includes o201 p125)(includes o201 p138)(includes o201 p140)(includes o201 p173)(includes o201 p181)(includes o201 p200)(includes o201 p220)(includes o201 p225)(includes o201 p226)(includes o201 p230)(includes o201 p243)(includes o201 p261)(includes o201 p266)

(waiting o202)
(includes o202 p111)(includes o202 p141)(includes o202 p149)(includes o202 p172)(includes o202 p190)(includes o202 p199)(includes o202 p205)(includes o202 p219)(includes o202 p233)(includes o202 p252)

(waiting o203)
(includes o203 p134)(includes o203 p143)(includes o203 p168)(includes o203 p207)(includes o203 p218)(includes o203 p219)(includes o203 p222)(includes o203 p251)(includes o203 p259)(includes o203 p263)(includes o203 p275)

(waiting o204)
(includes o204 p1)(includes o204 p153)(includes o204 p200)(includes o204 p208)(includes o204 p216)(includes o204 p221)(includes o204 p231)(includes o204 p235)(includes o204 p254)(includes o204 p257)(includes o204 p272)

(waiting o205)
(includes o205 p3)(includes o205 p148)(includes o205 p254)(includes o205 p263)

(waiting o206)
(includes o206 p40)(includes o206 p65)(includes o206 p103)(includes o206 p131)(includes o206 p155)(includes o206 p170)(includes o206 p181)(includes o206 p186)(includes o206 p199)(includes o206 p226)(includes o206 p265)(includes o206 p271)

(waiting o207)
(includes o207 p133)(includes o207 p206)(includes o207 p207)(includes o207 p212)(includes o207 p216)(includes o207 p249)(includes o207 p254)(includes o207 p263)

(waiting o208)
(includes o208 p25)(includes o208 p125)(includes o208 p177)(includes o208 p204)(includes o208 p210)(includes o208 p279)

(waiting o209)
(includes o209 p167)(includes o209 p173)(includes o209 p203)(includes o209 p248)(includes o209 p267)(includes o209 p279)

(waiting o210)
(includes o210 p100)(includes o210 p119)(includes o210 p149)(includes o210 p173)(includes o210 p208)(includes o210 p209)(includes o210 p238)

(waiting o211)
(includes o211 p172)(includes o211 p178)(includes o211 p179)(includes o211 p186)(includes o211 p187)(includes o211 p189)(includes o211 p207)(includes o211 p211)(includes o211 p225)(includes o211 p244)(includes o211 p245)(includes o211 p258)

(waiting o212)
(includes o212 p54)(includes o212 p80)(includes o212 p134)(includes o212 p146)(includes o212 p152)(includes o212 p165)(includes o212 p176)(includes o212 p179)(includes o212 p180)(includes o212 p183)(includes o212 p235)

(waiting o213)
(includes o213 p171)(includes o213 p177)(includes o213 p185)(includes o213 p215)(includes o213 p232)(includes o213 p237)(includes o213 p240)(includes o213 p248)(includes o213 p261)(includes o213 p272)

(waiting o214)
(includes o214 p125)(includes o214 p169)(includes o214 p217)(includes o214 p253)(includes o214 p265)

(waiting o215)
(includes o215 p92)(includes o215 p148)(includes o215 p175)(includes o215 p178)(includes o215 p183)(includes o215 p197)(includes o215 p222)(includes o215 p229)(includes o215 p259)

(waiting o216)
(includes o216 p45)(includes o216 p137)(includes o216 p155)(includes o216 p176)(includes o216 p181)(includes o216 p188)(includes o216 p207)(includes o216 p214)(includes o216 p273)

(waiting o217)
(includes o217 p155)(includes o217 p184)(includes o217 p198)(includes o217 p241)(includes o217 p246)(includes o217 p266)(includes o217 p276)

(waiting o218)
(includes o218 p92)(includes o218 p135)(includes o218 p171)(includes o218 p186)(includes o218 p205)(includes o218 p213)(includes o218 p221)(includes o218 p228)(includes o218 p231)(includes o218 p232)

(waiting o219)
(includes o219 p25)(includes o219 p150)(includes o219 p159)(includes o219 p164)(includes o219 p175)(includes o219 p176)(includes o219 p182)(includes o219 p191)(includes o219 p215)(includes o219 p231)(includes o219 p244)(includes o219 p254)

(waiting o220)
(includes o220 p28)(includes o220 p102)(includes o220 p110)(includes o220 p129)(includes o220 p161)(includes o220 p197)(includes o220 p200)(includes o220 p236)

(waiting o221)
(includes o221 p10)(includes o221 p47)(includes o221 p82)(includes o221 p143)(includes o221 p176)(includes o221 p180)(includes o221 p190)(includes o221 p200)(includes o221 p212)(includes o221 p215)(includes o221 p218)(includes o221 p259)

(waiting o222)
(includes o222 p57)(includes o222 p154)(includes o222 p193)(includes o222 p207)(includes o222 p208)(includes o222 p225)(includes o222 p232)(includes o222 p240)(includes o222 p249)(includes o222 p262)

(waiting o223)
(includes o223 p69)(includes o223 p154)(includes o223 p157)(includes o223 p165)(includes o223 p199)(includes o223 p207)(includes o223 p222)(includes o223 p224)(includes o223 p225)(includes o223 p228)(includes o223 p229)(includes o223 p238)(includes o223 p243)(includes o223 p271)

(waiting o224)
(includes o224 p104)(includes o224 p127)(includes o224 p164)(includes o224 p186)(includes o224 p231)(includes o224 p234)(includes o224 p253)(includes o224 p259)(includes o224 p260)

(waiting o225)
(includes o225 p38)(includes o225 p156)(includes o225 p160)(includes o225 p182)(includes o225 p191)(includes o225 p214)(includes o225 p225)(includes o225 p228)(includes o225 p231)(includes o225 p232)(includes o225 p234)(includes o225 p235)(includes o225 p249)(includes o225 p253)(includes o225 p277)

(waiting o226)
(includes o226 p153)(includes o226 p186)(includes o226 p228)(includes o226 p262)(includes o226 p266)(includes o226 p272)(includes o226 p274)

(waiting o227)
(includes o227 p42)(includes o227 p71)(includes o227 p160)(includes o227 p199)(includes o227 p208)(includes o227 p222)(includes o227 p240)(includes o227 p242)(includes o227 p249)(includes o227 p267)

(waiting o228)
(includes o228 p139)(includes o228 p151)(includes o228 p205)(includes o228 p207)(includes o228 p208)(includes o228 p219)(includes o228 p228)(includes o228 p247)(includes o228 p259)(includes o228 p265)(includes o228 p266)(includes o228 p270)(includes o228 p276)(includes o228 p277)

(waiting o229)
(includes o229 p191)(includes o229 p200)(includes o229 p216)(includes o229 p220)(includes o229 p251)(includes o229 p253)(includes o229 p254)(includes o229 p273)(includes o229 p276)

(waiting o230)
(includes o230 p61)(includes o230 p63)(includes o230 p173)(includes o230 p196)(includes o230 p242)(includes o230 p245)

(waiting o231)
(includes o231 p113)(includes o231 p138)(includes o231 p187)(includes o231 p188)(includes o231 p196)(includes o231 p199)(includes o231 p213)(includes o231 p255)

(waiting o232)
(includes o232 p141)(includes o232 p160)(includes o232 p167)(includes o232 p205)(includes o232 p213)(includes o232 p226)(includes o232 p242)(includes o232 p268)(includes o232 p270)(includes o232 p271)

(waiting o233)
(includes o233 p15)(includes o233 p33)(includes o233 p58)(includes o233 p102)(includes o233 p107)(includes o233 p185)(includes o233 p196)(includes o233 p217)(includes o233 p236)(includes o233 p275)

(waiting o234)
(includes o234 p118)(includes o234 p197)(includes o234 p211)(includes o234 p220)(includes o234 p236)(includes o234 p239)(includes o234 p253)(includes o234 p255)(includes o234 p258)(includes o234 p260)

(waiting o235)
(includes o235 p81)(includes o235 p182)(includes o235 p187)(includes o235 p194)(includes o235 p201)(includes o235 p227)(includes o235 p228)(includes o235 p235)(includes o235 p239)(includes o235 p248)(includes o235 p249)(includes o235 p253)(includes o235 p262)(includes o235 p274)

(waiting o236)
(includes o236 p77)(includes o236 p174)(includes o236 p209)(includes o236 p223)(includes o236 p241)(includes o236 p252)(includes o236 p258)(includes o236 p267)(includes o236 p272)(includes o236 p276)

(waiting o237)
(includes o237 p3)(includes o237 p121)(includes o237 p189)(includes o237 p197)(includes o237 p202)(includes o237 p232)(includes o237 p247)

(waiting o238)
(includes o238 p164)(includes o238 p167)(includes o238 p185)(includes o238 p219)(includes o238 p224)(includes o238 p226)(includes o238 p228)(includes o238 p257)(includes o238 p267)

(waiting o239)
(includes o239 p21)(includes o239 p37)(includes o239 p153)(includes o239 p166)(includes o239 p171)(includes o239 p245)(includes o239 p262)(includes o239 p275)(includes o239 p276)

(waiting o240)
(includes o240 p93)(includes o240 p189)(includes o240 p221)(includes o240 p230)(includes o240 p242)(includes o240 p251)(includes o240 p270)

(waiting o241)
(includes o241 p9)(includes o241 p68)(includes o241 p70)(includes o241 p172)(includes o241 p211)(includes o241 p215)(includes o241 p218)(includes o241 p219)(includes o241 p235)(includes o241 p240)(includes o241 p255)(includes o241 p262)

(waiting o242)
(includes o242 p66)(includes o242 p128)(includes o242 p179)(includes o242 p186)(includes o242 p189)(includes o242 p195)(includes o242 p205)(includes o242 p208)(includes o242 p216)(includes o242 p231)(includes o242 p239)(includes o242 p267)

(waiting o243)
(includes o243 p40)(includes o243 p47)(includes o243 p126)(includes o243 p137)(includes o243 p147)(includes o243 p149)(includes o243 p207)(includes o243 p218)(includes o243 p241)(includes o243 p246)

(waiting o244)
(includes o244 p121)(includes o244 p193)(includes o244 p208)(includes o244 p236)(includes o244 p275)

(waiting o245)
(includes o245 p154)(includes o245 p221)(includes o245 p247)(includes o245 p250)(includes o245 p255)(includes o245 p273)(includes o245 p274)

(waiting o246)
(includes o246 p191)(includes o246 p192)(includes o246 p226)(includes o246 p229)(includes o246 p242)(includes o246 p248)(includes o246 p260)(includes o246 p266)

(waiting o247)
(includes o247 p156)(includes o247 p202)(includes o247 p208)(includes o247 p220)(includes o247 p231)(includes o247 p236)(includes o247 p242)(includes o247 p279)

(waiting o248)
(includes o248 p156)(includes o248 p178)(includes o248 p194)(includes o248 p202)(includes o248 p208)(includes o248 p233)(includes o248 p237)(includes o248 p249)(includes o248 p254)(includes o248 p255)(includes o248 p259)(includes o248 p264)

(waiting o249)
(includes o249 p5)(includes o249 p97)(includes o249 p173)(includes o249 p174)(includes o249 p224)(includes o249 p229)(includes o249 p259)(includes o249 p270)

(waiting o250)
(includes o250 p129)(includes o250 p170)(includes o250 p202)(includes o250 p240)(includes o250 p278)

(waiting o251)
(includes o251 p35)(includes o251 p40)(includes o251 p73)(includes o251 p173)(includes o251 p224)(includes o251 p242)(includes o251 p244)

(waiting o252)
(includes o252 p46)(includes o252 p209)(includes o252 p216)(includes o252 p238)(includes o252 p240)(includes o252 p245)(includes o252 p248)(includes o252 p274)

(waiting o253)
(includes o253 p12)(includes o253 p38)(includes o253 p58)(includes o253 p103)(includes o253 p178)(includes o253 p229)(includes o253 p242)(includes o253 p263)(includes o253 p274)

(waiting o254)
(includes o254 p90)(includes o254 p115)(includes o254 p187)(includes o254 p198)(includes o254 p206)(includes o254 p217)(includes o254 p223)(includes o254 p224)(includes o254 p247)(includes o254 p276)

(waiting o255)
(includes o255 p167)(includes o255 p177)(includes o255 p188)(includes o255 p211)(includes o255 p215)(includes o255 p216)(includes o255 p219)(includes o255 p238)(includes o255 p245)(includes o255 p252)(includes o255 p257)(includes o255 p259)(includes o255 p263)(includes o255 p267)

(waiting o256)
(includes o256 p117)(includes o256 p121)(includes o256 p141)(includes o256 p153)(includes o256 p166)(includes o256 p187)(includes o256 p217)(includes o256 p223)(includes o256 p229)(includes o256 p236)(includes o256 p238)(includes o256 p241)(includes o256 p251)(includes o256 p252)(includes o256 p255)(includes o256 p275)

(waiting o257)
(includes o257 p51)(includes o257 p209)(includes o257 p212)(includes o257 p232)(includes o257 p243)(includes o257 p256)(includes o257 p266)

(waiting o258)
(includes o258 p95)(includes o258 p191)(includes o258 p194)(includes o258 p205)(includes o258 p241)(includes o258 p255)(includes o258 p259)(includes o258 p269)(includes o258 p277)(includes o258 p278)(includes o258 p279)

(waiting o259)
(includes o259 p198)(includes o259 p203)(includes o259 p204)(includes o259 p276)

(waiting o260)
(includes o260 p47)(includes o260 p125)(includes o260 p140)(includes o260 p218)(includes o260 p223)(includes o260 p238)(includes o260 p259)(includes o260 p264)(includes o260 p268)

(waiting o261)
(includes o261 p146)(includes o261 p172)(includes o261 p217)(includes o261 p224)(includes o261 p228)(includes o261 p231)(includes o261 p253)(includes o261 p258)

(waiting o262)
(includes o262 p129)(includes o262 p243)(includes o262 p246)(includes o262 p250)(includes o262 p258)(includes o262 p263)(includes o262 p274)(includes o262 p275)(includes o262 p279)

(waiting o263)
(includes o263 p91)(includes o263 p200)(includes o263 p231)(includes o263 p235)(includes o263 p237)(includes o263 p247)(includes o263 p252)(includes o263 p253)(includes o263 p257)(includes o263 p258)(includes o263 p270)

(waiting o264)
(includes o264 p45)(includes o264 p58)(includes o264 p92)(includes o264 p177)(includes o264 p234)(includes o264 p242)(includes o264 p267)(includes o264 p270)(includes o264 p271)(includes o264 p272)

(waiting o265)
(includes o265 p71)(includes o265 p90)(includes o265 p177)(includes o265 p188)(includes o265 p222)(includes o265 p247)(includes o265 p275)(includes o265 p278)

(waiting o266)
(includes o266 p160)(includes o266 p177)(includes o266 p181)(includes o266 p226)(includes o266 p243)(includes o266 p257)(includes o266 p271)(includes o266 p273)

(waiting o267)
(includes o267 p89)(includes o267 p178)(includes o267 p197)(includes o267 p213)(includes o267 p243)(includes o267 p245)(includes o267 p260)(includes o267 p267)

(waiting o268)
(includes o268 p55)(includes o268 p68)(includes o268 p197)(includes o268 p218)(includes o268 p220)(includes o268 p239)(includes o268 p269)(includes o268 p271)

(waiting o269)
(includes o269 p179)(includes o269 p224)(includes o269 p228)(includes o269 p235)(includes o269 p254)(includes o269 p263)(includes o269 p268)(includes o269 p269)

(waiting o270)
(includes o270 p24)(includes o270 p181)(includes o270 p220)(includes o270 p235)(includes o270 p250)(includes o270 p255)(includes o270 p256)

(waiting o271)
(includes o271 p21)(includes o271 p65)(includes o271 p232)(includes o271 p243)(includes o271 p246)(includes o271 p264)(includes o271 p267)(includes o271 p275)(includes o271 p279)

(waiting o272)
(includes o272 p13)(includes o272 p169)(includes o272 p188)(includes o272 p226)(includes o272 p233)(includes o272 p239)(includes o272 p250)(includes o272 p276)(includes o272 p279)

(waiting o273)
(includes o273 p215)(includes o273 p235)(includes o273 p248)(includes o273 p263)(includes o273 p271)

(waiting o274)
(includes o274 p150)(includes o274 p182)(includes o274 p187)(includes o274 p209)(includes o274 p267)(includes o274 p271)

(waiting o275)
(includes o275 p4)(includes o275 p54)(includes o275 p66)(includes o275 p96)(includes o275 p168)(includes o275 p186)(includes o275 p222)(includes o275 p242)(includes o275 p248)(includes o275 p250)(includes o275 p253)(includes o275 p278)

(waiting o276)
(includes o276 p35)(includes o276 p246)(includes o276 p254)(includes o276 p255)

(waiting o277)
(includes o277 p190)(includes o277 p198)(includes o277 p232)(includes o277 p242)(includes o277 p255)(includes o277 p277)

(waiting o278)
(includes o278 p163)(includes o278 p193)(includes o278 p259)(includes o278 p261)(includes o278 p265)

(waiting o279)
(includes o279 p95)(includes o279 p150)(includes o279 p168)(includes o279 p212)(includes o279 p240)(includes o279 p257)(includes o279 p260)(includes o279 p266)(includes o279 p274)(includes o279 p279)

(waiting o280)
(includes o280 p65)(includes o280 p233)(includes o280 p246)

(waiting o281)
(includes o281 p61)(includes o281 p74)(includes o281 p215)(includes o281 p227)(includes o281 p253)(includes o281 p268)(includes o281 p273)

(waiting o282)
(includes o282 p235)(includes o282 p239)(includes o282 p259)(includes o282 p274)

(waiting o283)
(includes o283 p19)(includes o283 p29)(includes o283 p119)(includes o283 p264)(includes o283 p268)(includes o283 p269)(includes o283 p276)

(waiting o284)
(includes o284 p39)(includes o284 p222)(includes o284 p227)(includes o284 p232)(includes o284 p260)(includes o284 p264)(includes o284 p271)

(waiting o285)
(includes o285 p210)(includes o285 p227)

(waiting o286)
(includes o286 p143)(includes o286 p206)(includes o286 p211)(includes o286 p231)(includes o286 p268)

(waiting o287)
(includes o287 p61)(includes o287 p66)(includes o287 p128)(includes o287 p185)(includes o287 p227)

(waiting o288)
(includes o288 p139)(includes o288 p191)(includes o288 p255)(includes o288 p261)(includes o288 p264)(includes o288 p266)(includes o288 p273)

(waiting o289)
(includes o289 p270)

(waiting o290)
(includes o290 p44)(includes o290 p45)(includes o290 p59)(includes o290 p80)(includes o290 p260)(includes o290 p266)

(waiting o291)
(includes o291 p246)(includes o291 p248)(includes o291 p272)

(waiting o292)
(includes o292 p44)(includes o292 p74)(includes o292 p146)(includes o292 p222)(includes o292 p236)(includes o292 p254)(includes o292 p262)

(waiting o293)
(includes o293 p57)(includes o293 p89)(includes o293 p104)(includes o293 p199)(includes o293 p273)(includes o293 p274)

(waiting o294)
(includes o294 p7)(includes o294 p79)(includes o294 p146)(includes o294 p168)(includes o294 p210)(includes o294 p252)(includes o294 p258)(includes o294 p265)

(waiting o295)
(includes o295 p44)(includes o295 p123)(includes o295 p217)(includes o295 p219)(includes o295 p258)

(waiting o296)
(includes o296 p28)(includes o296 p74)(includes o296 p209)(includes o296 p212)(includes o296 p249)(includes o296 p251)(includes o296 p254)(includes o296 p256)(includes o296 p258)(includes o296 p272)

(waiting o297)
(includes o297 p187)(includes o297 p222)

(waiting o298)
(includes o298 p226)(includes o298 p246)(includes o298 p262)(includes o298 p267)(includes o298 p279)

(waiting o299)
(includes o299 p154)(includes o299 p223)(includes o299 p260)

(waiting o300)
(includes o300 p55)(includes o300 p111)(includes o300 p233)(includes o300 p241)

(waiting o301)
(includes o301 p41)(includes o301 p138)(includes o301 p140)(includes o301 p274)

(waiting o302)
(includes o302 p243)(includes o302 p251)(includes o302 p254)(includes o302 p276)

(waiting o303)
(includes o303 p71)(includes o303 p251)(includes o303 p253)(includes o303 p259)(includes o303 p269)

(waiting o304)
(includes o304 p6)(includes o304 p83)(includes o304 p106)(includes o304 p161)(includes o304 p251)

(waiting o305)
(includes o305 p217)(includes o305 p238)(includes o305 p265)

(waiting o306)
(includes o306 p239)(includes o306 p247)(includes o306 p249)(includes o306 p251)(includes o306 p261)

(waiting o307)
(includes o307 p53)(includes o307 p265)(includes o307 p275)

(waiting o308)
(includes o308 p270)

(waiting o309)
(includes o309 p8)(includes o309 p130)(includes o309 p207)(includes o309 p224)(includes o309 p235)(includes o309 p274)(includes o309 p278)

(waiting o310)
(includes o310 p12)(includes o310 p29)(includes o310 p46)(includes o310 p210)(includes o310 p260)(includes o310 p262)(includes o310 p271)(includes o310 p276)

(waiting o311)
(includes o311 p63)(includes o311 p101)(includes o311 p111)(includes o311 p168)(includes o311 p183)(includes o311 p190)(includes o311 p242)(includes o311 p257)

(waiting o312)
(includes o312 p21)(includes o312 p35)(includes o312 p39)(includes o312 p40)(includes o312 p99)(includes o312 p112)(includes o312 p218)(includes o312 p279)

(waiting o313)
(includes o313 p17)(includes o313 p235)(includes o313 p245)(includes o313 p246)(includes o313 p274)

(waiting o314)
(includes o314 p19)(includes o314 p45)(includes o314 p111)(includes o314 p136)(includes o314 p248)(includes o314 p273)(includes o314 p275)

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
(shipped o276)
(shipped o277)
(shipped o278)
(shipped o279)
(shipped o280)
(shipped o281)
(shipped o282)
(shipped o283)
(shipped o284)
(shipped o285)
(shipped o286)
(shipped o287)
(shipped o288)
(shipped o289)
(shipped o290)
(shipped o291)
(shipped o292)
(shipped o293)
(shipped o294)
(shipped o295)
(shipped o296)
(shipped o297)
(shipped o298)
(shipped o299)
(shipped o300)
(shipped o301)
(shipped o302)
(shipped o303)
(shipped o304)
(shipped o305)
(shipped o306)
(shipped o307)
(shipped o308)
(shipped o309)
(shipped o310)
(shipped o311)
(shipped o312)
(shipped o313)
(shipped o314)
))
(:metric minimize (total-cost))

)

