(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p10)(includes o1 p17)(includes o1 p25)(includes o1 p26)(includes o1 p57)(includes o1 p116)(includes o1 p127)(includes o1 p203)(includes o1 p307)

(waiting o2)
(includes o2 p7)(includes o2 p30)(includes o2 p97)(includes o2 p156)(includes o2 p159)(includes o2 p192)(includes o2 p242)

(waiting o3)
(includes o3 p1)(includes o3 p13)(includes o3 p40)(includes o3 p45)(includes o3 p49)(includes o3 p57)(includes o3 p76)(includes o3 p213)(includes o3 p218)(includes o3 p312)

(waiting o4)
(includes o4 p1)(includes o4 p19)(includes o4 p52)(includes o4 p56)(includes o4 p61)(includes o4 p96)(includes o4 p192)

(waiting o5)
(includes o5 p3)(includes o5 p12)(includes o5 p30)(includes o5 p83)(includes o5 p88)(includes o5 p131)(includes o5 p262)(includes o5 p307)

(waiting o6)
(includes o6 p15)(includes o6 p18)(includes o6 p42)(includes o6 p136)(includes o6 p288)(includes o6 p294)

(waiting o7)
(includes o7 p12)(includes o7 p49)(includes o7 p84)(includes o7 p226)

(waiting o8)
(includes o8 p30)(includes o8 p54)(includes o8 p63)(includes o8 p68)(includes o8 p217)

(waiting o9)
(includes o9 p7)(includes o9 p19)(includes o9 p24)(includes o9 p66)(includes o9 p100)(includes o9 p159)(includes o9 p179)

(waiting o10)
(includes o10 p3)(includes o10 p5)(includes o10 p15)(includes o10 p21)(includes o10 p41)(includes o10 p62)

(waiting o11)
(includes o11 p3)(includes o11 p4)(includes o11 p16)(includes o11 p22)(includes o11 p55)(includes o11 p58)(includes o11 p82)(includes o11 p85)(includes o11 p93)(includes o11 p199)(includes o11 p226)(includes o11 p276)

(waiting o12)
(includes o12 p13)(includes o12 p29)(includes o12 p51)(includes o12 p72)(includes o12 p129)(includes o12 p211)

(waiting o13)
(includes o13 p7)(includes o13 p32)(includes o13 p47)(includes o13 p67)(includes o13 p83)(includes o13 p137)(includes o13 p188)(includes o13 p224)(includes o13 p244)

(waiting o14)
(includes o14 p8)(includes o14 p26)(includes o14 p80)(includes o14 p106)(includes o14 p190)(includes o14 p269)(includes o14 p279)

(waiting o15)
(includes o15 p39)(includes o15 p41)(includes o15 p42)(includes o15 p44)(includes o15 p50)(includes o15 p54)(includes o15 p55)(includes o15 p56)(includes o15 p115)(includes o15 p150)

(waiting o16)
(includes o16 p1)(includes o16 p7)(includes o16 p18)(includes o16 p25)(includes o16 p42)(includes o16 p44)(includes o16 p57)(includes o16 p72)(includes o16 p82)(includes o16 p89)(includes o16 p106)(includes o16 p153)(includes o16 p215)(includes o16 p308)

(waiting o17)
(includes o17 p6)(includes o17 p27)(includes o17 p41)(includes o17 p49)(includes o17 p61)(includes o17 p94)

(waiting o18)
(includes o18 p10)(includes o18 p21)(includes o18 p25)(includes o18 p40)(includes o18 p56)(includes o18 p59)(includes o18 p73)(includes o18 p113)(includes o18 p165)(includes o18 p284)(includes o18 p304)

(waiting o19)
(includes o19 p36)(includes o19 p43)(includes o19 p53)(includes o19 p135)(includes o19 p190)(includes o19 p262)

(waiting o20)
(includes o20 p32)(includes o20 p50)(includes o20 p72)(includes o20 p181)(includes o20 p201)

(waiting o21)
(includes o21 p7)(includes o21 p31)(includes o21 p35)(includes o21 p36)(includes o21 p42)(includes o21 p57)(includes o21 p89)(includes o21 p137)(includes o21 p209)

(waiting o22)
(includes o22 p11)(includes o22 p36)(includes o22 p50)(includes o22 p74)(includes o22 p89)(includes o22 p166)(includes o22 p197)(includes o22 p219)

(waiting o23)
(includes o23 p4)(includes o23 p11)(includes o23 p26)(includes o23 p41)(includes o23 p60)(includes o23 p66)(includes o23 p76)(includes o23 p88)(includes o23 p118)(includes o23 p139)(includes o23 p160)(includes o23 p203)(includes o23 p257)(includes o23 p274)

(waiting o24)
(includes o24 p17)(includes o24 p93)

(waiting o25)
(includes o25 p41)(includes o25 p49)(includes o25 p61)(includes o25 p62)(includes o25 p82)(includes o25 p86)(includes o25 p90)(includes o25 p298)(includes o25 p307)

(waiting o26)
(includes o26 p1)(includes o26 p7)(includes o26 p9)(includes o26 p18)(includes o26 p20)(includes o26 p27)(includes o26 p28)(includes o26 p42)(includes o26 p49)(includes o26 p119)(includes o26 p127)(includes o26 p141)(includes o26 p148)(includes o26 p191)(includes o26 p204)(includes o26 p269)(includes o26 p271)

(waiting o27)
(includes o27 p4)(includes o27 p15)(includes o27 p26)(includes o27 p30)(includes o27 p37)(includes o27 p64)(includes o27 p91)(includes o27 p120)(includes o27 p216)(includes o27 p224)

(waiting o28)
(includes o28 p23)(includes o28 p37)(includes o28 p47)(includes o28 p72)(includes o28 p86)(includes o28 p292)

(waiting o29)
(includes o29 p1)(includes o29 p8)(includes o29 p15)(includes o29 p44)(includes o29 p78)(includes o29 p93)(includes o29 p142)

(waiting o30)
(includes o30 p9)(includes o30 p15)(includes o30 p31)(includes o30 p46)(includes o30 p63)(includes o30 p124)(includes o30 p191)(includes o30 p206)(includes o30 p260)(includes o30 p312)

(waiting o31)
(includes o31 p2)(includes o31 p28)(includes o31 p30)(includes o31 p33)(includes o31 p41)(includes o31 p42)(includes o31 p47)(includes o31 p73)(includes o31 p139)(includes o31 p174)(includes o31 p307)

(waiting o32)
(includes o32 p16)(includes o32 p22)(includes o32 p24)(includes o32 p37)(includes o32 p44)(includes o32 p55)(includes o32 p66)(includes o32 p69)(includes o32 p92)(includes o32 p129)(includes o32 p227)(includes o32 p256)

(waiting o33)
(includes o33 p12)(includes o33 p17)(includes o33 p30)(includes o33 p39)(includes o33 p56)(includes o33 p103)

(waiting o34)
(includes o34 p12)(includes o34 p20)(includes o34 p27)(includes o34 p28)(includes o34 p33)(includes o34 p35)(includes o34 p57)(includes o34 p59)(includes o34 p76)(includes o34 p93)(includes o34 p147)

(waiting o35)
(includes o35 p7)(includes o35 p21)(includes o35 p30)(includes o35 p64)(includes o35 p70)(includes o35 p89)(includes o35 p93)(includes o35 p125)

(waiting o36)
(includes o36 p12)(includes o36 p14)(includes o36 p22)(includes o36 p32)(includes o36 p88)(includes o36 p90)(includes o36 p91)(includes o36 p115)(includes o36 p128)(includes o36 p216)(includes o36 p282)

(waiting o37)
(includes o37 p11)(includes o37 p19)(includes o37 p20)(includes o37 p39)(includes o37 p46)(includes o37 p86)(includes o37 p88)(includes o37 p95)(includes o37 p97)(includes o37 p114)(includes o37 p143)(includes o37 p197)

(waiting o38)
(includes o38 p2)(includes o38 p37)(includes o38 p48)(includes o38 p98)(includes o38 p121)(includes o38 p271)

(waiting o39)
(includes o39 p2)(includes o39 p5)(includes o39 p11)(includes o39 p29)(includes o39 p33)(includes o39 p40)(includes o39 p53)(includes o39 p85)(includes o39 p236)

(waiting o40)
(includes o40 p21)(includes o40 p25)(includes o40 p66)(includes o40 p68)(includes o40 p72)(includes o40 p96)(includes o40 p104)(includes o40 p117)(includes o40 p162)(includes o40 p257)(includes o40 p283)(includes o40 p288)

(waiting o41)
(includes o41 p2)(includes o41 p11)(includes o41 p39)(includes o41 p40)(includes o41 p42)(includes o41 p55)(includes o41 p58)(includes o41 p60)(includes o41 p64)(includes o41 p65)(includes o41 p78)(includes o41 p145)(includes o41 p213)(includes o41 p263)(includes o41 p308)

(waiting o42)
(includes o42 p5)(includes o42 p10)(includes o42 p20)(includes o42 p42)(includes o42 p51)(includes o42 p70)(includes o42 p101)(includes o42 p132)

(waiting o43)
(includes o43 p25)(includes o43 p29)(includes o43 p36)(includes o43 p42)(includes o43 p51)(includes o43 p77)(includes o43 p78)(includes o43 p95)(includes o43 p97)

(waiting o44)
(includes o44 p11)(includes o44 p23)(includes o44 p27)(includes o44 p41)(includes o44 p44)(includes o44 p46)(includes o44 p54)(includes o44 p66)(includes o44 p85)(includes o44 p87)(includes o44 p92)(includes o44 p118)(includes o44 p134)(includes o44 p221)

(waiting o45)
(includes o45 p15)(includes o45 p22)(includes o45 p49)(includes o45 p57)(includes o45 p64)(includes o45 p89)(includes o45 p129)(includes o45 p263)

(waiting o46)
(includes o46 p16)(includes o46 p27)(includes o46 p31)(includes o46 p56)(includes o46 p58)(includes o46 p61)(includes o46 p62)(includes o46 p240)(includes o46 p258)

(waiting o47)
(includes o47 p2)(includes o47 p14)(includes o47 p20)(includes o47 p38)(includes o47 p49)(includes o47 p59)(includes o47 p82)(includes o47 p100)(includes o47 p115)(includes o47 p143)(includes o47 p172)(includes o47 p226)

(waiting o48)
(includes o48 p31)(includes o48 p34)(includes o48 p38)(includes o48 p40)(includes o48 p60)(includes o48 p80)(includes o48 p83)(includes o48 p90)(includes o48 p99)(includes o48 p112)(includes o48 p119)(includes o48 p135)

(waiting o49)
(includes o49 p12)(includes o49 p15)(includes o49 p32)(includes o49 p50)(includes o49 p58)(includes o49 p67)(includes o49 p80)(includes o49 p90)(includes o49 p91)(includes o49 p109)(includes o49 p110)(includes o49 p123)

