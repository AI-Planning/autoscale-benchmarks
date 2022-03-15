(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) 
(stacks-avail n0)

(waiting o1)
(includes o1 p25)(includes o1 p31)(includes o1 p34)(includes o1 p75)(includes o1 p77)(includes o1 p79)(includes o1 p159)(includes o1 p209)(includes o1 p233)(includes o1 p281)

(waiting o2)
(includes o2 p11)(includes o2 p34)(includes o2 p37)(includes o2 p45)(includes o2 p63)(includes o2 p70)(includes o2 p71)(includes o2 p218)

(waiting o3)
(includes o3 p11)(includes o3 p58)(includes o3 p59)(includes o3 p61)(includes o3 p62)(includes o3 p72)(includes o3 p122)(includes o3 p160)(includes o3 p322)(includes o3 p339)

(waiting o4)
(includes o4 p22)(includes o4 p36)(includes o4 p54)(includes o4 p61)(includes o4 p327)

(waiting o5)
(includes o5 p11)(includes o5 p65)(includes o5 p102)(includes o5 p103)(includes o5 p106)(includes o5 p163)(includes o5 p181)(includes o5 p303)(includes o5 p332)

(waiting o6)
(includes o6 p2)(includes o6 p9)(includes o6 p26)(includes o6 p42)(includes o6 p60)(includes o6 p243)(includes o6 p310)

(waiting o7)
(includes o7 p3)(includes o7 p16)(includes o7 p36)(includes o7 p52)(includes o7 p132)(includes o7 p209)(includes o7 p215)(includes o7 p229)(includes o7 p322)

(waiting o8)
(includes o8 p18)(includes o8 p25)(includes o8 p31)(includes o8 p43)(includes o8 p93)(includes o8 p118)(includes o8 p184)(includes o8 p300)

(waiting o9)
(includes o9 p13)(includes o9 p43)(includes o9 p52)(includes o9 p79)(includes o9 p122)(includes o9 p329)

(waiting o10)
(includes o10 p4)(includes o10 p7)(includes o10 p19)(includes o10 p24)(includes o10 p26)(includes o10 p28)(includes o10 p30)(includes o10 p32)(includes o10 p62)(includes o10 p86)

(waiting o11)
(includes o11 p13)(includes o11 p27)(includes o11 p36)(includes o11 p37)(includes o11 p39)(includes o11 p62)(includes o11 p94)(includes o11 p118)(includes o11 p216)

(waiting o12)
(includes o12 p8)(includes o12 p25)(includes o12 p26)(includes o12 p41)(includes o12 p95)(includes o12 p159)(includes o12 p220)(includes o12 p286)(includes o12 p324)

(waiting o13)
(includes o13 p48)(includes o13 p72)(includes o13 p74)(includes o13 p104)(includes o13 p141)(includes o13 p221)

(waiting o14)
(includes o14 p5)(includes o14 p21)(includes o14 p27)(includes o14 p30)(includes o14 p68)(includes o14 p79)(includes o14 p246)(includes o14 p267)(includes o14 p268)

(waiting o15)
(includes o15 p12)(includes o15 p20)(includes o15 p25)(includes o15 p31)(includes o15 p42)(includes o15 p54)(includes o15 p57)(includes o15 p62)(includes o15 p66)(includes o15 p73)(includes o15 p82)(includes o15 p85)(includes o15 p91)(includes o15 p92)(includes o15 p97)(includes o15 p314)

(waiting o16)
(includes o16 p4)(includes o16 p8)(includes o16 p10)(includes o16 p11)(includes o16 p16)(includes o16 p31)(includes o16 p33)(includes o16 p34)(includes o16 p53)(includes o16 p56)(includes o16 p64)(includes o16 p77)(includes o16 p90)(includes o16 p135)(includes o16 p144)

(waiting o17)
(includes o17 p12)(includes o17 p29)(includes o17 p37)(includes o17 p38)(includes o17 p44)(includes o17 p53)(includes o17 p54)(includes o17 p78)(includes o17 p85)(includes o17 p90)(includes o17 p166)

(waiting o18)
(includes o18 p1)(includes o18 p6)(includes o18 p20)(includes o18 p22)(includes o18 p34)(includes o18 p49)(includes o18 p50)(includes o18 p59)(includes o18 p70)(includes o18 p170)

(waiting o19)
(includes o19 p18)(includes o19 p23)(includes o19 p42)(includes o19 p51)(includes o19 p307)(includes o19 p330)

(waiting o20)
(includes o20 p12)(includes o20 p20)(includes o20 p24)(includes o20 p49)(includes o20 p58)(includes o20 p63)(includes o20 p92)(includes o20 p138)(includes o20 p147)(includes o20 p150)(includes o20 p157)(includes o20 p193)(includes o20 p296)

(waiting o21)
(includes o21 p11)(includes o21 p27)(includes o21 p34)(includes o21 p53)(includes o21 p105)(includes o21 p131)(includes o21 p155)

(waiting o22)
(includes o22 p17)(includes o22 p35)(includes o22 p54)(includes o22 p64)(includes o22 p71)(includes o22 p75)(includes o22 p82)(includes o22 p191)(includes o22 p199)(includes o22 p266)

(waiting o23)
(includes o23 p7)(includes o23 p22)(includes o23 p54)(includes o23 p73)(includes o23 p82)(includes o23 p150)(includes o23 p202)(includes o23 p231)

(waiting o24)
(includes o24 p3)(includes o24 p12)(includes o24 p47)(includes o24 p53)(includes o24 p72)(includes o24 p151)(includes o24 p157)(includes o24 p339)

(waiting o25)
(includes o25 p11)(includes o25 p24)(includes o25 p41)(includes o25 p45)(includes o25 p70)(includes o25 p80)(includes o25 p101)(includes o25 p193)(includes o25 p254)

(waiting o26)
(includes o26 p3)(includes o26 p47)(includes o26 p48)(includes o26 p51)(includes o26 p57)(includes o26 p69)(includes o26 p81)(includes o26 p92)

(waiting o27)
(includes o27 p2)(includes o27 p4)(includes o27 p17)(includes o27 p35)(includes o27 p47)(includes o27 p50)(includes o27 p51)(includes o27 p53)(includes o27 p58)(includes o27 p131)(includes o27 p148)(includes o27 p202)(includes o27 p223)(includes o27 p267)(includes o27 p272)(includes o27 p276)(includes o27 p285)(includes o27 p293)(includes o27 p330)

(waiting o28)
(includes o28 p12)(includes o28 p19)(includes o28 p23)(includes o28 p26)(includes o28 p45)(includes o28 p52)(includes o28 p55)(includes o28 p64)(includes o28 p89)(includes o28 p101)(includes o28 p103)(includes o28 p170)(includes o28 p252)(includes o28 p286)

(waiting o29)
(includes o29 p35)(includes o29 p37)(includes o29 p48)(includes o29 p50)(includes o29 p56)(includes o29 p65)(includes o29 p111)(includes o29 p122)(includes o29 p152)

(waiting o30)
(includes o30 p13)(includes o30 p59)(includes o30 p61)(includes o30 p70)(includes o30 p97)

(waiting o31)
(includes o31 p4)(includes o31 p13)(includes o31 p35)(includes o31 p41)(includes o31 p63)(includes o31 p77)(includes o31 p227)(includes o31 p281)

(waiting o32)
(includes o32 p9)(includes o32 p48)(includes o32 p51)(includes o32 p53)(includes o32 p66)(includes o32 p258)(includes o32 p307)(includes o32 p322)

(waiting o33)
(includes o33 p44)(includes o33 p74)(includes o33 p80)(includes o33 p94)(includes o33 p264)

(waiting o34)
(includes o34 p12)(includes o34 p55)(includes o34 p66)(includes o34 p75)(includes o34 p102)(includes o34 p110)(includes o34 p307)

(waiting o35)
(includes o35 p21)(includes o35 p30)(includes o35 p42)(includes o35 p81)(includes o35 p92)(includes o35 p221)(includes o35 p236)(includes o35 p247)

(waiting o36)
(includes o36 p32)(includes o36 p43)(includes o36 p53)(includes o36 p71)(includes o36 p79)(includes o36 p212)

(waiting o37)
(includes o37 p3)(includes o37 p25)(includes o37 p29)(includes o37 p55)(includes o37 p60)(includes o37 p79)(includes o37 p89)(includes o37 p112)(includes o37 p268)

(waiting o38)
(includes o38 p29)(includes o38 p49)(includes o38 p64)(includes o38 p71)(includes o38 p83)(includes o38 p180)(includes o38 p216)(includes o38 p220)(includes o38 p262)(includes o38 p277)(includes o38 p324)

(waiting o39)
(includes o39 p24)(includes o39 p33)(includes o39 p47)(includes o39 p58)(includes o39 p62)(includes o39 p70)(includes o39 p79)(includes o39 p116)

(waiting o40)
(includes o40 p29)(includes o40 p43)(includes o40 p64)(includes o40 p76)(includes o40 p106)(includes o40 p119)(includes o40 p131)(includes o40 p312)

(waiting o41)
(includes o41 p4)(includes o41 p31)(includes o41 p59)(includes o41 p66)(includes o41 p71)(includes o41 p88)(includes o41 p103)(includes o41 p110)(includes o41 p169)(includes o41 p182)(includes o41 p314)(includes o41 p332)

(waiting o42)
(includes o42 p24)(includes o42 p65)(includes o42 p83)(includes o42 p140)

(waiting o43)
(includes o43 p5)(includes o43 p88)(includes o43 p196)

(waiting o44)
(includes o44 p3)(includes o44 p27)(includes o44 p29)(includes o44 p46)(includes o44 p53)(includes o44 p54)(includes o44 p55)(includes o44 p57)(includes o44 p67)(includes o44 p77)(includes o44 p84)(includes o44 p101)(includes o44 p172)(includes o44 p309)(includes o44 p314)

(waiting o45)
(includes o45 p1)(includes o45 p21)(includes o45 p35)(includes o45 p42)(includes o45 p44)(includes o45 p46)(includes o45 p72)(includes o45 p73)(includes o45 p76)(includes o45 p99)(includes o45 p111)(includes o45 p113)(includes o45 p126)(includes o45 p151)

(waiting o46)
(includes o46 p27)(includes o46 p38)(includes o46 p50)(includes o46 p76)(includes o46 p78)(includes o46 p110)(includes o46 p112)(includes o46 p196)

(waiting o47)
(includes o47 p67)(includes o47 p72)(includes o47 p110)(includes o47 p165)

(waiting o48)
(includes o48 p3)(includes o48 p12)(includes o48 p35)(includes o48 p47)(includes o48 p65)(includes o48 p76)(includes o48 p86)(includes o48 p91)(includes o48 p218)(includes o48 p334)

(waiting o49)
(includes o49 p7)(includes o49 p14)(includes o49 p43)(includes o49 p49)(includes o49 p62)(includes o49 p67)(includes o49 p69)(includes o49 p91)(includes o49 p135)(includes o49 p163)(includes o49 p213)(includes o49 p246)(includes o49 p311)

(waiting o50)
(includes o50 p2)(includes o50 p22)(includes o50 p23)(includes o50 p34)(includes o50 p55)(includes o50 p89)(includes o50 p101)(includes o50 p110)(includes o50 p123)(includes o50 p234)

(waiting o51)
(includes o51 p22)(includes o51 p43)(includes o51 p51)(includes o51 p61)(includes o51 p80)(includes o51 p93)(includes o51 p125)(includes o51 p130)(includes o51 p142)(includes o51 p272)

(waiting o52)
(includes o52 p21)(includes o52 p34)(includes o52 p38)(includes o52 p60)(includes o52 p74)(includes o52 p80)(includes o52 p82)(includes o52 p83)(includes o52 p85)(includes o52 p90)(includes o52 p94)(includes o52 p115)(includes o52 p142)(includes o52 p173)(includes o52 p185)(includes o52 p327)

(waiting o53)
(includes o53 p44)(includes o53 p49)(includes o53 p58)(includes o53 p70)(includes o53 p88)(includes o53 p100)(includes o53 p165)(includes o53 p171)(includes o53 p178)(includes o53 p281)

(waiting o54)
(includes o54 p14)(includes o54 p18)(includes o54 p19)(includes o54 p20)(includes o54 p24)(includes o54 p27)(includes o54 p42)(includes o54 p52)(includes o54 p57)(includes o54 p60)(includes o54 p62)(includes o54 p75)(includes o54 p91)(includes o54 p106)(includes o54 p186)(includes o54 p195)

