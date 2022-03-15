(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) 
(stacks-avail n0)

(waiting o1)
(includes o1 p84)(includes o1 p128)(includes o1 p264)(includes o1 p310)(includes o1 p341)(includes o1 p407)

(waiting o2)
(includes o2 p78)(includes o2 p100)(includes o2 p207)

(waiting o3)
(includes o3 p67)

(waiting o4)
(includes o4 p108)(includes o4 p202)(includes o4 p217)(includes o4 p336)

(waiting o5)
(includes o5 p45)(includes o5 p104)(includes o5 p130)(includes o5 p133)(includes o5 p140)(includes o5 p211)(includes o5 p232)

(waiting o6)
(includes o6 p120)(includes o6 p147)(includes o6 p155)(includes o6 p193)(includes o6 p196)(includes o6 p267)(includes o6 p384)

(waiting o7)
(includes o7 p71)(includes o7 p95)(includes o7 p113)(includes o7 p233)(includes o7 p337)(includes o7 p355)(includes o7 p423)

(waiting o8)
(includes o8 p99)(includes o8 p154)(includes o8 p236)(includes o8 p252)(includes o8 p256)(includes o8 p380)

(waiting o9)
(includes o9 p93)(includes o9 p111)(includes o9 p114)(includes o9 p161)(includes o9 p347)(includes o9 p361)

(waiting o10)
(includes o10 p18)(includes o10 p37)(includes o10 p257)(includes o10 p264)(includes o10 p400)

(waiting o11)
(includes o11 p142)(includes o11 p291)(includes o11 p347)

(waiting o12)
(includes o12 p70)(includes o12 p103)(includes o12 p184)(includes o12 p298)(includes o12 p357)

(waiting o13)
(includes o13 p5)(includes o13 p110)(includes o13 p341)

(waiting o14)
(includes o14 p60)(includes o14 p96)(includes o14 p114)(includes o14 p242)(includes o14 p269)(includes o14 p412)(includes o14 p417)

(waiting o15)
(includes o15 p27)(includes o15 p85)(includes o15 p290)(includes o15 p321)

(waiting o16)
(includes o16 p80)(includes o16 p109)(includes o16 p279)(includes o16 p380)(includes o16 p386)

(waiting o17)
(includes o17 p391)

(waiting o18)
(includes o18 p42)(includes o18 p191)(includes o18 p299)(includes o18 p390)

(waiting o19)
(includes o19 p65)(includes o19 p134)(includes o19 p143)(includes o19 p258)

(waiting o20)
(includes o20 p21)(includes o20 p93)(includes o20 p134)(includes o20 p272)(includes o20 p305)(includes o20 p330)(includes o20 p383)

(waiting o21)
(includes o21 p20)(includes o21 p359)

(waiting o22)
(includes o22 p3)(includes o22 p47)(includes o22 p149)(includes o22 p171)(includes o22 p197)(includes o22 p304)(includes o22 p350)(includes o22 p363)(includes o22 p383)(includes o22 p396)

(waiting o23)
(includes o23 p31)(includes o23 p353)(includes o23 p378)(includes o23 p402)

(waiting o24)
(includes o24 p45)(includes o24 p249)(includes o24 p288)(includes o24 p388)(includes o24 p399)

(waiting o25)
(includes o25 p32)(includes o25 p68)(includes o25 p72)(includes o25 p309)(includes o25 p337)(includes o25 p367)(includes o25 p372)(includes o25 p397)

(waiting o26)
(includes o26 p23)(includes o26 p47)(includes o26 p276)(includes o26 p288)

(waiting o27)
(includes o27 p305)(includes o27 p355)(includes o27 p422)

(waiting o28)
(includes o28 p101)(includes o28 p187)(includes o28 p247)(includes o28 p299)(includes o28 p351)

(waiting o29)
(includes o29 p8)(includes o29 p55)(includes o29 p414)

(waiting o30)
(includes o30 p88)(includes o30 p125)(includes o30 p260)(includes o30 p278)(includes o30 p384)

(waiting o31)
(includes o31 p13)(includes o31 p29)(includes o31 p247)(includes o31 p257)

(waiting o32)
(includes o32 p14)(includes o32 p87)(includes o32 p218)(includes o32 p249)(includes o32 p291)(includes o32 p365)

(waiting o33)
(includes o33 p103)(includes o33 p147)(includes o33 p189)(includes o33 p220)

(waiting o34)
(includes o34 p63)(includes o34 p86)(includes o34 p220)(includes o34 p286)

(waiting o35)
(includes o35 p56)(includes o35 p314)(includes o35 p376)

(waiting o36)
(includes o36 p92)(includes o36 p114)(includes o36 p195)(includes o36 p262)(includes o36 p299)

(waiting o37)
(includes o37 p93)(includes o37 p95)(includes o37 p139)(includes o37 p220)(includes o37 p346)(includes o37 p355)

(waiting o38)
(includes o38 p116)(includes o38 p154)(includes o38 p400)

(waiting o39)
(includes o39 p238)(includes o39 p303)(includes o39 p334)

(waiting o40)
(includes o40 p41)(includes o40 p101)(includes o40 p115)(includes o40 p347)

(waiting o41)
(includes o41 p107)(includes o41 p135)(includes o41 p279)

(waiting o42)
(includes o42 p70)(includes o42 p80)(includes o42 p150)(includes o42 p179)(includes o42 p346)(includes o42 p407)

(waiting o43)
(includes o43 p44)(includes o43 p72)(includes o43 p120)(includes o43 p151)(includes o43 p266)

(waiting o44)
(includes o44 p59)(includes o44 p128)

(waiting o45)
(includes o45 p50)(includes o45 p83)(includes o45 p103)(includes o45 p130)(includes o45 p150)(includes o45 p361)

(waiting o46)
(includes o46 p15)(includes o46 p53)(includes o46 p59)(includes o46 p115)

(waiting o47)
(includes o47 p7)(includes o47 p54)(includes o47 p349)(includes o47 p368)

(waiting o48)
(includes o48 p153)(includes o48 p210)(includes o48 p305)(includes o48 p341)

(waiting o49)
(includes o49 p144)(includes o49 p148)(includes o49 p259)(includes o49 p373)(includes o49 p408)

(waiting o50)
(includes o50 p12)(includes o50 p141)(includes o50 p182)(includes o50 p416)

(waiting o51)
(includes o51 p30)(includes o51 p86)(includes o51 p198)

(waiting o52)
(includes o52 p160)(includes o52 p278)

(waiting o53)
(includes o53 p130)(includes o53 p182)(includes o53 p301)

(waiting o54)
(includes o54 p9)(includes o54 p76)(includes o54 p181)(includes o54 p203)(includes o54 p220)(includes o54 p259)

(waiting o55)
(includes o55 p103)(includes o55 p113)(includes o55 p319)(includes o55 p393)

(waiting o56)
(includes o56 p69)(includes o56 p409)(includes o56 p420)

(waiting o57)
(includes o57 p156)(includes o57 p235)(includes o57 p348)

(waiting o58)
(includes o58 p5)(includes o58 p34)(includes o58 p204)(includes o58 p372)

