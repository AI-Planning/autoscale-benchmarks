(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) 
(stacks-avail n0)

(waiting o1)
(includes o1 p27)(includes o1 p130)(includes o1 p151)(includes o1 p184)(includes o1 p356)

(waiting o2)
(includes o2 p56)(includes o2 p75)(includes o2 p296)(includes o2 p332)

(waiting o3)
(includes o3 p94)(includes o3 p253)

(waiting o4)
(includes o4 p92)(includes o4 p174)(includes o4 p211)(includes o4 p386)(includes o4 p445)

(waiting o5)
(includes o5 p3)(includes o5 p52)(includes o5 p210)(includes o5 p401)(includes o5 p405)(includes o5 p416)

(waiting o6)
(includes o6 p257)

(waiting o7)
(includes o7 p4)(includes o7 p171)

(waiting o8)
(includes o8 p256)(includes o8 p273)

(waiting o9)
(includes o9 p161)(includes o9 p228)(includes o9 p353)

(waiting o10)
(includes o10 p119)(includes o10 p166)(includes o10 p292)(includes o10 p398)

(waiting o11)
(includes o11 p50)(includes o11 p56)(includes o11 p115)(includes o11 p146)(includes o11 p368)(includes o11 p385)

(waiting o12)
(includes o12 p80)(includes o12 p234)

(waiting o13)
(includes o13 p43)(includes o13 p57)(includes o13 p209)(includes o13 p295)(includes o13 p435)

(waiting o14)
(includes o14 p5)(includes o14 p68)(includes o14 p149)(includes o14 p198)(includes o14 p314)

(waiting o15)
(includes o15 p148)(includes o15 p155)(includes o15 p238)(includes o15 p332)(includes o15 p386)

(waiting o16)
(includes o16 p50)(includes o16 p69)(includes o16 p127)(includes o16 p134)(includes o16 p156)(includes o16 p189)(includes o16 p220)(includes o16 p302)

(waiting o17)
(includes o17 p8)(includes o17 p164)(includes o17 p172)(includes o17 p443)

(waiting o18)
(includes o18 p142)(includes o18 p179)(includes o18 p446)

(waiting o19)
(includes o19 p53)(includes o19 p79)(includes o19 p308)

(waiting o20)
(includes o20 p2)(includes o20 p15)(includes o20 p18)(includes o20 p368)(includes o20 p417)

(waiting o21)
(includes o21 p25)

(waiting o22)
(includes o22 p12)(includes o22 p75)(includes o22 p120)(includes o22 p144)(includes o22 p230)(includes o22 p311)(includes o22 p409)

(waiting o23)
(includes o23 p54)(includes o23 p170)

(waiting o24)
(includes o24 p1)(includes o24 p161)(includes o24 p179)(includes o24 p258)

(waiting o25)
(includes o25 p73)(includes o25 p213)(includes o25 p354)

(waiting o26)
(includes o26 p60)(includes o26 p173)(includes o26 p199)(includes o26 p316)

(waiting o27)
(includes o27 p32)(includes o27 p73)(includes o27 p147)(includes o27 p204)(includes o27 p233)(includes o27 p307)

(waiting o28)
(includes o28 p36)(includes o28 p85)(includes o28 p153)(includes o28 p209)(includes o28 p250)(includes o28 p285)(includes o28 p367)(includes o28 p398)(includes o28 p431)(includes o28 p435)

(waiting o29)
(includes o29 p9)(includes o29 p47)(includes o29 p87)(includes o29 p93)(includes o29 p128)(includes o29 p163)(includes o29 p180)(includes o29 p361)

(waiting o30)
(includes o30 p127)(includes o30 p156)(includes o30 p202)(includes o30 p376)

(waiting o31)
(includes o31 p33)(includes o31 p95)(includes o31 p103)(includes o31 p106)(includes o31 p114)(includes o31 p142)(includes o31 p230)(includes o31 p256)(includes o31 p266)(includes o31 p275)(includes o31 p283)

(waiting o32)
(includes o32 p226)(includes o32 p227)(includes o32 p304)(includes o32 p351)(includes o32 p419)

(waiting o33)
(includes o33 p212)

(waiting o34)
(includes o34 p77)(includes o34 p109)(includes o34 p125)(includes o34 p189)(includes o34 p296)(includes o34 p340)

(waiting o35)
(includes o35 p457)

(waiting o36)
(includes o36 p14)(includes o36 p185)(includes o36 p322)(includes o36 p431)

(waiting o37)
(includes o37 p27)(includes o37 p132)(includes o37 p146)(includes o37 p415)

(waiting o38)
(includes o38 p29)(includes o38 p228)(includes o38 p396)

(waiting o39)
(includes o39 p41)(includes o39 p124)(includes o39 p380)(includes o39 p406)

(waiting o40)
(includes o40 p14)(includes o40 p53)(includes o40 p327)

(waiting o41)
(includes o41 p91)(includes o41 p135)(includes o41 p190)(includes o41 p221)(includes o41 p311)(includes o41 p427)(includes o41 p435)

(waiting o42)
(includes o42 p5)(includes o42 p275)(includes o42 p281)

(waiting o43)
(includes o43 p56)(includes o43 p239)

(waiting o44)
(includes o44 p13)(includes o44 p74)(includes o44 p77)(includes o44 p105)(includes o44 p213)(includes o44 p373)

(waiting o45)
(includes o45 p44)(includes o45 p68)(includes o45 p240)(includes o45 p285)(includes o45 p334)(includes o45 p350)

(waiting o46)
(includes o46 p171)(includes o46 p208)(includes o46 p362)(includes o46 p398)

(waiting o47)
(includes o47 p227)(includes o47 p280)(includes o47 p306)

(waiting o48)
(includes o48 p190)(includes o48 p202)(includes o48 p290)(includes o48 p423)

(waiting o49)
(includes o49 p163)(includes o49 p303)(includes o49 p349)(includes o49 p394)(includes o49 p437)(includes o49 p458)

(waiting o50)
(includes o50 p46)(includes o50 p122)(includes o50 p189)(includes o50 p316)

(waiting o51)
(includes o51 p76)(includes o51 p361)(includes o51 p449)

(waiting o52)
(includes o52 p27)(includes o52 p66)(includes o52 p163)(includes o52 p304)

(waiting o53)
(includes o53 p23)(includes o53 p57)(includes o53 p187)(includes o53 p191)(includes o53 p220)(includes o53 p228)(includes o53 p422)

(waiting o54)
(includes o54 p242)(includes o54 p293)

(waiting o55)
(includes o55 p28)(includes o55 p113)(includes o55 p160)(includes o55 p248)

(waiting o56)
(includes o56 p248)(includes o56 p399)

(waiting o57)
(includes o57 p82)(includes o57 p123)(includes o57 p387)

(waiting o58)
(includes o58 p63)(includes o58 p160)(includes o58 p206)(includes o58 p255)(includes o58 p280)(includes o58 p294)(includes o58 p375)(includes o58 p421)

(waiting o59)
(includes o59 p108)(includes o59 p165)(includes o59 p319)(includes o59 p391)(includes o59 p437)

(waiting o60)
(includes o60 p202)(includes o60 p265)

(waiting o61)
(includes o61 p201)(includes o61 p277)(includes o61 p316)

(waiting o62)
(includes o62 p5)(includes o62 p139)(includes o62 p176)(includes o62 p224)(includes o62 p274)(includes o62 p288)(includes o62 p290)(includes o62 p302)(includes o62 p444)

(waiting o63)
(includes o63 p58)(includes o63 p255)

(waiting o64)
(includes o64 p8)(includes o64 p101)(includes o64 p295)(includes o64 p296)(includes o64 p393)(includes o64 p448)

(waiting o65)
(includes o65 p122)(includes o65 p159)(includes o65 p161)(includes o65 p197)(includes o65 p227)(includes o65 p318)(includes o65 p404)

(waiting o66)
(includes o66 p1)(includes o66 p62)(includes o66 p82)(includes o66 p112)(includes o66 p326)(includes o66 p338)

(waiting o67)
(includes o67 p28)(includes o67 p34)(includes o67 p152)(includes o67 p169)(includes o67 p181)(includes o67 p230)(includes o67 p379)