(waiting o50)
(includes o50 p4)(includes o50 p17)(includes o50 p25)(includes o50 p42)(includes o50 p52)(includes o50 p53)(includes o50 p71)(includes o50 p83)(includes o50 p99)(includes o50 p100)(includes o50 p103)(includes o50 p133)(includes o50 p212)

(waiting o51)
(includes o51 p5)(includes o51 p15)(includes o51 p22)(includes o51 p43)(includes o51 p55)(includes o51 p57)(includes o51 p61)(includes o51 p80)(includes o51 p121)

(waiting o52)
(includes o52 p36)(includes o52 p57)(includes o52 p66)(includes o52 p81)(includes o52 p82)(includes o52 p83)(includes o52 p85)(includes o52 p87)(includes o52 p89)(includes o52 p91)(includes o52 p136)(includes o52 p236)

(waiting o53)
(includes o53 p5)(includes o53 p17)(includes o53 p48)(includes o53 p56)(includes o53 p58)(includes o53 p63)(includes o53 p81)(includes o53 p97)(includes o53 p275)

(waiting o54)
(includes o54 p7)(includes o54 p11)(includes o54 p60)(includes o54 p64)(includes o54 p74)(includes o54 p84)(includes o54 p91)(includes o54 p93)(includes o54 p179)(includes o54 p241)(includes o54 p297)

(waiting o55)
(includes o55 p5)(includes o55 p17)(includes o55 p20)(includes o55 p26)(includes o55 p51)(includes o55 p70)(includes o55 p86)(includes o55 p90)(includes o55 p119)(includes o55 p170)(includes o55 p179)

(waiting o56)
(includes o56 p36)(includes o56 p38)(includes o56 p43)(includes o56 p69)(includes o56 p78)(includes o56 p81)(includes o56 p85)(includes o56 p87)(includes o56 p89)(includes o56 p96)(includes o56 p100)(includes o56 p109)(includes o56 p124)(includes o56 p222)

(waiting o57)
(includes o57 p3)(includes o57 p28)(includes o57 p37)(includes o57 p42)(includes o57 p69)(includes o57 p70)(includes o57 p81)(includes o57 p104)(includes o57 p113)(includes o57 p138)(includes o57 p154)(includes o57 p308)

(waiting o58)
(includes o58 p10)(includes o58 p23)(includes o58 p65)(includes o58 p67)(includes o58 p72)(includes o58 p74)(includes o58 p88)(includes o58 p120)(includes o58 p124)(includes o58 p133)(includes o58 p142)(includes o58 p252)

(waiting o59)
(includes o59 p28)(includes o59 p30)(includes o59 p33)(includes o59 p40)(includes o59 p42)(includes o59 p44)(includes o59 p53)(includes o59 p58)(includes o59 p61)(includes o59 p81)(includes o59 p82)(includes o59 p83)(includes o59 p85)(includes o59 p120)(includes o59 p224)(includes o59 p297)

(waiting o60)
(includes o60 p16)(includes o60 p35)(includes o60 p76)(includes o60 p91)(includes o60 p110)(includes o60 p172)(includes o60 p177)(includes o60 p301)

(waiting o61)
(includes o61 p48)(includes o61 p76)(includes o61 p111)(includes o61 p121)(includes o61 p122)(includes o61 p160)(includes o61 p169)

(waiting o62)
(includes o62 p27)(includes o62 p40)(includes o62 p46)(includes o62 p56)(includes o62 p64)(includes o62 p72)(includes o62 p103)(includes o62 p105)(includes o62 p109)(includes o62 p155)(includes o62 p178)(includes o62 p298)

(waiting o63)
(includes o63 p6)(includes o63 p25)(includes o63 p37)(includes o63 p39)(includes o63 p44)(includes o63 p48)(includes o63 p49)(includes o63 p53)(includes o63 p63)(includes o63 p79)(includes o63 p88)(includes o63 p99)(includes o63 p116)(includes o63 p132)(includes o63 p237)(includes o63 p269)(includes o63 p277)

(waiting o64)
(includes o64 p2)(includes o64 p9)(includes o64 p10)(includes o64 p17)(includes o64 p28)(includes o64 p67)(includes o64 p70)(includes o64 p76)(includes o64 p109)(includes o64 p228)(includes o64 p229)

(waiting o65)
(includes o65 p4)(includes o65 p16)(includes o65 p38)(includes o65 p52)(includes o65 p60)(includes o65 p66)(includes o65 p100)(includes o65 p112)(includes o65 p173)

(waiting o66)
(includes o66 p2)(includes o66 p10)(includes o66 p18)(includes o66 p31)(includes o66 p39)(includes o66 p48)(includes o66 p52)(includes o66 p53)(includes o66 p54)(includes o66 p64)(includes o66 p80)(includes o66 p81)(includes o66 p90)(includes o66 p92)(includes o66 p111)(includes o66 p130)(includes o66 p147)(includes o66 p168)(includes o66 p248)(includes o66 p307)

(waiting o67)
(includes o67 p4)(includes o67 p22)(includes o67 p34)(includes o67 p35)(includes o67 p38)(includes o67 p39)(includes o67 p41)(includes o67 p60)(includes o67 p64)(includes o67 p93)(includes o67 p97)(includes o67 p99)(includes o67 p111)(includes o67 p221)(includes o67 p224)(includes o67 p269)

(waiting o68)
(includes o68 p9)(includes o68 p31)(includes o68 p46)(includes o68 p49)(includes o68 p65)(includes o68 p66)(includes o68 p69)(includes o68 p94)(includes o68 p104)(includes o68 p112)(includes o68 p117)(includes o68 p129)(includes o68 p135)(includes o68 p150)(includes o68 p218)

(waiting o69)
(includes o69 p40)(includes o69 p88)(includes o69 p96)(includes o69 p102)(includes o69 p138)(includes o69 p145)(includes o69 p158)(includes o69 p165)(includes o69 p237)(includes o69 p294)(includes o69 p295)

(waiting o70)
(includes o70 p34)(includes o70 p50)(includes o70 p67)(includes o70 p77)(includes o70 p91)(includes o70 p110)(includes o70 p126)(includes o70 p133)(includes o70 p140)(includes o70 p215)

(waiting o71)
(includes o71 p13)(includes o71 p50)(includes o71 p56)(includes o71 p61)(includes o71 p65)(includes o71 p72)(includes o71 p78)(includes o71 p88)(includes o71 p89)(includes o71 p91)(includes o71 p93)(includes o71 p135)(includes o71 p230)(includes o71 p299)

(waiting o72)
(includes o72 p69)(includes o72 p284)

(waiting o73)
(includes o73 p55)(includes o73 p58)(includes o73 p69)(includes o73 p71)(includes o73 p85)(includes o73 p97)(includes o73 p115)(includes o73 p116)(includes o73 p126)(includes o73 p140)(includes o73 p148)(includes o73 p305)

(waiting o74)
(includes o74 p13)(includes o74 p26)(includes o74 p80)(includes o74 p83)(includes o74 p100)(includes o74 p101)(includes o74 p111)(includes o74 p117)(includes o74 p148)(includes o74 p211)(includes o74 p235)

(waiting o75)
(includes o75 p66)(includes o75 p68)(includes o75 p90)(includes o75 p135)

(waiting o76)
(includes o76 p20)(includes o76 p50)(includes o76 p65)(includes o76 p72)(includes o76 p104)(includes o76 p119)(includes o76 p146)(includes o76 p147)(includes o76 p169)(includes o76 p170)(includes o76 p227)

(waiting o77)
(includes o77 p14)(includes o77 p18)(includes o77 p42)(includes o77 p46)(includes o77 p54)(includes o77 p58)(includes o77 p66)(includes o77 p69)(includes o77 p72)(includes o77 p76)(includes o77 p80)(includes o77 p118)(includes o77 p142)(includes o77 p222)(includes o77 p270)

(waiting o78)
(includes o78 p7)(includes o78 p36)(includes o78 p47)(includes o78 p59)(includes o78 p65)(includes o78 p75)(includes o78 p91)(includes o78 p99)(includes o78 p109)(includes o78 p118)(includes o78 p132)(includes o78 p160)

(waiting o79)
(includes o79 p5)(includes o79 p34)(includes o79 p73)(includes o79 p74)(includes o79 p76)(includes o79 p99)(includes o79 p108)(includes o79 p146)(includes o79 p193)(includes o79 p230)(includes o79 p237)(includes o79 p285)

(waiting o80)
(includes o80 p6)(includes o80 p25)(includes o80 p69)(includes o80 p76)(includes o80 p81)(includes o80 p89)(includes o80 p99)(includes o80 p106)(includes o80 p133)

(waiting o81)
(includes o81 p11)(includes o81 p18)(includes o81 p25)(includes o81 p40)(includes o81 p83)(includes o81 p84)(includes o81 p87)(includes o81 p104)(includes o81 p311)

(waiting o82)
(includes o82 p49)(includes o82 p58)(includes o82 p61)(includes o82 p71)(includes o82 p72)(includes o82 p79)(includes o82 p86)(includes o82 p95)(includes o82 p117)(includes o82 p118)(includes o82 p126)(includes o82 p144)(includes o82 p235)(includes o82 p256)

(waiting o83)
(includes o83 p56)(includes o83 p72)(includes o83 p73)(includes o83 p78)(includes o83 p79)(includes o83 p81)(includes o83 p139)(includes o83 p307)

(waiting o84)
(includes o84 p42)(includes o84 p63)(includes o84 p65)(includes o84 p95)(includes o84 p141)(includes o84 p163)(includes o84 p164)

(waiting o85)
(includes o85 p20)(includes o85 p21)(includes o85 p33)(includes o85 p75)(includes o85 p95)(includes o85 p98)(includes o85 p114)(includes o85 p121)(includes o85 p122)(includes o85 p132)(includes o85 p144)(includes o85 p151)

(waiting o86)
(includes o86 p5)(includes o86 p12)(includes o86 p20)(includes o86 p28)(includes o86 p41)(includes o86 p55)(includes o86 p57)(includes o86 p101)(includes o86 p112)(includes o86 p113)(includes o86 p119)(includes o86 p147)(includes o86 p167)

(waiting o87)
(includes o87 p3)(includes o87 p6)(includes o87 p36)(includes o87 p53)(includes o87 p65)(includes o87 p66)(includes o87 p67)(includes o87 p73)(includes o87 p112)(includes o87 p122)(includes o87 p126)(includes o87 p153)(includes o87 p187)(includes o87 p190)(includes o87 p248)

(waiting o88)
(includes o88 p8)(includes o88 p45)(includes o88 p62)(includes o88 p77)(includes o88 p79)(includes o88 p80)(includes o88 p90)(includes o88 p92)(includes o88 p97)(includes o88 p104)(includes o88 p156)

(waiting o89)
(includes o89 p88)(includes o89 p94)(includes o89 p118)(includes o89 p122)(includes o89 p123)(includes o89 p144)(includes o89 p161)(includes o89 p269)