(waiting o59)
(includes o59 p217)(includes o59 p321)

(waiting o60)
(includes o60 p61)(includes o60 p193)(includes o60 p341)(includes o60 p343)(includes o60 p420)

(waiting o61)
(includes o61 p32)(includes o61 p345)

(waiting o62)
(includes o62 p18)(includes o62 p233)(includes o62 p272)

(waiting o63)
(includes o63 p39)(includes o63 p80)

(waiting o64)
(includes o64 p223)

(waiting o65)
(includes o65 p58)(includes o65 p126)(includes o65 p207)(includes o65 p216)(includes o65 p339)

(waiting o66)
(includes o66 p107)(includes o66 p136)(includes o66 p207)(includes o66 p326)(includes o66 p345)(includes o66 p352)(includes o66 p371)

(waiting o67)
(includes o67 p95)(includes o67 p176)(includes o67 p228)(includes o67 p318)

(waiting o68)
(includes o68 p54)(includes o68 p163)

(waiting o69)
(includes o69 p50)(includes o69 p67)(includes o69 p71)

(waiting o70)
(includes o70 p98)

(waiting o71)
(includes o71 p68)(includes o71 p219)(includes o71 p221)(includes o71 p275)(includes o71 p398)

(waiting o72)
(includes o72 p1)(includes o72 p79)(includes o72 p95)(includes o72 p161)(includes o72 p247)(includes o72 p292)(includes o72 p349)(includes o72 p368)(includes o72 p370)

(waiting o73)
(includes o73 p87)(includes o73 p89)(includes o73 p230)

(waiting o74)
(includes o74 p62)(includes o74 p76)(includes o74 p164)(includes o74 p266)(includes o74 p312)(includes o74 p334)(includes o74 p337)

(waiting o75)
(includes o75 p102)(includes o75 p224)(includes o75 p226)(includes o75 p381)

(waiting o76)
(includes o76 p138)(includes o76 p301)

(waiting o77)
(includes o77 p95)(includes o77 p101)(includes o77 p310)(includes o77 p399)(includes o77 p409)

(waiting o78)
(includes o78 p72)(includes o78 p166)(includes o78 p219)(includes o78 p224)(includes o78 p370)(includes o78 p419)

(waiting o79)
(includes o79 p36)(includes o79 p168)(includes o79 p179)(includes o79 p203)(includes o79 p282)(includes o79 p333)

(waiting o80)
(includes o80 p21)(includes o80 p34)(includes o80 p138)(includes o80 p181)(includes o80 p207)(includes o80 p425)

(waiting o81)
(includes o81 p201)(includes o81 p239)

(waiting o82)
(includes o82 p19)(includes o82 p39)(includes o82 p351)

(waiting o83)
(includes o83 p209)(includes o83 p260)(includes o83 p400)

(waiting o84)
(includes o84 p53)(includes o84 p139)(includes o84 p281)(includes o84 p307)(includes o84 p340)(includes o84 p393)

(waiting o85)
(includes o85 p71)(includes o85 p145)(includes o85 p268)

(waiting o86)
(includes o86 p105)(includes o86 p116)(includes o86 p129)(includes o86 p173)

(waiting o87)
(includes o87 p14)(includes o87 p96)(includes o87 p146)(includes o87 p223)(includes o87 p337)(includes o87 p419)

(waiting o88)
(includes o88 p37)(includes o88 p48)(includes o88 p53)(includes o88 p81)(includes o88 p132)(includes o88 p157)(includes o88 p255)

(waiting o89)
(includes o89 p24)(includes o89 p114)(includes o89 p150)(includes o89 p179)(includes o89 p327)(includes o89 p365)(includes o89 p373)(includes o89 p375)(includes o89 p405)

(waiting o90)
(includes o90 p386)

(waiting o91)
(includes o91 p85)(includes o91 p301)

(waiting o92)
(includes o92 p97)(includes o92 p117)(includes o92 p158)(includes o92 p332)(includes o92 p423)

(waiting o93)
(includes o93 p2)(includes o93 p110)(includes o93 p167)(includes o93 p179)

(waiting o94)
(includes o94 p39)(includes o94 p144)(includes o94 p192)(includes o94 p224)(includes o94 p415)

(waiting o95)
(includes o95 p278)(includes o95 p338)(includes o95 p359)(includes o95 p370)(includes o95 p419)

(waiting o96)
(includes o96 p60)(includes o96 p144)

(waiting o97)
(includes o97 p37)(includes o97 p129)

(waiting o98)
(includes o98 p9)(includes o98 p102)(includes o98 p137)(includes o98 p166)(includes o98 p201)(includes o98 p214)

(waiting o99)
(includes o99 p5)(includes o99 p12)(includes o99 p224)(includes o99 p392)(includes o99 p412)

(waiting o100)
(includes o100 p98)(includes o100 p147)

(waiting o101)
(includes o101 p14)(includes o101 p123)(includes o101 p316)(includes o101 p369)(includes o101 p388)

(waiting o102)
(includes o102 p241)(includes o102 p285)(includes o102 p292)(includes o102 p299)(includes o102 p309)

(waiting o103)
(includes o103 p14)(includes o103 p228)(includes o103 p348)(includes o103 p351)

(waiting o104)
(includes o104 p12)(includes o104 p53)(includes o104 p241)(includes o104 p261)(includes o104 p326)(includes o104 p397)

(waiting o105)
(includes o105 p50)(includes o105 p53)(includes o105 p281)(includes o105 p310)(includes o105 p311)(includes o105 p340)(includes o105 p349)(includes o105 p359)

(waiting o106)
(includes o106 p28)(includes o106 p45)(includes o106 p123)(includes o106 p175)(includes o106 p252)(includes o106 p277)(includes o106 p322)(includes o106 p336)(includes o106 p376)

(waiting o107)
(includes o107 p13)(includes o107 p73)(includes o107 p92)(includes o107 p179)(includes o107 p300)

(waiting o108)
(includes o108 p87)(includes o108 p172)(includes o108 p299)(includes o108 p303)(includes o108 p417)

(waiting o109)
(includes o109 p8)(includes o109 p68)(includes o109 p82)(includes o109 p139)(includes o109 p174)(includes o109 p209)(includes o109 p267)(includes o109 p313)(includes o109 p371)(includes o109 p424)

(waiting o110)
(includes o110 p85)(includes o110 p134)(includes o110 p223)(includes o110 p233)

(waiting o111)
(includes o111 p4)(includes o111 p84)(includes o111 p207)(includes o111 p311)(includes o111 p415)

(waiting o112)
(includes o112 p11)(includes o112 p95)(includes o112 p133)(includes o112 p211)(includes o112 p266)(includes o112 p289)(includes o112 p344)(includes o112 p398)

(waiting o113)
(includes o113 p97)(includes o113 p129)(includes o113 p244)(includes o113 p249)

(waiting o114)
(includes o114 p25)(includes o114 p77)(includes o114 p83)(includes o114 p99)(includes o114 p197)(includes o114 p258)(includes o114 p335)(includes o114 p342)

(waiting o115)
(includes o115 p194)

(waiting o116)
(includes o116 p92)(includes o116 p292)(includes o116 p312)(includes o116 p339)(includes o116 p345)