(waiting o68)
(includes o68 p167)(includes o68 p234)(includes o68 p235)(includes o68 p375)(includes o68 p402)(includes o68 p432)

(waiting o69)
(includes o69 p83)(includes o69 p85)(includes o69 p277)(includes o69 p309)(includes o69 p393)

(waiting o70)
(includes o70 p31)(includes o70 p198)(includes o70 p268)(includes o70 p442)

(waiting o71)
(includes o71 p10)(includes o71 p81)(includes o71 p233)(includes o71 p313)

(waiting o72)
(includes o72 p366)(includes o72 p400)(includes o72 p416)(includes o72 p441)

(waiting o73)
(includes o73 p46)(includes o73 p455)

(waiting o74)
(includes o74 p135)(includes o74 p310)

(waiting o75)
(includes o75 p43)(includes o75 p96)(includes o75 p255)(includes o75 p277)(includes o75 p329)(includes o75 p456)

(waiting o76)
(includes o76 p18)(includes o76 p75)(includes o76 p248)(includes o76 p252)(includes o76 p346)(includes o76 p425)

(waiting o77)
(includes o77 p17)(includes o77 p20)(includes o77 p172)(includes o77 p197)(includes o77 p221)(includes o77 p375)(includes o77 p387)

(waiting o78)
(includes o78 p1)(includes o78 p151)(includes o78 p152)(includes o78 p211)(includes o78 p307)

(waiting o79)
(includes o79 p144)(includes o79 p154)(includes o79 p199)(includes o79 p228)(includes o79 p445)

(waiting o80)
(includes o80 p108)(includes o80 p207)(includes o80 p278)(includes o80 p280)(includes o80 p281)(includes o80 p380)

(waiting o81)
(includes o81 p6)(includes o81 p23)(includes o81 p29)(includes o81 p60)(includes o81 p208)(includes o81 p334)(includes o81 p376)

(waiting o82)
(includes o82 p62)(includes o82 p75)(includes o82 p95)(includes o82 p219)(includes o82 p257)(includes o82 p303)(includes o82 p338)(includes o82 p451)

(waiting o83)
(includes o83 p10)(includes o83 p77)(includes o83 p175)(includes o83 p203)(includes o83 p222)(includes o83 p280)(includes o83 p305)(includes o83 p359)

(waiting o84)
(includes o84 p69)(includes o84 p125)(includes o84 p137)(includes o84 p159)(includes o84 p214)(includes o84 p237)(includes o84 p245)(includes o84 p299)(includes o84 p307)(includes o84 p355)(includes o84 p364)

(waiting o85)
(includes o85 p198)(includes o85 p237)(includes o85 p397)(includes o85 p419)

(waiting o86)
(includes o86 p250)(includes o86 p277)(includes o86 p371)(includes o86 p433)

(waiting o87)
(includes o87 p16)(includes o87 p58)(includes o87 p332)

(waiting o88)
(includes o88 p78)(includes o88 p139)(includes o88 p181)(includes o88 p239)(includes o88 p249)(includes o88 p319)(includes o88 p335)(includes o88 p372)(includes o88 p381)(includes o88 p397)(includes o88 p448)

(waiting o89)
(includes o89 p7)

(waiting o90)
(includes o90 p185)

(waiting o91)
(includes o91 p101)(includes o91 p221)(includes o91 p456)

(waiting o92)
(includes o92 p48)(includes o92 p77)(includes o92 p87)(includes o92 p173)(includes o92 p201)(includes o92 p321)(includes o92 p343)(includes o92 p447)

(waiting o93)
(includes o93 p154)(includes o93 p211)(includes o93 p229)(includes o93 p413)(includes o93 p441)

(waiting o94)
(includes o94 p52)(includes o94 p83)(includes o94 p103)(includes o94 p111)(includes o94 p165)(includes o94 p172)(includes o94 p192)(includes o94 p199)(includes o94 p226)(includes o94 p364)(includes o94 p395)(includes o94 p433)

(waiting o95)
(includes o95 p52)(includes o95 p113)(includes o95 p129)(includes o95 p185)(includes o95 p230)

(waiting o96)
(includes o96 p26)(includes o96 p62)(includes o96 p136)(includes o96 p241)(includes o96 p247)(includes o96 p346)

(waiting o97)
(includes o97 p25)(includes o97 p121)(includes o97 p347)(includes o97 p435)(includes o97 p451)

(waiting o98)
(includes o98 p104)(includes o98 p131)(includes o98 p160)(includes o98 p224)

(waiting o99)
(includes o99 p91)(includes o99 p149)(includes o99 p172)

(waiting o100)
(includes o100 p77)(includes o100 p142)(includes o100 p155)(includes o100 p307)(includes o100 p400)

(waiting o101)
(includes o101 p264)

(waiting o102)
(includes o102 p95)(includes o102 p322)(includes o102 p456)

(waiting o103)
(includes o103 p94)(includes o103 p118)(includes o103 p239)(includes o103 p282)(includes o103 p340)(includes o103 p349)(includes o103 p398)(includes o103 p436)(includes o103 p439)

(waiting o104)
(includes o104 p12)(includes o104 p28)(includes o104 p51)(includes o104 p110)

(waiting o105)
(includes o105 p1)(includes o105 p26)(includes o105 p86)(includes o105 p429)(includes o105 p451)

(waiting o106)
(includes o106 p32)(includes o106 p193)(includes o106 p277)(includes o106 p319)(includes o106 p416)

(waiting o107)
(includes o107 p106)(includes o107 p217)(includes o107 p346)(includes o107 p368)

(waiting o108)
(includes o108 p75)(includes o108 p91)

(waiting o109)
(includes o109 p347)(includes o109 p376)

(waiting o110)
(includes o110 p268)(includes o110 p269)(includes o110 p317)(includes o110 p323)(includes o110 p350)(includes o110 p363)(includes o110 p382)

(waiting o111)
(includes o111 p45)(includes o111 p75)(includes o111 p79)(includes o111 p115)(includes o111 p228)(includes o111 p403)

(waiting o112)
(includes o112 p132)(includes o112 p269)(includes o112 p309)(includes o112 p386)(includes o112 p419)

(waiting o113)
(includes o113 p33)(includes o113 p158)(includes o113 p299)(includes o113 p349)

(waiting o114)
(includes o114 p57)(includes o114 p130)(includes o114 p372)

(waiting o115)
(includes o115 p22)(includes o115 p190)(includes o115 p231)

(waiting o116)
(includes o116 p73)(includes o116 p370)(includes o116 p426)

(waiting o117)
(includes o117 p146)(includes o117 p290)

(waiting o118)
(includes o118 p18)(includes o118 p82)(includes o118 p91)(includes o118 p111)(includes o118 p195)(includes o118 p342)

(waiting o119)
(includes o119 p151)(includes o119 p153)(includes o119 p180)(includes o119 p204)(includes o119 p235)(includes o119 p253)(includes o119 p340)(includes o119 p401)(includes o119 p415)

(waiting o120)
(includes o120 p33)

(waiting o121)
(includes o121 p291)(includes o121 p326)(includes o121 p413)

(waiting o122)
(includes o122 p343)(includes o122 p361)(includes o122 p453)

(waiting o123)
(includes o123 p219)(includes o123 p302)(includes o123 p369)(includes o123 p422)

(waiting o124)
(includes o124 p29)(includes o124 p114)(includes o124 p362)

(waiting o125)
(includes o125 p145)(includes o125 p186)(includes o125 p252)(includes o125 p293)(includes o125 p329)(includes o125 p338)(includes o125 p343)(includes o125 p396)

(waiting o126)
(includes o126 p5)(includes o126 p27)(includes o126 p36)(includes o126 p223)(includes o126 p258)(includes o126 p279)(includes o126 p305)

(waiting o127)
(includes o127 p426)

(waiting o128)
(includes o128 p245)(includes o128 p346)(includes o128 p394)(includes o128 p421)

(waiting o129)
(includes o129 p101)(includes o129 p287)

(waiting o130)
(includes o130 p106)(includes o130 p154)(includes o130 p201)(includes o130 p250)(includes o130 p371)(includes o130 p383)(includes o130 p437)