(waiting o90)
(includes o90 p23)(includes o90 p95)

(waiting o91)
(includes o91 p33)(includes o91 p48)(includes o91 p55)(includes o91 p69)(includes o91 p75)(includes o91 p76)(includes o91 p89)(includes o91 p110)(includes o91 p116)(includes o91 p123)(includes o91 p131)(includes o91 p176)(includes o91 p192)(includes o91 p300)

(waiting o92)
(includes o92 p58)(includes o92 p62)(includes o92 p64)(includes o92 p96)(includes o92 p104)(includes o92 p127)(includes o92 p153)(includes o92 p171)(includes o92 p249)

(waiting o93)
(includes o93 p46)(includes o93 p60)(includes o93 p70)(includes o93 p77)(includes o93 p80)(includes o93 p96)(includes o93 p102)(includes o93 p112)(includes o93 p149)(includes o93 p164)(includes o93 p295)

(waiting o94)
(includes o94 p7)(includes o94 p9)(includes o94 p54)(includes o94 p57)(includes o94 p81)(includes o94 p92)(includes o94 p98)(includes o94 p110)(includes o94 p131)(includes o94 p132)(includes o94 p135)(includes o94 p156)(includes o94 p159)(includes o94 p164)(includes o94 p167)(includes o94 p235)

(waiting o95)
(includes o95 p40)(includes o95 p41)(includes o95 p70)(includes o95 p73)(includes o95 p78)(includes o95 p83)(includes o95 p120)(includes o95 p162)(includes o95 p220)(includes o95 p262)(includes o95 p287)

(waiting o96)
(includes o96 p80)(includes o96 p82)(includes o96 p94)(includes o96 p102)(includes o96 p107)(includes o96 p115)(includes o96 p125)(includes o96 p158)(includes o96 p159)(includes o96 p162)(includes o96 p185)

(waiting o97)
(includes o97 p44)(includes o97 p56)(includes o97 p73)(includes o97 p107)(includes o97 p109)(includes o97 p116)(includes o97 p139)(includes o97 p191)(includes o97 p196)

(waiting o98)
(includes o98 p17)(includes o98 p55)(includes o98 p56)(includes o98 p59)(includes o98 p67)(includes o98 p75)(includes o98 p78)(includes o98 p87)(includes o98 p107)(includes o98 p124)(includes o98 p275)(includes o98 p283)

(waiting o99)
(includes o99 p28)(includes o99 p30)(includes o99 p31)(includes o99 p35)(includes o99 p39)(includes o99 p43)(includes o99 p44)(includes o99 p75)(includes o99 p82)(includes o99 p112)(includes o99 p114)(includes o99 p116)(includes o99 p190)

(waiting o100)
(includes o100 p67)(includes o100 p70)(includes o100 p72)(includes o100 p80)(includes o100 p85)(includes o100 p87)(includes o100 p138)(includes o100 p228)(includes o100 p276)

(waiting o101)
(includes o101 p28)(includes o101 p41)(includes o101 p82)(includes o101 p85)(includes o101 p90)(includes o101 p95)(includes o101 p97)(includes o101 p104)(includes o101 p238)

(waiting o102)
(includes o102 p18)(includes o102 p41)(includes o102 p57)(includes o102 p76)(includes o102 p119)(includes o102 p143)(includes o102 p152)(includes o102 p168)(includes o102 p287)(includes o102 p307)

(waiting o103)
(includes o103 p10)(includes o103 p76)(includes o103 p82)(includes o103 p112)(includes o103 p123)(includes o103 p145)

(waiting o104)
(includes o104 p16)(includes o104 p22)(includes o104 p23)(includes o104 p87)(includes o104 p92)(includes o104 p105)(includes o104 p111)(includes o104 p116)(includes o104 p138)(includes o104 p149)(includes o104 p185)(includes o104 p224)

(waiting o105)
(includes o105 p35)(includes o105 p38)(includes o105 p42)(includes o105 p69)(includes o105 p86)(includes o105 p107)(includes o105 p115)(includes o105 p122)(includes o105 p132)(includes o105 p133)(includes o105 p135)(includes o105 p143)(includes o105 p173)(includes o105 p228)(includes o105 p293)

(waiting o106)
(includes o106 p7)(includes o106 p18)(includes o106 p49)(includes o106 p50)(includes o106 p52)(includes o106 p61)(includes o106 p89)(includes o106 p100)(includes o106 p118)(includes o106 p119)(includes o106 p169)(includes o106 p177)(includes o106 p245)(includes o106 p305)

(waiting o107)
(includes o107 p61)(includes o107 p150)(includes o107 p172)(includes o107 p227)(includes o107 p299)

(waiting o108)
(includes o108 p12)(includes o108 p29)(includes o108 p98)(includes o108 p113)(includes o108 p128)(includes o108 p131)(includes o108 p136)(includes o108 p137)

(waiting o109)
(includes o109 p20)(includes o109 p44)(includes o109 p53)(includes o109 p71)(includes o109 p74)(includes o109 p108)(includes o109 p118)(includes o109 p119)(includes o109 p126)(includes o109 p131)(includes o109 p138)(includes o109 p140)(includes o109 p168)(includes o109 p173)(includes o109 p180)(includes o109 p191)(includes o109 p295)(includes o109 p297)

(waiting o110)
(includes o110 p53)(includes o110 p58)(includes o110 p66)(includes o110 p69)(includes o110 p81)(includes o110 p93)(includes o110 p120)(includes o110 p121)(includes o110 p141)(includes o110 p146)(includes o110 p162)(includes o110 p165)(includes o110 p259)

(waiting o111)
(includes o111 p78)(includes o111 p119)(includes o111 p149)(includes o111 p165)(includes o111 p173)(includes o111 p247)(includes o111 p295)

(waiting o112)
(includes o112 p65)(includes o112 p89)(includes o112 p113)(includes o112 p174)(includes o112 p211)(includes o112 p236)(includes o112 p296)

(waiting o113)
(includes o113 p46)(includes o113 p72)(includes o113 p89)(includes o113 p100)(includes o113 p114)(includes o113 p132)(includes o113 p156)(includes o113 p161)(includes o113 p216)

(waiting o114)
(includes o114 p49)(includes o114 p99)(includes o114 p100)(includes o114 p118)(includes o114 p125)(includes o114 p151)(includes o114 p153)(includes o114 p205)(includes o114 p215)(includes o114 p266)

(waiting o115)
(includes o115 p22)(includes o115 p34)(includes o115 p70)(includes o115 p74)(includes o115 p104)(includes o115 p112)(includes o115 p120)(includes o115 p124)(includes o115 p128)(includes o115 p164)(includes o115 p304)

(waiting o116)
(includes o116 p47)(includes o116 p59)(includes o116 p136)(includes o116 p143)(includes o116 p158)(includes o116 p205)(includes o116 p213)

(waiting o117)
(includes o117 p87)(includes o117 p98)(includes o117 p108)(includes o117 p111)(includes o117 p120)(includes o117 p123)(includes o117 p139)(includes o117 p146)(includes o117 p189)(includes o117 p197)(includes o117 p259)

(waiting o118)
(includes o118 p15)(includes o118 p39)(includes o118 p48)(includes o118 p86)(includes o118 p92)(includes o118 p111)(includes o118 p117)(includes o118 p126)(includes o118 p127)(includes o118 p146)(includes o118 p167)(includes o118 p183)(includes o118 p188)(includes o118 p313)

(waiting o119)
(includes o119 p59)(includes o119 p67)(includes o119 p69)(includes o119 p75)(includes o119 p90)(includes o119 p95)(includes o119 p96)(includes o119 p110)(includes o119 p116)(includes o119 p118)(includes o119 p121)(includes o119 p131)(includes o119 p169)(includes o119 p204)(includes o119 p273)(includes o119 p282)

(waiting o120)
(includes o120 p55)(includes o120 p64)(includes o120 p69)(includes o120 p88)(includes o120 p96)(includes o120 p104)(includes o120 p132)(includes o120 p139)(includes o120 p147)

(waiting o121)
(includes o121 p61)(includes o121 p70)(includes o121 p128)(includes o121 p137)(includes o121 p155)(includes o121 p158)(includes o121 p165)(includes o121 p198)(includes o121 p245)

(waiting o122)
(includes o122 p23)(includes o122 p31)(includes o122 p50)(includes o122 p51)(includes o122 p61)(includes o122 p65)(includes o122 p69)(includes o122 p91)(includes o122 p126)(includes o122 p143)(includes o122 p176)(includes o122 p201)(includes o122 p300)(includes o122 p304)

(waiting o123)
(includes o123 p27)(includes o123 p100)(includes o123 p107)(includes o123 p129)(includes o123 p130)(includes o123 p136)(includes o123 p159)(includes o123 p161)(includes o123 p192)(includes o123 p224)

(waiting o124)
(includes o124 p6)(includes o124 p22)(includes o124 p26)(includes o124 p72)(includes o124 p89)(includes o124 p90)(includes o124 p92)(includes o124 p98)(includes o124 p101)(includes o124 p109)(includes o124 p112)(includes o124 p126)(includes o124 p209)(includes o124 p252)

(waiting o125)
(includes o125 p12)(includes o125 p66)(includes o125 p108)(includes o125 p120)(includes o125 p131)(includes o125 p159)(includes o125 p173)(includes o125 p175)(includes o125 p297)

(waiting o126)
(includes o126 p25)(includes o126 p55)(includes o126 p59)(includes o126 p75)(includes o126 p117)(includes o126 p120)(includes o126 p124)(includes o126 p127)(includes o126 p159)(includes o126 p168)(includes o126 p212)(includes o126 p262)

(waiting o127)
(includes o127 p7)(includes o127 p52)(includes o127 p89)(includes o127 p104)(includes o127 p127)(includes o127 p136)(includes o127 p174)(includes o127 p205)(includes o127 p283)

(waiting o128)
(includes o128 p63)(includes o128 p74)(includes o128 p79)(includes o128 p81)(includes o128 p92)(includes o128 p99)(includes o128 p106)(includes o128 p119)(includes o128 p120)(includes o128 p132)(includes o128 p136)(includes o128 p160)(includes o128 p164)(includes o128 p176)(includes o128 p184)(includes o128 p192)(includes o128 p263)(includes o128 p266)(includes o128 p302)

(waiting o129)
(includes o129 p42)(includes o129 p87)(includes o129 p92)(includes o129 p96)(includes o129 p108)(includes o129 p122)(includes o129 p128)(includes o129 p175)(includes o129 p185)(includes o129 p195)(includes o129 p196)(includes o129 p210)(includes o129 p216)(includes o129 p220)

(waiting o130)
(includes o130 p75)(includes o130 p83)(includes o130 p110)(includes o130 p112)(includes o130 p125)(includes o130 p128)(includes o130 p131)(includes o130 p139)(includes o130 p197)(includes o130 p220)