(waiting o117)
(includes o117 p39)(includes o117 p314)(includes o117 p322)(includes o117 p405)

(waiting o118)
(includes o118 p45)(includes o118 p100)(includes o118 p385)

(waiting o119)
(includes o119 p28)(includes o119 p44)(includes o119 p61)(includes o119 p88)(includes o119 p260)(includes o119 p320)

(waiting o120)
(includes o120 p155)(includes o120 p201)(includes o120 p355)(includes o120 p417)

(waiting o121)
(includes o121 p102)(includes o121 p223)(includes o121 p338)(includes o121 p340)

(waiting o122)
(includes o122 p264)(includes o122 p379)(includes o122 p393)

(waiting o123)
(includes o123 p21)(includes o123 p66)(includes o123 p82)(includes o123 p264)(includes o123 p321)(includes o123 p325)

(waiting o124)
(includes o124 p242)

(waiting o125)
(includes o125 p310)(includes o125 p364)

(waiting o126)
(includes o126 p5)(includes o126 p111)(includes o126 p131)(includes o126 p182)(includes o126 p193)(includes o126 p222)(includes o126 p373)

(waiting o127)
(includes o127 p21)(includes o127 p110)(includes o127 p130)(includes o127 p175)(includes o127 p227)(includes o127 p292)

(waiting o128)
(includes o128 p56)(includes o128 p117)(includes o128 p294)(includes o128 p359)(includes o128 p366)

(waiting o129)
(includes o129 p65)(includes o129 p113)(includes o129 p233)(includes o129 p323)(includes o129 p388)

(waiting o130)
(includes o130 p126)

(waiting o131)
(includes o131 p88)(includes o131 p191)(includes o131 p318)(includes o131 p388)

(waiting o132)
(includes o132 p56)(includes o132 p87)(includes o132 p262)(includes o132 p265)(includes o132 p299)

(waiting o133)
(includes o133 p19)(includes o133 p38)(includes o133 p133)(includes o133 p181)(includes o133 p187)(includes o133 p318)(includes o133 p378)

(waiting o134)
(includes o134 p70)(includes o134 p81)(includes o134 p177)(includes o134 p209)(includes o134 p348)(includes o134 p421)

(waiting o135)
(includes o135 p5)(includes o135 p156)(includes o135 p169)(includes o135 p337)(includes o135 p375)

(waiting o136)
(includes o136 p48)(includes o136 p123)(includes o136 p163)(includes o136 p206)

(waiting o137)
(includes o137 p6)(includes o137 p13)(includes o137 p39)(includes o137 p76)(includes o137 p186)

(waiting o138)
(includes o138 p211)(includes o138 p233)(includes o138 p250)(includes o138 p309)

(waiting o139)
(includes o139 p3)(includes o139 p219)

(waiting o140)
(includes o140 p40)(includes o140 p43)(includes o140 p363)

(waiting o141)
(includes o141 p276)(includes o141 p368)(includes o141 p369)(includes o141 p413)

(waiting o142)
(includes o142 p133)(includes o142 p138)(includes o142 p304)(includes o142 p309)(includes o142 p374)(includes o142 p424)

(waiting o143)
(includes o143 p186)(includes o143 p273)

(waiting o144)
(includes o144 p65)(includes o144 p123)

(waiting o145)
(includes o145 p107)(includes o145 p131)(includes o145 p296)

(waiting o146)
(includes o146 p62)(includes o146 p249)(includes o146 p265)(includes o146 p304)(includes o146 p386)

(waiting o147)
(includes o147 p18)

(waiting o148)
(includes o148 p181)(includes o148 p224)(includes o148 p297)(includes o148 p413)

(waiting o149)
(includes o149 p82)(includes o149 p94)(includes o149 p158)(includes o149 p241)(includes o149 p393)

(waiting o150)
(includes o150 p110)(includes o150 p255)(includes o150 p286)(includes o150 p385)

(waiting o151)
(includes o151 p78)(includes o151 p170)(includes o151 p237)(includes o151 p414)

(waiting o152)
(includes o152 p365)

(waiting o153)
(includes o153 p76)(includes o153 p80)(includes o153 p92)(includes o153 p240)

(waiting o154)
(includes o154 p11)(includes o154 p44)(includes o154 p399)

(waiting o155)
(includes o155 p56)(includes o155 p163)(includes o155 p190)(includes o155 p312)(includes o155 p370)

(waiting o156)
(includes o156 p18)(includes o156 p350)(includes o156 p418)

(waiting o157)
(includes o157 p46)(includes o157 p112)(includes o157 p160)(includes o157 p254)(includes o157 p305)(includes o157 p406)

(waiting o158)
(includes o158 p33)(includes o158 p152)

(waiting o159)
(includes o159 p19)(includes o159 p75)(includes o159 p176)(includes o159 p212)(includes o159 p258)

(waiting o160)
(includes o160 p119)(includes o160 p204)(includes o160 p362)(includes o160 p408)

(waiting o161)
(includes o161 p4)(includes o161 p45)(includes o161 p107)(includes o161 p165)(includes o161 p206)(includes o161 p332)(includes o161 p384)

(waiting o162)
(includes o162 p112)(includes o162 p130)(includes o162 p164)(includes o162 p182)(includes o162 p243)(includes o162 p351)

(waiting o163)
(includes o163 p98)

(waiting o164)
(includes o164 p48)(includes o164 p374)

(waiting o165)
(includes o165 p89)(includes o165 p97)(includes o165 p102)(includes o165 p304)

(waiting o166)
(includes o166 p20)(includes o166 p139)(includes o166 p168)

(waiting o167)
(includes o167 p168)(includes o167 p232)(includes o167 p280)

(waiting o168)
(includes o168 p20)(includes o168 p34)(includes o168 p255)(includes o168 p285)(includes o168 p391)(includes o168 p409)

(waiting o169)
(includes o169 p32)(includes o169 p141)(includes o169 p361)(includes o169 p381)

(waiting o170)
(includes o170 p115)(includes o170 p180)(includes o170 p186)(includes o170 p226)(includes o170 p268)

(waiting o171)
(includes o171 p271)(includes o171 p340)(includes o171 p395)(includes o171 p410)

(waiting o172)
(includes o172 p41)(includes o172 p245)(includes o172 p274)(includes o172 p297)(includes o172 p306)(includes o172 p369)

(waiting o173)
(includes o173 p108)(includes o173 p165)(includes o173 p281)(includes o173 p361)

(waiting o174)
(includes o174 p43)(includes o174 p55)(includes o174 p81)(includes o174 p105)(includes o174 p269)(includes o174 p401)

(waiting o175)
(includes o175 p12)(includes o175 p98)(includes o175 p106)(includes o175 p150)(includes o175 p253)(includes o175 p403)

(waiting o176)
(includes o176 p41)(includes o176 p275)(includes o176 p291)

(waiting o177)
(includes o177 p59)(includes o177 p88)(includes o177 p90)(includes o177 p117)(includes o177 p385)

(waiting o178)
(includes o178 p180)(includes o178 p199)(includes o178 p235)(includes o178 p260)(includes o178 p342)(includes o178 p400)(includes o178 p404)(includes o178 p420)