(waiting o131)
(includes o131 p73)(includes o131 p75)(includes o131 p383)

(waiting o132)
(includes o132 p252)(includes o132 p371)

(waiting o133)
(includes o133 p13)(includes o133 p51)(includes o133 p117)

(waiting o134)
(includes o134 p55)(includes o134 p111)(includes o134 p369)

(waiting o135)
(includes o135 p45)(includes o135 p73)(includes o135 p106)(includes o135 p178)(includes o135 p318)(includes o135 p408)

(waiting o136)
(includes o136 p31)(includes o136 p179)(includes o136 p263)

(waiting o137)
(includes o137 p26)(includes o137 p193)(includes o137 p308)

(waiting o138)
(includes o138 p44)(includes o138 p101)(includes o138 p132)(includes o138 p138)(includes o138 p172)(includes o138 p224)(includes o138 p227)(includes o138 p293)(includes o138 p323)(includes o138 p375)

(waiting o139)
(includes o139 p85)(includes o139 p143)(includes o139 p255)(includes o139 p281)(includes o139 p319)(includes o139 p366)

(waiting o140)
(includes o140 p2)(includes o140 p138)(includes o140 p180)(includes o140 p192)(includes o140 p302)(includes o140 p318)(includes o140 p344)

(waiting o141)
(includes o141 p27)(includes o141 p303)(includes o141 p321)

(waiting o142)
(includes o142 p210)(includes o142 p219)(includes o142 p420)(includes o142 p434)

(waiting o143)
(includes o143 p25)(includes o143 p157)(includes o143 p230)(includes o143 p249)(includes o143 p292)

(waiting o144)
(includes o144 p25)(includes o144 p45)(includes o144 p80)(includes o144 p108)(includes o144 p160)(includes o144 p282)(includes o144 p389)(includes o144 p438)

(waiting o145)
(includes o145 p8)(includes o145 p12)(includes o145 p83)(includes o145 p136)(includes o145 p212)(includes o145 p240)(includes o145 p258)(includes o145 p304)

(waiting o146)
(includes o146 p191)(includes o146 p314)(includes o146 p366)(includes o146 p381)

(waiting o147)
(includes o147 p97)

(waiting o148)
(includes o148 p48)(includes o148 p52)(includes o148 p104)(includes o148 p169)(includes o148 p179)(includes o148 p274)(includes o148 p364)(includes o148 p424)

(waiting o149)
(includes o149 p28)(includes o149 p177)(includes o149 p328)

(waiting o150)
(includes o150 p89)(includes o150 p279)(includes o150 p342)(includes o150 p365)(includes o150 p370)

(waiting o151)
(includes o151 p85)

(waiting o152)
(includes o152 p161)(includes o152 p348)(includes o152 p374)

(waiting o153)
(includes o153 p8)(includes o153 p113)(includes o153 p387)

(waiting o154)
(includes o154 p134)(includes o154 p308)

(waiting o155)
(includes o155 p33)(includes o155 p143)

(waiting o156)
(includes o156 p55)(includes o156 p228)

(waiting o157)
(includes o157 p61)(includes o157 p142)(includes o157 p310)(includes o157 p443)

(waiting o158)
(includes o158 p25)(includes o158 p88)(includes o158 p156)(includes o158 p200)(includes o158 p319)(includes o158 p350)(includes o158 p382)(includes o158 p401)(includes o158 p407)(includes o158 p459)

(waiting o159)
(includes o159 p16)(includes o159 p39)(includes o159 p149)(includes o159 p266)

(waiting o160)
(includes o160 p270)(includes o160 p278)(includes o160 p370)(includes o160 p449)

(waiting o161)
(includes o161 p108)(includes o161 p144)(includes o161 p288)

(waiting o162)
(includes o162 p428)

(waiting o163)
(includes o163 p86)(includes o163 p201)(includes o163 p272)(includes o163 p334)(includes o163 p422)(includes o163 p426)

(waiting o164)
(includes o164 p23)(includes o164 p43)(includes o164 p60)(includes o164 p85)(includes o164 p123)(includes o164 p315)

(waiting o165)
(includes o165 p72)(includes o165 p73)(includes o165 p237)(includes o165 p262)(includes o165 p276)(includes o165 p343)(includes o165 p358)(includes o165 p401)

(waiting o166)
(includes o166 p18)(includes o166 p63)(includes o166 p187)(includes o166 p352)

(waiting o167)
(includes o167 p73)(includes o167 p125)(includes o167 p128)(includes o167 p197)(includes o167 p284)(includes o167 p445)

(waiting o168)
(includes o168 p74)(includes o168 p163)(includes o168 p306)(includes o168 p341)(includes o168 p347)(includes o168 p433)(includes o168 p449)

(waiting o169)
(includes o169 p70)(includes o169 p78)(includes o169 p232)(includes o169 p233)(includes o169 p241)(includes o169 p322)(includes o169 p366)(includes o169 p415)

(waiting o170)
(includes o170 p86)(includes o170 p199)(includes o170 p213)(includes o170 p377)

(waiting o171)
(includes o171 p153)(includes o171 p158)(includes o171 p200)(includes o171 p440)

(waiting o172)
(includes o172 p27)(includes o172 p240)(includes o172 p352)

(waiting o173)
(includes o173 p40)(includes o173 p344)(includes o173 p388)

(waiting o174)
(includes o174 p3)(includes o174 p54)(includes o174 p79)(includes o174 p218)(includes o174 p298)(includes o174 p386)

(waiting o175)
(includes o175 p107)(includes o175 p245)(includes o175 p367)(includes o175 p370)

(waiting o176)
(includes o176 p155)(includes o176 p180)(includes o176 p267)(includes o176 p415)

(waiting o177)
(includes o177 p314)(includes o177 p364)

(waiting o178)
(includes o178 p271)

(waiting o179)
(includes o179 p213)(includes o179 p231)(includes o179 p278)(includes o179 p294)(includes o179 p326)

(waiting o180)
(includes o180 p16)(includes o180 p175)(includes o180 p217)(includes o180 p250)(includes o180 p272)(includes o180 p306)

(waiting o181)
(includes o181 p197)(includes o181 p224)(includes o181 p297)(includes o181 p322)

(waiting o182)
(includes o182 p136)(includes o182 p171)(includes o182 p384)(includes o182 p435)

(waiting o183)
(includes o183 p4)(includes o183 p169)(includes o183 p307)(includes o183 p403)

(waiting o184)
(includes o184 p15)(includes o184 p237)(includes o184 p254)(includes o184 p263)(includes o184 p326)(includes o184 p441)

(waiting o185)
(includes o185 p116)(includes o185 p246)(includes o185 p382)

(waiting o186)
(includes o186 p1)(includes o186 p45)(includes o186 p66)(includes o186 p167)(includes o186 p176)(includes o186 p268)(includes o186 p305)(includes o186 p348)(includes o186 p359)(includes o186 p444)

(waiting o187)
(includes o187 p123)(includes o187 p150)(includes o187 p153)(includes o187 p183)(includes o187 p280)

(waiting o188)
(includes o188 p35)(includes o188 p148)

(waiting o189)
(includes o189 p3)(includes o189 p15)(includes o189 p94)(includes o189 p320)(includes o189 p346)

(waiting o190)
(includes o190 p19)(includes o190 p20)(includes o190 p191)

(waiting o191)
(includes o191 p125)(includes o191 p179)(includes o191 p281)(includes o191 p319)

(waiting o192)
(includes o192 p83)(includes o192 p191)(includes o192 p203)(includes o192 p316)(includes o192 p354)

(waiting o193)
(includes o193 p2)(includes o193 p52)(includes o193 p84)(includes o193 p249)(includes o193 p303)(includes o193 p459)

(waiting o194)
(includes o194 p34)(includes o194 p150)(includes o194 p371)(includes o194 p415)

(waiting o195)
(includes o195 p10)(includes o195 p52)(includes o195 p53)(includes o195 p107)(includes o195 p158)(includes o195 p254)(includes o195 p430)(includes o195 p438)

(waiting o196)
(includes o196 p68)(includes o196 p139)