(waiting o55)
(includes o55 p18)(includes o55 p29)(includes o55 p35)(includes o55 p38)(includes o55 p44)(includes o55 p69)(includes o55 p75)(includes o55 p109)(includes o55 p132)(includes o55 p135)(includes o55 p154)(includes o55 p162)(includes o55 p228)(includes o55 p233)(includes o55 p340)

(waiting o56)
(includes o56 p40)(includes o56 p42)(includes o56 p49)(includes o56 p65)(includes o56 p66)(includes o56 p69)(includes o56 p75)(includes o56 p82)(includes o56 p102)(includes o56 p213)(includes o56 p347)

(waiting o57)
(includes o57 p20)(includes o57 p24)(includes o57 p50)(includes o57 p58)(includes o57 p65)(includes o57 p77)(includes o57 p95)(includes o57 p101)(includes o57 p124)(includes o57 p187)(includes o57 p208)(includes o57 p334)

(waiting o58)
(includes o58 p6)(includes o58 p38)(includes o58 p65)(includes o58 p66)(includes o58 p72)(includes o58 p78)(includes o58 p81)(includes o58 p88)(includes o58 p99)(includes o58 p123)(includes o58 p130)(includes o58 p228)(includes o58 p247)(includes o58 p279)(includes o58 p348)

(waiting o59)
(includes o59 p23)(includes o59 p29)(includes o59 p61)(includes o59 p85)(includes o59 p100)(includes o59 p113)(includes o59 p115)(includes o59 p219)(includes o59 p279)

(waiting o60)
(includes o60 p1)(includes o60 p4)(includes o60 p22)(includes o60 p54)(includes o60 p81)(includes o60 p92)(includes o60 p110)(includes o60 p142)

(waiting o61)
(includes o61 p3)(includes o61 p10)(includes o61 p26)(includes o61 p31)(includes o61 p34)(includes o61 p35)(includes o61 p43)(includes o61 p59)(includes o61 p96)(includes o61 p99)(includes o61 p151)(includes o61 p168)(includes o61 p230)(includes o61 p266)

(waiting o62)
(includes o62 p17)(includes o62 p23)(includes o62 p27)(includes o62 p61)(includes o62 p75)(includes o62 p88)(includes o62 p146)(includes o62 p268)(includes o62 p276)(includes o62 p337)

(waiting o63)
(includes o63 p18)(includes o63 p24)(includes o63 p63)(includes o63 p71)(includes o63 p73)(includes o63 p95)(includes o63 p131)(includes o63 p155)(includes o63 p322)(includes o63 p344)

(waiting o64)
(includes o64 p30)(includes o64 p39)(includes o64 p44)(includes o64 p65)(includes o64 p79)(includes o64 p95)(includes o64 p117)(includes o64 p120)(includes o64 p147)(includes o64 p218)(includes o64 p235)(includes o64 p319)(includes o64 p328)(includes o64 p332)(includes o64 p343)

(waiting o65)
(includes o65 p14)(includes o65 p34)(includes o65 p40)(includes o65 p54)(includes o65 p65)(includes o65 p122)(includes o65 p124)(includes o65 p136)(includes o65 p158)(includes o65 p184)(includes o65 p190)(includes o65 p194)

(waiting o66)
(includes o66 p13)(includes o66 p20)(includes o66 p49)(includes o66 p94)(includes o66 p118)(includes o66 p156)(includes o66 p277)(includes o66 p320)

(waiting o67)
(includes o67 p47)(includes o67 p58)(includes o67 p88)(includes o67 p103)(includes o67 p116)(includes o67 p171)(includes o67 p173)

(waiting o68)
(includes o68 p25)(includes o68 p55)(includes o68 p68)(includes o68 p70)(includes o68 p71)(includes o68 p73)(includes o68 p96)(includes o68 p105)(includes o68 p115)(includes o68 p138)(includes o68 p154)(includes o68 p342)

(waiting o69)
(includes o69 p3)(includes o69 p22)(includes o69 p40)(includes o69 p57)(includes o69 p78)(includes o69 p86)(includes o69 p89)(includes o69 p91)(includes o69 p96)(includes o69 p127)(includes o69 p153)(includes o69 p182)(includes o69 p191)

(waiting o70)
(includes o70 p1)(includes o70 p12)(includes o70 p47)(includes o70 p61)(includes o70 p66)(includes o70 p70)(includes o70 p84)(includes o70 p89)(includes o70 p122)(includes o70 p128)(includes o70 p293)

(waiting o71)
(includes o71 p41)(includes o71 p44)(includes o71 p49)(includes o71 p77)(includes o71 p79)(includes o71 p104)(includes o71 p117)(includes o71 p120)(includes o71 p124)(includes o71 p151)(includes o71 p172)(includes o71 p183)(includes o71 p212)(includes o71 p227)(includes o71 p290)

(waiting o72)
(includes o72 p5)(includes o72 p23)(includes o72 p36)(includes o72 p39)(includes o72 p49)(includes o72 p57)(includes o72 p79)(includes o72 p103)(includes o72 p104)(includes o72 p128)(includes o72 p131)(includes o72 p157)(includes o72 p308)

(waiting o73)
(includes o73 p25)(includes o73 p26)(includes o73 p47)(includes o73 p48)(includes o73 p53)(includes o73 p88)(includes o73 p346)

(waiting o74)
(includes o74 p9)(includes o74 p10)(includes o74 p44)(includes o74 p53)(includes o74 p55)(includes o74 p78)(includes o74 p79)(includes o74 p88)(includes o74 p110)(includes o74 p111)(includes o74 p112)(includes o74 p142)(includes o74 p182)

(waiting o75)
(includes o75 p42)(includes o75 p55)(includes o75 p59)(includes o75 p65)(includes o75 p75)(includes o75 p77)(includes o75 p83)(includes o75 p84)(includes o75 p85)(includes o75 p86)(includes o75 p87)(includes o75 p155)(includes o75 p317)

(waiting o76)
(includes o76 p13)(includes o76 p49)(includes o76 p58)(includes o76 p83)(includes o76 p89)(includes o76 p100)(includes o76 p117)(includes o76 p128)(includes o76 p136)(includes o76 p150)(includes o76 p152)(includes o76 p182)(includes o76 p269)(includes o76 p289)

(waiting o77)
(includes o77 p42)(includes o77 p57)(includes o77 p89)(includes o77 p102)(includes o77 p118)(includes o77 p141)(includes o77 p145)(includes o77 p151)(includes o77 p251)(includes o77 p286)(includes o77 p331)

(waiting o78)
(includes o78 p50)(includes o78 p55)(includes o78 p58)(includes o78 p74)(includes o78 p75)(includes o78 p78)(includes o78 p92)(includes o78 p100)(includes o78 p102)(includes o78 p110)(includes o78 p121)(includes o78 p123)(includes o78 p186)

(waiting o79)
(includes o79 p21)(includes o79 p43)(includes o79 p54)(includes o79 p63)(includes o79 p88)(includes o79 p102)(includes o79 p116)(includes o79 p127)(includes o79 p132)(includes o79 p156)(includes o79 p169)(includes o79 p249)

(waiting o80)
(includes o80 p22)(includes o80 p34)(includes o80 p80)(includes o80 p82)(includes o80 p90)(includes o80 p105)(includes o80 p127)(includes o80 p263)(includes o80 p309)(includes o80 p348)

(waiting o81)
(includes o81 p2)(includes o81 p3)(includes o81 p30)(includes o81 p47)(includes o81 p57)(includes o81 p95)(includes o81 p111)(includes o81 p141)(includes o81 p180)(includes o81 p182)

(waiting o82)
(includes o82 p31)(includes o82 p40)(includes o82 p41)(includes o82 p55)(includes o82 p67)(includes o82 p72)(includes o82 p76)(includes o82 p82)(includes o82 p101)(includes o82 p107)(includes o82 p124)(includes o82 p329)

(waiting o83)
(includes o83 p27)(includes o83 p37)(includes o83 p67)(includes o83 p121)(includes o83 p135)(includes o83 p136)(includes o83 p151)(includes o83 p197)(includes o83 p269)

(waiting o84)
(includes o84 p20)(includes o84 p37)(includes o84 p66)(includes o84 p71)(includes o84 p286)(includes o84 p347)

(waiting o85)
(includes o85 p50)(includes o85 p55)(includes o85 p66)(includes o85 p81)(includes o85 p89)(includes o85 p91)(includes o85 p94)(includes o85 p140)(includes o85 p147)

(waiting o86)
(includes o86 p66)(includes o86 p84)(includes o86 p99)(includes o86 p100)(includes o86 p120)(includes o86 p129)(includes o86 p142)(includes o86 p143)(includes o86 p146)(includes o86 p165)(includes o86 p169)(includes o86 p173)(includes o86 p344)

(waiting o87)
(includes o87 p28)(includes o87 p42)(includes o87 p47)(includes o87 p49)(includes o87 p64)(includes o87 p81)(includes o87 p94)(includes o87 p97)(includes o87 p110)(includes o87 p147)(includes o87 p166)

(waiting o88)
(includes o88 p28)(includes o88 p35)(includes o88 p52)(includes o88 p63)(includes o88 p66)(includes o88 p74)(includes o88 p76)(includes o88 p86)(includes o88 p89)(includes o88 p143)(includes o88 p144)(includes o88 p159)(includes o88 p207)(includes o88 p289)

(waiting o89)
(includes o89 p66)(includes o89 p77)(includes o89 p81)(includes o89 p82)(includes o89 p96)(includes o89 p98)(includes o89 p101)(includes o89 p116)(includes o89 p138)(includes o89 p148)

(waiting o90)
(includes o90 p16)(includes o90 p30)(includes o90 p65)(includes o90 p68)(includes o90 p86)(includes o90 p90)(includes o90 p99)(includes o90 p103)(includes o90 p108)(includes o90 p133)(includes o90 p148)

(waiting o91)
(includes o91 p5)(includes o91 p36)(includes o91 p44)(includes o91 p75)(includes o91 p76)(includes o91 p87)(includes o91 p106)(includes o91 p113)(includes o91 p191)

(waiting o92)
(includes o92 p9)(includes o92 p36)(includes o92 p59)(includes o92 p74)(includes o92 p76)(includes o92 p85)(includes o92 p86)(includes o92 p92)(includes o92 p120)(includes o92 p129)(includes o92 p131)(includes o92 p147)(includes o92 p166)

(waiting o93)
(includes o93 p20)(includes o93 p83)(includes o93 p91)(includes o93 p99)(includes o93 p133)(includes o93 p198)(includes o93 p309)

(waiting o94)
(includes o94 p62)(includes o94 p65)(includes o94 p70)(includes o94 p115)(includes o94 p127)(includes o94 p133)(includes o94 p165)(includes o94 p167)(includes o94 p177)(includes o94 p280)(includes o94 p301)

(waiting o95)
(includes o95 p3)(includes o95 p60)(includes o95 p70)(includes o95 p79)(includes o95 p94)(includes o95 p107)(includes o95 p112)(includes o95 p129)(includes o95 p156)(includes o95 p248)(includes o95 p276)

(waiting o96)
(includes o96 p28)(includes o96 p41)(includes o96 p56)(includes o96 p70)(includes o96 p77)(includes o96 p98)(includes o96 p104)(includes o96 p111)(includes o96 p129)(includes o96 p161)(includes o96 p174)(includes o96 p203)(includes o96 p272)(includes o96 p299)

(waiting o97)
(includes o97 p52)(includes o97 p64)(includes o97 p86)(includes o97 p93)(includes o97 p122)(includes o97 p139)(includes o97 p158)(includes o97 p276)(includes o97 p292)(includes o97 p325)

(waiting o98)
(includes o98 p38)(includes o98 p53)(includes o98 p63)(includes o98 p67)(includes o98 p69)(includes o98 p79)(includes o98 p99)(includes o98 p111)(includes o98 p115)(includes o98 p125)(includes o98 p158)(includes o98 p171)(includes o98 p180)(includes o98 p197)

(waiting o99)
(includes o99 p15)(includes o99 p23)(includes o99 p26)(includes o99 p79)(includes o99 p98)(includes o99 p116)(includes o99 p117)(includes o99 p145)(includes o99 p155)(includes o99 p209)(includes o99 p300)(includes o99 p329)

(waiting o100)
(includes o100 p15)(includes o100 p39)(includes o100 p45)(includes o100 p48)(includes o100 p73)(includes o100 p78)(includes o100 p84)(includes o100 p94)(includes o100 p100)(includes o100 p102)(includes o100 p111)(includes o100 p148)(includes o100 p153)(includes o100 p160)(includes o100 p161)(includes o100 p244)(includes o100 p319)