(waiting o179)
(includes o179 p124)(includes o179 p192)(includes o179 p208)(includes o179 p239)(includes o179 p293)

(waiting o180)
(includes o180 p125)(includes o180 p262)(includes o180 p273)

(waiting o181)
(includes o181 p4)(includes o181 p5)(includes o181 p27)(includes o181 p169)(includes o181 p188)(includes o181 p192)(includes o181 p289)(includes o181 p308)

(waiting o182)
(includes o182 p137)(includes o182 p295)(includes o182 p355)

(waiting o183)
(includes o183 p19)(includes o183 p157)(includes o183 p255)(includes o183 p359)

(waiting o184)
(includes o184 p7)(includes o184 p86)(includes o184 p265)(includes o184 p367)(includes o184 p400)

(waiting o185)
(includes o185 p40)(includes o185 p123)(includes o185 p129)(includes o185 p277)(includes o185 p323)(includes o185 p394)

(waiting o186)
(includes o186 p108)(includes o186 p214)(includes o186 p262)(includes o186 p273)(includes o186 p324)

(waiting o187)
(includes o187 p23)

(waiting o188)
(includes o188 p26)(includes o188 p171)(includes o188 p370)

(waiting o189)
(includes o189 p113)(includes o189 p412)

(waiting o190)
(includes o190 p5)(includes o190 p192)(includes o190 p381)

(waiting o191)
(includes o191 p191)(includes o191 p312)(includes o191 p386)

(waiting o192)
(includes o192 p31)(includes o192 p125)(includes o192 p184)(includes o192 p413)

(waiting o193)
(includes o193 p20)(includes o193 p66)(includes o193 p74)(includes o193 p127)

(waiting o194)
(includes o194 p2)(includes o194 p97)(includes o194 p120)(includes o194 p268)(includes o194 p269)(includes o194 p395)(includes o194 p419)

(waiting o195)
(includes o195 p74)(includes o195 p110)(includes o195 p183)(includes o195 p235)(includes o195 p256)

(waiting o196)
(includes o196 p9)(includes o196 p29)(includes o196 p86)(includes o196 p114)(includes o196 p174)(includes o196 p196)(includes o196 p215)(includes o196 p252)(includes o196 p311)(includes o196 p399)

(waiting o197)
(includes o197 p37)(includes o197 p203)(includes o197 p264)(includes o197 p277)(includes o197 p389)

(waiting o198)
(includes o198 p6)(includes o198 p60)(includes o198 p103)

(waiting o199)
(includes o199 p67)(includes o199 p231)(includes o199 p263)(includes o199 p277)

(waiting o200)
(includes o200 p104)(includes o200 p321)(includes o200 p392)

(waiting o201)
(includes o201 p30)(includes o201 p57)(includes o201 p94)(includes o201 p130)(includes o201 p139)(includes o201 p215)(includes o201 p299)(includes o201 p378)(includes o201 p400)

(waiting o202)
(includes o202 p338)(includes o202 p407)(includes o202 p425)

(waiting o203)
(includes o203 p115)(includes o203 p345)

(waiting o204)
(includes o204 p18)(includes o204 p69)(includes o204 p143)(includes o204 p220)(includes o204 p307)

(waiting o205)
(includes o205 p12)(includes o205 p126)(includes o205 p170)(includes o205 p204)(includes o205 p411)

(waiting o206)
(includes o206 p43)(includes o206 p80)

(waiting o207)
(includes o207 p17)(includes o207 p303)(includes o207 p319)

(waiting o208)
(includes o208 p4)(includes o208 p91)(includes o208 p192)(includes o208 p351)

(waiting o209)
(includes o209 p31)(includes o209 p43)(includes o209 p297)(includes o209 p346)(includes o209 p360)(includes o209 p375)

(waiting o210)
(includes o210 p74)(includes o210 p188)(includes o210 p245)(includes o210 p309)

(waiting o211)
(includes o211 p29)(includes o211 p62)(includes o211 p172)(includes o211 p202)(includes o211 p234)(includes o211 p246)(includes o211 p265)(includes o211 p313)

(waiting o212)
(includes o212 p40)(includes o212 p266)(includes o212 p293)(includes o212 p317)(includes o212 p354)(includes o212 p389)

(waiting o213)
(includes o213 p112)(includes o213 p188)(includes o213 p191)(includes o213 p247)(includes o213 p390)

(waiting o214)
(includes o214 p14)(includes o214 p66)(includes o214 p89)(includes o214 p161)(includes o214 p195)(includes o214 p301)(includes o214 p328)(includes o214 p379)(includes o214 p421)

(waiting o215)
(includes o215 p33)(includes o215 p119)(includes o215 p246)

(waiting o216)
(includes o216 p35)(includes o216 p56)(includes o216 p143)(includes o216 p286)(includes o216 p345)

(waiting o217)
(includes o217 p115)(includes o217 p121)(includes o217 p220)(includes o217 p410)

(waiting o218)
(includes o218 p43)(includes o218 p48)(includes o218 p54)(includes o218 p152)(includes o218 p209)(includes o218 p269)(includes o218 p339)

(waiting o219)
(includes o219 p19)(includes o219 p121)(includes o219 p243)(includes o219 p274)(includes o219 p310)(includes o219 p312)(includes o219 p377)(includes o219 p381)(includes o219 p411)

(waiting o220)
(includes o220 p27)(includes o220 p73)(includes o220 p180)(includes o220 p284)

(waiting o221)
(includes o221 p3)

(waiting o222)
(includes o222 p77)(includes o222 p84)(includes o222 p129)(includes o222 p161)(includes o222 p241)(includes o222 p303)

(waiting o223)
(includes o223 p43)(includes o223 p101)(includes o223 p251)(includes o223 p282)(includes o223 p376)

(waiting o224)
(includes o224 p24)(includes o224 p51)(includes o224 p81)(includes o224 p156)(includes o224 p193)(includes o224 p283)

(waiting o225)
(includes o225 p148)(includes o225 p179)(includes o225 p220)(includes o225 p382)

(waiting o226)
(includes o226 p148)(includes o226 p193)(includes o226 p332)

(waiting o227)
(includes o227 p118)(includes o227 p176)(includes o227 p236)(includes o227 p268)(includes o227 p272)(includes o227 p399)(includes o227 p421)

(waiting o228)
(includes o228 p324)

(waiting o229)
(includes o229 p76)(includes o229 p149)(includes o229 p166)(includes o229 p208)(includes o229 p331)(includes o229 p334)(includes o229 p356)

(waiting o230)
(includes o230 p72)(includes o230 p91)(includes o230 p196)(includes o230 p336)(includes o230 p350)(includes o230 p398)

(waiting o231)
(includes o231 p89)(includes o231 p170)(includes o231 p371)

(waiting o232)
(includes o232 p169)(includes o232 p189)(includes o232 p396)

(waiting o233)
(includes o233 p77)(includes o233 p116)(includes o233 p157)(includes o233 p310)(includes o233 p360)(includes o233 p415)

(waiting o234)
(includes o234 p56)(includes o234 p64)(includes o234 p206)(includes o234 p378)