(waiting o197)
(includes o197 p69)(includes o197 p102)(includes o197 p132)(includes o197 p283)(includes o197 p284)(includes o197 p400)(includes o197 p419)

(waiting o198)
(includes o198 p99)(includes o198 p264)

(waiting o199)
(includes o199 p35)(includes o199 p135)(includes o199 p234)(includes o199 p458)

(waiting o200)
(includes o200 p11)(includes o200 p14)(includes o200 p175)(includes o200 p302)(includes o200 p386)

(waiting o201)
(includes o201 p118)(includes o201 p189)(includes o201 p372)

(waiting o202)
(includes o202 p248)(includes o202 p301)(includes o202 p302)(includes o202 p323)(includes o202 p334)(includes o202 p343)

(waiting o203)
(includes o203 p64)(includes o203 p84)(includes o203 p96)(includes o203 p174)(includes o203 p180)(includes o203 p239)(includes o203 p273)(includes o203 p303)(includes o203 p390)(includes o203 p443)(includes o203 p449)

(waiting o204)
(includes o204 p9)(includes o204 p96)(includes o204 p102)(includes o204 p341)(includes o204 p410)

(waiting o205)
(includes o205 p89)(includes o205 p141)(includes o205 p176)(includes o205 p181)(includes o205 p226)(includes o205 p235)(includes o205 p263)(includes o205 p317)(includes o205 p394)

(waiting o206)
(includes o206 p10)(includes o206 p30)(includes o206 p191)(includes o206 p227)

(waiting o207)
(includes o207 p17)(includes o207 p98)(includes o207 p304)(includes o207 p336)(includes o207 p447)

(waiting o208)
(includes o208 p113)(includes o208 p284)(includes o208 p299)(includes o208 p358)

(waiting o209)
(includes o209 p24)(includes o209 p146)(includes o209 p289)(includes o209 p323)

(waiting o210)
(includes o210 p48)(includes o210 p92)(includes o210 p157)(includes o210 p214)(includes o210 p230)(includes o210 p296)(includes o210 p398)

(waiting o211)
(includes o211 p183)(includes o211 p259)(includes o211 p359)(includes o211 p372)

(waiting o212)
(includes o212 p32)(includes o212 p53)(includes o212 p94)(includes o212 p316)(includes o212 p429)

(waiting o213)
(includes o213 p103)(includes o213 p130)(includes o213 p247)(includes o213 p279)

(waiting o214)
(includes o214 p28)(includes o214 p39)(includes o214 p197)(includes o214 p449)

(waiting o215)
(includes o215 p221)(includes o215 p228)(includes o215 p268)(includes o215 p285)(includes o215 p350)(includes o215 p372)(includes o215 p426)

(waiting o216)
(includes o216 p56)(includes o216 p107)(includes o216 p250)(includes o216 p340)(includes o216 p346)

(waiting o217)
(includes o217 p103)(includes o217 p117)(includes o217 p119)(includes o217 p137)(includes o217 p241)(includes o217 p339)(includes o217 p400)

(waiting o218)
(includes o218 p44)(includes o218 p145)(includes o218 p155)(includes o218 p213)(includes o218 p219)(includes o218 p234)(includes o218 p251)(includes o218 p351)(includes o218 p381)

(waiting o219)
(includes o219 p245)(includes o219 p267)(includes o219 p327)

(waiting o220)
(includes o220 p80)(includes o220 p173)(includes o220 p177)(includes o220 p344)(includes o220 p412)(includes o220 p438)

(waiting o221)
(includes o221 p92)(includes o221 p211)(includes o221 p275)(includes o221 p333)(includes o221 p423)(includes o221 p455)

(waiting o222)
(includes o222 p252)(includes o222 p270)(includes o222 p340)(includes o222 p397)

(waiting o223)
(includes o223 p122)(includes o223 p138)(includes o223 p281)

(waiting o224)
(includes o224 p68)(includes o224 p194)(includes o224 p218)(includes o224 p253)(includes o224 p304)

(waiting o225)
(includes o225 p162)(includes o225 p413)

(waiting o226)
(includes o226 p262)(includes o226 p435)

(waiting o227)
(includes o227 p117)(includes o227 p200)(includes o227 p212)

(waiting o228)
(includes o228 p3)(includes o228 p179)(includes o228 p229)(includes o228 p266)(includes o228 p269)

(waiting o229)
(includes o229 p115)(includes o229 p194)(includes o229 p215)(includes o229 p217)(includes o229 p263)(includes o229 p271)(includes o229 p319)(includes o229 p335)

(waiting o230)
(includes o230 p350)(includes o230 p356)

(waiting o231)
(includes o231 p23)(includes o231 p171)(includes o231 p201)(includes o231 p405)(includes o231 p427)

(waiting o232)
(includes o232 p162)(includes o232 p216)(includes o232 p252)(includes o232 p332)

(waiting o233)
(includes o233 p58)(includes o233 p221)(includes o233 p235)(includes o233 p318)(includes o233 p445)

(waiting o234)
(includes o234 p5)(includes o234 p58)(includes o234 p59)(includes o234 p92)(includes o234 p98)(includes o234 p178)(includes o234 p203)(includes o234 p234)(includes o234 p312)(includes o234 p326)(includes o234 p414)

(waiting o235)
(includes o235 p110)(includes o235 p290)

(waiting o236)
(includes o236 p78)(includes o236 p119)(includes o236 p431)

(waiting o237)
(includes o237 p201)(includes o237 p234)(includes o237 p261)(includes o237 p270)(includes o237 p438)(includes o237 p442)

(waiting o238)
(includes o238 p164)(includes o238 p172)(includes o238 p362)(includes o238 p380)(includes o238 p432)

(waiting o239)
(includes o239 p93)(includes o239 p122)(includes o239 p248)(includes o239 p266)(includes o239 p442)

(waiting o240)
(includes o240 p66)(includes o240 p127)(includes o240 p243)(includes o240 p333)(includes o240 p376)

(waiting o241)
(includes o241 p4)(includes o241 p16)(includes o241 p34)(includes o241 p110)(includes o241 p117)(includes o241 p303)(includes o241 p339)(includes o241 p380)

(waiting o242)
(includes o242 p42)(includes o242 p155)(includes o242 p404)

(waiting o243)
(includes o243 p84)(includes o243 p371)

(waiting o244)
(includes o244 p267)(includes o244 p354)(includes o244 p373)(includes o244 p391)(includes o244 p440)

(waiting o245)
(includes o245 p2)(includes o245 p121)(includes o245 p302)(includes o245 p317)(includes o245 p352)

(waiting o246)
(includes o246 p215)(includes o246 p240)(includes o246 p251)(includes o246 p395)

(waiting o247)
(includes o247 p79)

(waiting o248)
(includes o248 p165)(includes o248 p257)(includes o248 p259)(includes o248 p267)(includes o248 p323)(includes o248 p431)

(waiting o249)
(includes o249 p76)(includes o249 p182)(includes o249 p235)(includes o249 p268)

(waiting o250)
(includes o250 p2)

(waiting o251)
(includes o251 p58)(includes o251 p325)(includes o251 p396)(includes o251 p453)

(waiting o252)
(includes o252 p89)(includes o252 p423)

(waiting o253)
(includes o253 p50)(includes o253 p240)(includes o253 p395)

(waiting o254)
(includes o254 p102)(includes o254 p186)(includes o254 p192)(includes o254 p230)(includes o254 p365)

(waiting o255)
(includes o255 p46)(includes o255 p188)(includes o255 p207)(includes o255 p321)

(waiting o256)
(includes o256 p105)(includes o256 p115)(includes o256 p116)(includes o256 p146)(includes o256 p349)(includes o256 p431)

(waiting o257)
(includes o257 p70)(includes o257 p213)(includes o257 p271)(includes o257 p279)(includes o257 p289)(includes o257 p378)(includes o257 p412)(includes o257 p456)

(waiting o258)
(includes o258 p58)(includes o258 p144)(includes o258 p194)(includes o258 p275)(includes o258 p277)(includes o258 p309)(includes o258 p327)

(waiting o259)
(includes o259 p33)(includes o259 p75)(includes o259 p91)(includes o259 p239)