(waiting o101)
(includes o101 p55)(includes o101 p62)(includes o101 p80)(includes o101 p93)(includes o101 p108)(includes o101 p114)(includes o101 p122)(includes o101 p129)(includes o101 p147)(includes o101 p169)(includes o101 p174)(includes o101 p176)(includes o101 p194)(includes o101 p220)(includes o101 p346)

(waiting o102)
(includes o102 p10)(includes o102 p11)(includes o102 p21)(includes o102 p34)(includes o102 p43)(includes o102 p55)(includes o102 p69)(includes o102 p79)(includes o102 p95)(includes o102 p98)(includes o102 p117)(includes o102 p120)(includes o102 p131)(includes o102 p157)(includes o102 p167)(includes o102 p181)(includes o102 p189)(includes o102 p190)

(waiting o103)
(includes o103 p43)(includes o103 p68)(includes o103 p91)(includes o103 p95)(includes o103 p96)(includes o103 p105)(includes o103 p116)(includes o103 p136)(includes o103 p175)(includes o103 p212)

(waiting o104)
(includes o104 p28)(includes o104 p47)(includes o104 p67)(includes o104 p72)(includes o104 p88)(includes o104 p89)(includes o104 p91)(includes o104 p93)(includes o104 p105)(includes o104 p139)(includes o104 p159)(includes o104 p176)(includes o104 p238)

(waiting o105)
(includes o105 p57)(includes o105 p60)(includes o105 p71)(includes o105 p78)(includes o105 p79)(includes o105 p83)(includes o105 p92)(includes o105 p103)(includes o105 p113)(includes o105 p136)(includes o105 p166)(includes o105 p238)

(waiting o106)
(includes o106 p57)(includes o106 p70)(includes o106 p126)(includes o106 p205)(includes o106 p301)(includes o106 p326)

(waiting o107)
(includes o107 p12)(includes o107 p38)(includes o107 p47)(includes o107 p55)(includes o107 p75)(includes o107 p98)(includes o107 p104)(includes o107 p108)(includes o107 p116)(includes o107 p120)(includes o107 p142)(includes o107 p148)(includes o107 p152)(includes o107 p175)(includes o107 p274)

(waiting o108)
(includes o108 p13)(includes o108 p22)(includes o108 p23)(includes o108 p48)(includes o108 p61)(includes o108 p75)(includes o108 p76)(includes o108 p80)(includes o108 p88)(includes o108 p100)(includes o108 p102)(includes o108 p104)(includes o108 p126)(includes o108 p138)(includes o108 p153)(includes o108 p156)(includes o108 p157)(includes o108 p183)(includes o108 p207)

(waiting o109)
(includes o109 p12)(includes o109 p37)(includes o109 p69)(includes o109 p116)(includes o109 p127)(includes o109 p162)(includes o109 p168)(includes o109 p173)(includes o109 p198)(includes o109 p292)

(waiting o110)
(includes o110 p67)(includes o110 p100)(includes o110 p117)(includes o110 p146)(includes o110 p155)(includes o110 p225)

(waiting o111)
(includes o111 p13)(includes o111 p92)(includes o111 p113)(includes o111 p122)(includes o111 p126)(includes o111 p129)(includes o111 p137)(includes o111 p165)(includes o111 p166)(includes o111 p180)(includes o111 p185)(includes o111 p208)(includes o111 p262)

(waiting o112)
(includes o112 p12)(includes o112 p25)(includes o112 p50)(includes o112 p51)(includes o112 p60)(includes o112 p61)(includes o112 p62)(includes o112 p72)(includes o112 p78)(includes o112 p90)(includes o112 p100)(includes o112 p111)(includes o112 p128)(includes o112 p141)(includes o112 p195)(includes o112 p206)(includes o112 p282)(includes o112 p337)

(waiting o113)
(includes o113 p48)(includes o113 p86)(includes o113 p100)(includes o113 p104)(includes o113 p176)(includes o113 p177)(includes o113 p187)(includes o113 p193)

(waiting o114)
(includes o114 p36)(includes o114 p82)(includes o114 p97)(includes o114 p107)(includes o114 p120)(includes o114 p152)(includes o114 p159)(includes o114 p205)(includes o114 p343)

(waiting o115)
(includes o115 p37)(includes o115 p41)(includes o115 p54)(includes o115 p57)(includes o115 p70)(includes o115 p71)(includes o115 p82)(includes o115 p95)(includes o115 p96)(includes o115 p103)(includes o115 p119)(includes o115 p126)(includes o115 p129)(includes o115 p134)(includes o115 p135)(includes o115 p139)(includes o115 p160)(includes o115 p189)(includes o115 p197)(includes o115 p208)(includes o115 p234)(includes o115 p257)(includes o115 p276)(includes o115 p323)

(waiting o116)
(includes o116 p43)(includes o116 p48)(includes o116 p103)(includes o116 p117)(includes o116 p118)(includes o116 p140)(includes o116 p149)(includes o116 p152)(includes o116 p154)(includes o116 p155)(includes o116 p158)(includes o116 p179)(includes o116 p202)(includes o116 p296)

(waiting o117)
(includes o117 p15)(includes o117 p72)(includes o117 p76)(includes o117 p84)(includes o117 p87)(includes o117 p99)(includes o117 p112)(includes o117 p120)(includes o117 p129)(includes o117 p130)(includes o117 p162)(includes o117 p180)

(waiting o118)
(includes o118 p25)(includes o118 p40)(includes o118 p62)(includes o118 p105)(includes o118 p209)(includes o118 p319)(includes o118 p330)(includes o118 p336)

(waiting o119)
(includes o119 p29)(includes o119 p49)(includes o119 p91)(includes o119 p115)(includes o119 p125)(includes o119 p173)(includes o119 p177)(includes o119 p180)(includes o119 p207)(includes o119 p239)(includes o119 p335)

(waiting o120)
(includes o120 p54)(includes o120 p87)(includes o120 p90)(includes o120 p98)(includes o120 p108)(includes o120 p109)(includes o120 p110)(includes o120 p122)(includes o120 p124)(includes o120 p125)(includes o120 p146)(includes o120 p150)(includes o120 p151)(includes o120 p165)(includes o120 p185)(includes o120 p186)(includes o120 p228)(includes o120 p302)(includes o120 p308)

(waiting o121)
(includes o121 p3)(includes o121 p62)(includes o121 p78)(includes o121 p101)(includes o121 p122)(includes o121 p128)(includes o121 p180)(includes o121 p239)(includes o121 p328)

(waiting o122)
(includes o122 p12)(includes o122 p65)(includes o122 p79)(includes o122 p80)(includes o122 p82)(includes o122 p91)(includes o122 p97)(includes o122 p132)(includes o122 p141)(includes o122 p144)(includes o122 p146)(includes o122 p153)(includes o122 p155)(includes o122 p159)(includes o122 p212)

(waiting o123)
(includes o123 p20)(includes o123 p47)(includes o123 p84)(includes o123 p95)(includes o123 p101)(includes o123 p109)(includes o123 p114)(includes o123 p121)(includes o123 p128)(includes o123 p141)(includes o123 p155)(includes o123 p180)(includes o123 p195)(includes o123 p205)

(waiting o124)
(includes o124 p112)(includes o124 p113)(includes o124 p122)(includes o124 p167)(includes o124 p178)(includes o124 p214)(includes o124 p269)(includes o124 p270)

(waiting o125)
(includes o125 p27)(includes o125 p67)(includes o125 p78)(includes o125 p90)(includes o125 p96)(includes o125 p103)(includes o125 p114)(includes o125 p122)(includes o125 p150)(includes o125 p157)(includes o125 p181)(includes o125 p196)(includes o125 p201)

(waiting o126)
(includes o126 p83)(includes o126 p85)(includes o126 p90)(includes o126 p111)(includes o126 p115)(includes o126 p136)(includes o126 p146)(includes o126 p156)(includes o126 p181)(includes o126 p188)(includes o126 p194)(includes o126 p231)(includes o126 p259)

(waiting o127)
(includes o127 p22)(includes o127 p29)(includes o127 p68)(includes o127 p83)(includes o127 p108)(includes o127 p142)(includes o127 p147)(includes o127 p158)(includes o127 p168)(includes o127 p180)(includes o127 p190)(includes o127 p224)(includes o127 p226)

(waiting o128)
(includes o128 p15)(includes o128 p23)(includes o128 p44)(includes o128 p47)(includes o128 p62)(includes o128 p74)(includes o128 p91)(includes o128 p96)(includes o128 p107)(includes o128 p119)(includes o128 p137)(includes o128 p146)(includes o128 p150)(includes o128 p158)(includes o128 p174)(includes o128 p184)(includes o128 p207)(includes o128 p346)

(waiting o129)
(includes o129 p67)(includes o129 p68)(includes o129 p86)(includes o129 p177)(includes o129 p263)

(waiting o130)
(includes o130 p24)(includes o130 p102)(includes o130 p115)(includes o130 p123)(includes o130 p128)(includes o130 p157)(includes o130 p167)(includes o130 p182)(includes o130 p209)(includes o130 p258)(includes o130 p336)

(waiting o131)
(includes o131 p25)(includes o131 p54)(includes o131 p66)(includes o131 p92)(includes o131 p177)(includes o131 p194)(includes o131 p260)(includes o131 p306)

(waiting o132)
(includes o132 p21)(includes o132 p25)(includes o132 p81)(includes o132 p90)(includes o132 p99)(includes o132 p110)(includes o132 p114)(includes o132 p116)(includes o132 p129)(includes o132 p140)(includes o132 p172)(includes o132 p180)(includes o132 p182)(includes o132 p325)

(waiting o133)
(includes o133 p32)(includes o133 p48)(includes o133 p51)(includes o133 p102)(includes o133 p140)(includes o133 p150)(includes o133 p158)(includes o133 p177)

(waiting o134)
(includes o134 p35)(includes o134 p97)(includes o134 p129)(includes o134 p139)(includes o134 p144)(includes o134 p172)(includes o134 p173)(includes o134 p295)

(waiting o135)
(includes o135 p57)(includes o135 p70)(includes o135 p81)(includes o135 p122)(includes o135 p135)(includes o135 p145)(includes o135 p154)(includes o135 p184)(includes o135 p193)(includes o135 p323)

(waiting o136)
(includes o136 p82)(includes o136 p104)(includes o136 p107)(includes o136 p110)(includes o136 p118)(includes o136 p124)(includes o136 p136)(includes o136 p137)(includes o136 p140)(includes o136 p150)(includes o136 p153)(includes o136 p173)(includes o136 p186)(includes o136 p243)(includes o136 p249)

(waiting o137)
(includes o137 p57)(includes o137 p102)(includes o137 p112)(includes o137 p119)(includes o137 p144)(includes o137 p153)(includes o137 p160)(includes o137 p241)(includes o137 p250)

(waiting o138)
(includes o138 p17)(includes o138 p43)(includes o138 p54)(includes o138 p81)(includes o138 p108)(includes o138 p117)(includes o138 p124)(includes o138 p166)(includes o138 p175)(includes o138 p182)(includes o138 p196)(includes o138 p211)(includes o138 p213)(includes o138 p225)(includes o138 p233)(includes o138 p284)

(waiting o139)
(includes o139 p55)(includes o139 p87)(includes o139 p113)(includes o139 p118)(includes o139 p143)(includes o139 p150)(includes o139 p157)(includes o139 p185)(includes o139 p191)(includes o139 p220)(includes o139 p249)(includes o139 p288)(includes o139 p333)

(waiting o140)
(includes o140 p86)(includes o140 p92)(includes o140 p94)(includes o140 p150)(includes o140 p158)(includes o140 p167)(includes o140 p184)(includes o140 p198)(includes o140 p203)(includes o140 p249)(includes o140 p306)

(waiting o141)
(includes o141 p131)(includes o141 p141)(includes o141 p159)(includes o141 p189)(includes o141 p191)(includes o141 p213)(includes o141 p224)(includes o141 p232)(includes o141 p251)

(waiting o142)
(includes o142 p78)(includes o142 p98)(includes o142 p112)(includes o142 p116)(includes o142 p168)(includes o142 p191)(includes o142 p208)(includes o142 p223)(includes o142 p232)(includes o142 p238)(includes o142 p317)

(waiting o143)
(includes o143 p28)(includes o143 p65)(includes o143 p89)(includes o143 p104)(includes o143 p154)(includes o143 p173)(includes o143 p180)(includes o143 p273)(includes o143 p279)