(waiting o235)
(includes o235 p103)(includes o235 p107)(includes o235 p197)(includes o235 p260)(includes o235 p313)(includes o235 p316)

(waiting o236)
(includes o236 p58)(includes o236 p78)(includes o236 p133)(includes o236 p149)(includes o236 p199)(includes o236 p299)(includes o236 p349)

(waiting o237)
(includes o237 p136)(includes o237 p153)(includes o237 p310)(includes o237 p374)(includes o237 p405)(includes o237 p422)

(waiting o238)
(includes o238 p36)(includes o238 p129)(includes o238 p139)(includes o238 p255)(includes o238 p362)(includes o238 p367)(includes o238 p414)(includes o238 p421)(includes o238 p422)

(waiting o239)
(includes o239 p66)(includes o239 p80)

(waiting o240)
(includes o240 p82)

(waiting o241)
(includes o241 p10)(includes o241 p32)(includes o241 p70)(includes o241 p219)(includes o241 p347)

(waiting o242)
(includes o242 p62)(includes o242 p147)(includes o242 p352)

(waiting o243)
(includes o243 p3)(includes o243 p26)(includes o243 p33)(includes o243 p35)(includes o243 p306)(includes o243 p311)

(waiting o244)
(includes o244 p2)(includes o244 p34)(includes o244 p135)(includes o244 p196)(includes o244 p224)

(waiting o245)
(includes o245 p224)(includes o245 p278)(includes o245 p315)(includes o245 p363)(includes o245 p390)

(waiting o246)
(includes o246 p52)(includes o246 p229)(includes o246 p293)(includes o246 p312)

(waiting o247)
(includes o247 p45)(includes o247 p91)(includes o247 p108)(includes o247 p143)(includes o247 p224)(includes o247 p255)(includes o247 p257)(includes o247 p328)(includes o247 p369)(includes o247 p413)(includes o247 p423)

(waiting o248)
(includes o248 p11)(includes o248 p115)(includes o248 p140)(includes o248 p277)(includes o248 p335)(includes o248 p350)(includes o248 p405)

(waiting o249)
(includes o249 p108)(includes o249 p238)(includes o249 p317)

(waiting o250)
(includes o250 p301)(includes o250 p358)

(waiting o251)
(includes o251 p74)(includes o251 p96)(includes o251 p150)(includes o251 p268)

(waiting o252)
(includes o252 p72)

(waiting o253)
(includes o253 p41)(includes o253 p108)(includes o253 p118)(includes o253 p364)(includes o253 p380)(includes o253 p424)

(waiting o254)
(includes o254 p5)(includes o254 p73)(includes o254 p100)(includes o254 p102)(includes o254 p120)(includes o254 p202)(includes o254 p229)(includes o254 p314)

(waiting o255)
(includes o255 p91)(includes o255 p362)(includes o255 p403)

(waiting o256)
(includes o256 p303)

(waiting o257)
(includes o257 p188)(includes o257 p190)(includes o257 p229)(includes o257 p240)(includes o257 p273)(includes o257 p330)

(waiting o258)
(includes o258 p232)(includes o258 p235)(includes o258 p247)(includes o258 p283)(includes o258 p291)(includes o258 p379)

(waiting o259)
(includes o259 p350)

(waiting o260)
(includes o260 p13)(includes o260 p46)(includes o260 p152)(includes o260 p379)(includes o260 p383)(includes o260 p420)

(waiting o261)
(includes o261 p45)(includes o261 p159)(includes o261 p162)(includes o261 p173)(includes o261 p178)(includes o261 p222)

(waiting o262)
(includes o262 p31)(includes o262 p171)

(waiting o263)
(includes o263 p352)(includes o263 p375)(includes o263 p388)

(waiting o264)
(includes o264 p107)(includes o264 p211)(includes o264 p224)(includes o264 p340)(includes o264 p373)

(waiting o265)
(includes o265 p194)(includes o265 p241)

(waiting o266)
(includes o266 p72)(includes o266 p143)(includes o266 p204)(includes o266 p249)(includes o266 p267)(includes o266 p329)

(waiting o267)
(includes o267 p22)(includes o267 p245)(includes o267 p288)(includes o267 p326)

(waiting o268)
(includes o268 p147)(includes o268 p291)

(waiting o269)
(includes o269 p29)(includes o269 p68)(includes o269 p114)(includes o269 p158)(includes o269 p247)(includes o269 p294)(includes o269 p323)(includes o269 p331)(includes o269 p342)

(waiting o270)
(includes o270 p246)(includes o270 p264)

(waiting o271)
(includes o271 p105)(includes o271 p127)(includes o271 p160)(includes o271 p167)(includes o271 p247)(includes o271 p269)(includes o271 p286)(includes o271 p384)

(waiting o272)
(includes o272 p20)(includes o272 p49)(includes o272 p195)

(waiting o273)
(includes o273 p86)(includes o273 p207)(includes o273 p214)(includes o273 p255)(includes o273 p295)

(waiting o274)
(includes o274 p24)(includes o274 p25)(includes o274 p153)(includes o274 p259)(includes o274 p278)(includes o274 p306)(includes o274 p310)

(waiting o275)
(includes o275 p236)(includes o275 p243)(includes o275 p414)

(waiting o276)
(includes o276 p10)(includes o276 p316)(includes o276 p364)(includes o276 p400)

(waiting o277)
(includes o277 p111)(includes o277 p201)(includes o277 p241)(includes o277 p320)

(waiting o278)
(includes o278 p24)(includes o278 p147)(includes o278 p189)(includes o278 p243)(includes o278 p322)

(waiting o279)
(includes o279 p36)(includes o279 p293)

(waiting o280)
(includes o280 p22)(includes o280 p47)(includes o280 p97)(includes o280 p200)(includes o280 p387)(includes o280 p411)(includes o280 p414)

(waiting o281)
(includes o281 p22)(includes o281 p117)(includes o281 p288)(includes o281 p311)

(waiting o282)
(includes o282 p78)(includes o282 p92)(includes o282 p175)(includes o282 p274)(includes o282 p300)(includes o282 p320)(includes o282 p374)

(waiting o283)
(includes o283 p32)(includes o283 p85)(includes o283 p169)(includes o283 p195)(includes o283 p211)(includes o283 p337)(includes o283 p360)

(waiting o284)
(includes o284 p112)(includes o284 p146)(includes o284 p205)(includes o284 p232)(includes o284 p256)(includes o284 p288)(includes o284 p337)(includes o284 p347)(includes o284 p358)

(waiting o285)
(includes o285 p136)(includes o285 p211)(includes o285 p289)

(waiting o286)
(includes o286 p112)(includes o286 p164)(includes o286 p213)(includes o286 p266)(includes o286 p395)

(waiting o287)
(includes o287 p351)

(waiting o288)
(includes o288 p231)(includes o288 p248)(includes o288 p420)

(waiting o289)
(includes o289 p52)(includes o289 p123)(includes o289 p370)

(waiting o290)
(includes o290 p71)(includes o290 p148)(includes o290 p292)

(waiting o291)
(includes o291 p27)(includes o291 p36)(includes o291 p188)(includes o291 p208)