(waiting o131)
(includes o131 p155)(includes o131 p212)

(waiting o132)
(includes o132 p2)(includes o132 p12)(includes o132 p14)(includes o132 p48)(includes o132 p102)(includes o132 p110)(includes o132 p114)(includes o132 p132)(includes o132 p143)(includes o132 p145)(includes o132 p146)(includes o132 p148)(includes o132 p149)(includes o132 p168)(includes o132 p172)(includes o132 p312)

(waiting o133)
(includes o133 p76)(includes o133 p99)(includes o133 p102)(includes o133 p106)(includes o133 p117)(includes o133 p130)(includes o133 p144)(includes o133 p170)(includes o133 p239)(includes o133 p303)(includes o133 p312)

(waiting o134)
(includes o134 p72)(includes o134 p88)(includes o134 p110)(includes o134 p112)(includes o134 p142)(includes o134 p157)(includes o134 p161)(includes o134 p203)

(waiting o135)
(includes o135 p38)(includes o135 p59)(includes o135 p116)(includes o135 p121)(includes o135 p128)(includes o135 p133)(includes o135 p136)(includes o135 p156)(includes o135 p187)(includes o135 p199)(includes o135 p231)(includes o135 p238)(includes o135 p288)(includes o135 p303)

(waiting o136)
(includes o136 p37)(includes o136 p81)(includes o136 p87)(includes o136 p136)(includes o136 p142)(includes o136 p146)(includes o136 p176)(includes o136 p189)(includes o136 p192)(includes o136 p195)(includes o136 p242)

(waiting o137)
(includes o137 p34)(includes o137 p88)(includes o137 p112)(includes o137 p115)(includes o137 p119)(includes o137 p123)(includes o137 p146)(includes o137 p148)(includes o137 p163)(includes o137 p166)(includes o137 p170)(includes o137 p178)(includes o137 p190)(includes o137 p198)

(waiting o138)
(includes o138 p49)(includes o138 p112)(includes o138 p142)(includes o138 p156)(includes o138 p157)(includes o138 p168)(includes o138 p299)

(waiting o139)
(includes o139 p60)(includes o139 p63)(includes o139 p74)(includes o139 p84)(includes o139 p96)(includes o139 p104)(includes o139 p106)(includes o139 p123)(includes o139 p173)(includes o139 p177)(includes o139 p183)(includes o139 p186)(includes o139 p193)(includes o139 p222)(includes o139 p287)

(waiting o140)
(includes o140 p88)(includes o140 p126)(includes o140 p145)(includes o140 p180)(includes o140 p187)(includes o140 p188)

(waiting o141)
(includes o141 p13)(includes o141 p48)(includes o141 p54)(includes o141 p84)(includes o141 p87)(includes o141 p102)(includes o141 p104)(includes o141 p132)(includes o141 p143)(includes o141 p153)(includes o141 p161)(includes o141 p171)(includes o141 p202)(includes o141 p204)

(waiting o142)
(includes o142 p33)(includes o142 p41)(includes o142 p59)(includes o142 p78)(includes o142 p91)(includes o142 p96)(includes o142 p114)(includes o142 p142)(includes o142 p150)(includes o142 p157)(includes o142 p163)(includes o142 p169)(includes o142 p190)

(waiting o143)
(includes o143 p86)(includes o143 p99)(includes o143 p104)(includes o143 p108)(includes o143 p113)(includes o143 p116)(includes o143 p122)(includes o143 p142)(includes o143 p146)(includes o143 p155)(includes o143 p185)(includes o143 p206)

(waiting o144)
(includes o144 p147)(includes o144 p166)(includes o144 p170)(includes o144 p191)(includes o144 p199)

(waiting o145)
(includes o145 p14)(includes o145 p33)(includes o145 p105)(includes o145 p123)(includes o145 p133)(includes o145 p155)(includes o145 p157)(includes o145 p163)(includes o145 p180)(includes o145 p182)(includes o145 p189)(includes o145 p214)(includes o145 p225)(includes o145 p237)

(waiting o146)
(includes o146 p81)(includes o146 p100)(includes o146 p137)(includes o146 p140)(includes o146 p147)(includes o146 p154)(includes o146 p171)(includes o146 p191)(includes o146 p228)(includes o146 p311)

(waiting o147)
(includes o147 p20)(includes o147 p44)(includes o147 p49)(includes o147 p65)(includes o147 p84)(includes o147 p97)(includes o147 p124)(includes o147 p135)(includes o147 p137)(includes o147 p149)(includes o147 p205)

(waiting o148)
(includes o148 p4)(includes o148 p64)(includes o148 p99)(includes o148 p105)(includes o148 p116)(includes o148 p137)(includes o148 p141)(includes o148 p145)(includes o148 p150)(includes o148 p152)(includes o148 p221)(includes o148 p223)

(waiting o149)
(includes o149 p69)(includes o149 p71)(includes o149 p77)(includes o149 p88)(includes o149 p102)(includes o149 p135)(includes o149 p147)(includes o149 p222)(includes o149 p230)(includes o149 p240)(includes o149 p287)

(waiting o150)
(includes o150 p105)(includes o150 p115)(includes o150 p124)(includes o150 p125)(includes o150 p135)(includes o150 p136)(includes o150 p157)(includes o150 p169)(includes o150 p181)(includes o150 p191)(includes o150 p193)(includes o150 p202)(includes o150 p203)(includes o150 p213)(includes o150 p233)(includes o150 p246)

(waiting o151)
(includes o151 p94)(includes o151 p126)(includes o151 p145)(includes o151 p148)(includes o151 p152)(includes o151 p153)(includes o151 p156)(includes o151 p158)(includes o151 p165)(includes o151 p199)(includes o151 p229)

(waiting o152)
(includes o152 p27)(includes o152 p88)(includes o152 p102)(includes o152 p108)(includes o152 p115)(includes o152 p150)(includes o152 p166)(includes o152 p173)(includes o152 p214)(includes o152 p235)

(waiting o153)
(includes o153 p100)(includes o153 p117)(includes o153 p125)(includes o153 p127)(includes o153 p138)(includes o153 p152)(includes o153 p181)(includes o153 p183)(includes o153 p189)(includes o153 p216)(includes o153 p255)

(waiting o154)
(includes o154 p3)(includes o154 p140)(includes o154 p142)(includes o154 p146)(includes o154 p152)(includes o154 p167)(includes o154 p217)(includes o154 p241)(includes o154 p264)(includes o154 p271)

(waiting o155)
(includes o155 p96)(includes o155 p151)(includes o155 p154)(includes o155 p181)(includes o155 p229)(includes o155 p254)

(waiting o156)
(includes o156 p93)(includes o156 p101)(includes o156 p119)(includes o156 p121)(includes o156 p126)(includes o156 p133)(includes o156 p134)(includes o156 p164)(includes o156 p169)(includes o156 p174)(includes o156 p191)(includes o156 p207)

(waiting o157)
(includes o157 p65)(includes o157 p79)(includes o157 p92)(includes o157 p97)(includes o157 p111)(includes o157 p112)(includes o157 p125)(includes o157 p131)(includes o157 p138)(includes o157 p142)(includes o157 p146)(includes o157 p165)(includes o157 p185)(includes o157 p187)(includes o157 p194)(includes o157 p207)(includes o157 p212)(includes o157 p238)

(waiting o158)
(includes o158 p3)(includes o158 p61)(includes o158 p110)(includes o158 p111)(includes o158 p136)(includes o158 p148)(includes o158 p178)(includes o158 p196)(includes o158 p197)(includes o158 p213)

(waiting o159)
(includes o159 p116)(includes o159 p122)(includes o159 p126)(includes o159 p148)(includes o159 p159)(includes o159 p163)(includes o159 p183)(includes o159 p192)(includes o159 p195)(includes o159 p196)(includes o159 p214)(includes o159 p232)(includes o159 p238)(includes o159 p248)(includes o159 p271)

(waiting o160)
(includes o160 p22)(includes o160 p118)(includes o160 p128)(includes o160 p142)(includes o160 p147)(includes o160 p157)(includes o160 p178)(includes o160 p204)(includes o160 p206)(includes o160 p229)(includes o160 p235)

(waiting o161)
(includes o161 p13)(includes o161 p117)(includes o161 p120)(includes o161 p161)(includes o161 p162)(includes o161 p166)(includes o161 p176)(includes o161 p179)(includes o161 p209)(includes o161 p237)(includes o161 p238)(includes o161 p252)

(waiting o162)
(includes o162 p26)(includes o162 p130)(includes o162 p134)(includes o162 p137)(includes o162 p232)(includes o162 p244)

(waiting o163)
(includes o163 p81)(includes o163 p93)(includes o163 p108)(includes o163 p111)(includes o163 p148)(includes o163 p166)(includes o163 p189)(includes o163 p198)(includes o163 p207)(includes o163 p244)(includes o163 p246)(includes o163 p302)

(waiting o164)
(includes o164 p92)(includes o164 p124)(includes o164 p174)(includes o164 p209)(includes o164 p217)(includes o164 p253)

(waiting o165)
(includes o165 p91)(includes o165 p106)(includes o165 p115)(includes o165 p117)(includes o165 p129)(includes o165 p135)(includes o165 p136)(includes o165 p137)(includes o165 p170)(includes o165 p173)(includes o165 p175)(includes o165 p187)(includes o165 p229)(includes o165 p259)(includes o165 p278)

(waiting o166)
(includes o166 p23)(includes o166 p64)(includes o166 p109)(includes o166 p114)(includes o166 p126)(includes o166 p129)(includes o166 p132)(includes o166 p156)(includes o166 p179)(includes o166 p187)

(waiting o167)
(includes o167 p28)(includes o167 p102)(includes o167 p126)(includes o167 p135)(includes o167 p156)(includes o167 p196)(includes o167 p210)(includes o167 p215)(includes o167 p221)

(waiting o168)
(includes o168 p43)(includes o168 p117)(includes o168 p118)(includes o168 p120)(includes o168 p125)(includes o168 p134)(includes o168 p167)(includes o168 p171)(includes o168 p179)(includes o168 p213)(includes o168 p302)

(waiting o169)
(includes o169 p75)(includes o169 p86)(includes o169 p109)(includes o169 p123)(includes o169 p128)(includes o169 p136)(includes o169 p199)(includes o169 p220)(includes o169 p237)

(waiting o170)
(includes o170 p92)(includes o170 p154)(includes o170 p167)(includes o170 p193)(includes o170 p197)(includes o170 p206)(includes o170 p224)(includes o170 p227)(includes o170 p251)

(waiting o171)
(includes o171 p119)(includes o171 p123)(includes o171 p143)(includes o171 p157)(includes o171 p158)(includes o171 p183)(includes o171 p237)(includes o171 p262)(includes o171 p308)