(waiting o144)
(includes o144 p49)(includes o144 p53)(includes o144 p62)(includes o144 p94)(includes o144 p116)(includes o144 p137)(includes o144 p142)(includes o144 p156)(includes o144 p177)(includes o144 p231)

(waiting o145)
(includes o145 p31)(includes o145 p63)(includes o145 p110)(includes o145 p113)(includes o145 p124)(includes o145 p146)(includes o145 p147)(includes o145 p149)(includes o145 p174)(includes o145 p192)(includes o145 p193)(includes o145 p196)(includes o145 p213)(includes o145 p273)

(waiting o146)
(includes o146 p45)(includes o146 p62)(includes o146 p94)(includes o146 p112)(includes o146 p116)(includes o146 p120)(includes o146 p126)(includes o146 p138)(includes o146 p139)(includes o146 p147)(includes o146 p151)(includes o146 p160)(includes o146 p191)(includes o146 p193)(includes o146 p282)

(waiting o147)
(includes o147 p17)(includes o147 p36)(includes o147 p87)(includes o147 p123)(includes o147 p124)(includes o147 p173)(includes o147 p186)(includes o147 p202)(includes o147 p257)(includes o147 p286)

(waiting o148)
(includes o148 p46)(includes o148 p84)(includes o148 p102)(includes o148 p103)(includes o148 p105)(includes o148 p124)(includes o148 p137)(includes o148 p141)(includes o148 p146)(includes o148 p147)(includes o148 p172)(includes o148 p197)(includes o148 p201)(includes o148 p250)

(waiting o149)
(includes o149 p24)(includes o149 p97)(includes o149 p99)(includes o149 p102)(includes o149 p111)(includes o149 p125)(includes o149 p126)(includes o149 p142)(includes o149 p166)(includes o149 p188)(includes o149 p195)(includes o149 p209)(includes o149 p215)(includes o149 p218)(includes o149 p226)(includes o149 p316)

(waiting o150)
(includes o150 p41)(includes o150 p94)(includes o150 p133)(includes o150 p135)(includes o150 p141)(includes o150 p156)(includes o150 p179)(includes o150 p190)(includes o150 p198)(includes o150 p208)(includes o150 p211)(includes o150 p224)(includes o150 p236)(includes o150 p239)(includes o150 p282)(includes o150 p292)(includes o150 p307)

(waiting o151)
(includes o151 p20)(includes o151 p73)(includes o151 p98)(includes o151 p138)(includes o151 p143)(includes o151 p163)(includes o151 p166)(includes o151 p174)(includes o151 p185)(includes o151 p186)(includes o151 p188)(includes o151 p192)(includes o151 p225)(includes o151 p230)(includes o151 p241)(includes o151 p294)(includes o151 p304)

(waiting o152)
(includes o152 p35)(includes o152 p92)(includes o152 p99)(includes o152 p130)(includes o152 p190)(includes o152 p225)(includes o152 p242)(includes o152 p254)

(waiting o153)
(includes o153 p30)(includes o153 p54)(includes o153 p74)(includes o153 p107)(includes o153 p110)(includes o153 p115)(includes o153 p133)(includes o153 p137)(includes o153 p138)(includes o153 p163)(includes o153 p172)

(waiting o154)
(includes o154 p29)(includes o154 p58)(includes o154 p60)(includes o154 p102)(includes o154 p109)(includes o154 p122)(includes o154 p148)(includes o154 p151)(includes o154 p152)(includes o154 p164)(includes o154 p193)

(waiting o155)
(includes o155 p15)(includes o155 p87)(includes o155 p98)(includes o155 p110)(includes o155 p111)(includes o155 p116)(includes o155 p125)(includes o155 p132)(includes o155 p135)(includes o155 p141)(includes o155 p154)(includes o155 p155)(includes o155 p163)(includes o155 p186)(includes o155 p197)(includes o155 p198)(includes o155 p201)(includes o155 p246)(includes o155 p258)(includes o155 p284)(includes o155 p306)

(waiting o156)
(includes o156 p54)(includes o156 p74)(includes o156 p95)(includes o156 p111)(includes o156 p116)(includes o156 p181)(includes o156 p270)

(waiting o157)
(includes o157 p97)(includes o157 p99)(includes o157 p103)(includes o157 p116)(includes o157 p139)(includes o157 p156)(includes o157 p186)(includes o157 p241)(includes o157 p248)(includes o157 p332)

(waiting o158)
(includes o158 p139)(includes o158 p141)(includes o158 p156)(includes o158 p169)(includes o158 p183)(includes o158 p315)

(waiting o159)
(includes o159 p16)(includes o159 p90)(includes o159 p104)(includes o159 p132)(includes o159 p147)(includes o159 p152)(includes o159 p162)(includes o159 p164)(includes o159 p169)(includes o159 p171)(includes o159 p201)(includes o159 p228)(includes o159 p269)(includes o159 p332)

(waiting o160)
(includes o160 p58)(includes o160 p115)(includes o160 p117)(includes o160 p120)(includes o160 p124)(includes o160 p135)(includes o160 p200)(includes o160 p243)

(waiting o161)
(includes o161 p99)(includes o161 p109)(includes o161 p116)(includes o161 p124)(includes o161 p139)(includes o161 p142)(includes o161 p143)(includes o161 p147)(includes o161 p173)(includes o161 p205)(includes o161 p209)(includes o161 p280)

(waiting o162)
(includes o162 p100)(includes o162 p109)(includes o162 p110)(includes o162 p115)(includes o162 p116)(includes o162 p121)(includes o162 p123)(includes o162 p124)(includes o162 p150)(includes o162 p156)(includes o162 p161)(includes o162 p172)(includes o162 p216)(includes o162 p265)(includes o162 p289)

(waiting o163)
(includes o163 p55)(includes o163 p94)(includes o163 p103)(includes o163 p105)(includes o163 p118)(includes o163 p139)(includes o163 p140)(includes o163 p147)(includes o163 p153)(includes o163 p239)

(waiting o164)
(includes o164 p89)(includes o164 p127)(includes o164 p136)(includes o164 p168)(includes o164 p200)(includes o164 p205)(includes o164 p224)(includes o164 p253)

(waiting o165)
(includes o165 p45)(includes o165 p60)(includes o165 p89)(includes o165 p129)(includes o165 p131)(includes o165 p133)(includes o165 p163)(includes o165 p173)(includes o165 p196)(includes o165 p223)(includes o165 p266)(includes o165 p306)

(waiting o166)
(includes o166 p7)(includes o166 p15)(includes o166 p76)(includes o166 p105)(includes o166 p125)(includes o166 p140)(includes o166 p148)(includes o166 p167)(includes o166 p180)(includes o166 p184)(includes o166 p213)(includes o166 p217)(includes o166 p221)

(waiting o167)
(includes o167 p130)(includes o167 p146)(includes o167 p149)(includes o167 p160)(includes o167 p165)(includes o167 p167)(includes o167 p170)(includes o167 p209)(includes o167 p229)(includes o167 p252)(includes o167 p257)

(waiting o168)
(includes o168 p40)(includes o168 p76)(includes o168 p78)(includes o168 p104)(includes o168 p108)(includes o168 p121)(includes o168 p134)(includes o168 p143)(includes o168 p193)(includes o168 p276)(includes o168 p288)

(waiting o169)
(includes o169 p87)(includes o169 p113)(includes o169 p123)(includes o169 p135)(includes o169 p137)(includes o169 p158)(includes o169 p162)(includes o169 p168)(includes o169 p195)(includes o169 p200)(includes o169 p256)

(waiting o170)
(includes o170 p14)(includes o170 p68)(includes o170 p109)(includes o170 p119)(includes o170 p138)(includes o170 p140)(includes o170 p166)(includes o170 p209)(includes o170 p240)

(waiting o171)
(includes o171 p91)(includes o171 p96)(includes o171 p139)(includes o171 p145)(includes o171 p148)(includes o171 p152)(includes o171 p154)(includes o171 p155)(includes o171 p159)(includes o171 p184)(includes o171 p185)(includes o171 p190)(includes o171 p214)(includes o171 p215)(includes o171 p236)(includes o171 p237)(includes o171 p253)

(waiting o172)
(includes o172 p66)(includes o172 p73)(includes o172 p76)(includes o172 p83)(includes o172 p164)(includes o172 p178)(includes o172 p192)(includes o172 p197)(includes o172 p200)(includes o172 p231)(includes o172 p249)(includes o172 p257)(includes o172 p267)(includes o172 p295)(includes o172 p348)

(waiting o173)
(includes o173 p23)(includes o173 p102)(includes o173 p112)(includes o173 p117)(includes o173 p138)(includes o173 p140)(includes o173 p151)(includes o173 p154)(includes o173 p159)(includes o173 p174)(includes o173 p175)(includes o173 p186)(includes o173 p196)(includes o173 p198)(includes o173 p238)(includes o173 p245)

(waiting o174)
(includes o174 p7)(includes o174 p104)(includes o174 p141)(includes o174 p181)(includes o174 p184)(includes o174 p194)(includes o174 p232)

(waiting o175)
(includes o175 p64)(includes o175 p157)(includes o175 p178)(includes o175 p181)(includes o175 p184)(includes o175 p200)(includes o175 p226)(includes o175 p232)(includes o175 p261)

(waiting o176)
(includes o176 p142)(includes o176 p174)(includes o176 p179)(includes o176 p201)(includes o176 p214)

(waiting o177)
(includes o177 p26)(includes o177 p114)(includes o177 p162)(includes o177 p180)(includes o177 p205)(includes o177 p208)(includes o177 p344)

(waiting o178)
(includes o178 p8)(includes o178 p109)(includes o178 p114)(includes o178 p143)(includes o178 p175)(includes o178 p176)(includes o178 p209)(includes o178 p210)(includes o178 p211)(includes o178 p252)(includes o178 p257)(includes o178 p286)

(waiting o179)
(includes o179 p68)(includes o179 p111)(includes o179 p112)(includes o179 p122)(includes o179 p130)(includes o179 p133)(includes o179 p154)(includes o179 p180)(includes o179 p190)(includes o179 p257)(includes o179 p280)

(waiting o180)
(includes o180 p58)(includes o180 p106)(includes o180 p139)(includes o180 p144)(includes o180 p148)(includes o180 p152)(includes o180 p159)(includes o180 p197)(includes o180 p199)(includes o180 p206)(includes o180 p241)(includes o180 p280)(includes o180 p297)(includes o180 p346)

(waiting o181)
(includes o181 p34)(includes o181 p95)(includes o181 p100)(includes o181 p153)(includes o181 p188)(includes o181 p189)(includes o181 p192)(includes o181 p195)(includes o181 p224)(includes o181 p234)(includes o181 p240)(includes o181 p252)(includes o181 p263)

(waiting o182)
(includes o182 p13)(includes o182 p26)(includes o182 p105)(includes o182 p126)(includes o182 p176)(includes o182 p177)(includes o182 p179)(includes o182 p190)(includes o182 p197)(includes o182 p235)(includes o182 p292)

(waiting o183)
(includes o183 p65)(includes o183 p130)(includes o183 p189)(includes o183 p198)(includes o183 p218)(includes o183 p223)

(waiting o184)
(includes o184 p131)(includes o184 p154)(includes o184 p190)(includes o184 p206)(includes o184 p229)(includes o184 p255)(includes o184 p262)(includes o184 p270)(includes o184 p310)(includes o184 p332)(includes o184 p336)(includes o184 p347)

(waiting o185)
(includes o185 p33)(includes o185 p128)(includes o185 p153)(includes o185 p157)(includes o185 p171)(includes o185 p185)(includes o185 p198)(includes o185 p199)(includes o185 p231)(includes o185 p237)(includes o185 p248)(includes o185 p262)(includes o185 p277)

(waiting o186)
(includes o186 p116)(includes o186 p120)(includes o186 p143)(includes o186 p150)(includes o186 p151)(includes o186 p159)(includes o186 p174)(includes o186 p192)(includes o186 p196)(includes o186 p206)(includes o186 p213)(includes o186 p243)(includes o186 p259)(includes o186 p268)(includes o186 p291)

(waiting o187)
(includes o187 p83)(includes o187 p88)(includes o187 p95)(includes o187 p109)(includes o187 p124)(includes o187 p153)(includes o187 p162)(includes o187 p166)(includes o187 p210)(includes o187 p213)(includes o187 p220)(includes o187 p235)(includes o187 p238)(includes o187 p280)

(waiting o188)
(includes o188 p63)(includes o188 p125)(includes o188 p138)(includes o188 p152)(includes o188 p165)(includes o188 p166)(includes o188 p189)(includes o188 p203)(includes o188 p272)(includes o188 p303)