(waiting o260)
(includes o260 p38)(includes o260 p148)(includes o260 p181)(includes o260 p209)(includes o260 p311)(includes o260 p441)

(waiting o261)
(includes o261 p14)(includes o261 p97)(includes o261 p163)(includes o261 p276)(includes o261 p448)

(waiting o262)
(includes o262 p27)(includes o262 p47)(includes o262 p113)(includes o262 p284)(includes o262 p355)(includes o262 p364)(includes o262 p416)

(waiting o263)
(includes o263 p29)(includes o263 p147)(includes o263 p248)(includes o263 p267)(includes o263 p294)(includes o263 p383)

(waiting o264)
(includes o264 p12)(includes o264 p94)(includes o264 p121)(includes o264 p195)(includes o264 p332)(includes o264 p335)

(waiting o265)
(includes o265 p5)(includes o265 p117)(includes o265 p154)(includes o265 p235)(includes o265 p255)(includes o265 p345)(includes o265 p395)

(waiting o266)
(includes o266 p213)

(waiting o267)
(includes o267 p155)(includes o267 p187)(includes o267 p242)(includes o267 p246)(includes o267 p327)(includes o267 p344)(includes o267 p385)(includes o267 p448)

(waiting o268)
(includes o268 p26)(includes o268 p73)(includes o268 p181)(includes o268 p204)

(waiting o269)
(includes o269 p35)(includes o269 p233)(includes o269 p235)(includes o269 p321)(includes o269 p392)

(waiting o270)
(includes o270 p104)(includes o270 p361)(includes o270 p401)

(waiting o271)
(includes o271 p80)(includes o271 p278)(includes o271 p321)(includes o271 p378)(includes o271 p460)

(waiting o272)
(includes o272 p50)(includes o272 p54)(includes o272 p134)(includes o272 p301)(includes o272 p328)(includes o272 p369)

(waiting o273)
(includes o273 p4)(includes o273 p39)(includes o273 p43)(includes o273 p121)(includes o273 p335)

(waiting o274)
(includes o274 p274)(includes o274 p459)

(waiting o275)
(includes o275 p33)(includes o275 p156)(includes o275 p194)(includes o275 p265)(includes o275 p291)

(waiting o276)
(includes o276 p170)(includes o276 p196)(includes o276 p198)

(waiting o277)
(includes o277 p31)(includes o277 p83)(includes o277 p106)(includes o277 p156)(includes o277 p163)(includes o277 p403)

(waiting o278)
(includes o278 p156)(includes o278 p372)

(waiting o279)
(includes o279 p62)(includes o279 p76)(includes o279 p239)(includes o279 p371)(includes o279 p423)

(waiting o280)
(includes o280 p95)(includes o280 p107)(includes o280 p329)(includes o280 p345)(includes o280 p406)

(waiting o281)
(includes o281 p89)(includes o281 p260)(includes o281 p368)(includes o281 p409)

(waiting o282)
(includes o282 p139)(includes o282 p260)

(waiting o283)
(includes o283 p36)(includes o283 p117)(includes o283 p266)(includes o283 p455)

(waiting o284)
(includes o284 p26)(includes o284 p94)(includes o284 p305)(includes o284 p382)

(waiting o285)
(includes o285 p50)(includes o285 p332)(includes o285 p378)(includes o285 p388)

(waiting o286)
(includes o286 p53)(includes o286 p65)(includes o286 p86)(includes o286 p129)(includes o286 p179)

(waiting o287)
(includes o287 p149)(includes o287 p272)(includes o287 p384)

(waiting o288)
(includes o288 p143)(includes o288 p157)(includes o288 p217)(includes o288 p275)(includes o288 p421)

(waiting o289)
(includes o289 p111)(includes o289 p113)(includes o289 p300)(includes o289 p351)(includes o289 p361)(includes o289 p363)

(waiting o290)
(includes o290 p231)(includes o290 p299)(includes o290 p441)(includes o290 p449)(includes o290 p460)

(waiting o291)
(includes o291 p160)(includes o291 p225)(includes o291 p320)

(waiting o292)
(includes o292 p40)(includes o292 p122)(includes o292 p137)(includes o292 p224)(includes o292 p238)(includes o292 p297)(includes o292 p337)

(waiting o293)
(includes o293 p9)(includes o293 p72)(includes o293 p76)(includes o293 p108)(includes o293 p296)(includes o293 p402)(includes o293 p423)(includes o293 p430)

(waiting o294)
(includes o294 p96)(includes o294 p127)(includes o294 p427)

(waiting o295)
(includes o295 p148)(includes o295 p215)(includes o295 p293)(includes o295 p331)(includes o295 p418)

(waiting o296)
(includes o296 p21)

(waiting o297)
(includes o297 p5)(includes o297 p146)(includes o297 p427)(includes o297 p432)

(waiting o298)
(includes o298 p58)(includes o298 p106)(includes o298 p158)(includes o298 p205)(includes o298 p213)(includes o298 p264)(includes o298 p322)(includes o298 p364)(includes o298 p373)

(waiting o299)
(includes o299 p143)(includes o299 p177)(includes o299 p231)(includes o299 p310)(includes o299 p451)

(waiting o300)
(includes o300 p102)(includes o300 p113)(includes o300 p272)(includes o300 p422)(includes o300 p428)

(waiting o301)
(includes o301 p133)(includes o301 p200)(includes o301 p246)(includes o301 p256)(includes o301 p360)

(waiting o302)
(includes o302 p96)(includes o302 p149)(includes o302 p190)(includes o302 p327)

(waiting o303)
(includes o303 p271)(includes o303 p400)(includes o303 p436)

(waiting o304)
(includes o304 p5)(includes o304 p15)(includes o304 p234)

(waiting o305)
(includes o305 p34)(includes o305 p42)

(waiting o306)
(includes o306 p260)(includes o306 p299)(includes o306 p458)

(waiting o307)
(includes o307 p88)(includes o307 p165)(includes o307 p265)(includes o307 p341)(includes o307 p392)

(waiting o308)
(includes o308 p325)

(waiting o309)
(includes o309 p9)(includes o309 p203)(includes o309 p222)(includes o309 p228)(includes o309 p293)(includes o309 p302)(includes o309 p454)

(waiting o310)
(includes o310 p127)(includes o310 p132)(includes o310 p332)(includes o310 p373)(includes o310 p447)

(waiting o311)
(includes o311 p39)(includes o311 p251)(includes o311 p255)(includes o311 p410)

(waiting o312)
(includes o312 p43)(includes o312 p127)(includes o312 p141)(includes o312 p378)

(waiting o313)
(includes o313 p20)(includes o313 p44)(includes o313 p181)

(waiting o314)
(includes o314 p50)(includes o314 p94)(includes o314 p151)(includes o314 p214)(includes o314 p311)(includes o314 p369)

(waiting o315)
(includes o315 p97)(includes o315 p156)(includes o315 p184)

(waiting o316)
(includes o316 p54)(includes o316 p211)(includes o316 p243)(includes o316 p322)

(waiting o317)
(includes o317 p14)(includes o317 p392)

(waiting o318)
(includes o318 p238)(includes o318 p295)(includes o318 p453)

(waiting o319)
(includes o319 p43)(includes o319 p76)(includes o319 p280)(includes o319 p395)(includes o319 p399)(includes o319 p450)

(waiting o320)
(includes o320 p87)(includes o320 p136)(includes o320 p203)(includes o320 p217)(includes o320 p345)

(waiting o321)
(includes o321 p122)(includes o321 p220)(includes o321 p413)(includes o321 p426)

(waiting o322)
(includes o322 p117)(includes o322 p178)(includes o322 p182)(includes o322 p259)(includes o322 p282)(includes o322 p301)(includes o322 p346)(includes o322 p358)(includes o322 p365)(includes o322 p394)

(waiting o323)
(includes o323 p3)(includes o323 p47)(includes o323 p244)(includes o323 p301)(includes o323 p435)

(waiting o324)
(includes o324 p34)(includes o324 p90)(includes o324 p154)

(waiting o325)
(includes o325 p52)(includes o325 p126)(includes o325 p132)(includes o325 p160)(includes o325 p165)(includes o325 p224)(includes o325 p230)