(waiting o292)
(includes o292 p405)

(waiting o293)
(includes o293 p204)

(waiting o294)
(includes o294 p18)(includes o294 p31)(includes o294 p122)(includes o294 p169)(includes o294 p288)(includes o294 p345)

(waiting o295)
(includes o295 p168)(includes o295 p170)(includes o295 p369)

(waiting o296)
(includes o296 p224)(includes o296 p241)(includes o296 p249)

(waiting o297)
(includes o297 p326)(includes o297 p343)(includes o297 p350)

(waiting o298)
(includes o298 p51)(includes o298 p58)(includes o298 p124)(includes o298 p230)(includes o298 p339)(includes o298 p346)(includes o298 p379)(includes o298 p409)

(waiting o299)
(includes o299 p50)(includes o299 p97)(includes o299 p177)

(waiting o300)
(includes o300 p38)(includes o300 p139)(includes o300 p226)(includes o300 p250)(includes o300 p296)(includes o300 p376)(includes o300 p392)

(waiting o301)
(includes o301 p152)(includes o301 p211)(includes o301 p286)

(waiting o302)
(includes o302 p115)(includes o302 p122)(includes o302 p156)(includes o302 p178)(includes o302 p214)(includes o302 p233)(includes o302 p280)(includes o302 p308)

(waiting o303)
(includes o303 p14)(includes o303 p158)(includes o303 p164)(includes o303 p328)(includes o303 p334)(includes o303 p348)(includes o303 p363)(includes o303 p369)

(waiting o304)
(includes o304 p66)(includes o304 p81)(includes o304 p107)(includes o304 p420)

(waiting o305)
(includes o305 p32)(includes o305 p40)(includes o305 p82)(includes o305 p104)(includes o305 p150)(includes o305 p175)(includes o305 p204)(includes o305 p238)(includes o305 p240)(includes o305 p324)

(waiting o306)
(includes o306 p177)(includes o306 p336)(includes o306 p405)(includes o306 p408)

(waiting o307)
(includes o307 p80)(includes o307 p370)

(waiting o308)
(includes o308 p294)

(waiting o309)
(includes o309 p21)(includes o309 p188)(includes o309 p221)(includes o309 p312)

(waiting o310)
(includes o310 p133)(includes o310 p275)(includes o310 p327)(includes o310 p353)(includes o310 p396)

(waiting o311)
(includes o311 p28)(includes o311 p69)(includes o311 p299)

(waiting o312)
(includes o312 p37)(includes o312 p62)(includes o312 p134)(includes o312 p274)

(waiting o313)
(includes o313 p19)(includes o313 p108)(includes o313 p225)

(waiting o314)
(includes o314 p24)(includes o314 p95)(includes o314 p113)(includes o314 p242)

(waiting o315)
(includes o315 p108)(includes o315 p186)(includes o315 p240)(includes o315 p397)

(waiting o316)
(includes o316 p137)(includes o316 p368)(includes o316 p425)

(waiting o317)
(includes o317 p36)(includes o317 p201)(includes o317 p254)(includes o317 p329)

(waiting o318)
(includes o318 p179)(includes o318 p272)

(waiting o319)
(includes o319 p54)(includes o319 p361)(includes o319 p363)(includes o319 p380)(includes o319 p402)

(waiting o320)
(includes o320 p92)(includes o320 p145)(includes o320 p218)(includes o320 p232)

(waiting o321)
(includes o321 p295)

(waiting o322)
(includes o322 p49)(includes o322 p102)(includes o322 p158)(includes o322 p172)(includes o322 p339)(includes o322 p354)(includes o322 p404)

(waiting o323)
(includes o323 p176)(includes o323 p237)(includes o323 p254)(includes o323 p393)

(waiting o324)
(includes o324 p2)(includes o324 p57)(includes o324 p189)(includes o324 p212)(includes o324 p421)(includes o324 p422)

(waiting o325)
(includes o325 p67)(includes o325 p275)(includes o325 p317)(includes o325 p332)

(waiting o326)
(includes o326 p38)(includes o326 p81)(includes o326 p134)(includes o326 p298)(includes o326 p382)(includes o326 p418)

(waiting o327)
(includes o327 p27)(includes o327 p314)(includes o327 p375)

(waiting o328)
(includes o328 p80)(includes o328 p264)(includes o328 p302)(includes o328 p396)

(waiting o329)
(includes o329 p327)(includes o329 p392)

(waiting o330)
(includes o330 p33)(includes o330 p259)(includes o330 p390)(includes o330 p391)

(waiting o331)
(includes o331 p415)

(waiting o332)
(includes o332 p33)(includes o332 p84)

(waiting o333)
(includes o333 p54)(includes o333 p205)(includes o333 p281)(includes o333 p403)

(waiting o334)
(includes o334 p110)(includes o334 p153)(includes o334 p166)(includes o334 p303)

(waiting o335)
(includes o335 p69)

(waiting o336)
(includes o336 p5)(includes o336 p76)(includes o336 p139)(includes o336 p282)(includes o336 p365)

(waiting o337)
(includes o337 p70)(includes o337 p73)(includes o337 p314)

(waiting o338)
(includes o338 p53)(includes o338 p115)(includes o338 p158)(includes o338 p367)(includes o338 p412)

(waiting o339)
(includes o339 p289)(includes o339 p328)

(waiting o340)
(includes o340 p290)(includes o340 p296)

(waiting o341)
(includes o341 p48)(includes o341 p106)

(waiting o342)
(includes o342 p153)(includes o342 p215)(includes o342 p321)(includes o342 p359)

(waiting o343)
(includes o343 p32)(includes o343 p179)(includes o343 p223)(includes o343 p304)

(waiting o344)
(includes o344 p53)

(waiting o345)
(includes o345 p372)

(waiting o346)
(includes o346 p6)(includes o346 p27)(includes o346 p246)(includes o346 p283)(includes o346 p336)

(waiting o347)
(includes o347 p11)(includes o347 p115)(includes o347 p284)(includes o347 p395)

(waiting o348)
(includes o348 p64)(includes o348 p67)(includes o348 p174)(includes o348 p380)

(waiting o349)
(includes o349 p229)

(waiting o350)
(includes o350 p80)(includes o350 p223)

(waiting o351)
(includes o351 p75)(includes o351 p254)(includes o351 p270)(includes o351 p404)(includes o351 p411)

(waiting o352)
(includes o352 p207)(includes o352 p267)

(waiting o353)
(includes o353 p9)(includes o353 p87)(includes o353 p181)(includes o353 p268)

(waiting o354)
(includes o354 p228)(includes o354 p247)(includes o354 p369)

(waiting o355)
(includes o355 p63)(includes o355 p88)(includes o355 p145)(includes o355 p163)(includes o355 p250)(includes o355 p292)(includes o355 p369)(includes o355 p410)

(waiting o356)
(includes o356 p25)(includes o356 p62)(includes o356 p163)(includes o356 p180)(includes o356 p206)(includes o356 p211)(includes o356 p256)

(waiting o357)
(includes o357 p98)(includes o357 p225)(includes o357 p316)(includes o357 p323)(includes o357 p350)