(waiting o172)
(includes o172 p54)(includes o172 p103)(includes o172 p128)(includes o172 p144)(includes o172 p163)(includes o172 p169)(includes o172 p207)(includes o172 p215)(includes o172 p219)(includes o172 p226)(includes o172 p237)(includes o172 p244)

(waiting o173)
(includes o173 p14)(includes o173 p67)(includes o173 p86)(includes o173 p105)(includes o173 p117)(includes o173 p158)(includes o173 p164)(includes o173 p167)(includes o173 p179)(includes o173 p201)(includes o173 p217)(includes o173 p253)

(waiting o174)
(includes o174 p4)(includes o174 p100)(includes o174 p108)(includes o174 p160)(includes o174 p164)(includes o174 p178)(includes o174 p202)(includes o174 p209)(includes o174 p225)

(waiting o175)
(includes o175 p98)(includes o175 p106)(includes o175 p125)(includes o175 p133)(includes o175 p139)(includes o175 p140)(includes o175 p159)(includes o175 p160)(includes o175 p162)(includes o175 p167)(includes o175 p199)(includes o175 p227)(includes o175 p232)

(waiting o176)
(includes o176 p106)(includes o176 p136)(includes o176 p143)(includes o176 p153)(includes o176 p173)(includes o176 p174)(includes o176 p192)(includes o176 p194)(includes o176 p209)(includes o176 p227)(includes o176 p233)(includes o176 p259)

(waiting o177)
(includes o177 p127)(includes o177 p128)(includes o177 p162)(includes o177 p170)(includes o177 p183)(includes o177 p204)(includes o177 p214)(includes o177 p227)(includes o177 p231)(includes o177 p242)

(waiting o178)
(includes o178 p79)(includes o178 p122)(includes o178 p137)(includes o178 p148)(includes o178 p166)(includes o178 p189)(includes o178 p191)(includes o178 p196)(includes o178 p234)(includes o178 p246)

(waiting o179)
(includes o179 p28)(includes o179 p29)(includes o179 p128)(includes o179 p152)(includes o179 p155)(includes o179 p165)(includes o179 p170)(includes o179 p199)(includes o179 p212)(includes o179 p213)(includes o179 p217)(includes o179 p224)(includes o179 p264)(includes o179 p270)(includes o179 p312)

(waiting o180)
(includes o180 p11)(includes o180 p60)(includes o180 p117)(includes o180 p118)(includes o180 p165)(includes o180 p179)(includes o180 p181)(includes o180 p184)(includes o180 p187)(includes o180 p189)(includes o180 p194)(includes o180 p196)(includes o180 p213)(includes o180 p230)

(waiting o181)
(includes o181 p64)(includes o181 p127)(includes o181 p136)(includes o181 p155)(includes o181 p156)(includes o181 p168)(includes o181 p184)(includes o181 p194)(includes o181 p196)(includes o181 p231)(includes o181 p232)(includes o181 p269)(includes o181 p308)

(waiting o182)
(includes o182 p21)(includes o182 p84)(includes o182 p106)(includes o182 p138)(includes o182 p148)(includes o182 p163)(includes o182 p175)(includes o182 p182)(includes o182 p203)(includes o182 p206)(includes o182 p217)(includes o182 p234)(includes o182 p262)(includes o182 p266)

(waiting o183)
(includes o183 p55)(includes o183 p82)(includes o183 p144)(includes o183 p182)(includes o183 p210)(includes o183 p237)(includes o183 p239)

(waiting o184)
(includes o184 p6)(includes o184 p54)(includes o184 p86)(includes o184 p156)(includes o184 p157)(includes o184 p169)(includes o184 p172)(includes o184 p178)(includes o184 p231)

(waiting o185)
(includes o185 p10)(includes o185 p26)(includes o185 p121)(includes o185 p135)(includes o185 p147)(includes o185 p150)(includes o185 p161)(includes o185 p164)(includes o185 p181)(includes o185 p189)(includes o185 p195)(includes o185 p203)(includes o185 p222)(includes o185 p251)(includes o185 p264)(includes o185 p287)

(waiting o186)
(includes o186 p153)(includes o186 p154)(includes o186 p169)(includes o186 p191)(includes o186 p194)(includes o186 p201)(includes o186 p210)(includes o186 p212)(includes o186 p236)(includes o186 p261)(includes o186 p283)(includes o186 p287)(includes o186 p301)

(waiting o187)
(includes o187 p9)(includes o187 p120)(includes o187 p137)(includes o187 p162)(includes o187 p165)(includes o187 p172)(includes o187 p177)(includes o187 p183)(includes o187 p194)(includes o187 p211)(includes o187 p214)(includes o187 p224)(includes o187 p241)

(waiting o188)
(includes o188 p105)(includes o188 p121)(includes o188 p130)(includes o188 p149)(includes o188 p153)(includes o188 p169)(includes o188 p180)(includes o188 p201)(includes o188 p202)(includes o188 p229)(includes o188 p230)(includes o188 p231)(includes o188 p255)(includes o188 p270)

(waiting o189)
(includes o189 p29)(includes o189 p99)(includes o189 p122)(includes o189 p131)(includes o189 p143)(includes o189 p146)(includes o189 p147)(includes o189 p179)(includes o189 p188)(includes o189 p189)(includes o189 p205)(includes o189 p210)(includes o189 p222)(includes o189 p226)(includes o189 p249)(includes o189 p257)

(waiting o190)
(includes o190 p111)(includes o190 p121)(includes o190 p130)(includes o190 p154)(includes o190 p165)(includes o190 p177)(includes o190 p184)(includes o190 p214)(includes o190 p243)(includes o190 p255)(includes o190 p278)

(waiting o191)
(includes o191 p158)(includes o191 p163)(includes o191 p166)(includes o191 p172)(includes o191 p176)(includes o191 p189)(includes o191 p198)(includes o191 p199)(includes o191 p211)(includes o191 p215)(includes o191 p222)(includes o191 p248)(includes o191 p294)

(waiting o192)
(includes o192 p103)(includes o192 p144)(includes o192 p150)(includes o192 p159)(includes o192 p161)(includes o192 p208)(includes o192 p214)(includes o192 p219)(includes o192 p227)(includes o192 p236)(includes o192 p268)(includes o192 p274)(includes o192 p291)(includes o192 p310)

(waiting o193)
(includes o193 p90)(includes o193 p133)(includes o193 p149)(includes o193 p171)(includes o193 p174)(includes o193 p180)(includes o193 p192)(includes o193 p197)(includes o193 p219)(includes o193 p231)(includes o193 p232)(includes o193 p246)(includes o193 p277)

(waiting o194)
(includes o194 p4)(includes o194 p56)(includes o194 p106)(includes o194 p117)(includes o194 p129)(includes o194 p149)(includes o194 p175)(includes o194 p230)(includes o194 p266)(includes o194 p272)

(waiting o195)
(includes o195 p85)(includes o195 p97)(includes o195 p144)(includes o195 p168)(includes o195 p181)(includes o195 p190)(includes o195 p192)(includes o195 p211)(includes o195 p212)(includes o195 p221)(includes o195 p227)(includes o195 p229)(includes o195 p237)(includes o195 p256)

(waiting o196)
(includes o196 p67)(includes o196 p107)(includes o196 p112)(includes o196 p163)(includes o196 p164)(includes o196 p173)(includes o196 p192)(includes o196 p193)(includes o196 p215)(includes o196 p218)(includes o196 p251)(includes o196 p263)

(waiting o197)
(includes o197 p27)(includes o197 p182)(includes o197 p211)(includes o197 p229)(includes o197 p235)(includes o197 p250)(includes o197 p254)(includes o197 p260)(includes o197 p264)

(waiting o198)
(includes o198 p25)(includes o198 p49)(includes o198 p103)(includes o198 p118)(includes o198 p160)(includes o198 p171)(includes o198 p248)(includes o198 p259)(includes o198 p264)(includes o198 p265)(includes o198 p267)(includes o198 p291)

(waiting o199)
(includes o199 p112)(includes o199 p141)(includes o199 p145)(includes o199 p155)(includes o199 p163)(includes o199 p177)(includes o199 p178)(includes o199 p187)(includes o199 p189)(includes o199 p208)(includes o199 p230)(includes o199 p255)

(waiting o200)
(includes o200 p117)(includes o200 p154)(includes o200 p174)(includes o200 p193)(includes o200 p204)(includes o200 p217)(includes o200 p226)(includes o200 p232)(includes o200 p235)(includes o200 p243)(includes o200 p252)

(waiting o201)
(includes o201 p43)(includes o201 p67)(includes o201 p99)(includes o201 p122)(includes o201 p128)(includes o201 p184)(includes o201 p199)(includes o201 p212)(includes o201 p244)(includes o201 p247)(includes o201 p289)(includes o201 p290)(includes o201 p303)(includes o201 p309)

(waiting o202)
(includes o202 p146)(includes o202 p150)(includes o202 p162)(includes o202 p176)(includes o202 p211)(includes o202 p222)(includes o202 p233)(includes o202 p257)

(waiting o203)
(includes o203 p125)(includes o203 p148)(includes o203 p166)(includes o203 p167)(includes o203 p179)(includes o203 p192)(includes o203 p198)(includes o203 p201)(includes o203 p214)(includes o203 p224)(includes o203 p247)(includes o203 p263)

(waiting o204)
(includes o204 p164)(includes o204 p165)(includes o204 p192)(includes o204 p214)(includes o204 p223)(includes o204 p235)(includes o204 p263)

(waiting o205)
(includes o205 p19)(includes o205 p53)(includes o205 p106)(includes o205 p126)(includes o205 p153)(includes o205 p160)(includes o205 p165)(includes o205 p166)(includes o205 p190)(includes o205 p202)

(waiting o206)
(includes o206 p16)(includes o206 p114)(includes o206 p161)(includes o206 p166)(includes o206 p215)(includes o206 p228)(includes o206 p254)(includes o206 p273)

(waiting o207)
(includes o207 p136)(includes o207 p150)(includes o207 p161)(includes o207 p185)(includes o207 p204)(includes o207 p209)(includes o207 p236)(includes o207 p261)(includes o207 p273)(includes o207 p283)

(waiting o208)
(includes o208 p7)(includes o208 p65)(includes o208 p150)(includes o208 p157)(includes o208 p173)(includes o208 p181)(includes o208 p182)(includes o208 p192)(includes o208 p239)(includes o208 p276)(includes o208 p289)(includes o208 p293)

(waiting o209)
(includes o209 p20)(includes o209 p37)(includes o209 p80)(includes o209 p129)(includes o209 p212)(includes o209 p216)(includes o209 p223)(includes o209 p225)(includes o209 p249)(includes o209 p261)(includes o209 p295)(includes o209 p300)(includes o209 p303)(includes o209 p305)(includes o209 p308)(includes o209 p310)