(waiting o326)
(includes o326 p98)(includes o326 p140)(includes o326 p165)(includes o326 p398)(includes o326 p416)

(waiting o327)
(includes o327 p144)(includes o327 p172)(includes o327 p233)(includes o327 p367)(includes o327 p440)

(waiting o328)
(includes o328 p56)(includes o328 p181)(includes o328 p216)(includes o328 p308)(includes o328 p365)(includes o328 p388)

(waiting o329)
(includes o329 p52)(includes o329 p96)

(waiting o330)
(includes o330 p56)(includes o330 p148)(includes o330 p186)(includes o330 p325)

(waiting o331)
(includes o331 p14)(includes o331 p70)(includes o331 p157)(includes o331 p167)(includes o331 p189)(includes o331 p338)(includes o331 p347)(includes o331 p394)(includes o331 p432)

(waiting o332)
(includes o332 p28)(includes o332 p187)(includes o332 p239)(includes o332 p335)(includes o332 p384)(includes o332 p454)

(waiting o333)
(includes o333 p32)(includes o333 p87)(includes o333 p149)(includes o333 p235)(includes o333 p237)(includes o333 p241)(includes o333 p281)(includes o333 p308)(includes o333 p311)(includes o333 p406)

(waiting o334)
(includes o334 p206)(includes o334 p207)(includes o334 p287)

(waiting o335)
(includes o335 p48)(includes o335 p74)(includes o335 p92)(includes o335 p366)

(waiting o336)
(includes o336 p95)(includes o336 p162)(includes o336 p351)(includes o336 p399)

(waiting o337)
(includes o337 p59)(includes o337 p100)(includes o337 p134)(includes o337 p237)(includes o337 p382)

(waiting o338)
(includes o338 p64)(includes o338 p151)(includes o338 p304)(includes o338 p330)(includes o338 p388)(includes o338 p428)(includes o338 p459)

(waiting o339)
(includes o339 p75)(includes o339 p106)(includes o339 p286)

(waiting o340)
(includes o340 p81)(includes o340 p101)(includes o340 p120)(includes o340 p124)(includes o340 p133)(includes o340 p234)(includes o340 p291)

(waiting o341)
(includes o341 p66)(includes o341 p135)(includes o341 p211)(includes o341 p305)(includes o341 p351)(includes o341 p356)(includes o341 p437)

(waiting o342)
(includes o342 p61)(includes o342 p388)(includes o342 p400)

(waiting o343)
(includes o343 p80)(includes o343 p213)(includes o343 p329)(includes o343 p344)(includes o343 p360)

(waiting o344)
(includes o344 p132)(includes o344 p144)(includes o344 p220)(includes o344 p258)(includes o344 p268)(includes o344 p451)

(waiting o345)
(includes o345 p67)(includes o345 p371)(includes o345 p382)

(waiting o346)
(includes o346 p61)(includes o346 p111)(includes o346 p283)(includes o346 p320)(includes o346 p349)(includes o346 p364)(includes o346 p381)(includes o346 p384)(includes o346 p440)

(waiting o347)
(includes o347 p226)(includes o347 p424)(includes o347 p433)(includes o347 p441)

(waiting o348)
(includes o348 p11)(includes o348 p62)(includes o348 p78)(includes o348 p115)(includes o348 p152)(includes o348 p170)(includes o348 p279)(includes o348 p423)

(waiting o349)
(includes o349 p154)(includes o349 p255)(includes o349 p370)

(waiting o350)
(includes o350 p321)

(waiting o351)
(includes o351 p261)(includes o351 p289)

(waiting o352)
(includes o352 p26)(includes o352 p54)(includes o352 p144)(includes o352 p181)(includes o352 p220)(includes o352 p317)(includes o352 p337)

(waiting o353)
(includes o353 p96)(includes o353 p154)(includes o353 p180)(includes o353 p259)

(waiting o354)
(includes o354 p16)(includes o354 p20)(includes o354 p46)(includes o354 p52)(includes o354 p87)(includes o354 p126)(includes o354 p165)(includes o354 p235)(includes o354 p259)(includes o354 p308)(includes o354 p329)(includes o354 p386)

(waiting o355)
(includes o355 p81)(includes o355 p305)(includes o355 p343)

(waiting o356)
(includes o356 p27)(includes o356 p271)(includes o356 p277)(includes o356 p380)(includes o356 p451)

(waiting o357)
(includes o357 p71)(includes o357 p152)(includes o357 p314)(includes o357 p328)

(waiting o358)
(includes o358 p1)(includes o358 p221)(includes o358 p298)(includes o358 p317)(includes o358 p344)(includes o358 p429)

(waiting o359)
(includes o359 p335)(includes o359 p384)(includes o359 p423)(includes o359 p427)(includes o359 p431)

(waiting o360)
(includes o360 p52)(includes o360 p141)(includes o360 p299)(includes o360 p344)(includes o360 p439)

(waiting o361)
(includes o361 p21)(includes o361 p116)(includes o361 p175)(includes o361 p257)

(waiting o362)
(includes o362 p192)(includes o362 p224)(includes o362 p395)(includes o362 p455)

(waiting o363)
(includes o363 p23)(includes o363 p113)(includes o363 p131)(includes o363 p348)

(waiting o364)
(includes o364 p46)(includes o364 p255)

(waiting o365)
(includes o365 p206)(includes o365 p214)(includes o365 p279)(includes o365 p360)(includes o365 p398)

(waiting o366)
(includes o366 p46)(includes o366 p95)(includes o366 p142)(includes o366 p154)(includes o366 p328)(includes o366 p341)(includes o366 p437)

(waiting o367)
(includes o367 p21)(includes o367 p39)(includes o367 p198)(includes o367 p282)(includes o367 p447)

(waiting o368)
(includes o368 p215)(includes o368 p282)(includes o368 p441)

(waiting o369)
(includes o369 p10)(includes o369 p67)(includes o369 p157)(includes o369 p164)(includes o369 p181)(includes o369 p191)(includes o369 p245)(includes o369 p415)

(waiting o370)
(includes o370 p22)(includes o370 p82)(includes o370 p357)

(waiting o371)
(includes o371 p113)(includes o371 p239)(includes o371 p375)

(waiting o372)
(includes o372 p95)(includes o372 p105)(includes o372 p180)(includes o372 p360)(includes o372 p398)(includes o372 p420)(includes o372 p421)

(waiting o373)
(includes o373 p43)(includes o373 p63)(includes o373 p185)(includes o373 p292)(includes o373 p309)(includes o373 p317)(includes o373 p339)

(waiting o374)
(includes o374 p66)(includes o374 p95)(includes o374 p201)(includes o374 p254)(includes o374 p284)(includes o374 p298)(includes o374 p329)(includes o374 p406)

(waiting o375)
(includes o375 p23)(includes o375 p99)(includes o375 p101)(includes o375 p237)(includes o375 p276)(includes o375 p282)(includes o375 p406)(includes o375 p423)(includes o375 p444)

(waiting o376)
(includes o376 p279)(includes o376 p406)(includes o376 p452)

(waiting o377)
(includes o377 p388)

(waiting o378)
(includes o378 p89)(includes o378 p180)(includes o378 p271)(includes o378 p315)

(waiting o379)
(includes o379 p16)(includes o379 p42)(includes o379 p56)(includes o379 p200)(includes o379 p224)(includes o379 p288)(includes o379 p341)(includes o379 p346)(includes o379 p406)(includes o379 p408)(includes o379 p410)

(waiting o380)
(includes o380 p39)(includes o380 p51)(includes o380 p264)

(waiting o381)
(includes o381 p289)

(waiting o382)
(includes o382 p75)(includes o382 p139)(includes o382 p143)(includes o382 p276)(includes o382 p298)

(waiting o383)
(includes o383 p131)(includes o383 p229)(includes o383 p339)(includes o383 p354)(includes o383 p439)

(waiting o384)
(includes o384 p340)

(waiting o385)
(includes o385 p102)(includes o385 p210)(includes o385 p301)(includes o385 p419)

(waiting o386)
(includes o386 p95)(includes o386 p339)