(waiting o358)
(includes o358 p191)(includes o358 p235)(includes o358 p263)(includes o358 p338)

(waiting o359)
(includes o359 p37)(includes o359 p143)(includes o359 p199)(includes o359 p351)(includes o359 p367)

(waiting o360)
(includes o360 p71)(includes o360 p210)

(waiting o361)
(includes o361 p13)(includes o361 p128)(includes o361 p332)(includes o361 p416)(includes o361 p418)

(waiting o362)
(includes o362 p11)(includes o362 p76)(includes o362 p242)(includes o362 p282)

(waiting o363)
(includes o363 p96)

(waiting o364)
(includes o364 p3)(includes o364 p47)(includes o364 p86)(includes o364 p134)(includes o364 p174)(includes o364 p244)(includes o364 p309)(includes o364 p374)(includes o364 p425)

(waiting o365)
(includes o365 p305)(includes o365 p398)

(waiting o366)
(includes o366 p22)(includes o366 p113)(includes o366 p158)(includes o366 p162)(includes o366 p412)

(waiting o367)
(includes o367 p97)(includes o367 p167)(includes o367 p202)

(waiting o368)
(includes o368 p303)(includes o368 p381)

(waiting o369)
(includes o369 p168)(includes o369 p186)(includes o369 p346)(includes o369 p381)

(waiting o370)
(includes o370 p233)(includes o370 p291)(includes o370 p416)

(waiting o371)
(includes o371 p108)(includes o371 p116)

(waiting o372)
(includes o372 p83)

(waiting o373)
(includes o373 p3)(includes o373 p6)(includes o373 p234)(includes o373 p237)(includes o373 p292)(includes o373 p293)(includes o373 p304)

(waiting o374)
(includes o374 p85)(includes o374 p138)(includes o374 p172)(includes o374 p320)(includes o374 p337)(includes o374 p357)

(waiting o375)
(includes o375 p43)(includes o375 p287)(includes o375 p312)(includes o375 p334)(includes o375 p418)

(waiting o376)
(includes o376 p122)(includes o376 p141)(includes o376 p208)(includes o376 p302)(includes o376 p318)

(waiting o377)
(includes o377 p52)(includes o377 p151)(includes o377 p153)(includes o377 p231)(includes o377 p257)(includes o377 p352)(includes o377 p374)

(waiting o378)
(includes o378 p24)(includes o378 p257)

(waiting o379)
(includes o379 p10)(includes o379 p175)(includes o379 p322)(includes o379 p326)

(waiting o380)
(includes o380 p290)

(waiting o381)
(includes o381 p42)

(waiting o382)
(includes o382 p57)(includes o382 p268)

(waiting o383)
(includes o383 p222)(includes o383 p345)(includes o383 p405)

(waiting o384)
(includes o384 p299)(includes o384 p302)(includes o384 p372)

(waiting o385)
(includes o385 p119)(includes o385 p216)(includes o385 p242)(includes o385 p249)

(waiting o386)
(includes o386 p185)(includes o386 p321)(includes o386 p371)

(waiting o387)
(includes o387 p48)(includes o387 p102)(includes o387 p221)(includes o387 p311)(includes o387 p316)

(waiting o388)
(includes o388 p9)(includes o388 p118)(includes o388 p122)(includes o388 p136)

(waiting o389)
(includes o389 p161)(includes o389 p172)(includes o389 p190)(includes o389 p275)(includes o389 p372)(includes o389 p416)

(waiting o390)
(includes o390 p7)(includes o390 p71)(includes o390 p128)(includes o390 p132)(includes o390 p163)(includes o390 p231)(includes o390 p252)(includes o390 p272)

(waiting o391)
(includes o391 p20)(includes o391 p21)(includes o391 p253)(includes o391 p268)(includes o391 p323)(includes o391 p368)

(waiting o392)
(includes o392 p99)(includes o392 p214)(includes o392 p242)(includes o392 p279)

(waiting o393)
(includes o393 p232)(includes o393 p252)(includes o393 p364)

(waiting o394)
(includes o394 p16)(includes o394 p30)(includes o394 p346)(includes o394 p406)

(waiting o395)
(includes o395 p133)(includes o395 p292)

(waiting o396)
(includes o396 p89)(includes o396 p143)(includes o396 p329)(includes o396 p417)

(waiting o397)
(includes o397 p67)(includes o397 p212)(includes o397 p250)(includes o397 p289)

(waiting o398)
(includes o398 p69)(includes o398 p296)

(waiting o399)
(includes o399 p147)(includes o399 p163)(includes o399 p189)(includes o399 p191)(includes o399 p399)

(waiting o400)
(includes o400 p297)(includes o400 p335)(includes o400 p361)

(waiting o401)
(includes o401 p178)(includes o401 p205)(includes o401 p215)(includes o401 p232)(includes o401 p251)(includes o401 p348)(includes o401 p361)

(waiting o402)
(includes o402 p152)(includes o402 p171)(includes o402 p192)(includes o402 p329)(includes o402 p341)

(waiting o403)
(includes o403 p298)

(waiting o404)
(includes o404 p131)(includes o404 p273)(includes o404 p364)

(waiting o405)
(includes o405 p237)

(waiting o406)
(includes o406 p69)(includes o406 p210)(includes o406 p246)(includes o406 p250)(includes o406 p285)(includes o406 p319)(includes o406 p361)

(waiting o407)
(includes o407 p174)(includes o407 p227)(includes o407 p283)

(waiting o408)
(includes o408 p115)(includes o408 p143)(includes o408 p384)

(waiting o409)
(includes o409 p418)

(waiting o410)
(includes o410 p152)(includes o410 p249)(includes o410 p284)(includes o410 p366)

(waiting o411)
(includes o411 p135)(includes o411 p146)(includes o411 p196)(includes o411 p298)(includes o411 p373)

(waiting o412)
(includes o412 p371)

(waiting o413)
(includes o413 p25)(includes o413 p150)(includes o413 p328)(includes o413 p413)

(waiting o414)
(includes o414 p6)(includes o414 p240)(includes o414 p315)(includes o414 p403)

(waiting o415)
(includes o415 p47)(includes o415 p268)

(waiting o416)
(includes o416 p80)(includes o416 p190)(includes o416 p319)

(waiting o417)
(includes o417 p6)(includes o417 p60)(includes o417 p184)(includes o417 p370)(includes o417 p390)

(waiting o418)
(includes o418 p71)(includes o418 p310)

(waiting o419)
(includes o419 p6)(includes o419 p52)(includes o419 p202)(includes o419 p205)(includes o419 p293)(includes o419 p318)(includes o419 p321)(includes o419 p377)

(waiting o420)
(includes o420 p5)(includes o420 p16)(includes o420 p103)(includes o420 p204)(includes o420 p295)(includes o420 p344)

(waiting o421)
(includes o421 p125)(includes o421 p189)(includes o421 p211)(includes o421 p213)(includes o421 p274)(includes o421 p325)

(waiting o422)
(includes o422 p59)(includes o422 p171)(includes o422 p183)(includes o422 p240)