(waiting o210)
(includes o210 p136)(includes o210 p147)(includes o210 p164)(includes o210 p180)(includes o210 p187)(includes o210 p190)(includes o210 p193)(includes o210 p194)(includes o210 p195)(includes o210 p220)(includes o210 p222)(includes o210 p231)(includes o210 p234)(includes o210 p244)(includes o210 p253)(includes o210 p260)(includes o210 p273)(includes o210 p282)

(waiting o211)
(includes o211 p130)(includes o211 p172)(includes o211 p229)(includes o211 p251)(includes o211 p257)(includes o211 p272)(includes o211 p293)

(waiting o212)
(includes o212 p28)(includes o212 p46)(includes o212 p78)(includes o212 p156)(includes o212 p161)(includes o212 p164)(includes o212 p173)(includes o212 p175)(includes o212 p188)(includes o212 p210)(includes o212 p219)(includes o212 p250)(includes o212 p260)

(waiting o213)
(includes o213 p119)(includes o213 p125)(includes o213 p133)(includes o213 p142)(includes o213 p181)(includes o213 p200)(includes o213 p221)(includes o213 p244)(includes o213 p261)(includes o213 p263)

(waiting o214)
(includes o214 p103)(includes o214 p158)(includes o214 p201)(includes o214 p207)(includes o214 p210)(includes o214 p216)(includes o214 p228)(includes o214 p229)(includes o214 p240)(includes o214 p264)(includes o214 p285)(includes o214 p299)(includes o214 p303)

(waiting o215)
(includes o215 p53)(includes o215 p128)(includes o215 p179)(includes o215 p184)(includes o215 p214)(includes o215 p220)(includes o215 p246)(includes o215 p258)

(waiting o216)
(includes o216 p45)(includes o216 p87)(includes o216 p163)(includes o216 p176)(includes o216 p195)(includes o216 p202)(includes o216 p210)(includes o216 p211)(includes o216 p212)(includes o216 p221)(includes o216 p249)

(waiting o217)
(includes o217 p2)(includes o217 p79)(includes o217 p88)(includes o217 p92)(includes o217 p148)(includes o217 p165)(includes o217 p176)(includes o217 p185)(includes o217 p208)(includes o217 p217)(includes o217 p220)(includes o217 p234)(includes o217 p239)(includes o217 p241)(includes o217 p253)(includes o217 p304)

(waiting o218)
(includes o218 p23)(includes o218 p108)(includes o218 p116)(includes o218 p135)(includes o218 p163)(includes o218 p195)(includes o218 p260)(includes o218 p265)(includes o218 p284)

(waiting o219)
(includes o219 p143)(includes o219 p170)(includes o219 p177)(includes o219 p178)(includes o219 p179)(includes o219 p181)(includes o219 p192)(includes o219 p208)(includes o219 p231)(includes o219 p232)(includes o219 p247)(includes o219 p282)(includes o219 p296)

(waiting o220)
(includes o220 p27)(includes o220 p92)(includes o220 p105)(includes o220 p150)(includes o220 p178)(includes o220 p202)(includes o220 p205)(includes o220 p206)(includes o220 p221)(includes o220 p222)(includes o220 p228)(includes o220 p237)(includes o220 p266)(includes o220 p270)(includes o220 p278)(includes o220 p284)

(waiting o221)
(includes o221 p116)(includes o221 p137)(includes o221 p169)(includes o221 p171)(includes o221 p186)(includes o221 p187)(includes o221 p239)(includes o221 p256)(includes o221 p271)(includes o221 p299)

(waiting o222)
(includes o222 p91)(includes o222 p150)(includes o222 p161)(includes o222 p174)(includes o222 p194)(includes o222 p196)(includes o222 p206)(includes o222 p207)(includes o222 p233)(includes o222 p234)(includes o222 p247)(includes o222 p250)(includes o222 p252)(includes o222 p271)

(waiting o223)
(includes o223 p60)(includes o223 p87)(includes o223 p109)(includes o223 p132)(includes o223 p162)(includes o223 p170)(includes o223 p210)(includes o223 p215)(includes o223 p223)(includes o223 p262)(includes o223 p264)(includes o223 p282)(includes o223 p300)

(waiting o224)
(includes o224 p42)(includes o224 p122)(includes o224 p167)(includes o224 p171)(includes o224 p196)(includes o224 p198)(includes o224 p208)(includes o224 p216)(includes o224 p236)(includes o224 p239)(includes o224 p240)(includes o224 p304)(includes o224 p308)(includes o224 p309)

(waiting o225)
(includes o225 p47)(includes o225 p75)(includes o225 p81)(includes o225 p155)(includes o225 p156)(includes o225 p165)(includes o225 p174)(includes o225 p178)(includes o225 p186)(includes o225 p208)(includes o225 p225)(includes o225 p243)(includes o225 p273)(includes o225 p285)

(waiting o226)
(includes o226 p3)(includes o226 p89)(includes o226 p110)(includes o226 p184)(includes o226 p209)(includes o226 p212)(includes o226 p222)(includes o226 p257)(includes o226 p259)(includes o226 p308)

(waiting o227)
(includes o227 p56)(includes o227 p59)(includes o227 p181)(includes o227 p189)(includes o227 p192)(includes o227 p198)(includes o227 p212)(includes o227 p216)(includes o227 p258)(includes o227 p260)(includes o227 p264)(includes o227 p311)

(waiting o228)
(includes o228 p1)(includes o228 p86)(includes o228 p94)(includes o228 p123)(includes o228 p147)(includes o228 p151)(includes o228 p175)(includes o228 p201)(includes o228 p230)(includes o228 p237)(includes o228 p266)

(waiting o229)
(includes o229 p46)(includes o229 p154)(includes o229 p168)(includes o229 p182)(includes o229 p200)(includes o229 p221)(includes o229 p223)(includes o229 p224)(includes o229 p234)(includes o229 p249)

(waiting o230)
(includes o230 p21)(includes o230 p173)(includes o230 p193)(includes o230 p194)(includes o230 p209)(includes o230 p235)(includes o230 p257)(includes o230 p261)(includes o230 p266)(includes o230 p275)

(waiting o231)
(includes o231 p57)(includes o231 p130)(includes o231 p180)(includes o231 p195)(includes o231 p196)(includes o231 p212)(includes o231 p239)(includes o231 p241)(includes o231 p281)(includes o231 p289)(includes o231 p297)

(waiting o232)
(includes o232 p105)(includes o232 p120)(includes o232 p172)(includes o232 p184)(includes o232 p222)(includes o232 p223)(includes o232 p230)(includes o232 p233)(includes o232 p243)(includes o232 p244)(includes o232 p248)(includes o232 p263)(includes o232 p270)(includes o232 p296)

(waiting o233)
(includes o233 p95)(includes o233 p154)(includes o233 p236)(includes o233 p240)(includes o233 p253)(includes o233 p255)(includes o233 p268)(includes o233 p278)

(waiting o234)
(includes o234 p95)(includes o234 p133)(includes o234 p165)(includes o234 p191)(includes o234 p199)(includes o234 p222)(includes o234 p240)(includes o234 p263)(includes o234 p275)(includes o234 p280)(includes o234 p282)(includes o234 p301)

(waiting o235)
(includes o235 p98)(includes o235 p103)(includes o235 p136)(includes o235 p187)(includes o235 p189)(includes o235 p205)(includes o235 p232)(includes o235 p268)(includes o235 p277)(includes o235 p310)

(waiting o236)
(includes o236 p160)(includes o236 p164)(includes o236 p207)(includes o236 p216)(includes o236 p217)(includes o236 p226)(includes o236 p231)(includes o236 p232)(includes o236 p270)(includes o236 p304)

(waiting o237)
(includes o237 p76)(includes o237 p210)(includes o237 p247)(includes o237 p248)(includes o237 p257)(includes o237 p266)(includes o237 p269)(includes o237 p276)(includes o237 p277)

(waiting o238)
(includes o238 p37)(includes o238 p39)(includes o238 p45)(includes o238 p168)(includes o238 p204)(includes o238 p208)(includes o238 p222)(includes o238 p225)(includes o238 p226)(includes o238 p259)(includes o238 p277)(includes o238 p306)

(waiting o239)
(includes o239 p49)(includes o239 p72)(includes o239 p148)(includes o239 p154)(includes o239 p194)(includes o239 p207)(includes o239 p231)(includes o239 p251)(includes o239 p256)(includes o239 p264)(includes o239 p270)(includes o239 p276)(includes o239 p277)(includes o239 p278)

(waiting o240)
(includes o240 p50)(includes o240 p118)(includes o240 p173)(includes o240 p174)(includes o240 p185)(includes o240 p186)(includes o240 p197)(includes o240 p215)(includes o240 p221)(includes o240 p223)(includes o240 p233)(includes o240 p244)(includes o240 p247)(includes o240 p248)(includes o240 p262)(includes o240 p264)(includes o240 p276)(includes o240 p297)(includes o240 p304)

(waiting o241)
(includes o241 p143)(includes o241 p178)(includes o241 p192)(includes o241 p193)(includes o241 p212)(includes o241 p220)(includes o241 p222)(includes o241 p226)(includes o241 p227)(includes o241 p236)(includes o241 p240)(includes o241 p248)(includes o241 p276)

(waiting o242)
(includes o242 p90)(includes o242 p139)(includes o242 p152)(includes o242 p168)(includes o242 p172)(includes o242 p188)(includes o242 p211)(includes o242 p214)(includes o242 p216)(includes o242 p220)(includes o242 p223)(includes o242 p226)(includes o242 p239)(includes o242 p254)(includes o242 p257)(includes o242 p279)(includes o242 p283)(includes o242 p285)(includes o242 p298)

(waiting o243)
(includes o243 p67)(includes o243 p170)(includes o243 p181)(includes o243 p191)(includes o243 p212)(includes o243 p214)(includes o243 p235)(includes o243 p237)(includes o243 p239)(includes o243 p244)(includes o243 p257)(includes o243 p265)

(waiting o244)
(includes o244 p105)(includes o244 p112)(includes o244 p227)(includes o244 p252)(includes o244 p255)(includes o244 p257)(includes o244 p266)(includes o244 p275)

(waiting o245)
(includes o245 p28)(includes o245 p170)(includes o245 p184)(includes o245 p194)(includes o245 p197)(includes o245 p203)(includes o245 p209)(includes o245 p240)(includes o245 p248)(includes o245 p255)(includes o245 p267)(includes o245 p289)(includes o245 p294)(includes o245 p301)

(waiting o246)
(includes o246 p58)(includes o246 p142)(includes o246 p171)(includes o246 p200)(includes o246 p218)(includes o246 p223)(includes o246 p232)(includes o246 p245)(includes o246 p272)(includes o246 p276)(includes o246 p286)

(waiting o247)
(includes o247 p160)(includes o247 p186)(includes o247 p247)(includes o247 p251)(includes o247 p276)(includes o247 p283)(includes o247 p302)