(waiting o189)
(includes o189 p6)(includes o189 p27)(includes o189 p55)(includes o189 p94)(includes o189 p125)(includes o189 p150)(includes o189 p169)(includes o189 p180)(includes o189 p204)(includes o189 p237)(includes o189 p242)(includes o189 p270)(includes o189 p271)

(waiting o190)
(includes o190 p103)(includes o190 p104)(includes o190 p119)(includes o190 p121)(includes o190 p123)(includes o190 p138)(includes o190 p155)(includes o190 p168)(includes o190 p175)(includes o190 p182)(includes o190 p184)(includes o190 p204)(includes o190 p220)(includes o190 p231)(includes o190 p271)(includes o190 p278)(includes o190 p284)

(waiting o191)
(includes o191 p116)(includes o191 p138)(includes o191 p139)(includes o191 p142)(includes o191 p146)(includes o191 p152)(includes o191 p155)(includes o191 p180)(includes o191 p188)(includes o191 p197)(includes o191 p210)(includes o191 p219)(includes o191 p264)(includes o191 p285)

(waiting o192)
(includes o192 p157)(includes o192 p187)(includes o192 p188)(includes o192 p190)(includes o192 p198)(includes o192 p256)

(waiting o193)
(includes o193 p98)(includes o193 p139)(includes o193 p170)(includes o193 p185)(includes o193 p194)(includes o193 p208)(includes o193 p237)(includes o193 p249)(includes o193 p252)(includes o193 p266)(includes o193 p282)

(waiting o194)
(includes o194 p74)(includes o194 p105)(includes o194 p133)(includes o194 p141)(includes o194 p166)(includes o194 p173)(includes o194 p174)(includes o194 p196)(includes o194 p203)(includes o194 p204)(includes o194 p219)(includes o194 p244)(includes o194 p285)(includes o194 p310)

(waiting o195)
(includes o195 p47)(includes o195 p88)(includes o195 p124)(includes o195 p136)(includes o195 p137)(includes o195 p144)(includes o195 p177)(includes o195 p194)(includes o195 p199)(includes o195 p202)(includes o195 p210)(includes o195 p222)(includes o195 p327)

(waiting o196)
(includes o196 p47)(includes o196 p118)(includes o196 p148)(includes o196 p163)(includes o196 p171)(includes o196 p183)(includes o196 p185)(includes o196 p191)(includes o196 p196)(includes o196 p215)(includes o196 p227)(includes o196 p347)

(waiting o197)
(includes o197 p140)(includes o197 p154)(includes o197 p170)(includes o197 p178)(includes o197 p213)(includes o197 p240)(includes o197 p243)(includes o197 p272)(includes o197 p310)

(waiting o198)
(includes o198 p89)(includes o198 p97)(includes o198 p129)(includes o198 p168)(includes o198 p176)(includes o198 p212)(includes o198 p216)(includes o198 p297)(includes o198 p324)

(waiting o199)
(includes o199 p11)(includes o199 p69)(includes o199 p143)(includes o199 p168)(includes o199 p169)(includes o199 p191)(includes o199 p205)(includes o199 p216)(includes o199 p218)(includes o199 p240)(includes o199 p253)(includes o199 p255)(includes o199 p271)(includes o199 p283)(includes o199 p287)(includes o199 p318)

(waiting o200)
(includes o200 p134)(includes o200 p165)(includes o200 p169)(includes o200 p184)(includes o200 p192)(includes o200 p213)(includes o200 p226)(includes o200 p227)(includes o200 p229)(includes o200 p262)(includes o200 p279)(includes o200 p283)(includes o200 p285)(includes o200 p327)(includes o200 p335)

(waiting o201)
(includes o201 p115)(includes o201 p120)(includes o201 p130)(includes o201 p152)(includes o201 p157)(includes o201 p167)(includes o201 p189)(includes o201 p200)(includes o201 p210)(includes o201 p211)(includes o201 p223)(includes o201 p243)(includes o201 p274)

(waiting o202)
(includes o202 p82)(includes o202 p141)(includes o202 p148)(includes o202 p183)(includes o202 p190)(includes o202 p194)(includes o202 p197)(includes o202 p203)(includes o202 p217)(includes o202 p218)(includes o202 p260)(includes o202 p341)

(waiting o203)
(includes o203 p96)(includes o203 p114)(includes o203 p142)(includes o203 p146)(includes o203 p163)(includes o203 p170)(includes o203 p179)(includes o203 p180)(includes o203 p199)(includes o203 p202)(includes o203 p204)(includes o203 p245)(includes o203 p277)

(waiting o204)
(includes o204 p85)(includes o204 p120)(includes o204 p149)(includes o204 p196)(includes o204 p207)(includes o204 p255)(includes o204 p281)(includes o204 p294)

(waiting o205)
(includes o205 p120)(includes o205 p125)(includes o205 p154)(includes o205 p164)(includes o205 p196)(includes o205 p210)(includes o205 p214)(includes o205 p224)(includes o205 p230)(includes o205 p252)(includes o205 p277)(includes o205 p293)(includes o205 p298)(includes o205 p333)

(waiting o206)
(includes o206 p159)(includes o206 p171)(includes o206 p178)(includes o206 p199)(includes o206 p206)(includes o206 p219)(includes o206 p222)(includes o206 p236)

(waiting o207)
(includes o207 p114)(includes o207 p134)(includes o207 p153)(includes o207 p196)(includes o207 p207)(includes o207 p208)(includes o207 p235)(includes o207 p241)(includes o207 p275)

(waiting o208)
(includes o208 p57)(includes o208 p88)(includes o208 p101)(includes o208 p156)(includes o208 p199)(includes o208 p201)(includes o208 p213)(includes o208 p219)(includes o208 p229)(includes o208 p234)(includes o208 p262)(includes o208 p264)(includes o208 p305)(includes o208 p312)

(waiting o209)
(includes o209 p121)(includes o209 p140)(includes o209 p158)(includes o209 p159)(includes o209 p161)(includes o209 p171)(includes o209 p179)(includes o209 p180)(includes o209 p185)

(waiting o210)
(includes o210 p102)(includes o210 p149)(includes o210 p155)(includes o210 p163)(includes o210 p187)(includes o210 p192)(includes o210 p212)(includes o210 p226)(includes o210 p255)(includes o210 p256)(includes o210 p263)(includes o210 p279)

(waiting o211)
(includes o211 p104)(includes o211 p110)(includes o211 p127)(includes o211 p154)(includes o211 p164)(includes o211 p169)(includes o211 p171)(includes o211 p182)(includes o211 p187)(includes o211 p200)(includes o211 p204)(includes o211 p206)(includes o211 p208)(includes o211 p221)(includes o211 p245)(includes o211 p262)

(waiting o212)
(includes o212 p25)(includes o212 p127)(includes o212 p173)(includes o212 p211)(includes o212 p219)(includes o212 p268)(includes o212 p269)(includes o212 p273)

(waiting o213)
(includes o213 p9)(includes o213 p15)(includes o213 p105)(includes o213 p114)(includes o213 p121)(includes o213 p204)(includes o213 p210)(includes o213 p223)(includes o213 p231)(includes o213 p235)(includes o213 p243)(includes o213 p257)(includes o213 p259)(includes o213 p326)(includes o213 p336)

(waiting o214)
(includes o214 p1)(includes o214 p28)(includes o214 p105)(includes o214 p148)(includes o214 p187)(includes o214 p208)(includes o214 p222)(includes o214 p270)(includes o214 p348)

(waiting o215)
(includes o215 p98)(includes o215 p131)(includes o215 p144)(includes o215 p165)(includes o215 p170)(includes o215 p173)(includes o215 p189)(includes o215 p196)(includes o215 p197)(includes o215 p218)(includes o215 p222)(includes o215 p225)(includes o215 p247)(includes o215 p250)(includes o215 p251)(includes o215 p254)(includes o215 p265)(includes o215 p300)

(waiting o216)
(includes o216 p27)(includes o216 p37)(includes o216 p67)(includes o216 p70)(includes o216 p128)(includes o216 p193)(includes o216 p242)(includes o216 p249)(includes o216 p257)(includes o216 p265)(includes o216 p271)(includes o216 p272)(includes o216 p312)

(waiting o217)
(includes o217 p32)(includes o217 p63)(includes o217 p108)(includes o217 p157)(includes o217 p168)(includes o217 p174)(includes o217 p175)(includes o217 p189)(includes o217 p201)(includes o217 p208)(includes o217 p213)(includes o217 p221)(includes o217 p226)(includes o217 p227)(includes o217 p233)(includes o217 p264)(includes o217 p288)(includes o217 p327)

(waiting o218)
(includes o218 p12)(includes o218 p80)(includes o218 p148)(includes o218 p178)(includes o218 p179)(includes o218 p192)(includes o218 p258)(includes o218 p259)(includes o218 p282)

(waiting o219)
(includes o219 p142)(includes o219 p145)(includes o219 p179)(includes o219 p215)(includes o219 p216)(includes o219 p244)(includes o219 p245)(includes o219 p255)(includes o219 p266)

(waiting o220)
(includes o220 p63)(includes o220 p117)(includes o220 p179)(includes o220 p263)(includes o220 p288)(includes o220 p325)(includes o220 p334)

(waiting o221)
(includes o221 p127)(includes o221 p132)(includes o221 p135)(includes o221 p209)(includes o221 p215)(includes o221 p228)(includes o221 p229)(includes o221 p248)(includes o221 p257)(includes o221 p277)(includes o221 p295)(includes o221 p302)(includes o221 p325)

(waiting o222)
(includes o222 p17)(includes o222 p131)(includes o222 p135)(includes o222 p139)(includes o222 p178)(includes o222 p205)(includes o222 p211)(includes o222 p247)(includes o222 p269)(includes o222 p303)(includes o222 p305)(includes o222 p308)

(waiting o223)
(includes o223 p128)(includes o223 p134)(includes o223 p175)(includes o223 p200)(includes o223 p206)(includes o223 p208)(includes o223 p215)(includes o223 p237)(includes o223 p245)(includes o223 p250)(includes o223 p262)(includes o223 p264)

(waiting o224)
(includes o224 p192)(includes o224 p195)(includes o224 p200)(includes o224 p211)(includes o224 p227)(includes o224 p232)(includes o224 p241)(includes o224 p274)(includes o224 p277)(includes o224 p288)

(waiting o225)
(includes o225 p75)(includes o225 p145)(includes o225 p180)(includes o225 p188)(includes o225 p214)(includes o225 p225)(includes o225 p273)(includes o225 p274)(includes o225 p297)(includes o225 p307)

(waiting o226)
(includes o226 p130)(includes o226 p145)(includes o226 p155)(includes o226 p158)(includes o226 p172)(includes o226 p178)(includes o226 p199)(includes o226 p204)(includes o226 p214)(includes o226 p239)(includes o226 p250)(includes o226 p257)(includes o226 p329)

(waiting o227)
(includes o227 p35)(includes o227 p103)(includes o227 p144)(includes o227 p160)(includes o227 p200)(includes o227 p242)(includes o227 p270)(includes o227 p273)(includes o227 p278)(includes o227 p313)

(waiting o228)
(includes o228 p16)(includes o228 p24)(includes o228 p32)(includes o228 p156)(includes o228 p162)(includes o228 p194)(includes o228 p211)(includes o228 p215)(includes o228 p221)(includes o228 p301)(includes o228 p333)

(waiting o229)
(includes o229 p105)(includes o229 p110)(includes o229 p121)(includes o229 p198)(includes o229 p205)(includes o229 p208)(includes o229 p218)(includes o229 p223)(includes o229 p233)(includes o229 p239)(includes o229 p257)(includes o229 p261)(includes o229 p263)(includes o229 p270)(includes o229 p272)(includes o229 p275)(includes o229 p284)(includes o229 p290)(includes o229 p292)(includes o229 p301)(includes o229 p316)

(waiting o230)
(includes o230 p132)(includes o230 p158)(includes o230 p187)(includes o230 p213)(includes o230 p222)(includes o230 p241)(includes o230 p249)(includes o230 p289)(includes o230 p292)

(waiting o231)
(includes o231 p42)(includes o231 p111)(includes o231 p160)(includes o231 p179)(includes o231 p186)(includes o231 p188)(includes o231 p194)(includes o231 p208)(includes o231 p214)(includes o231 p226)(includes o231 p247)(includes o231 p250)(includes o231 p275)(includes o231 p277)(includes o231 p295)(includes o231 p330)