(waiting o387)
(includes o387 p24)(includes o387 p114)(includes o387 p196)(includes o387 p289)(includes o387 p298)(includes o387 p348)(includes o387 p364)(includes o387 p399)

(waiting o388)
(includes o388 p12)(includes o388 p124)(includes o388 p151)(includes o388 p172)

(waiting o389)
(includes o389 p158)(includes o389 p234)(includes o389 p289)

(waiting o390)
(includes o390 p37)(includes o390 p225)(includes o390 p280)

(waiting o391)
(includes o391 p56)(includes o391 p125)(includes o391 p190)(includes o391 p197)(includes o391 p212)(includes o391 p230)(includes o391 p247)(includes o391 p249)

(waiting o392)
(includes o392 p55)(includes o392 p94)(includes o392 p157)(includes o392 p267)(includes o392 p307)(includes o392 p459)

(waiting o393)
(includes o393 p118)(includes o393 p146)(includes o393 p255)

(waiting o394)
(includes o394 p42)(includes o394 p225)(includes o394 p252)(includes o394 p358)(includes o394 p440)

(waiting o395)
(includes o395 p109)(includes o395 p309)(includes o395 p372)(includes o395 p398)

(waiting o396)
(includes o396 p23)(includes o396 p40)(includes o396 p232)(includes o396 p443)(includes o396 p456)

(waiting o397)
(includes o397 p50)(includes o397 p190)(includes o397 p289)(includes o397 p314)(includes o397 p429)

(waiting o398)
(includes o398 p158)(includes o398 p199)(includes o398 p367)(includes o398 p415)

(waiting o399)
(includes o399 p167)(includes o399 p452)

(waiting o400)
(includes o400 p205)(includes o400 p305)(includes o400 p368)(includes o400 p452)

(waiting o401)
(includes o401 p122)(includes o401 p216)(includes o401 p237)(includes o401 p276)(includes o401 p326)(includes o401 p336)(includes o401 p398)(includes o401 p432)

(waiting o402)
(includes o402 p66)(includes o402 p103)(includes o402 p145)(includes o402 p237)(includes o402 p340)

(waiting o403)
(includes o403 p130)(includes o403 p219)(includes o403 p306)(includes o403 p374)(includes o403 p400)

(waiting o404)
(includes o404 p218)

(waiting o405)
(includes o405 p193)

(waiting o406)
(includes o406 p74)(includes o406 p104)(includes o406 p189)(includes o406 p200)(includes o406 p299)

(waiting o407)
(includes o407 p50)(includes o407 p131)(includes o407 p173)(includes o407 p175)(includes o407 p185)(includes o407 p201)(includes o407 p245)

(waiting o408)
(includes o408 p222)(includes o408 p245)(includes o408 p355)(includes o408 p358)(includes o408 p407)

(waiting o409)
(includes o409 p56)(includes o409 p162)(includes o409 p217)(includes o409 p242)(includes o409 p265)(includes o409 p270)

(waiting o410)
(includes o410 p15)(includes o410 p71)(includes o410 p100)(includes o410 p145)(includes o410 p273)(includes o410 p291)(includes o410 p305)(includes o410 p451)

(waiting o411)
(includes o411 p73)

(waiting o412)
(includes o412 p132)(includes o412 p256)(includes o412 p259)(includes o412 p362)

(waiting o413)
(includes o413 p179)(includes o413 p397)(includes o413 p404)

(waiting o414)
(includes o414 p331)

(waiting o415)
(includes o415 p14)(includes o415 p252)(includes o415 p439)

(waiting o416)
(includes o416 p4)(includes o416 p48)(includes o416 p64)(includes o416 p102)(includes o416 p196)(includes o416 p223)(includes o416 p396)(includes o416 p417)

(waiting o417)
(includes o417 p9)(includes o417 p64)(includes o417 p182)(includes o417 p287)(includes o417 p289)(includes o417 p300)(includes o417 p364)(includes o417 p378)(includes o417 p406)(includes o417 p432)(includes o417 p457)

(waiting o418)
(includes o418 p102)(includes o418 p163)(includes o418 p249)(includes o418 p292)(includes o418 p310)

(waiting o419)
(includes o419 p24)(includes o419 p154)(includes o419 p178)(includes o419 p196)(includes o419 p236)(includes o419 p242)(includes o419 p385)(includes o419 p404)(includes o419 p408)(includes o419 p436)(includes o419 p445)

(waiting o420)
(includes o420 p22)(includes o420 p129)(includes o420 p279)(includes o420 p322)

(waiting o421)
(includes o421 p18)(includes o421 p132)(includes o421 p175)(includes o421 p219)

(waiting o422)
(includes o422 p117)(includes o422 p122)(includes o422 p181)(includes o422 p417)

(waiting o423)
(includes o423 p22)(includes o423 p120)(includes o423 p356)(includes o423 p381)(includes o423 p411)(includes o423 p436)

(waiting o424)
(includes o424 p156)(includes o424 p219)(includes o424 p399)(includes o424 p412)

(waiting o425)
(includes o425 p188)(includes o425 p199)(includes o425 p280)(includes o425 p372)(includes o425 p435)(includes o425 p442)

(waiting o426)
(includes o426 p8)(includes o426 p30)(includes o426 p75)(includes o426 p82)(includes o426 p151)(includes o426 p204)(includes o426 p277)(includes o426 p295)

(waiting o427)
(includes o427 p199)

(waiting o428)
(includes o428 p196)(includes o428 p421)

(waiting o429)
(includes o429 p177)(includes o429 p181)(includes o429 p231)(includes o429 p278)(includes o429 p359)

(waiting o430)
(includes o430 p56)(includes o430 p107)(includes o430 p319)(includes o430 p384)(includes o430 p405)(includes o430 p426)

(waiting o431)
(includes o431 p16)(includes o431 p118)(includes o431 p438)

(waiting o432)
(includes o432 p37)(includes o432 p93)(includes o432 p255)(includes o432 p291)(includes o432 p378)(includes o432 p450)

(waiting o433)
(includes o433 p58)(includes o433 p149)(includes o433 p293)(includes o433 p366)

(waiting o434)
(includes o434 p254)(includes o434 p324)(includes o434 p328)

(waiting o435)
(includes o435 p58)(includes o435 p71)(includes o435 p181)(includes o435 p291)(includes o435 p375)

(waiting o436)
(includes o436 p162)(includes o436 p358)(includes o436 p412)(includes o436 p452)

(waiting o437)
(includes o437 p27)(includes o437 p77)(includes o437 p87)(includes o437 p387)(includes o437 p399)(includes o437 p404)(includes o437 p405)

(waiting o438)
(includes o438 p146)(includes o438 p221)(includes o438 p270)(includes o438 p279)(includes o438 p310)(includes o438 p312)(includes o438 p332)(includes o438 p371)(includes o438 p398)(includes o438 p422)

(waiting o439)
(includes o439 p83)(includes o439 p201)(includes o439 p276)(includes o439 p377)(includes o439 p420)

(waiting o440)
(includes o440 p73)(includes o440 p223)(includes o440 p236)(includes o440 p251)

(waiting o441)
(includes o441 p34)(includes o441 p162)(includes o441 p184)(includes o441 p212)(includes o441 p227)(includes o441 p353)(includes o441 p390)(includes o441 p432)

(waiting o442)
(includes o442 p168)

(waiting o443)
(includes o443 p84)(includes o443 p143)(includes o443 p239)(includes o443 p244)(includes o443 p271)(includes o443 p410)(includes o443 p422)(includes o443 p431)(includes o443 p441)

(waiting o444)
(includes o444 p40)(includes o444 p140)(includes o444 p144)(includes o444 p270)(includes o444 p285)(includes o444 p387)(includes o444 p408)

(waiting o445)
(includes o445 p77)(includes o445 p134)(includes o445 p271)(includes o445 p282)(includes o445 p450)

(waiting o446)
(includes o446 p66)(includes o446 p70)(includes o446 p81)(includes o446 p100)(includes o446 p326)(includes o446 p394)(includes o446 p442)

(waiting o447)
(includes o447 p59)(includes o447 p233)