(waiting o248)
(includes o248 p167)(includes o248 p174)(includes o248 p180)(includes o248 p190)(includes o248 p202)(includes o248 p225)(includes o248 p234)(includes o248 p240)(includes o248 p250)(includes o248 p259)(includes o248 p263)

(waiting o249)
(includes o249 p127)(includes o249 p186)(includes o249 p194)(includes o249 p200)(includes o249 p220)(includes o249 p228)(includes o249 p236)(includes o249 p256)

(waiting o250)
(includes o250 p40)(includes o250 p76)(includes o250 p132)(includes o250 p200)(includes o250 p220)(includes o250 p224)(includes o250 p230)(includes o250 p251)(includes o250 p256)(includes o250 p295)

(waiting o251)
(includes o251 p69)(includes o251 p70)(includes o251 p96)(includes o251 p125)(includes o251 p154)(includes o251 p210)(includes o251 p216)(includes o251 p230)(includes o251 p233)(includes o251 p267)(includes o251 p271)(includes o251 p284)(includes o251 p289)(includes o251 p294)

(waiting o252)
(includes o252 p7)(includes o252 p8)(includes o252 p41)(includes o252 p100)(includes o252 p188)(includes o252 p191)(includes o252 p196)(includes o252 p204)(includes o252 p229)(includes o252 p233)(includes o252 p249)(includes o252 p264)(includes o252 p269)(includes o252 p297)

(waiting o253)
(includes o253 p1)(includes o253 p213)(includes o253 p219)(includes o253 p291)(includes o253 p304)(includes o253 p307)

(waiting o254)
(includes o254 p78)(includes o254 p138)(includes o254 p152)(includes o254 p210)(includes o254 p253)(includes o254 p261)(includes o254 p263)(includes o254 p265)(includes o254 p281)(includes o254 p293)

(waiting o255)
(includes o255 p10)(includes o255 p46)(includes o255 p97)(includes o255 p198)(includes o255 p220)(includes o255 p226)(includes o255 p229)(includes o255 p235)(includes o255 p269)(includes o255 p278)(includes o255 p280)(includes o255 p305)(includes o255 p307)

(waiting o256)
(includes o256 p97)(includes o256 p146)(includes o256 p162)(includes o256 p181)(includes o256 p203)(includes o256 p205)(includes o256 p209)(includes o256 p222)(includes o256 p236)(includes o256 p245)(includes o256 p270)(includes o256 p276)(includes o256 p283)(includes o256 p296)(includes o256 p302)(includes o256 p310)

(waiting o257)
(includes o257 p95)(includes o257 p162)(includes o257 p209)(includes o257 p225)(includes o257 p228)(includes o257 p234)(includes o257 p239)(includes o257 p278)(includes o257 p285)(includes o257 p311)

(waiting o258)
(includes o258 p219)(includes o258 p257)(includes o258 p285)(includes o258 p288)(includes o258 p294)(includes o258 p296)

(waiting o259)
(includes o259 p163)(includes o259 p237)(includes o259 p247)(includes o259 p270)(includes o259 p295)(includes o259 p301)

(waiting o260)
(includes o260 p50)(includes o260 p179)(includes o260 p183)(includes o260 p214)(includes o260 p218)(includes o260 p247)(includes o260 p284)

(waiting o261)
(includes o261 p2)(includes o261 p93)(includes o261 p166)(includes o261 p184)(includes o261 p196)(includes o261 p209)(includes o261 p236)(includes o261 p237)(includes o261 p247)(includes o261 p252)(includes o261 p257)(includes o261 p259)

(waiting o262)
(includes o262 p3)(includes o262 p125)(includes o262 p166)(includes o262 p171)(includes o262 p195)(includes o262 p235)(includes o262 p239)(includes o262 p252)(includes o262 p261)(includes o262 p267)(includes o262 p276)

(waiting o263)
(includes o263 p48)(includes o263 p72)(includes o263 p151)(includes o263 p184)(includes o263 p187)(includes o263 p191)(includes o263 p230)(includes o263 p240)(includes o263 p241)(includes o263 p249)(includes o263 p256)(includes o263 p294)(includes o263 p297)(includes o263 p298)(includes o263 p309)

(waiting o264)
(includes o264 p1)(includes o264 p214)(includes o264 p242)(includes o264 p254)(includes o264 p255)(includes o264 p258)(includes o264 p266)(includes o264 p268)(includes o264 p270)(includes o264 p281)(includes o264 p313)

(waiting o265)
(includes o265 p72)(includes o265 p82)(includes o265 p163)(includes o265 p218)(includes o265 p235)(includes o265 p242)(includes o265 p247)(includes o265 p266)(includes o265 p287)(includes o265 p293)(includes o265 p295)(includes o265 p301)(includes o265 p304)

(waiting o266)
(includes o266 p161)(includes o266 p209)(includes o266 p237)(includes o266 p278)(includes o266 p281)(includes o266 p297)(includes o266 p298)(includes o266 p303)(includes o266 p307)(includes o266 p310)

(waiting o267)
(includes o267 p184)(includes o267 p203)(includes o267 p224)(includes o267 p232)(includes o267 p235)(includes o267 p236)(includes o267 p253)(includes o267 p270)(includes o267 p276)(includes o267 p289)(includes o267 p301)(includes o267 p304)(includes o267 p309)

(waiting o268)
(includes o268 p25)(includes o268 p61)(includes o268 p164)(includes o268 p171)(includes o268 p201)(includes o268 p203)(includes o268 p231)(includes o268 p242)(includes o268 p279)(includes o268 p301)

(waiting o269)
(includes o269 p64)(includes o269 p72)(includes o269 p142)(includes o269 p192)(includes o269 p228)(includes o269 p252)(includes o269 p256)(includes o269 p272)(includes o269 p273)(includes o269 p287)(includes o269 p297)

(waiting o270)
(includes o270 p14)(includes o270 p63)(includes o270 p81)(includes o270 p89)(includes o270 p222)(includes o270 p223)(includes o270 p235)(includes o270 p268)(includes o270 p306)(includes o270 p307)

(waiting o271)
(includes o271 p129)(includes o271 p187)(includes o271 p192)(includes o271 p202)(includes o271 p238)(includes o271 p246)(includes o271 p267)(includes o271 p274)(includes o271 p286)(includes o271 p291)(includes o271 p303)

(waiting o272)
(includes o272 p78)(includes o272 p135)(includes o272 p197)(includes o272 p246)(includes o272 p257)(includes o272 p263)(includes o272 p269)(includes o272 p270)(includes o272 p271)

(waiting o273)
(includes o273 p48)(includes o273 p131)(includes o273 p190)(includes o273 p226)(includes o273 p251)(includes o273 p260)(includes o273 p268)

(waiting o274)
(includes o274 p69)(includes o274 p73)(includes o274 p136)(includes o274 p193)(includes o274 p196)(includes o274 p207)(includes o274 p225)(includes o274 p227)(includes o274 p229)(includes o274 p239)(includes o274 p246)(includes o274 p301)(includes o274 p305)

(waiting o275)
(includes o275 p1)(includes o275 p4)(includes o275 p215)(includes o275 p245)(includes o275 p297)(includes o275 p301)

(waiting o276)
(includes o276 p13)(includes o276 p175)(includes o276 p197)(includes o276 p229)(includes o276 p237)(includes o276 p259)(includes o276 p286)(includes o276 p288)(includes o276 p293)

(waiting o277)
(includes o277 p64)(includes o277 p253)(includes o277 p306)(includes o277 p310)

(waiting o278)
(includes o278 p35)(includes o278 p147)(includes o278 p218)(includes o278 p228)(includes o278 p236)(includes o278 p263)(includes o278 p268)(includes o278 p273)(includes o278 p275)(includes o278 p278)(includes o278 p285)(includes o278 p286)(includes o278 p310)(includes o278 p311)

(waiting o279)
(includes o279 p100)(includes o279 p134)(includes o279 p199)(includes o279 p214)(includes o279 p259)(includes o279 p260)(includes o279 p261)(includes o279 p269)(includes o279 p272)(includes o279 p273)(includes o279 p284)(includes o279 p292)(includes o279 p298)(includes o279 p308)(includes o279 p313)

(waiting o280)
(includes o280 p164)(includes o280 p182)(includes o280 p310)

(waiting o281)
(includes o281 p214)(includes o281 p227)(includes o281 p252)(includes o281 p265)(includes o281 p267)(includes o281 p274)(includes o281 p282)(includes o281 p283)(includes o281 p311)

(waiting o282)
(includes o282 p91)(includes o282 p215)(includes o282 p225)(includes o282 p241)(includes o282 p245)(includes o282 p255)(includes o282 p262)(includes o282 p277)(includes o282 p284)(includes o282 p286)(includes o282 p292)(includes o282 p297)(includes o282 p298)

(waiting o283)
(includes o283 p42)(includes o283 p125)(includes o283 p235)(includes o283 p243)(includes o283 p248)(includes o283 p255)(includes o283 p284)(includes o283 p286)(includes o283 p306)(includes o283 p312)

(waiting o284)
(includes o284 p121)(includes o284 p195)(includes o284 p208)(includes o284 p231)(includes o284 p255)(includes o284 p260)(includes o284 p262)(includes o284 p268)(includes o284 p275)(includes o284 p277)(includes o284 p311)

(waiting o285)
(includes o285 p118)(includes o285 p247)(includes o285 p257)

(waiting o286)
(includes o286 p82)(includes o286 p153)(includes o286 p199)(includes o286 p245)(includes o286 p247)(includes o286 p296)

(waiting o287)
(includes o287 p58)(includes o287 p124)(includes o287 p210)(includes o287 p212)(includes o287 p215)(includes o287 p218)(includes o287 p256)(includes o287 p270)(includes o287 p273)(includes o287 p280)(includes o287 p284)(includes o287 p292)(includes o287 p293)(includes o287 p313)

(waiting o288)
(includes o288 p67)(includes o288 p194)(includes o288 p255)(includes o288 p256)(includes o288 p261)(includes o288 p266)(includes o288 p269)(includes o288 p286)(includes o288 p301)(includes o288 p305)(includes o288 p311)(includes o288 p312)

(waiting o289)
(includes o289 p94)(includes o289 p172)(includes o289 p182)(includes o289 p249)(includes o289 p259)(includes o289 p284)

(waiting o290)
(includes o290 p18)(includes o290 p100)(includes o290 p165)(includes o290 p237)(includes o290 p245)(includes o290 p264)(includes o290 p267)(includes o290 p283)(includes o290 p285)(includes o290 p303)

(waiting o291)
(includes o291 p41)(includes o291 p140)(includes o291 p141)(includes o291 p173)(includes o291 p257)(includes o291 p265)(includes o291 p268)(includes o291 p287)(includes o291 p291)

(waiting o292)
(includes o292 p59)(includes o292 p96)(includes o292 p150)(includes o292 p157)(includes o292 p222)(includes o292 p246)(includes o292 p249)(includes o292 p251)(includes o292 p259)(includes o292 p275)(includes o292 p279)(includes o292 p281)(includes o292 p292)