(waiting o232)
(includes o232 p40)(includes o232 p46)(includes o232 p54)(includes o232 p167)(includes o232 p176)(includes o232 p193)(includes o232 p207)(includes o232 p213)(includes o232 p230)(includes o232 p257)(includes o232 p279)(includes o232 p299)

(waiting o233)
(includes o233 p145)(includes o233 p154)(includes o233 p164)(includes o233 p169)(includes o233 p183)(includes o233 p193)(includes o233 p210)(includes o233 p212)(includes o233 p221)(includes o233 p231)(includes o233 p235)(includes o233 p247)(includes o233 p275)(includes o233 p302)(includes o233 p303)

(waiting o234)
(includes o234 p199)(includes o234 p232)(includes o234 p247)(includes o234 p282)(includes o234 p340)

(waiting o235)
(includes o235 p170)(includes o235 p195)(includes o235 p197)(includes o235 p198)(includes o235 p208)(includes o235 p219)(includes o235 p222)(includes o235 p227)(includes o235 p236)(includes o235 p245)(includes o235 p264)(includes o235 p274)(includes o235 p340)

(waiting o236)
(includes o236 p89)(includes o236 p186)(includes o236 p197)(includes o236 p205)(includes o236 p228)(includes o236 p265)(includes o236 p273)(includes o236 p289)(includes o236 p312)

(waiting o237)
(includes o237 p34)(includes o237 p59)(includes o237 p143)(includes o237 p167)(includes o237 p203)(includes o237 p216)(includes o237 p222)(includes o237 p242)(includes o237 p245)(includes o237 p248)(includes o237 p266)(includes o237 p269)(includes o237 p271)(includes o237 p318)

(waiting o238)
(includes o238 p220)(includes o238 p237)(includes o238 p268)(includes o238 p285)(includes o238 p297)(includes o238 p317)

(waiting o239)
(includes o239 p14)(includes o239 p51)(includes o239 p61)(includes o239 p171)(includes o239 p203)(includes o239 p211)(includes o239 p238)(includes o239 p241)(includes o239 p250)(includes o239 p258)(includes o239 p295)(includes o239 p329)(includes o239 p340)

(waiting o240)
(includes o240 p83)(includes o240 p182)(includes o240 p188)(includes o240 p215)(includes o240 p217)(includes o240 p222)(includes o240 p226)(includes o240 p231)(includes o240 p239)(includes o240 p255)(includes o240 p256)(includes o240 p258)(includes o240 p260)(includes o240 p261)(includes o240 p265)(includes o240 p301)(includes o240 p304)(includes o240 p322)(includes o240 p325)

(waiting o241)
(includes o241 p18)(includes o241 p131)(includes o241 p182)(includes o241 p215)(includes o241 p245)(includes o241 p258)(includes o241 p295)(includes o241 p300)(includes o241 p301)(includes o241 p332)(includes o241 p337)(includes o241 p339)

(waiting o242)
(includes o242 p16)(includes o242 p55)(includes o242 p88)(includes o242 p90)(includes o242 p104)(includes o242 p174)(includes o242 p209)(includes o242 p216)(includes o242 p224)(includes o242 p229)(includes o242 p247)(includes o242 p248)(includes o242 p249)(includes o242 p254)(includes o242 p262)(includes o242 p265)(includes o242 p279)(includes o242 p314)(includes o242 p319)(includes o242 p335)(includes o242 p337)

(waiting o243)
(includes o243 p13)(includes o243 p35)(includes o243 p163)(includes o243 p165)(includes o243 p191)(includes o243 p195)(includes o243 p227)(includes o243 p234)(includes o243 p257)(includes o243 p270)(includes o243 p280)

(waiting o244)
(includes o244 p26)(includes o244 p29)(includes o244 p155)(includes o244 p185)(includes o244 p217)(includes o244 p218)(includes o244 p231)(includes o244 p263)(includes o244 p291)(includes o244 p296)(includes o244 p302)(includes o244 p312)

(waiting o245)
(includes o245 p82)(includes o245 p170)(includes o245 p175)(includes o245 p183)(includes o245 p185)(includes o245 p192)(includes o245 p204)(includes o245 p223)(includes o245 p228)(includes o245 p243)(includes o245 p248)(includes o245 p262)(includes o245 p265)(includes o245 p305)

(waiting o246)
(includes o246 p207)(includes o246 p212)(includes o246 p217)(includes o246 p223)(includes o246 p230)(includes o246 p236)(includes o246 p246)(includes o246 p260)(includes o246 p271)(includes o246 p275)(includes o246 p279)(includes o246 p287)(includes o246 p308)

(waiting o247)
(includes o247 p64)(includes o247 p153)(includes o247 p198)(includes o247 p214)(includes o247 p249)(includes o247 p250)(includes o247 p271)(includes o247 p276)(includes o247 p286)(includes o247 p301)(includes o247 p314)(includes o247 p319)

(waiting o248)
(includes o248 p114)(includes o248 p159)(includes o248 p191)(includes o248 p199)(includes o248 p208)(includes o248 p220)(includes o248 p234)(includes o248 p240)(includes o248 p274)(includes o248 p284)(includes o248 p288)(includes o248 p314)

(waiting o249)
(includes o249 p161)(includes o249 p244)(includes o249 p262)

(waiting o250)
(includes o250 p115)(includes o250 p215)(includes o250 p224)(includes o250 p235)(includes o250 p236)(includes o250 p321)(includes o250 p331)

(waiting o251)
(includes o251 p68)(includes o251 p181)(includes o251 p206)(includes o251 p262)(includes o251 p276)(includes o251 p296)(includes o251 p304)(includes o251 p309)

(waiting o252)
(includes o252 p35)(includes o252 p65)(includes o252 p138)(includes o252 p190)(includes o252 p227)(includes o252 p252)(includes o252 p271)(includes o252 p276)(includes o252 p277)

(waiting o253)
(includes o253 p127)(includes o253 p135)(includes o253 p179)(includes o253 p190)(includes o253 p193)(includes o253 p194)(includes o253 p209)(includes o253 p212)(includes o253 p228)(includes o253 p232)(includes o253 p248)(includes o253 p263)(includes o253 p266)(includes o253 p282)(includes o253 p321)

(waiting o254)
(includes o254 p24)(includes o254 p201)(includes o254 p207)(includes o254 p208)(includes o254 p268)(includes o254 p277)(includes o254 p289)(includes o254 p306)(includes o254 p307)(includes o254 p318)

(waiting o255)
(includes o255 p97)(includes o255 p130)(includes o255 p206)(includes o255 p224)(includes o255 p227)(includes o255 p228)(includes o255 p242)(includes o255 p249)(includes o255 p276)(includes o255 p291)(includes o255 p295)(includes o255 p296)(includes o255 p316)(includes o255 p324)(includes o255 p343)(includes o255 p345)

(waiting o256)
(includes o256 p86)(includes o256 p114)(includes o256 p172)(includes o256 p212)(includes o256 p245)(includes o256 p262)(includes o256 p267)(includes o256 p270)(includes o256 p272)(includes o256 p279)(includes o256 p295)(includes o256 p296)(includes o256 p341)(includes o256 p345)

(waiting o257)
(includes o257 p23)(includes o257 p125)(includes o257 p173)(includes o257 p191)(includes o257 p198)(includes o257 p233)(includes o257 p234)(includes o257 p239)(includes o257 p260)(includes o257 p269)(includes o257 p282)(includes o257 p286)(includes o257 p293)(includes o257 p328)

(waiting o258)
(includes o258 p146)(includes o258 p202)(includes o258 p218)(includes o258 p223)(includes o258 p225)(includes o258 p274)(includes o258 p311)(includes o258 p332)(includes o258 p339)

(waiting o259)
(includes o259 p79)(includes o259 p186)(includes o259 p197)(includes o259 p208)(includes o259 p220)(includes o259 p242)(includes o259 p244)(includes o259 p253)(includes o259 p272)(includes o259 p274)(includes o259 p284)(includes o259 p290)(includes o259 p304)(includes o259 p313)(includes o259 p332)(includes o259 p336)

(waiting o260)
(includes o260 p138)(includes o260 p152)(includes o260 p178)(includes o260 p179)(includes o260 p203)(includes o260 p226)(includes o260 p240)(includes o260 p251)(includes o260 p262)(includes o260 p263)(includes o260 p282)(includes o260 p296)(includes o260 p327)(includes o260 p345)

(waiting o261)
(includes o261 p92)(includes o261 p97)(includes o261 p150)(includes o261 p200)(includes o261 p212)(includes o261 p219)(includes o261 p233)(includes o261 p234)(includes o261 p240)(includes o261 p247)(includes o261 p269)(includes o261 p286)(includes o261 p288)(includes o261 p296)(includes o261 p308)(includes o261 p312)(includes o261 p322)(includes o261 p326)(includes o261 p342)(includes o261 p348)

(waiting o262)
(includes o262 p155)(includes o262 p183)(includes o262 p211)(includes o262 p225)(includes o262 p226)(includes o262 p235)(includes o262 p254)(includes o262 p263)(includes o262 p282)(includes o262 p304)(includes o262 p311)(includes o262 p336)(includes o262 p341)

(waiting o263)
(includes o263 p113)(includes o263 p124)(includes o263 p151)(includes o263 p161)(includes o263 p175)(includes o263 p184)(includes o263 p209)(includes o263 p216)(includes o263 p249)(includes o263 p263)(includes o263 p268)(includes o263 p277)(includes o263 p282)(includes o263 p284)(includes o263 p289)(includes o263 p329)

(waiting o264)
(includes o264 p25)(includes o264 p41)(includes o264 p173)(includes o264 p184)(includes o264 p228)(includes o264 p242)(includes o264 p248)(includes o264 p254)(includes o264 p258)(includes o264 p285)(includes o264 p305)(includes o264 p339)

(waiting o265)
(includes o265 p11)(includes o265 p100)(includes o265 p130)(includes o265 p181)(includes o265 p204)(includes o265 p216)(includes o265 p244)(includes o265 p270)(includes o265 p283)(includes o265 p315)

(waiting o266)
(includes o266 p193)(includes o266 p215)(includes o266 p265)(includes o266 p300)(includes o266 p310)(includes o266 p323)(includes o266 p337)

(waiting o267)
(includes o267 p136)(includes o267 p239)(includes o267 p241)(includes o267 p288)(includes o267 p294)(includes o267 p322)(includes o267 p332)

(waiting o268)
(includes o268 p153)(includes o268 p171)(includes o268 p228)(includes o268 p266)(includes o268 p280)(includes o268 p296)(includes o268 p305)(includes o268 p325)(includes o268 p334)(includes o268 p343)(includes o268 p348)

(waiting o269)
(includes o269 p156)(includes o269 p196)(includes o269 p233)(includes o269 p235)(includes o269 p242)(includes o269 p250)(includes o269 p256)(includes o269 p267)(includes o269 p269)(includes o269 p288)(includes o269 p310)(includes o269 p313)(includes o269 p339)

(waiting o270)
(includes o270 p122)(includes o270 p158)(includes o270 p164)(includes o270 p206)(includes o270 p209)(includes o270 p244)(includes o270 p278)(includes o270 p283)(includes o270 p296)(includes o270 p309)(includes o270 p313)(includes o270 p316)(includes o270 p324)(includes o270 p339)

(waiting o271)
(includes o271 p83)(includes o271 p131)(includes o271 p197)(includes o271 p265)(includes o271 p283)(includes o271 p295)(includes o271 p297)(includes o271 p304)(includes o271 p309)(includes o271 p336)(includes o271 p344)

(waiting o272)
(includes o272 p17)(includes o272 p211)(includes o272 p262)(includes o272 p317)(includes o272 p322)

(waiting o273)
(includes o273 p134)(includes o273 p164)(includes o273 p178)(includes o273 p191)(includes o273 p224)(includes o273 p236)(includes o273 p271)(includes o273 p273)(includes o273 p283)(includes o273 p287)(includes o273 p307)(includes o273 p320)

(waiting o274)
(includes o274 p127)(includes o274 p197)(includes o274 p236)(includes o274 p237)(includes o274 p238)(includes o274 p277)(includes o274 p300)(includes o274 p308)

(waiting o275)
(includes o275 p110)(includes o275 p193)(includes o275 p197)(includes o275 p235)(includes o275 p248)(includes o275 p256)(includes o275 p257)(includes o275 p292)(includes o275 p298)(includes o275 p308)(includes o275 p312)(includes o275 p314)(includes o275 p319)(includes o275 p327)(includes o275 p336)