(waiting o423)
(includes o423 p67)(includes o423 p74)(includes o423 p179)(includes o423 p218)(includes o423 p300)(includes o423 p337)(includes o423 p421)

(waiting o424)
(includes o424 p207)(includes o424 p342)(includes o424 p346)(includes o424 p353)

(waiting o425)
(includes o425 p125)(includes o425 p252)(includes o425 p350)(includes o425 p362)(includes o425 p425)

(waiting o426)
(includes o426 p49)(includes o426 p97)(includes o426 p107)(includes o426 p242)(includes o426 p289)(includes o426 p310)

(waiting o427)
(includes o427 p96)(includes o427 p311)

(waiting o428)
(includes o428 p38)(includes o428 p69)(includes o428 p125)(includes o428 p147)(includes o428 p260)(includes o428 p284)(includes o428 p397)

(waiting o429)
(includes o429 p32)(includes o429 p90)(includes o429 p101)(includes o429 p223)(includes o429 p242)

(waiting o430)
(includes o430 p37)(includes o430 p60)(includes o430 p115)(includes o430 p190)

(waiting o431)
(includes o431 p34)(includes o431 p97)(includes o431 p140)(includes o431 p172)(includes o431 p361)(includes o431 p378)

(waiting o432)
(includes o432 p156)(includes o432 p175)

(waiting o433)
(includes o433 p300)

(waiting o434)
(includes o434 p8)(includes o434 p176)(includes o434 p246)

(waiting o435)
(includes o435 p115)(includes o435 p281)(includes o435 p290)

(waiting o436)
(includes o436 p16)(includes o436 p111)(includes o436 p301)(includes o436 p375)

(waiting o437)
(includes o437 p62)(includes o437 p104)(includes o437 p184)(includes o437 p229)(includes o437 p314)

(waiting o438)
(includes o438 p14)(includes o438 p27)(includes o438 p169)(includes o438 p202)(includes o438 p291)(includes o438 p323)(includes o438 p354)(includes o438 p380)

(waiting o439)
(includes o439 p16)(includes o439 p154)(includes o439 p287)(includes o439 p353)

(waiting o440)
(includes o440 p20)(includes o440 p65)

(waiting o441)
(includes o441 p46)(includes o441 p93)(includes o441 p156)(includes o441 p209)(includes o441 p293)

(waiting o442)
(includes o442 p28)(includes o442 p191)(includes o442 p256)(includes o442 p260)(includes o442 p311)(includes o442 p324)(includes o442 p326)(includes o442 p335)

(waiting o443)
(includes o443 p39)(includes o443 p183)(includes o443 p263)(includes o443 p290)

(waiting o444)
(includes o444 p107)(includes o444 p131)(includes o444 p160)(includes o444 p169)(includes o444 p215)(includes o444 p282)(includes o444 p422)

(waiting o445)
(includes o445 p22)(includes o445 p149)(includes o445 p246)(includes o445 p252)

(waiting o446)
(includes o446 p16)(includes o446 p291)(includes o446 p390)

(waiting o447)
(includes o447 p18)(includes o447 p147)(includes o447 p167)(includes o447 p325)(includes o447 p336)(includes o447 p423)

(waiting o448)
(includes o448 p91)(includes o448 p271)(includes o448 p353)(includes o448 p398)

(waiting o449)
(includes o449 p129)

(waiting o450)
(includes o450 p29)(includes o450 p100)(includes o450 p200)(includes o450 p267)(includes o450 p358)(includes o450 p398)

(waiting o451)
(includes o451 p17)(includes o451 p83)(includes o451 p223)(includes o451 p251)(includes o451 p307)(includes o451 p338)(includes o451 p340)

(waiting o452)
(includes o452 p44)(includes o452 p181)(includes o452 p397)

(waiting o453)
(includes o453 p84)(includes o453 p139)(includes o453 p204)(includes o453 p209)(includes o453 p343)

(waiting o454)
(includes o454 p72)(includes o454 p197)(includes o454 p249)(includes o454 p406)

(waiting o455)
(includes o455 p246)

(waiting o456)
(includes o456 p84)

(waiting o457)
(includes o457 p70)(includes o457 p218)

(waiting o458)
(includes o458 p27)(includes o458 p87)(includes o458 p109)(includes o458 p162)(includes o458 p175)(includes o458 p202)(includes o458 p269)(includes o458 p307)(includes o458 p362)(includes o458 p387)

(waiting o459)
(includes o459 p7)(includes o459 p76)(includes o459 p85)(includes o459 p185)(includes o459 p391)(includes o459 p413)

(waiting o460)
(includes o460 p98)(includes o460 p209)

(waiting o461)
(includes o461 p113)

(waiting o462)
(includes o462 p219)(includes o462 p367)(includes o462 p409)

(waiting o463)
(includes o463 p16)(includes o463 p311)(includes o463 p364)(includes o463 p401)

(waiting o464)
(includes o464 p10)(includes o464 p20)(includes o464 p92)(includes o464 p113)(includes o464 p214)(includes o464 p292)

(waiting o465)
(includes o465 p61)(includes o465 p180)(includes o465 p377)(includes o465 p406)

(waiting o466)
(includes o466 p25)(includes o466 p79)(includes o466 p225)

(waiting o467)
(includes o467 p137)(includes o467 p239)(includes o467 p246)(includes o467 p342)

(waiting o468)
(includes o468 p7)(includes o468 p55)(includes o468 p124)(includes o468 p212)(includes o468 p415)

(waiting o469)
(includes o469 p70)(includes o469 p75)(includes o469 p126)(includes o469 p348)(includes o469 p386)

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
(shipped o392)
(shipped o393)
(shipped o394)
(shipped o395)
(shipped o396)
(shipped o397)
(shipped o398)
(shipped o399)
(shipped o400)
(shipped o401)
(shipped o402)
(shipped o403)
(shipped o404)
(shipped o405)
(shipped o406)
(shipped o407)
(shipped o408)
(shipped o409)
(shipped o410)
(shipped o411)
(shipped o412)
(shipped o413)
(shipped o414)
(shipped o415)
(shipped o416)
(shipped o417)
(shipped o418)
(shipped o419)
(shipped o420)
(shipped o421)
(shipped o422)
(shipped o423)
(shipped o424)
(shipped o425)
(shipped o426)
(shipped o427)
(shipped o428)
(shipped o429)
(shipped o430)
(shipped o431)
(shipped o432)
(shipped o433)
(shipped o434)
(shipped o435)
(shipped o436)
(shipped o437)
(shipped o438)
(shipped o439)
(shipped o440)
(shipped o441)
(shipped o442)
(shipped o443)
(shipped o444)
(shipped o445)
(shipped o446)
(shipped o447)
(shipped o448)
(shipped o449)
(shipped o450)
(shipped o451)
(shipped o452)
(shipped o453)
(shipped o454)
(shipped o455)
(shipped o456)
(shipped o457)
(shipped o458)
(shipped o459)
(shipped o460)
(shipped o461)
(shipped o462)
(shipped o463)
(shipped o464)
(shipped o465)
(shipped o466)
(shipped o467)
(shipped o468)
(shipped o469)
))
(:metric minimize (total-cost))

)