(waiting o293)
(includes o293 p21)(includes o293 p63)(includes o293 p122)(includes o293 p128)(includes o293 p206)(includes o293 p237)(includes o293 p297)(includes o293 p308)

(waiting o294)
(includes o294 p170)(includes o294 p228)(includes o294 p248)(includes o294 p312)

(waiting o295)
(includes o295 p139)(includes o295 p258)(includes o295 p263)(includes o295 p269)(includes o295 p273)(includes o295 p276)(includes o295 p290)(includes o295 p295)(includes o295 p297)(includes o295 p312)

(waiting o296)
(includes o296 p43)(includes o296 p182)(includes o296 p249)(includes o296 p282)(includes o296 p286)(includes o296 p288)(includes o296 p302)(includes o296 p307)(includes o296 p313)

(waiting o297)
(includes o297 p28)(includes o297 p230)(includes o297 p236)(includes o297 p239)(includes o297 p241)(includes o297 p248)(includes o297 p252)(includes o297 p270)(includes o297 p285)(includes o297 p292)(includes o297 p313)

(waiting o298)
(includes o298 p126)(includes o298 p213)(includes o298 p219)(includes o298 p244)(includes o298 p277)(includes o298 p290)(includes o298 p294)

(waiting o299)
(includes o299 p100)(includes o299 p237)(includes o299 p267)(includes o299 p288)(includes o299 p306)

(waiting o300)
(includes o300 p167)(includes o300 p233)(includes o300 p267)(includes o300 p278)(includes o300 p279)

(waiting o301)
(includes o301 p85)(includes o301 p218)(includes o301 p238)(includes o301 p254)(includes o301 p282)(includes o301 p288)(includes o301 p289)(includes o301 p297)(includes o301 p306)

(waiting o302)
(includes o302 p142)(includes o302 p288)(includes o302 p291)(includes o302 p297)(includes o302 p308)

(waiting o303)
(includes o303 p72)(includes o303 p115)(includes o303 p238)(includes o303 p243)(includes o303 p253)(includes o303 p257)(includes o303 p273)(includes o303 p277)(includes o303 p287)(includes o303 p290)(includes o303 p293)(includes o303 p302)(includes o303 p308)

(waiting o304)
(includes o304 p43)(includes o304 p231)(includes o304 p242)(includes o304 p244)(includes o304 p252)(includes o304 p257)(includes o304 p262)(includes o304 p264)(includes o304 p269)(includes o304 p282)(includes o304 p289)(includes o304 p295)(includes o304 p298)(includes o304 p312)

(waiting o305)
(includes o305 p34)(includes o305 p159)(includes o305 p203)(includes o305 p219)(includes o305 p254)(includes o305 p257)(includes o305 p285)(includes o305 p287)(includes o305 p297)(includes o305 p305)(includes o305 p310)(includes o305 p313)

(waiting o306)
(includes o306 p125)(includes o306 p128)(includes o306 p237)(includes o306 p238)(includes o306 p252)(includes o306 p266)(includes o306 p298)

(waiting o307)
(includes o307 p27)(includes o307 p28)(includes o307 p40)(includes o307 p188)(includes o307 p229)(includes o307 p264)(includes o307 p274)(includes o307 p290)(includes o307 p291)(includes o307 p307)(includes o307 p311)

(waiting o308)
(includes o308 p31)(includes o308 p64)(includes o308 p78)(includes o308 p207)(includes o308 p227)(includes o308 p229)(includes o308 p259)(includes o308 p278)(includes o308 p298)

(waiting o309)
(includes o309 p42)(includes o309 p90)(includes o309 p261)(includes o309 p283)(includes o309 p288)(includes o309 p311)(includes o309 p312)

(waiting o310)
(includes o310 p4)(includes o310 p36)(includes o310 p54)(includes o310 p70)(includes o310 p144)(includes o310 p153)(includes o310 p241)(includes o310 p245)(includes o310 p270)

(waiting o311)
(includes o311 p72)(includes o311 p270)

(waiting o312)
(includes o312 p248)(includes o312 p289)(includes o312 p299)(includes o312 p304)

(waiting o313)
(includes o313 p59)(includes o313 p264)(includes o313 p282)(includes o313 p310)(includes o313 p312)

(waiting o314)
(includes o314 p103)(includes o314 p107)(includes o314 p255)(includes o314 p273)(includes o314 p283)(includes o314 p310)

(waiting o315)
(includes o315 p17)(includes o315 p45)(includes o315 p82)(includes o315 p99)(includes o315 p188)(includes o315 p196)(includes o315 p260)(includes o315 p295)(includes o315 p313)

(waiting o316)
(includes o316 p33)(includes o316 p47)(includes o316 p112)(includes o316 p261)(includes o316 p275)(includes o316 p296)(includes o316 p301)(includes o316 p307)

(waiting o317)
(includes o317 p89)(includes o317 p189)(includes o317 p205)(includes o317 p268)(includes o317 p283)(includes o317 p288)(includes o317 p295)

(waiting o318)
(includes o318 p24)(includes o318 p80)(includes o318 p119)(includes o318 p199)(includes o318 p200)(includes o318 p241)(includes o318 p281)(includes o318 p302)(includes o318 p304)(includes o318 p307)(includes o318 p310)

(waiting o319)
(includes o319 p150)(includes o319 p207)(includes o319 p247)(includes o319 p295)(includes o319 p305)(includes o319 p310)

(waiting o320)
(includes o320 p29)(includes o320 p81)(includes o320 p245)(includes o320 p255)(includes o320 p260)(includes o320 p294)(includes o320 p312)

(waiting o321)
(includes o321 p62)(includes o321 p195)(includes o321 p258)(includes o321 p297)(includes o321 p301)

(waiting o322)
(includes o322 p149)(includes o322 p187)(includes o322 p263)(includes o322 p301)

(waiting o323)
(includes o323 p17)(includes o323 p80)(includes o323 p234)(includes o323 p270)(includes o323 p290)(includes o323 p297)(includes o323 p304)

(waiting o324)
(includes o324 p32)(includes o324 p96)(includes o324 p128)(includes o324 p159)(includes o324 p223)(includes o324 p232)(includes o324 p239)(includes o324 p244)(includes o324 p282)(includes o324 p307)

(waiting o325)
(includes o325 p32)(includes o325 p146)(includes o325 p180)(includes o325 p307)

(waiting o326)
(includes o326 p99)(includes o326 p127)(includes o326 p262)(includes o326 p273)(includes o326 p293)

(waiting o327)
(includes o327 p7)(includes o327 p167)(includes o327 p285)(includes o327 p290)

(waiting o328)
(includes o328 p196)(includes o328 p257)(includes o328 p275)(includes o328 p286)(includes o328 p306)(includes o328 p309)

(waiting o329)
(includes o329 p211)(includes o329 p243)(includes o329 p244)(includes o329 p251)(includes o329 p267)(includes o329 p278)(includes o329 p289)(includes o329 p296)

(waiting o330)
(includes o330 p26)(includes o330 p39)(includes o330 p59)(includes o330 p101)(includes o330 p199)(includes o330 p202)(includes o330 p241)(includes o330 p290)(includes o330 p291)(includes o330 p297)(includes o330 p306)(includes o330 p311)

(waiting o331)
(includes o331 p50)(includes o331 p68)(includes o331 p151)(includes o331 p200)(includes o331 p280)(includes o331 p291)

(waiting o332)
(includes o332 p179)(includes o332 p284)(includes o332 p308)

(waiting o333)
(includes o333 p114)(includes o333 p223)(includes o333 p291)(includes o333 p298)(includes o333 p299)(includes o333 p303)(includes o333 p313)

(waiting o334)
(includes o334 p46)(includes o334 p273)(includes o334 p305)

(waiting o335)
(includes o335 p175)(includes o335 p183)(includes o335 p239)(includes o335 p252)(includes o335 p256)(includes o335 p293)

(waiting o336)
(includes o336 p103)(includes o336 p237)(includes o336 p240)(includes o336 p265)(includes o336 p273)

(waiting o337)
(includes o337 p238)(includes o337 p303)(includes o337 p305)

(waiting o338)
(includes o338 p29)(includes o338 p104)(includes o338 p256)(includes o338 p268)(includes o338 p270)(includes o338 p285)(includes o338 p305)(includes o338 p307)

(waiting o339)
(includes o339 p22)(includes o339 p102)(includes o339 p295)(includes o339 p312)

(waiting o340)
(includes o340 p35)(includes o340 p269)(includes o340 p281)(includes o340 p287)

(waiting o341)
(includes o341 p41)(includes o341 p137)(includes o341 p285)(includes o341 p309)

(waiting o342)
(includes o342 p3)(includes o342 p308)(includes o342 p312)

(waiting o343)
(includes o343 p61)

(waiting o344)
(includes o344 p140)(includes o344 p178)(includes o344 p239)(includes o344 p299)(includes o344 p313)

(waiting o345)
(includes o345 p218)(includes o345 p287)(includes o345 p313)

(waiting o346)
(includes o346 p20)(includes o346 p309)

(waiting o347)
(includes o347 p17)(includes o347 p31)(includes o347 p132)(includes o347 p197)(includes o347 p220)(includes o347 p287)(includes o347 p309)(includes o347 p310)

(waiting o348)
(includes o348 p99)(includes o348 p178)(includes o348 p285)(includes o348 p295)

(waiting o349)
(includes o349 p50)(includes o349 p62)(includes o349 p138)

(waiting o350)
(includes o350 p205)(includes o350 p214)(includes o350 p249)(includes o350 p297)

(waiting o351)
(includes o351 p70)(includes o351 p139)(includes o351 p226)(includes o351 p228)(includes o351 p266)(includes o351 p272)(includes o351 p277)(includes o351 p294)(includes o351 p296)

(waiting o352)
(includes o352 p31)(includes o352 p54)(includes o352 p66)(includes o352 p69)(includes o352 p119)(includes o352 p257)(includes o352 p292)

(waiting o353)
(includes o353 p215)(includes o353 p295)(includes o353 p298)(includes o353 p309)

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
(shipped o315)
(shipped o316)
(shipped o317)
(shipped o318)
(shipped o319)
(shipped o320)
(shipped o321)
(shipped o322)
(shipped o323)
(shipped o324)
(shipped o325)
(shipped o326)
(shipped o327)
(shipped o328)
(shipped o329)
(shipped o330)
(shipped o331)
(shipped o332)
(shipped o333)
(shipped o334)
(shipped o335)
(shipped o336)
(shipped o337)
(shipped o338)
(shipped o339)
(shipped o340)
(shipped o341)
(shipped o342)
(shipped o343)
(shipped o344)
(shipped o345)
(shipped o346)
(shipped o347)
(shipped o348)
(shipped o349)
(shipped o350)
(shipped o351)
(shipped o352)
(shipped o353)
))
(:metric minimize (total-cost))

)