(waiting o276)
(includes o276 p143)(includes o276 p178)(includes o276 p190)(includes o276 p210)(includes o276 p248)(includes o276 p251)(includes o276 p253)(includes o276 p256)(includes o276 p266)(includes o276 p275)(includes o276 p296)(includes o276 p297)(includes o276 p299)(includes o276 p308)(includes o276 p312)(includes o276 p314)(includes o276 p320)(includes o276 p333)(includes o276 p335)

(waiting o277)
(includes o277 p52)(includes o277 p158)(includes o277 p187)(includes o277 p205)(includes o277 p247)(includes o277 p260)(includes o277 p286)(includes o277 p302)(includes o277 p331)(includes o277 p347)

(waiting o278)
(includes o278 p100)(includes o278 p182)(includes o278 p238)(includes o278 p256)(includes o278 p265)(includes o278 p273)(includes o278 p278)(includes o278 p291)(includes o278 p307)(includes o278 p310)(includes o278 p331)(includes o278 p338)

(waiting o279)
(includes o279 p138)(includes o279 p172)(includes o279 p179)(includes o279 p210)(includes o279 p259)(includes o279 p263)(includes o279 p285)(includes o279 p293)(includes o279 p297)(includes o279 p321)(includes o279 p325)

(waiting o280)
(includes o280 p22)(includes o280 p85)(includes o280 p154)(includes o280 p189)(includes o280 p210)(includes o280 p245)(includes o280 p247)(includes o280 p251)(includes o280 p258)(includes o280 p259)(includes o280 p277)(includes o280 p323)

(waiting o281)
(includes o281 p143)(includes o281 p199)(includes o281 p205)(includes o281 p268)(includes o281 p285)(includes o281 p291)(includes o281 p293)(includes o281 p302)(includes o281 p315)(includes o281 p326)(includes o281 p330)

(waiting o282)
(includes o282 p111)(includes o282 p268)(includes o282 p283)(includes o282 p295)(includes o282 p326)(includes o282 p328)

(waiting o283)
(includes o283 p15)(includes o283 p17)(includes o283 p34)(includes o283 p43)(includes o283 p61)(includes o283 p88)(includes o283 p120)(includes o283 p222)(includes o283 p229)(includes o283 p259)(includes o283 p286)(includes o283 p289)(includes o283 p310)(includes o283 p311)(includes o283 p328)

(waiting o284)
(includes o284 p7)(includes o284 p95)(includes o284 p155)(includes o284 p177)(includes o284 p184)(includes o284 p216)(includes o284 p218)(includes o284 p222)(includes o284 p245)(includes o284 p247)(includes o284 p257)(includes o284 p260)(includes o284 p261)(includes o284 p289)(includes o284 p295)(includes o284 p296)(includes o284 p312)(includes o284 p326)

(waiting o285)
(includes o285 p54)(includes o285 p79)(includes o285 p224)(includes o285 p231)(includes o285 p257)(includes o285 p264)(includes o285 p301)(includes o285 p302)(includes o285 p306)(includes o285 p341)

(waiting o286)
(includes o286 p26)(includes o286 p28)(includes o286 p253)(includes o286 p254)(includes o286 p256)(includes o286 p260)(includes o286 p262)(includes o286 p284)(includes o286 p323)

(waiting o287)
(includes o287 p4)(includes o287 p53)(includes o287 p157)(includes o287 p228)(includes o287 p240)(includes o287 p257)(includes o287 p282)(includes o287 p284)(includes o287 p301)(includes o287 p303)(includes o287 p305)(includes o287 p331)(includes o287 p334)(includes o287 p343)

(waiting o288)
(includes o288 p205)(includes o288 p252)(includes o288 p283)(includes o288 p296)(includes o288 p307)(includes o288 p331)

(waiting o289)
(includes o289 p163)(includes o289 p169)(includes o289 p207)(includes o289 p217)(includes o289 p224)(includes o289 p229)(includes o289 p243)(includes o289 p258)(includes o289 p262)(includes o289 p307)(includes o289 p319)(includes o289 p333)

(waiting o290)
(includes o290 p120)(includes o290 p168)(includes o290 p214)(includes o290 p226)(includes o290 p264)(includes o290 p274)(includes o290 p281)(includes o290 p294)(includes o290 p311)(includes o290 p323)(includes o290 p327)

(waiting o291)
(includes o291 p31)(includes o291 p163)(includes o291 p200)(includes o291 p236)(includes o291 p248)(includes o291 p256)(includes o291 p266)(includes o291 p304)(includes o291 p311)(includes o291 p315)(includes o291 p324)(includes o291 p335)(includes o291 p337)(includes o291 p339)(includes o291 p346)

(waiting o292)
(includes o292 p55)(includes o292 p155)(includes o292 p191)(includes o292 p218)(includes o292 p228)(includes o292 p246)(includes o292 p251)(includes o292 p274)(includes o292 p278)(includes o292 p286)(includes o292 p290)(includes o292 p310)(includes o292 p335)

(waiting o293)
(includes o293 p29)(includes o293 p58)(includes o293 p241)(includes o293 p245)(includes o293 p273)(includes o293 p275)(includes o293 p313)(includes o293 p320)(includes o293 p336)

(waiting o294)
(includes o294 p46)(includes o294 p83)(includes o294 p121)(includes o294 p218)(includes o294 p259)(includes o294 p269)(includes o294 p283)(includes o294 p301)(includes o294 p304)(includes o294 p322)(includes o294 p325)(includes o294 p327)(includes o294 p343)

(waiting o295)
(includes o295 p80)(includes o295 p204)(includes o295 p258)(includes o295 p290)(includes o295 p296)(includes o295 p300)(includes o295 p307)(includes o295 p314)(includes o295 p320)(includes o295 p338)(includes o295 p339)

(waiting o296)
(includes o296 p101)(includes o296 p126)(includes o296 p193)(includes o296 p197)(includes o296 p236)(includes o296 p252)(includes o296 p273)(includes o296 p286)(includes o296 p298)(includes o296 p309)

(waiting o297)
(includes o297 p44)(includes o297 p143)(includes o297 p213)(includes o297 p246)(includes o297 p262)(includes o297 p270)(includes o297 p282)(includes o297 p292)(includes o297 p303)(includes o297 p307)(includes o297 p315)(includes o297 p326)(includes o297 p332)(includes o297 p348)

(waiting o298)
(includes o298 p14)(includes o298 p39)(includes o298 p152)(includes o298 p163)(includes o298 p190)(includes o298 p206)(includes o298 p237)(includes o298 p243)(includes o298 p271)(includes o298 p279)(includes o298 p297)(includes o298 p299)(includes o298 p311)(includes o298 p325)

(waiting o299)
(includes o299 p48)(includes o299 p152)(includes o299 p171)(includes o299 p262)(includes o299 p282)(includes o299 p312)(includes o299 p322)

(waiting o300)
(includes o300 p105)(includes o300 p144)(includes o300 p199)(includes o300 p226)(includes o300 p239)(includes o300 p248)(includes o300 p254)(includes o300 p262)(includes o300 p274)(includes o300 p277)(includes o300 p303)(includes o300 p313)(includes o300 p320)

(waiting o301)
(includes o301 p104)(includes o301 p145)(includes o301 p204)(includes o301 p211)(includes o301 p284)(includes o301 p291)(includes o301 p297)(includes o301 p308)(includes o301 p314)(includes o301 p348)

(waiting o302)
(includes o302 p3)(includes o302 p14)(includes o302 p108)(includes o302 p155)(includes o302 p209)(includes o302 p229)(includes o302 p245)(includes o302 p272)(includes o302 p286)(includes o302 p292)(includes o302 p323)

(waiting o303)
(includes o303 p30)(includes o303 p140)(includes o303 p215)(includes o303 p231)(includes o303 p264)(includes o303 p273)(includes o303 p276)(includes o303 p285)(includes o303 p298)(includes o303 p321)(includes o303 p329)(includes o303 p331)(includes o303 p334)

(waiting o304)
(includes o304 p218)(includes o304 p265)(includes o304 p273)(includes o304 p293)(includes o304 p299)(includes o304 p303)(includes o304 p330)(includes o304 p339)

(waiting o305)
(includes o305 p130)(includes o305 p265)(includes o305 p266)(includes o305 p284)(includes o305 p286)(includes o305 p296)(includes o305 p299)(includes o305 p337)

(waiting o306)
(includes o306 p77)(includes o306 p234)(includes o306 p266)(includes o306 p279)(includes o306 p313)(includes o306 p315)(includes o306 p337)

(waiting o307)
(includes o307 p27)(includes o307 p51)(includes o307 p158)(includes o307 p173)(includes o307 p186)(includes o307 p245)(includes o307 p248)(includes o307 p281)(includes o307 p297)(includes o307 p301)(includes o307 p313)(includes o307 p340)

(waiting o308)
(includes o308 p163)(includes o308 p184)(includes o308 p220)(includes o308 p227)(includes o308 p259)(includes o308 p277)(includes o308 p292)(includes o308 p298)(includes o308 p323)(includes o308 p329)(includes o308 p332)

(waiting o309)
(includes o309 p204)(includes o309 p208)(includes o309 p236)(includes o309 p259)(includes o309 p260)(includes o309 p269)(includes o309 p276)(includes o309 p328)(includes o309 p348)

(waiting o310)
(includes o310 p32)(includes o310 p92)(includes o310 p130)(includes o310 p229)(includes o310 p237)(includes o310 p270)(includes o310 p284)(includes o310 p287)(includes o310 p295)(includes o310 p315)(includes o310 p319)(includes o310 p335)(includes o310 p338)

(waiting o311)
(includes o311 p88)(includes o311 p162)(includes o311 p184)(includes o311 p246)(includes o311 p257)(includes o311 p261)(includes o311 p272)(includes o311 p276)(includes o311 p288)(includes o311 p294)(includes o311 p295)(includes o311 p342)

(waiting o312)
(includes o312 p112)(includes o312 p290)(includes o312 p296)(includes o312 p300)(includes o312 p307)(includes o312 p326)(includes o312 p328)(includes o312 p334)

(waiting o313)
(includes o313 p174)(includes o313 p249)(includes o313 p268)(includes o313 p305)(includes o313 p312)(includes o313 p318)(includes o313 p327)(includes o313 p332)

(waiting o314)
(includes o314 p220)(includes o314 p265)(includes o314 p267)(includes o314 p285)(includes o314 p311)(includes o314 p313)(includes o314 p316)(includes o314 p327)(includes o314 p331)

(waiting o315)
(includes o315 p1)(includes o315 p100)(includes o315 p147)(includes o315 p160)(includes o315 p177)(includes o315 p231)(includes o315 p243)(includes o315 p249)(includes o315 p265)(includes o315 p284)(includes o315 p307)(includes o315 p311)(includes o315 p313)

(waiting o316)
(includes o316 p56)(includes o316 p101)(includes o316 p202)(includes o316 p316)(includes o316 p318)

(waiting o317)
(includes o317 p39)(includes o317 p197)(includes o317 p232)(includes o317 p238)(includes o317 p291)(includes o317 p309)(includes o317 p312)(includes o317 p313)(includes o317 p314)(includes o317 p333)

(waiting o318)
(includes o318 p131)(includes o318 p152)(includes o318 p224)(includes o318 p245)(includes o318 p281)(includes o318 p294)(includes o318 p310)(includes o318 p320)(includes o318 p326)(includes o318 p329)(includes o318 p331)

(waiting o319)
(includes o319 p43)(includes o319 p145)(includes o319 p177)(includes o319 p241)(includes o319 p265)(includes o319 p269)(includes o319 p272)(includes o319 p288)

(waiting o320)
(includes o320 p86)(includes o320 p198)(includes o320 p231)(includes o320 p245)(includes o320 p323)(includes o320 p325)(includes o320 p330)

(waiting o321)
(includes o321 p77)(includes o321 p106)(includes o321 p251)(includes o321 p267)(includes o321 p304)(includes o321 p332)(includes o321 p337)(includes o321 p340)(includes o321 p344)

(waiting o322)
(includes o322 p186)(includes o322 p199)(includes o322 p214)(includes o322 p280)(includes o322 p292)(includes o322 p315)(includes o322 p325)(includes o322 p344)(includes o322 p346)

(waiting o323)
(includes o323 p110)(includes o323 p169)(includes o323 p240)(includes o323 p273)(includes o323 p296)(includes o323 p307)(includes o323 p318)(includes o323 p346)

(waiting o324)
(includes o324 p138)(includes o324 p243)(includes o324 p267)(includes o324 p271)(includes o324 p279)