(waiting o448)
(includes o448 p143)(includes o448 p173)(includes o448 p207)(includes o448 p228)

(waiting o449)
(includes o449 p132)

(waiting o450)
(includes o450 p21)(includes o450 p42)(includes o450 p237)(includes o450 p335)(includes o450 p371)

(waiting o451)
(includes o451 p19)(includes o451 p37)(includes o451 p108)(includes o451 p285)

(waiting o452)
(includes o452 p15)(includes o452 p122)(includes o452 p275)(includes o452 p348)(includes o452 p349)(includes o452 p366)(includes o452 p424)

(waiting o453)
(includes o453 p185)(includes o453 p211)(includes o453 p380)

(waiting o454)
(includes o454 p21)(includes o454 p40)(includes o454 p155)(includes o454 p239)(includes o454 p296)(includes o454 p316)

(waiting o455)
(includes o455 p9)(includes o455 p150)(includes o455 p254)(includes o455 p309)

(waiting o456)
(includes o456 p20)(includes o456 p88)(includes o456 p223)(includes o456 p310)

(waiting o457)
(includes o457 p10)(includes o457 p133)(includes o457 p250)(includes o457 p444)

(waiting o458)
(includes o458 p3)(includes o458 p34)(includes o458 p101)(includes o458 p110)(includes o458 p286)(includes o458 p298)(includes o458 p318)

(waiting o459)
(includes o459 p88)(includes o459 p198)(includes o459 p260)(includes o459 p261)(includes o459 p272)

(waiting o460)
(includes o460 p200)

(waiting o461)
(includes o461 p149)(includes o461 p193)(includes o461 p246)(includes o461 p275)(includes o461 p300)(includes o461 p319)

(waiting o462)
(includes o462 p22)(includes o462 p33)(includes o462 p154)(includes o462 p278)(includes o462 p349)(includes o462 p436)

(waiting o463)
(includes o463 p102)(includes o463 p133)(includes o463 p371)

(waiting o464)
(includes o464 p141)(includes o464 p174)(includes o464 p189)(includes o464 p220)(includes o464 p301)

(waiting o465)
(includes o465 p37)(includes o465 p88)(includes o465 p273)(includes o465 p274)(includes o465 p281)(includes o465 p339)

(waiting o466)
(includes o466 p54)(includes o466 p67)(includes o466 p128)(includes o466 p191)(includes o466 p195)(includes o466 p230)(includes o466 p281)(includes o466 p323)(includes o466 p348)

(waiting o467)
(includes o467 p8)(includes o467 p160)(includes o467 p384)(includes o467 p431)

(waiting o468)
(includes o468 p51)(includes o468 p280)(includes o468 p333)(includes o468 p334)(includes o468 p351)

(waiting o469)
(includes o469 p2)(includes o469 p30)(includes o469 p121)(includes o469 p240)(includes o469 p406)(includes o469 p416)

(waiting o470)
(includes o470 p28)(includes o470 p34)(includes o470 p94)(includes o470 p152)

(waiting o471)
(includes o471 p15)(includes o471 p73)(includes o471 p329)(includes o471 p393)

(waiting o472)
(includes o472 p161)(includes o472 p202)

(waiting o473)
(includes o473 p28)(includes o473 p112)(includes o473 p164)

(waiting o474)
(includes o474 p115)(includes o474 p210)(includes o474 p287)(includes o474 p409)

(waiting o475)
(includes o475 p66)(includes o475 p123)(includes o475 p160)(includes o475 p181)(includes o475 p306)(includes o475 p431)(includes o475 p454)

(waiting o476)
(includes o476 p160)(includes o476 p222)

(waiting o477)
(includes o477 p28)(includes o477 p129)(includes o477 p301)(includes o477 p322)(includes o477 p407)

(waiting o478)
(includes o478 p295)(includes o478 p312)(includes o478 p456)

(waiting o479)
(includes o479 p28)(includes o479 p261)

(waiting o480)
(includes o480 p211)(includes o480 p297)(includes o480 p315)

(waiting o481)
(includes o481 p67)(includes o481 p195)(includes o481 p260)

(waiting o482)
(includes o482 p49)(includes o482 p62)(includes o482 p241)(includes o482 p255)

(waiting o483)
(includes o483 p87)(includes o483 p414)

(waiting o484)
(includes o484 p50)(includes o484 p122)(includes o484 p137)(includes o484 p154)(includes o484 p388)(includes o484 p392)

(waiting o485)
(includes o485 p79)(includes o485 p198)(includes o485 p248)(includes o485 p406)(includes o485 p425)(includes o485 p438)

(waiting o486)
(includes o486 p267)

(waiting o487)
(includes o487 p170)(includes o487 p415)(includes o487 p422)

(waiting o488)
(includes o488 p336)(includes o488 p365)(includes o488 p372)

(waiting o489)
(includes o489 p9)(includes o489 p321)(includes o489 p376)

(waiting o490)
(includes o490 p15)(includes o490 p29)(includes o490 p152)(includes o490 p223)(includes o490 p340)(includes o490 p361)(includes o490 p364)

(waiting o491)
(includes o491 p147)(includes o491 p261)(includes o491 p403)

(waiting o492)
(includes o492 p35)(includes o492 p71)(includes o492 p196)(includes o492 p389)

(waiting o493)
(includes o493 p81)(includes o493 p251)(includes o493 p252)(includes o493 p258)(includes o493 p363)(includes o493 p410)

(waiting o494)
(includes o494 p129)(includes o494 p248)(includes o494 p280)(includes o494 p381)(includes o494 p408)

(waiting o495)
(includes o495 p41)(includes o495 p169)

(waiting o496)
(includes o496 p1)(includes o496 p33)(includes o496 p110)(includes o496 p218)(includes o496 p289)(includes o496 p321)(includes o496 p439)

(waiting o497)
(includes o497 p44)(includes o497 p66)(includes o497 p98)(includes o497 p105)(includes o497 p202)(includes o497 p281)

(waiting o498)
(includes o498 p178)(includes o498 p184)(includes o498 p264)(includes o498 p271)

(waiting o499)
(includes o499 p37)(includes o499 p195)(includes o499 p233)(includes o499 p446)

(waiting o500)
(includes o500 p81)(includes o500 p98)(includes o500 p220)

(waiting o501)
(includes o501 p181)(includes o501 p419)(includes o501 p435)(includes o501 p443)(includes o501 p452)

(waiting o502)
(includes o502 p30)(includes o502 p194)(includes o502 p232)(includes o502 p247)(includes o502 p252)(includes o502 p260)(includes o502 p298)

(waiting o503)
(includes o503 p35)(includes o503 p106)(includes o503 p227)(includes o503 p237)(includes o503 p340)

(waiting o504)
(includes o504 p1)(includes o504 p8)(includes o504 p68)(includes o504 p190)(includes o504 p250)

(waiting o505)
(includes o505 p101)

(waiting o506)
(includes o506 p45)(includes o506 p281)(includes o506 p293)(includes o506 p391)(includes o506 p447)

(waiting o507)
(includes o507 p12)(includes o507 p159)(includes o507 p197)(includes o507 p216)(includes o507 p236)(includes o507 p345)(includes o507 p369)(includes o507 p431)

(waiting o508)
(includes o508 p50)(includes o508 p100)(includes o508 p161)(includes o508 p192)(includes o508 p202)(includes o508 p291)

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
(shipped o470)
(shipped o471)
(shipped o472)
(shipped o473)
(shipped o474)
(shipped o475)
(shipped o476)
(shipped o477)
(shipped o478)
(shipped o479)
(shipped o480)
(shipped o481)
(shipped o482)
(shipped o483)
(shipped o484)
(shipped o485)
(shipped o486)
(shipped o487)
(shipped o488)
(shipped o489)
(shipped o490)
(shipped o491)
(shipped o492)
(shipped o493)
(shipped o494)
(shipped o495)
(shipped o496)
(shipped o497)
(shipped o498)
(shipped o499)
(shipped o500)
(shipped o501)
(shipped o502)
(shipped o503)
(shipped o504)
(shipped o505)
(shipped o506)
(shipped o507)
(shipped o508)
))
(:metric minimize (total-cost))

)