(waiting o325)
(includes o325 p104)(includes o325 p201)(includes o325 p250)(includes o325 p264)(includes o325 p301)(includes o325 p307)(includes o325 p319)(includes o325 p327)(includes o325 p333)

(waiting o326)
(includes o326 p258)(includes o326 p260)(includes o326 p305)(includes o326 p314)(includes o326 p337)

(waiting o327)
(includes o327 p32)(includes o327 p42)(includes o327 p73)(includes o327 p87)(includes o327 p155)(includes o327 p167)(includes o327 p237)(includes o327 p257)(includes o327 p273)(includes o327 p295)(includes o327 p318)

(waiting o328)
(includes o328 p48)(includes o328 p265)(includes o328 p268)(includes o328 p270)(includes o328 p333)(includes o328 p339)

(waiting o329)
(includes o329 p179)(includes o329 p189)(includes o329 p252)(includes o329 p281)(includes o329 p298)(includes o329 p341)(includes o329 p348)

(waiting o330)
(includes o330 p5)(includes o330 p54)(includes o330 p64)(includes o330 p75)(includes o330 p129)(includes o330 p241)(includes o330 p307)(includes o330 p339)

(waiting o331)
(includes o331 p274)(includes o331 p287)(includes o331 p328)(includes o331 p330)(includes o331 p333)(includes o331 p336)(includes o331 p339)

(waiting o332)
(includes o332 p5)(includes o332 p99)(includes o332 p152)(includes o332 p153)(includes o332 p257)(includes o332 p283)(includes o332 p286)(includes o332 p295)(includes o332 p329)(includes o332 p332)(includes o332 p335)(includes o332 p338)(includes o332 p343)

(waiting o333)
(includes o333 p128)(includes o333 p207)(includes o333 p224)(includes o333 p237)(includes o333 p238)(includes o333 p242)(includes o333 p266)(includes o333 p285)(includes o333 p294)(includes o333 p295)

(waiting o334)
(includes o334 p200)(includes o334 p249)(includes o334 p257)(includes o334 p270)(includes o334 p272)(includes o334 p294)(includes o334 p298)(includes o334 p304)(includes o334 p335)(includes o334 p338)

(waiting o335)
(includes o335 p50)(includes o335 p322)(includes o335 p328)(includes o335 p329)

(waiting o336)
(includes o336 p199)(includes o336 p274)(includes o336 p282)(includes o336 p335)

(waiting o337)
(includes o337 p193)(includes o337 p202)(includes o337 p234)(includes o337 p262)(includes o337 p274)(includes o337 p303)(includes o337 p305)(includes o337 p320)(includes o337 p322)(includes o337 p327)(includes o337 p331)(includes o337 p347)

(waiting o338)
(includes o338 p111)(includes o338 p204)(includes o338 p235)(includes o338 p240)(includes o338 p252)(includes o338 p294)(includes o338 p311)(includes o338 p319)(includes o338 p321)(includes o338 p322)(includes o338 p324)(includes o338 p327)(includes o338 p329)(includes o338 p341)

(waiting o339)
(includes o339 p41)(includes o339 p63)(includes o339 p180)(includes o339 p209)(includes o339 p307)(includes o339 p334)(includes o339 p336)(includes o339 p340)(includes o339 p346)

(waiting o340)
(includes o340 p27)(includes o340 p258)(includes o340 p285)(includes o340 p314)(includes o340 p325)(includes o340 p336)(includes o340 p348)

(waiting o341)
(includes o341 p57)(includes o341 p152)(includes o341 p263)(includes o341 p266)(includes o341 p274)(includes o341 p303)(includes o341 p306)(includes o341 p308)(includes o341 p325)(includes o341 p329)(includes o341 p336)(includes o341 p340)(includes o341 p345)

(waiting o342)
(includes o342 p103)(includes o342 p185)(includes o342 p267)(includes o342 p304)

(waiting o343)
(includes o343 p4)(includes o343 p57)(includes o343 p84)(includes o343 p89)(includes o343 p216)(includes o343 p265)(includes o343 p291)(includes o343 p318)(includes o343 p328)(includes o343 p340)

(waiting o344)
(includes o344 p215)(includes o344 p246)(includes o344 p253)(includes o344 p277)(includes o344 p317)(includes o344 p329)(includes o344 p334)

(waiting o345)
(includes o345 p9)(includes o345 p51)(includes o345 p52)(includes o345 p173)(includes o345 p254)(includes o345 p276)(includes o345 p298)(includes o345 p309)(includes o345 p310)(includes o345 p316)(includes o345 p346)(includes o345 p348)

(waiting o346)
(includes o346 p36)(includes o346 p84)(includes o346 p191)(includes o346 p255)(includes o346 p302)(includes o346 p309)(includes o346 p323)(includes o346 p324)(includes o346 p341)

(waiting o347)
(includes o347 p23)(includes o347 p58)(includes o347 p96)(includes o347 p223)(includes o347 p304)(includes o347 p306)(includes o347 p320)(includes o347 p340)

(waiting o348)
(includes o348 p27)(includes o348 p37)(includes o348 p154)(includes o348 p289)(includes o348 p308)(includes o348 p314)(includes o348 p322)

(waiting o349)
(includes o349 p102)(includes o349 p112)(includes o349 p181)(includes o349 p189)(includes o349 p255)(includes o349 p257)(includes o349 p274)(includes o349 p290)(includes o349 p326)(includes o349 p334)

(waiting o350)
(includes o350 p38)(includes o350 p194)(includes o350 p271)(includes o350 p302)(includes o350 p315)(includes o350 p346)

(waiting o351)
(includes o351 p3)(includes o351 p58)(includes o351 p171)(includes o351 p257)(includes o351 p297)(includes o351 p299)(includes o351 p311)(includes o351 p317)

(waiting o352)
(includes o352 p25)(includes o352 p77)(includes o352 p144)(includes o352 p193)(includes o352 p304)(includes o352 p311)

(waiting o353)
(includes o353 p33)(includes o353 p56)(includes o353 p156)(includes o353 p194)(includes o353 p246)(includes o353 p248)(includes o353 p274)(includes o353 p302)(includes o353 p311)

(waiting o354)
(includes o354 p106)(includes o354 p226)(includes o354 p330)(includes o354 p341)

(waiting o355)
(includes o355 p79)(includes o355 p150)(includes o355 p232)(includes o355 p299)(includes o355 p313)(includes o355 p323)(includes o355 p329)(includes o355 p333)(includes o355 p335)(includes o355 p345)

(waiting o356)
(includes o356 p43)(includes o356 p140)(includes o356 p188)(includes o356 p279)(includes o356 p320)(includes o356 p334)(includes o356 p345)

(waiting o357)
(includes o357 p15)(includes o357 p46)(includes o357 p112)(includes o357 p243)(includes o357 p247)(includes o357 p301)(includes o357 p320)(includes o357 p325)(includes o357 p326)(includes o357 p335)

(waiting o358)
(includes o358 p34)(includes o358 p272)(includes o358 p283)(includes o358 p297)(includes o358 p332)(includes o358 p347)

(waiting o359)
(includes o359 p132)(includes o359 p260)(includes o359 p289)(includes o359 p303)(includes o359 p318)

(waiting o360)
(includes o360 p270)(includes o360 p323)(includes o360 p332)(includes o360 p334)(includes o360 p337)

(waiting o361)
(includes o361 p20)(includes o361 p25)(includes o361 p38)(includes o361 p241)(includes o361 p287)(includes o361 p313)(includes o361 p341)(includes o361 p344)

(waiting o362)
(includes o362 p22)(includes o362 p267)(includes o362 p322)(includes o362 p323)(includes o362 p334)(includes o362 p335)

(waiting o363)
(includes o363 p25)(includes o363 p132)(includes o363 p163)(includes o363 p191)(includes o363 p302)(includes o363 p303)(includes o363 p329)(includes o363 p344)(includes o363 p348)

(waiting o364)
(includes o364 p99)(includes o364 p227)(includes o364 p285)(includes o364 p288)(includes o364 p289)(includes o364 p315)(includes o364 p344)

(waiting o365)
(includes o365 p8)(includes o365 p29)(includes o365 p36)(includes o365 p282)(includes o365 p328)

(waiting o366)
(includes o366 p232)(includes o366 p251)(includes o366 p284)(includes o366 p318)(includes o366 p319)(includes o366 p334)

(waiting o367)
(includes o367 p52)(includes o367 p125)(includes o367 p210)(includes o367 p301)(includes o367 p340)(includes o367 p346)

(waiting o368)
(includes o368 p18)(includes o368 p86)(includes o368 p131)(includes o368 p162)(includes o368 p282)(includes o368 p298)(includes o368 p305)

(waiting o369)
(includes o369 p40)(includes o369 p220)(includes o369 p318)(includes o369 p324)(includes o369 p330)(includes o369 p344)

(waiting o370)
(includes o370 p20)(includes o370 p212)(includes o370 p254)(includes o370 p296)(includes o370 p329)(includes o370 p341)

(waiting o371)
(includes o371 p278)(includes o371 p293)(includes o371 p323)(includes o371 p336)(includes o371 p343)(includes o371 p348)

(waiting o372)
(includes o372 p79)(includes o372 p266)(includes o372 p320)

(waiting o373)
(includes o373 p152)(includes o373 p176)(includes o373 p299)(includes o373 p328)(includes o373 p340)(includes o373 p341)

(waiting o374)
(includes o374 p89)(includes o374 p142)(includes o374 p249)

(waiting o375)
(includes o375 p134)(includes o375 p263)(includes o375 p273)(includes o375 p309)

(waiting o376)
(includes o376 p2)(includes o376 p131)(includes o376 p255)(includes o376 p320)(includes o376 p340)

(waiting o377)
(includes o377 p186)(includes o377 p200)(includes o377 p217)(includes o377 p325)(includes o377 p334)

(waiting o378)
(includes o378 p58)(includes o378 p101)(includes o378 p302)(includes o378 p311)

(waiting o379)
(includes o379 p89)(includes o379 p139)(includes o379 p160)(includes o379 p313)(includes o379 p344)

(waiting o380)
(includes o380 p23)(includes o380 p71)(includes o380 p195)(includes o380 p341)(includes o380 p347)

(waiting o381)
(includes o381 p6)(includes o381 p78)(includes o381 p215)(includes o381 p293)(includes o381 p297)(includes o381 p334)

(waiting o382)
(includes o382 p10)(includes o382 p129)(includes o382 p309)(includes o382 p335)

(waiting o383)
(includes o383 p254)(includes o383 p279)(includes o383 p340)

(waiting o384)
(includes o384 p41)(includes o384 p85)(includes o384 p218)(includes o384 p257)(includes o384 p323)

(waiting o385)
(includes o385 p141)(includes o385 p276)(includes o385 p296)(includes o385 p313)(includes o385 p323)(includes o385 p332)(includes o385 p339)

(waiting o386)
(includes o386 p15)(includes o386 p46)(includes o386 p58)(includes o386 p75)(includes o386 p115)(includes o386 p171)(includes o386 p238)(includes o386 p275)(includes o386 p339)

(waiting o387)
(includes o387 p71)(includes o387 p111)(includes o387 p143)(includes o387 p245)(includes o387 p249)(includes o387 p330)(includes o387 p340)(includes o387 p345)

(waiting o388)
(includes o388 p48)(includes o388 p90)(includes o388 p150)(includes o388 p201)(includes o388 p257)(includes o388 p336)(includes o388 p339)(includes o388 p341)(includes o388 p348)

(waiting o389)
(includes o389 p257)(includes o389 p329)

(waiting o390)
(includes o390 p53)(includes o390 p194)(includes o390 p196)(includes o390 p242)(includes o390 p280)(includes o390 p326)(includes o390 p343)

(waiting o391)
(includes o391 p18)(includes o391 p296)(includes o391 p335)

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
(shipped o354)
(shipped o355)
(shipped o356)
(shipped o357)
(shipped o358)
(shipped o359)
(shipped o360)
(shipped o361)
(shipped o362)
(shipped o363)
(shipped o364)
(shipped o365)
(shipped o366)
(shipped o367)
(shipped o368)
(shipped o369)
(shipped o370)
(shipped o371)
(shipped o372)
(shipped o373)
(shipped o374)
(shipped o375)
(shipped o376)
(shipped o377)
(shipped o378)
(shipped o379)
(shipped o380)
(shipped o381)
(shipped o382)
(shipped o383)
(shipped o384)
(shipped o385)
(shipped o386)
(shipped o387)
(shipped o388)
(shipped o389)
(shipped o390)
(shipped o391)
))
(:metric minimize (total-cost))

)

