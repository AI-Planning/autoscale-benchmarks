(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) 
(stacks-avail n0)

(waiting o1)
(includes o1 p51)(includes o1 p95)(includes o1 p152)(includes o1 p375)

(waiting o2)
(includes o2 p225)(includes o2 p292)

(waiting o3)
(includes o3 p92)(includes o3 p102)(includes o3 p105)(includes o3 p198)(includes o3 p334)(includes o3 p374)

(waiting o4)
(includes o4 p240)(includes o4 p269)

(waiting o5)
(includes o5 p2)(includes o5 p24)(includes o5 p189)(includes o5 p276)(includes o5 p317)

(waiting o6)
(includes o6 p52)

(waiting o7)
(includes o7 p43)(includes o7 p88)(includes o7 p227)(includes o7 p321)(includes o7 p337)

(waiting o8)
(includes o8 p61)(includes o8 p82)(includes o8 p83)(includes o8 p156)(includes o8 p258)(includes o8 p307)

(waiting o9)
(includes o9 p14)(includes o9 p303)

(waiting o10)
(includes o10 p114)(includes o10 p137)(includes o10 p270)(includes o10 p284)(includes o10 p376)

(waiting o11)
(includes o11 p374)

(waiting o12)
(includes o12 p119)

(waiting o13)
(includes o13 p159)(includes o13 p335)

(waiting o14)
(includes o14 p151)

(waiting o15)
(includes o15 p162)(includes o15 p225)(includes o15 p280)(includes o15 p322)

(waiting o16)
(includes o16 p15)(includes o16 p38)(includes o16 p157)(includes o16 p162)(includes o16 p338)(includes o16 p343)(includes o16 p366)

(waiting o17)
(includes o17 p133)(includes o17 p145)(includes o17 p161)(includes o17 p246)(includes o17 p367)

(waiting o18)
(includes o18 p134)(includes o18 p386)

(waiting o19)
(includes o19 p23)(includes o19 p146)(includes o19 p148)(includes o19 p193)(includes o19 p198)

(waiting o20)
(includes o20 p284)

(waiting o21)
(includes o21 p73)(includes o21 p380)

(waiting o22)
(includes o22 p79)(includes o22 p346)

(waiting o23)
(includes o23 p73)(includes o23 p204)(includes o23 p253)(includes o23 p276)

(waiting o24)
(includes o24 p62)

(waiting o25)
(includes o25 p81)(includes o25 p108)(includes o25 p340)(includes o25 p355)(includes o25 p365)

(waiting o26)
(includes o26 p43)(includes o26 p101)(includes o26 p232)(includes o26 p258)

(waiting o27)
(includes o27 p22)(includes o27 p178)

(waiting o28)
(includes o28 p32)(includes o28 p246)

(waiting o29)
(includes o29 p219)(includes o29 p274)(includes o29 p315)(includes o29 p389)

(waiting o30)
(includes o30 p33)(includes o30 p56)(includes o30 p109)(includes o30 p229)(includes o30 p335)(includes o30 p357)

(waiting o31)
(includes o31 p132)(includes o31 p183)(includes o31 p283)(includes o31 p292)(includes o31 p356)

(waiting o32)
(includes o32 p36)(includes o32 p91)(includes o32 p217)

(waiting o33)
(includes o33 p337)(includes o33 p361)

(waiting o34)
(includes o34 p129)(includes o34 p165)(includes o34 p188)(includes o34 p234)(includes o34 p382)

(waiting o35)
(includes o35 p208)(includes o35 p352)(includes o35 p386)

(waiting o36)
(includes o36 p60)

(waiting o37)
(includes o37 p126)(includes o37 p145)(includes o37 p180)(includes o37 p246)(includes o37 p266)(includes o37 p288)(includes o37 p358)

(waiting o38)
(includes o38 p348)

(waiting o39)
(includes o39 p235)(includes o39 p246)(includes o39 p335)(includes o39 p381)

(waiting o40)
(includes o40 p148)(includes o40 p225)(includes o40 p366)

(waiting o41)
(includes o41 p115)(includes o41 p218)(includes o41 p387)

(waiting o42)
(includes o42 p263)

(waiting o43)
(includes o43 p76)(includes o43 p109)(includes o43 p142)(includes o43 p310)(includes o43 p350)

(waiting o44)
(includes o44 p72)(includes o44 p157)(includes o44 p184)(includes o44 p232)

(waiting o45)
(includes o45 p90)(includes o45 p126)(includes o45 p171)(includes o45 p275)

(waiting o46)
(includes o46 p93)(includes o46 p303)(includes o46 p346)(includes o46 p362)

(waiting o47)
(includes o47 p95)(includes o47 p107)(includes o47 p115)(includes o47 p161)(includes o47 p260)(includes o47 p288)(includes o47 p315)(includes o47 p358)(includes o47 p383)

(waiting o48)
(includes o48 p135)(includes o48 p146)(includes o48 p239)

(waiting o49)
(includes o49 p49)(includes o49 p132)(includes o49 p244)(includes o49 p286)(includes o49 p287)(includes o49 p292)(includes o49 p302)(includes o49 p383)(includes o49 p385)

(waiting o50)
(includes o50 p79)(includes o50 p147)(includes o50 p366)

(waiting o51)
(includes o51 p47)(includes o51 p305)(includes o51 p338)

(waiting o52)
(includes o52 p70)(includes o52 p89)(includes o52 p152)(includes o52 p156)(includes o52 p158)

(waiting o53)
(includes o53 p6)(includes o53 p21)(includes o53 p127)(includes o53 p154)(includes o53 p306)(includes o53 p348)

(waiting o54)
(includes o54 p85)(includes o54 p136)(includes o54 p277)(includes o54 p293)

(waiting o55)
(includes o55 p224)(includes o55 p276)(includes o55 p322)(includes o55 p338)

(waiting o56)
(includes o56 p103)(includes o56 p130)(includes o56 p269)

(waiting o57)
(includes o57 p131)(includes o57 p178)

(waiting o58)
(includes o58 p83)(includes o58 p186)(includes o58 p246)(includes o58 p346)

(waiting o59)
(includes o59 p137)(includes o59 p184)

(waiting o60)
(includes o60 p55)(includes o60 p86)(includes o60 p145)(includes o60 p342)(includes o60 p350)

(waiting o61)
(includes o61 p133)(includes o61 p210)(includes o61 p318)(includes o61 p351)(includes o61 p352)

(waiting o62)
(includes o62 p22)(includes o62 p39)(includes o62 p45)(includes o62 p63)(includes o62 p99)(includes o62 p160)(includes o62 p168)(includes o62 p170)(includes o62 p285)(includes o62 p349)

(waiting o63)
(includes o63 p59)(includes o63 p200)(includes o63 p249)

(waiting o64)
(includes o64 p152)(includes o64 p173)(includes o64 p252)(includes o64 p263)(includes o64 p267)

(waiting o65)
(includes o65 p31)(includes o65 p186)(includes o65 p216)(includes o65 p247)(includes o65 p308)(includes o65 p387)

(waiting o66)
(includes o66 p317)

(waiting o67)
(includes o67 p37)(includes o67 p69)(includes o67 p104)(includes o67 p139)(includes o67 p242)

(waiting o68)
(includes o68 p153)(includes o68 p229)(includes o68 p339)

(waiting o69)
(includes o69 p136)(includes o69 p211)

(waiting o70)
(includes o70 p148)(includes o70 p167)(includes o70 p200)(includes o70 p265)(includes o70 p335)

(waiting o71)
(includes o71 p38)(includes o71 p114)(includes o71 p118)(includes o71 p277)(includes o71 p300)(includes o71 p370)

(waiting o72)
(includes o72 p137)(includes o72 p189)

(waiting o73)
(includes o73 p254)(includes o73 p266)

(waiting o74)
(includes o74 p79)(includes o74 p97)(includes o74 p149)(includes o74 p173)

(waiting o75)
(includes o75 p129)(includes o75 p150)(includes o75 p240)(includes o75 p364)

(waiting o76)
(includes o76 p61)(includes o76 p83)(includes o76 p108)(includes o76 p149)(includes o76 p259)(includes o76 p387)

(waiting o77)
(includes o77 p165)(includes o77 p280)

(waiting o78)
(includes o78 p28)(includes o78 p73)(includes o78 p231)(includes o78 p269)(includes o78 p289)

(waiting o79)
(includes o79 p87)(includes o79 p168)(includes o79 p223)(includes o79 p231)(includes o79 p343)(includes o79 p360)(includes o79 p363)(includes o79 p378)

(waiting o80)
(includes o80 p95)(includes o80 p251)(includes o80 p306)

(waiting o81)
(includes o81 p26)(includes o81 p53)(includes o81 p169)(includes o81 p188)(includes o81 p324)

(waiting o82)
(includes o82 p30)(includes o82 p105)(includes o82 p318)(includes o82 p378)

(waiting o83)
(includes o83 p57)(includes o83 p131)(includes o83 p204)(includes o83 p253)

(waiting o84)
(includes o84 p29)(includes o84 p69)(includes o84 p355)

(waiting o85)
(includes o85 p80)(includes o85 p349)

(waiting o86)
(includes o86 p13)(includes o86 p53)(includes o86 p87)(includes o86 p90)(includes o86 p215)(includes o86 p308)

(waiting o87)
(includes o87 p62)(includes o87 p171)(includes o87 p203)(includes o87 p246)(includes o87 p268)(includes o87 p290)

(waiting o88)
(includes o88 p13)(includes o88 p250)(includes o88 p289)(includes o88 p341)

(waiting o89)
(includes o89 p22)(includes o89 p348)(includes o89 p361)

(waiting o90)
(includes o90 p18)(includes o90 p74)(includes o90 p77)(includes o90 p107)(includes o90 p263)

(waiting o91)
(includes o91 p290)(includes o91 p362)

(waiting o92)
(includes o92 p59)(includes o92 p242)(includes o92 p255)(includes o92 p261)(includes o92 p321)(includes o92 p382)

(waiting o93)
(includes o93 p184)(includes o93 p223)

(waiting o94)
(includes o94 p31)(includes o94 p70)(includes o94 p177)(includes o94 p347)

(waiting o95)
(includes o95 p218)(includes o95 p365)

(waiting o96)
(includes o96 p89)(includes o96 p144)(includes o96 p184)(includes o96 p210)(includes o96 p371)

(waiting o97)
(includes o97 p256)(includes o97 p277)(includes o97 p333)(includes o97 p337)(includes o97 p372)

(waiting o98)
(includes o98 p17)(includes o98 p34)(includes o98 p89)(includes o98 p116)(includes o98 p128)(includes o98 p279)(includes o98 p308)(includes o98 p329)(includes o98 p358)

(waiting o99)
(includes o99 p104)(includes o99 p212)

(waiting o100)
(includes o100 p64)(includes o100 p80)(includes o100 p153)(includes o100 p174)(includes o100 p285)(includes o100 p315)

(waiting o101)
(includes o101 p315)

(waiting o102)
(includes o102 p112)

(waiting o103)
(includes o103 p27)(includes o103 p30)(includes o103 p264)(includes o103 p359)

(waiting o104)
(includes o104 p33)(includes o104 p103)(includes o104 p124)(includes o104 p144)(includes o104 p239)(includes o104 p273)(includes o104 p280)(includes o104 p297)(includes o104 p365)

(waiting o105)
(includes o105 p203)(includes o105 p306)

(waiting o106)
(includes o106 p60)(includes o106 p169)(includes o106 p211)(includes o106 p234)(includes o106 p257)(includes o106 p280)

(waiting o107)
(includes o107 p75)(includes o107 p86)(includes o107 p228)

(waiting o108)
(includes o108 p2)(includes o108 p94)(includes o108 p137)(includes o108 p330)(includes o108 p365)(includes o108 p373)

(waiting o109)
(includes o109 p5)(includes o109 p77)(includes o109 p138)(includes o109 p283)(includes o109 p357)(includes o109 p385)

(waiting o110)
(includes o110 p62)(includes o110 p157)(includes o110 p328)

(waiting o111)
(includes o111 p130)

(waiting o112)
(includes o112 p49)(includes o112 p97)(includes o112 p235)(includes o112 p349)(includes o112 p363)

(waiting o113)
(includes o113 p92)(includes o113 p308)

(waiting o114)
(includes o114 p54)(includes o114 p77)(includes o114 p82)(includes o114 p137)(includes o114 p177)(includes o114 p194)(includes o114 p297)

(waiting o115)
(includes o115 p156)(includes o115 p226)(includes o115 p256)(includes o115 p275)

(waiting o116)
(includes o116 p21)(includes o116 p254)(includes o116 p261)(includes o116 p321)

(waiting o117)
(includes o117 p113)(includes o117 p132)(includes o117 p162)

(waiting o118)
(includes o118 p101)(includes o118 p208)(includes o118 p388)

(waiting o119)
(includes o119 p32)(includes o119 p205)

(waiting o120)
(includes o120 p70)(includes o120 p130)(includes o120 p323)

(waiting o121)
(includes o121 p1)(includes o121 p148)(includes o121 p387)

(waiting o122)
(includes o122 p149)(includes o122 p222)(includes o122 p361)(includes o122 p385)

(waiting o123)
(includes o123 p32)(includes o123 p119)(includes o123 p179)(includes o123 p205)(includes o123 p247)(includes o123 p281)(includes o123 p292)

(waiting o124)
(includes o124 p113)(includes o124 p138)(includes o124 p225)(includes o124 p242)(includes o124 p288)

(waiting o125)
(includes o125 p186)(includes o125 p258)(includes o125 p266)

(waiting o126)
(includes o126 p13)(includes o126 p14)(includes o126 p31)(includes o126 p41)(includes o126 p343)

(waiting o127)
(includes o127 p136)(includes o127 p218)(includes o127 p282)

(waiting o128)
(includes o128 p184)(includes o128 p228)

(waiting o129)
(includes o129 p107)

(waiting o130)
(includes o130 p85)(includes o130 p345)(includes o130 p346)(includes o130 p360)

(waiting o131)
(includes o131 p20)(includes o131 p25)(includes o131 p78)(includes o131 p336)

(waiting o132)
(includes o132 p59)(includes o132 p76)(includes o132 p129)

(waiting o133)
(includes o133 p339)(includes o133 p349)(includes o133 p367)

(waiting o134)
(includes o134 p44)(includes o134 p79)(includes o134 p157)(includes o134 p340)(includes o134 p344)

(waiting o135)
(includes o135 p147)(includes o135 p204)

(waiting o136)
(includes o136 p66)(includes o136 p153)(includes o136 p281)

(waiting o137)
(includes o137 p107)(includes o137 p118)(includes o137 p141)(includes o137 p204)(includes o137 p287)(includes o137 p333)

(waiting o138)
(includes o138 p11)(includes o138 p120)(includes o138 p122)(includes o138 p143)(includes o138 p171)

(waiting o139)
(includes o139 p129)(includes o139 p140)(includes o139 p334)

(waiting o140)
(includes o140 p195)(includes o140 p254)(includes o140 p369)

(waiting o141)
(includes o141 p161)(includes o141 p184)(includes o141 p241)(includes o141 p271)(includes o141 p332)(includes o141 p380)

(waiting o142)
(includes o142 p130)(includes o142 p167)(includes o142 p354)(includes o142 p379)

(waiting o143)
(includes o143 p185)(includes o143 p193)(includes o143 p260)(includes o143 p295)

(waiting o144)
(includes o144 p57)(includes o144 p225)(includes o144 p250)

(waiting o145)
(includes o145 p110)(includes o145 p156)(includes o145 p205)

(waiting o146)
(includes o146 p162)(includes o146 p230)(includes o146 p275)(includes o146 p359)

(waiting o147)
(includes o147 p103)(includes o147 p136)(includes o147 p253)

(waiting o148)
(includes o148 p121)(includes o148 p133)

(waiting o149)
(includes o149 p5)(includes o149 p83)(includes o149 p122)(includes o149 p214)(includes o149 p283)(includes o149 p320)

(waiting o150)
(includes o150 p234)(includes o150 p257)(includes o150 p309)(includes o150 p323)

(waiting o151)
(includes o151 p139)(includes o151 p229)(includes o151 p242)

(waiting o152)
(includes o152 p105)(includes o152 p110)(includes o152 p159)(includes o152 p282)(includes o152 p345)(includes o152 p387)

(waiting o153)
(includes o153 p26)(includes o153 p29)(includes o153 p73)(includes o153 p172)(includes o153 p183)(includes o153 p318)(includes o153 p360)

(waiting o154)
(includes o154 p183)(includes o154 p204)(includes o154 p285)(includes o154 p323)(includes o154 p382)

(waiting o155)
(includes o155 p26)(includes o155 p50)(includes o155 p212)(includes o155 p294)(includes o155 p337)

(waiting o156)
(includes o156 p39)(includes o156 p185)(includes o156 p213)(includes o156 p309)(includes o156 p332)(includes o156 p359)(includes o156 p368)

(waiting o157)
(includes o157 p218)(includes o157 p286)(includes o157 p379)

(waiting o158)
(includes o158 p214)(includes o158 p256)(includes o158 p355)(includes o158 p378)

(waiting o159)
(includes o159 p29)(includes o159 p65)

(waiting o160)
(includes o160 p2)(includes o160 p4)(includes o160 p50)(includes o160 p125)(includes o160 p168)(includes o160 p174)(includes o160 p232)

(waiting o161)
(includes o161 p47)(includes o161 p312)

(waiting o162)
(includes o162 p122)(includes o162 p256)

(waiting o163)
(includes o163 p63)(includes o163 p79)(includes o163 p162)(includes o163 p165)(includes o163 p219)(includes o163 p272)(includes o163 p278)(includes o163 p297)

(waiting o164)
(includes o164 p205)

(waiting o165)
(includes o165 p179)(includes o165 p375)

(waiting o166)
(includes o166 p16)(includes o166 p185)(includes o166 p242)(includes o166 p250)(includes o166 p323)

(waiting o167)
(includes o167 p242)

(waiting o168)
(includes o168 p136)(includes o168 p222)(includes o168 p378)

(waiting o169)
(includes o169 p162)(includes o169 p227)(includes o169 p363)

(waiting o170)
(includes o170 p145)(includes o170 p171)(includes o170 p178)(includes o170 p188)(includes o170 p198)(includes o170 p237)(includes o170 p330)

(waiting o171)
(includes o171 p167)(includes o171 p283)

(waiting o172)
(includes o172 p235)(includes o172 p283)(includes o172 p387)

(waiting o173)
(includes o173 p291)(includes o173 p329)

(waiting o174)
(includes o174 p44)

(waiting o175)
(includes o175 p117)(includes o175 p338)

(waiting o176)
(includes o176 p78)(includes o176 p172)(includes o176 p326)(includes o176 p357)(includes o176 p380)

(waiting o177)
(includes o177 p313)

(waiting o178)
(includes o178 p195)

(waiting o179)
(includes o179 p132)(includes o179 p151)

(waiting o180)
(includes o180 p7)(includes o180 p8)(includes o180 p102)(includes o180 p127)(includes o180 p312)

(waiting o181)
(includes o181 p94)(includes o181 p105)(includes o181 p280)(includes o181 p323)(includes o181 p382)

(waiting o182)
(includes o182 p167)(includes o182 p185)(includes o182 p195)(includes o182 p205)(includes o182 p228)(includes o182 p348)(includes o182 p369)(includes o182 p379)

(waiting o183)
(includes o183 p119)(includes o183 p187)(includes o183 p208)(includes o183 p263)(includes o183 p277)

(waiting o184)
(includes o184 p23)

(waiting o185)
(includes o185 p170)

(waiting o186)
(includes o186 p122)

(waiting o187)
(includes o187 p191)(includes o187 p298)(includes o187 p329)

(waiting o188)
(includes o188 p51)(includes o188 p66)(includes o188 p113)(includes o188 p170)(includes o188 p260)(includes o188 p293)(includes o188 p345)(includes o188 p349)

(waiting o189)
(includes o189 p50)(includes o189 p232)(includes o189 p320)(includes o189 p329)

(waiting o190)
(includes o190 p38)(includes o190 p345)

(waiting o191)
(includes o191 p14)(includes o191 p23)(includes o191 p72)(includes o191 p103)

(waiting o192)
(includes o192 p150)(includes o192 p260)

(waiting o193)
(includes o193 p105)(includes o193 p117)(includes o193 p268)(includes o193 p293)(includes o193 p302)(includes o193 p332)(includes o193 p339)

(waiting o194)
(includes o194 p318)(includes o194 p344)

(waiting o195)
(includes o195 p368)

(waiting o196)
(includes o196 p109)(includes o196 p119)(includes o196 p325)

(waiting o197)
(includes o197 p11)(includes o197 p111)(includes o197 p265)(includes o197 p268)(includes o197 p269)(includes o197 p308)(includes o197 p353)

(waiting o198)
(includes o198 p19)(includes o198 p187)(includes o198 p281)

(waiting o199)
(includes o199 p64)(includes o199 p247)(includes o199 p353)

(waiting o200)
(includes o200 p58)(includes o200 p282)(includes o200 p328)

(waiting o201)
(includes o201 p52)(includes o201 p152)(includes o201 p155)(includes o201 p232)(includes o201 p240)(includes o201 p260)

(waiting o202)
(includes o202 p13)(includes o202 p157)(includes o202 p174)(includes o202 p190)(includes o202 p206)(includes o202 p314)

(waiting o203)
(includes o203 p28)(includes o203 p202)(includes o203 p349)

(waiting o204)
(includes o204 p349)

(waiting o205)
(includes o205 p122)(includes o205 p202)(includes o205 p365)

(waiting o206)
(includes o206 p116)(includes o206 p346)

(waiting o207)
(includes o207 p160)(includes o207 p350)(includes o207 p371)

(waiting o208)
(includes o208 p135)(includes o208 p191)

(waiting o209)
(includes o209 p87)(includes o209 p153)(includes o209 p187)(includes o209 p198)(includes o209 p256)(includes o209 p275)

(waiting o210)
(includes o210 p63)(includes o210 p109)(includes o210 p114)(includes o210 p143)(includes o210 p204)(includes o210 p212)(includes o210 p285)(includes o210 p337)

(waiting o211)
(includes o211 p1)(includes o211 p231)(includes o211 p273)(includes o211 p280)(includes o211 p356)

(waiting o212)
(includes o212 p30)(includes o212 p186)(includes o212 p207)(includes o212 p234)(includes o212 p275)(includes o212 p293)

(waiting o213)
(includes o213 p31)(includes o213 p107)(includes o213 p197)(includes o213 p220)

(waiting o214)
(includes o214 p73)(includes o214 p113)(includes o214 p292)

(waiting o215)
(includes o215 p116)

(waiting o216)
(includes o216 p68)(includes o216 p352)

(waiting o217)
(includes o217 p48)(includes o217 p195)(includes o217 p196)(includes o217 p260)(includes o217 p262)(includes o217 p293)(includes o217 p327)

(waiting o218)
(includes o218 p144)(includes o218 p243)

(waiting o219)
(includes o219 p27)(includes o219 p44)(includes o219 p92)(includes o219 p306)

(waiting o220)
(includes o220 p15)(includes o220 p95)(includes o220 p258)(includes o220 p347)

(waiting o221)
(includes o221 p30)(includes o221 p34)(includes o221 p72)(includes o221 p217)(includes o221 p272)(includes o221 p358)

(waiting o222)
(includes o222 p116)(includes o222 p195)(includes o222 p196)(includes o222 p213)(includes o222 p227)(includes o222 p295)(includes o222 p331)(includes o222 p333)

(waiting o223)
(includes o223 p64)

(waiting o224)
(includes o224 p31)(includes o224 p83)(includes o224 p214)(includes o224 p238)

(waiting o225)
(includes o225 p147)(includes o225 p230)

(waiting o226)
(includes o226 p46)

(waiting o227)
(includes o227 p29)(includes o227 p43)(includes o227 p84)(includes o227 p133)(includes o227 p208)(includes o227 p243)(includes o227 p276)(includes o227 p298)(includes o227 p384)(includes o227 p385)

(waiting o228)
(includes o228 p170)(includes o228 p290)(includes o228 p316)

(waiting o229)
(includes o229 p88)(includes o229 p267)

(waiting o230)
(includes o230 p46)(includes o230 p246)(includes o230 p277)

(waiting o231)
(includes o231 p4)(includes o231 p98)(includes o231 p114)(includes o231 p124)(includes o231 p247)(includes o231 p252)(includes o231 p291)

(waiting o232)
(includes o232 p39)(includes o232 p59)(includes o232 p203)(includes o232 p265)(includes o232 p363)

(waiting o233)
(includes o233 p106)(includes o233 p277)

(waiting o234)
(includes o234 p15)(includes o234 p99)(includes o234 p291)(includes o234 p357)

(waiting o235)
(includes o235 p135)(includes o235 p260)(includes o235 p300)

(waiting o236)
(includes o236 p34)(includes o236 p39)(includes o236 p280)(includes o236 p320)(includes o236 p322)

(waiting o237)
(includes o237 p37)(includes o237 p128)

(waiting o238)
(includes o238 p90)(includes o238 p123)(includes o238 p135)(includes o238 p146)

(waiting o239)
(includes o239 p53)(includes o239 p142)(includes o239 p301)

(waiting o240)
(includes o240 p91)(includes o240 p325)(includes o240 p370)

(waiting o241)
(includes o241 p89)(includes o241 p164)

(waiting o242)
(includes o242 p53)(includes o242 p214)(includes o242 p242)(includes o242 p278)(includes o242 p300)(includes o242 p333)

(waiting o243)
(includes o243 p158)(includes o243 p264)

(waiting o244)
(includes o244 p93)(includes o244 p144)(includes o244 p286)

(waiting o245)
(includes o245 p40)(includes o245 p92)(includes o245 p109)(includes o245 p224)(includes o245 p244)

(waiting o246)
(includes o246 p108)(includes o246 p175)(includes o246 p211)(includes o246 p366)

(waiting o247)
(includes o247 p2)(includes o247 p18)(includes o247 p49)(includes o247 p63)(includes o247 p72)(includes o247 p163)(includes o247 p192)(includes o247 p324)

(waiting o248)
(includes o248 p5)(includes o248 p195)(includes o248 p231)(includes o248 p369)(includes o248 p390)

(waiting o249)
(includes o249 p2)(includes o249 p23)(includes o249 p66)(includes o249 p130)(includes o249 p154)(includes o249 p187)(includes o249 p279)

(waiting o250)
(includes o250 p44)(includes o250 p196)(includes o250 p254)(includes o250 p327)(includes o250 p366)

(waiting o251)
(includes o251 p172)

(waiting o252)
(includes o252 p15)(includes o252 p78)(includes o252 p102)(includes o252 p264)(includes o252 p387)

(waiting o253)
(includes o253 p97)(includes o253 p115)(includes o253 p348)

(waiting o254)
(includes o254 p75)(includes o254 p332)(includes o254 p387)

(waiting o255)
(includes o255 p124)(includes o255 p169)(includes o255 p205)(includes o255 p321)(includes o255 p339)

(waiting o256)
(includes o256 p319)

(waiting o257)
(includes o257 p5)(includes o257 p55)(includes o257 p168)(includes o257 p249)(includes o257 p268)

(waiting o258)
(includes o258 p286)

(waiting o259)
(includes o259 p71)(includes o259 p97)(includes o259 p186)(includes o259 p332)(includes o259 p385)

(waiting o260)
(includes o260 p51)(includes o260 p184)(includes o260 p227)(includes o260 p279)

(waiting o261)
(includes o261 p19)(includes o261 p339)

(waiting o262)
(includes o262 p77)(includes o262 p294)(includes o262 p329)(includes o262 p377)

(waiting o263)
(includes o263 p213)(includes o263 p252)(includes o263 p267)

(waiting o264)
(includes o264 p191)(includes o264 p240)(includes o264 p258)(includes o264 p275)(includes o264 p308)(includes o264 p374)

(waiting o265)
(includes o265 p271)(includes o265 p285)

(waiting o266)
(includes o266 p250)

(waiting o267)
(includes o267 p52)(includes o267 p130)(includes o267 p206)

(waiting o268)
(includes o268 p19)(includes o268 p258)(includes o268 p310)(includes o268 p339)

(waiting o269)
(includes o269 p33)(includes o269 p85)(includes o269 p108)(includes o269 p138)(includes o269 p147)(includes o269 p208)(includes o269 p291)(includes o269 p296)

(waiting o270)
(includes o270 p80)(includes o270 p170)(includes o270 p219)(includes o270 p364)

(waiting o271)
(includes o271 p92)(includes o271 p136)(includes o271 p253)(includes o271 p296)

(waiting o272)
(includes o272 p77)(includes o272 p183)

(waiting o273)
(includes o273 p144)(includes o273 p211)(includes o273 p216)(includes o273 p288)(includes o273 p289)

(waiting o274)
(includes o274 p67)(includes o274 p205)

(waiting o275)
(includes o275 p241)

(waiting o276)
(includes o276 p17)(includes o276 p79)(includes o276 p179)(includes o276 p216)(includes o276 p276)

(waiting o277)
(includes o277 p175)

(waiting o278)
(includes o278 p5)(includes o278 p275)(includes o278 p339)(includes o278 p378)

(waiting o279)
(includes o279 p63)(includes o279 p110)(includes o279 p340)

(waiting o280)
(includes o280 p26)(includes o280 p38)(includes o280 p109)(includes o280 p147)(includes o280 p197)

(waiting o281)
(includes o281 p3)(includes o281 p64)(includes o281 p228)(includes o281 p319)

(waiting o282)
(includes o282 p96)(includes o282 p340)(includes o282 p356)(includes o282 p371)

(waiting o283)
(includes o283 p48)(includes o283 p194)

(waiting o284)
(includes o284 p70)(includes o284 p99)(includes o284 p176)(includes o284 p197)

(waiting o285)
(includes o285 p45)(includes o285 p99)(includes o285 p256)(includes o285 p278)(includes o285 p300)

(waiting o286)
(includes o286 p31)(includes o286 p94)(includes o286 p257)(includes o286 p287)

(waiting o287)
(includes o287 p3)(includes o287 p93)

(waiting o288)
(includes o288 p270)

(waiting o289)
(includes o289 p193)

(waiting o290)
(includes o290 p335)

(waiting o291)
(includes o291 p98)

(waiting o292)
(includes o292 p22)(includes o292 p123)(includes o292 p235)(includes o292 p346)(includes o292 p353)

(waiting o293)
(includes o293 p69)(includes o293 p96)(includes o293 p225)(includes o293 p261)(includes o293 p352)

(waiting o294)
(includes o294 p44)(includes o294 p333)(includes o294 p377)

(waiting o295)
(includes o295 p45)(includes o295 p174)(includes o295 p337)

(waiting o296)
(includes o296 p31)(includes o296 p151)(includes o296 p179)(includes o296 p200)(includes o296 p217)(includes o296 p222)(includes o296 p387)

(waiting o297)
(includes o297 p7)(includes o297 p171)(includes o297 p317)(includes o297 p366)

(waiting o298)
(includes o298 p84)(includes o298 p128)(includes o298 p210)(includes o298 p230)(includes o298 p310)

(waiting o299)
(includes o299 p142)(includes o299 p333)

(waiting o300)
(includes o300 p10)(includes o300 p270)(includes o300 p302)(includes o300 p364)

(waiting o301)
(includes o301 p116)(includes o301 p129)(includes o301 p304)

(waiting o302)
(includes o302 p264)(includes o302 p303)

(waiting o303)
(includes o303 p99)(includes o303 p106)(includes o303 p231)(includes o303 p250)(includes o303 p319)(includes o303 p368)

(waiting o304)
(includes o304 p115)(includes o304 p176)(includes o304 p188)(includes o304 p197)(includes o304 p299)(includes o304 p363)

(waiting o305)
(includes o305 p31)(includes o305 p120)(includes o305 p162)(includes o305 p279)(includes o305 p322)(includes o305 p341)

(waiting o306)
(includes o306 p1)(includes o306 p2)(includes o306 p26)(includes o306 p32)(includes o306 p41)(includes o306 p77)(includes o306 p79)(includes o306 p151)(includes o306 p243)(includes o306 p321)(includes o306 p341)

(waiting o307)
(includes o307 p130)(includes o307 p182)(includes o307 p226)

(waiting o308)
(includes o308 p149)(includes o308 p159)

(waiting o309)
(includes o309 p89)(includes o309 p219)(includes o309 p239)(includes o309 p248)(includes o309 p259)

(waiting o310)
(includes o310 p122)(includes o310 p158)(includes o310 p300)(includes o310 p314)

(waiting o311)
(includes o311 p91)(includes o311 p277)

(waiting o312)
(includes o312 p20)(includes o312 p189)(includes o312 p214)(includes o312 p345)

(waiting o313)
(includes o313 p12)(includes o313 p43)(includes o313 p193)(includes o313 p359)

(waiting o314)
(includes o314 p78)(includes o314 p150)(includes o314 p280)

(waiting o315)
(includes o315 p12)(includes o315 p290)(includes o315 p315)

(waiting o316)
(includes o316 p266)(includes o316 p296)

(waiting o317)
(includes o317 p50)(includes o317 p100)(includes o317 p274)(includes o317 p317)(includes o317 p368)

(waiting o318)
(includes o318 p229)(includes o318 p258)

(waiting o319)
(includes o319 p388)

(waiting o320)
(includes o320 p221)(includes o320 p259)(includes o320 p297)(includes o320 p348)(includes o320 p361)(includes o320 p362)

(waiting o321)
(includes o321 p8)(includes o321 p13)(includes o321 p22)(includes o321 p77)(includes o321 p168)(includes o321 p211)(includes o321 p383)

(waiting o322)
(includes o322 p143)(includes o322 p319)(includes o322 p337)

(waiting o323)
(includes o323 p22)

(waiting o324)
(includes o324 p87)(includes o324 p268)(includes o324 p377)

(waiting o325)
(includes o325 p44)(includes o325 p206)(includes o325 p209)(includes o325 p235)(includes o325 p326)(includes o325 p387)

(waiting o326)
(includes o326 p246)

(waiting o327)
(includes o327 p39)(includes o327 p54)(includes o327 p161)(includes o327 p201)(includes o327 p324)(includes o327 p347)

(waiting o328)
(includes o328 p339)(includes o328 p355)(includes o328 p368)

(waiting o329)
(includes o329 p2)(includes o329 p85)(includes o329 p108)(includes o329 p165)(includes o329 p176)(includes o329 p325)(includes o329 p370)

(waiting o330)
(includes o330 p128)(includes o330 p203)(includes o330 p265)(includes o330 p294)(includes o330 p296)(includes o330 p334)(includes o330 p387)

(waiting o331)
(includes o331 p86)(includes o331 p241)(includes o331 p331)

(waiting o332)
(includes o332 p13)(includes o332 p27)(includes o332 p46)(includes o332 p138)(includes o332 p164)(includes o332 p258)

(waiting o333)
(includes o333 p83)(includes o333 p160)(includes o333 p367)

(waiting o334)
(includes o334 p285)(includes o334 p381)

(waiting o335)
(includes o335 p2)(includes o335 p64)(includes o335 p115)(includes o335 p124)(includes o335 p192)(includes o335 p275)(includes o335 p280)

(waiting o336)
(includes o336 p83)(includes o336 p84)(includes o336 p153)

(waiting o337)
(includes o337 p290)(includes o337 p390)

(waiting o338)
(includes o338 p126)(includes o338 p157)(includes o338 p180)(includes o338 p278)(includes o338 p386)

(waiting o339)
(includes o339 p114)(includes o339 p144)(includes o339 p159)(includes o339 p212)(includes o339 p311)(includes o339 p330)

(waiting o340)
(includes o340 p122)(includes o340 p272)(includes o340 p343)

(waiting o341)
(includes o341 p97)(includes o341 p101)(includes o341 p103)(includes o341 p174)(includes o341 p205)(includes o341 p214)(includes o341 p242)(includes o341 p316)

(waiting o342)
(includes o342 p30)(includes o342 p74)(includes o342 p174)(includes o342 p378)

(waiting o343)
(includes o343 p119)(includes o343 p125)(includes o343 p142)(includes o343 p245)(includes o343 p308)

(waiting o344)
(includes o344 p108)(includes o344 p145)(includes o344 p175)

(waiting o345)
(includes o345 p95)

(waiting o346)
(includes o346 p180)(includes o346 p184)(includes o346 p263)(includes o346 p326)(includes o346 p383)

(waiting o347)
(includes o347 p345)

(waiting o348)
(includes o348 p39)(includes o348 p205)(includes o348 p277)(includes o348 p282)(includes o348 p308)

(waiting o349)
(includes o349 p217)

(waiting o350)
(includes o350 p60)(includes o350 p255)

(waiting o351)
(includes o351 p72)(includes o351 p184)(includes o351 p340)(includes o351 p383)(includes o351 p387)

(waiting o352)
(includes o352 p1)(includes o352 p187)(includes o352 p342)(includes o352 p362)

(waiting o353)
(includes o353 p8)(includes o353 p34)(includes o353 p76)(includes o353 p218)(includes o353 p277)(includes o353 p329)(includes o353 p342)

(waiting o354)
(includes o354 p5)(includes o354 p10)(includes o354 p46)(includes o354 p90)(includes o354 p147)(includes o354 p233)(includes o354 p324)(includes o354 p380)

(waiting o355)
(includes o355 p61)(includes o355 p154)(includes o355 p203)(includes o355 p295)(includes o355 p379)

(waiting o356)
(includes o356 p67)(includes o356 p292)(includes o356 p296)(includes o356 p354)(includes o356 p386)

(waiting o357)
(includes o357 p152)(includes o357 p258)

(waiting o358)
(includes o358 p129)(includes o358 p280)(includes o358 p362)(includes o358 p383)

(waiting o359)
(includes o359 p57)(includes o359 p196)(includes o359 p289)(includes o359 p344)

(waiting o360)
(includes o360 p6)(includes o360 p259)(includes o360 p295)(includes o360 p383)

(waiting o361)
(includes o361 p26)(includes o361 p228)(includes o361 p310)

(waiting o362)
(includes o362 p50)(includes o362 p73)(includes o362 p181)(includes o362 p244)(includes o362 p295)(includes o362 p381)

(waiting o363)
(includes o363 p22)(includes o363 p49)(includes o363 p53)(includes o363 p127)(includes o363 p240)(includes o363 p272)(includes o363 p317)(includes o363 p318)(includes o363 p353)(includes o363 p370)

(waiting o364)
(includes o364 p14)(includes o364 p288)(includes o364 p311)(includes o364 p341)(includes o364 p360)

(waiting o365)
(includes o365 p54)(includes o365 p218)(includes o365 p233)(includes o365 p272)(includes o365 p337)

(waiting o366)
(includes o366 p4)(includes o366 p138)(includes o366 p203)(includes o366 p358)(includes o366 p362)

(waiting o367)
(includes o367 p16)(includes o367 p41)(includes o367 p57)(includes o367 p199)(includes o367 p317)

(waiting o368)
(includes o368 p27)(includes o368 p81)(includes o368 p133)(includes o368 p189)

(waiting o369)
(includes o369 p71)(includes o369 p84)(includes o369 p98)(includes o369 p206)(includes o369 p254)(includes o369 p261)(includes o369 p264)(includes o369 p273)(includes o369 p296)

(waiting o370)
(includes o370 p29)(includes o370 p30)(includes o370 p44)(includes o370 p48)(includes o370 p94)(includes o370 p194)(includes o370 p314)(includes o370 p351)(includes o370 p374)

(waiting o371)
(includes o371 p49)(includes o371 p264)(includes o371 p268)(includes o371 p283)(includes o371 p312)(includes o371 p326)

(waiting o372)
(includes o372 p49)(includes o372 p97)(includes o372 p219)(includes o372 p353)

(waiting o373)
(includes o373 p106)(includes o373 p173)(includes o373 p182)(includes o373 p280)(includes o373 p286)(includes o373 p368)

(waiting o374)
(includes o374 p118)(includes o374 p356)

(waiting o375)
(includes o375 p38)(includes o375 p79)(includes o375 p97)

(waiting o376)
(includes o376 p80)(includes o376 p205)(includes o376 p223)

(waiting o377)
(includes o377 p300)(includes o377 p311)(includes o377 p352)

(waiting o378)
(includes o378 p4)(includes o378 p329)

(waiting o379)
(includes o379 p2)(includes o379 p92)(includes o379 p109)(includes o379 p221)(includes o379 p302)

(waiting o380)
(includes o380 p45)(includes o380 p77)(includes o380 p231)(includes o380 p277)

(waiting o381)
(includes o381 p17)(includes o381 p24)(includes o381 p103)

(waiting o382)
(includes o382 p125)

(waiting o383)
(includes o383 p170)(includes o383 p197)(includes o383 p382)

(waiting o384)
(includes o384 p19)(includes o384 p40)(includes o384 p154)(includes o384 p157)(includes o384 p238)(includes o384 p298)(includes o384 p337)(includes o384 p372)(includes o384 p379)(includes o384 p381)

(waiting o385)
(includes o385 p59)(includes o385 p159)(includes o385 p172)(includes o385 p228)(includes o385 p261)(includes o385 p266)(includes o385 p390)

(waiting o386)
(includes o386 p150)(includes o386 p173)

(waiting o387)
(includes o387 p325)

(waiting o388)
(includes o388 p274)

(waiting o389)
(includes o389 p64)(includes o389 p185)(includes o389 p189)(includes o389 p290)

(waiting o390)
(includes o390 p30)(includes o390 p162)(includes o390 p199)

(waiting o391)
(includes o391 p77)(includes o391 p79)(includes o391 p184)(includes o391 p298)(includes o391 p332)

(waiting o392)
(includes o392 p5)(includes o392 p132)(includes o392 p257)(includes o392 p366)(includes o392 p387)

(waiting o393)
(includes o393 p38)(includes o393 p46)(includes o393 p82)(includes o393 p171)(includes o393 p230)(includes o393 p290)(includes o393 p293)

(waiting o394)
(includes o394 p19)

(waiting o395)
(includes o395 p103)(includes o395 p378)(includes o395 p383)

(waiting o396)
(includes o396 p27)(includes o396 p56)(includes o396 p166)(includes o396 p297)

(waiting o397)
(includes o397 p65)(includes o397 p82)(includes o397 p83)(includes o397 p90)(includes o397 p133)

(waiting o398)
(includes o398 p191)(includes o398 p229)

(waiting o399)
(includes o399 p284)(includes o399 p323)

(waiting o400)
(includes o400 p31)(includes o400 p340)

(waiting o401)
(includes o401 p161)(includes o401 p347)(includes o401 p354)(includes o401 p357)

(waiting o402)
(includes o402 p5)(includes o402 p225)(includes o402 p261)(includes o402 p275)(includes o402 p299)(includes o402 p386)

(waiting o403)
(includes o403 p141)(includes o403 p151)(includes o403 p243)(includes o403 p249)(includes o403 p319)(includes o403 p374)

(waiting o404)
(includes o404 p36)(includes o404 p63)(includes o404 p159)(includes o404 p180)(includes o404 p312)

(waiting o405)
(includes o405 p340)(includes o405 p377)

(waiting o406)
(includes o406 p59)(includes o406 p179)(includes o406 p218)(includes o406 p295)(includes o406 p358)

(waiting o407)
(includes o407 p54)(includes o407 p85)(includes o407 p86)(includes o407 p206)(includes o407 p236)(includes o407 p343)

(waiting o408)
(includes o408 p18)(includes o408 p20)(includes o408 p125)(includes o408 p198)

(waiting o409)
(includes o409 p9)(includes o409 p52)(includes o409 p245)

(waiting o410)
(includes o410 p10)(includes o410 p99)(includes o410 p131)(includes o410 p185)(includes o410 p187)(includes o410 p203)(includes o410 p244)(includes o410 p355)

(waiting o411)
(includes o411 p32)(includes o411 p104)(includes o411 p215)(includes o411 p242)

(waiting o412)
(includes o412 p5)(includes o412 p90)(includes o412 p120)(includes o412 p234)(includes o412 p292)(includes o412 p294)(includes o412 p304)(includes o412 p334)

(waiting o413)
(includes o413 p153)(includes o413 p245)(includes o413 p256)(includes o413 p282)(includes o413 p319)(includes o413 p320)(includes o413 p339)(includes o413 p365)

(waiting o414)
(includes o414 p34)(includes o414 p104)(includes o414 p170)(includes o414 p358)

(waiting o415)
(includes o415 p55)(includes o415 p75)(includes o415 p237)

(waiting o416)
(includes o416 p235)(includes o416 p299)(includes o416 p362)

(waiting o417)
(includes o417 p113)(includes o417 p264)

(waiting o418)
(includes o418 p94)(includes o418 p208)

(waiting o419)
(includes o419 p59)(includes o419 p219)(includes o419 p278)(includes o419 p336)

(waiting o420)
(includes o420 p120)(includes o420 p178)(includes o420 p221)(includes o420 p229)(includes o420 p248)(includes o420 p280)(includes o420 p304)

(waiting o421)
(includes o421 p18)(includes o421 p23)(includes o421 p26)(includes o421 p63)(includes o421 p338)

(waiting o422)
(includes o422 p13)(includes o422 p20)(includes o422 p86)(includes o422 p288)(includes o422 p381)

(waiting o423)
(includes o423 p86)(includes o423 p162)(includes o423 p163)(includes o423 p168)

(waiting o424)
(includes o424 p42)(includes o424 p47)(includes o424 p110)(includes o424 p115)(includes o424 p188)(includes o424 p304)

(waiting o425)
(includes o425 p35)(includes o425 p79)(includes o425 p170)(includes o425 p202)(includes o425 p239)

(waiting o426)
(includes o426 p250)(includes o426 p260)

(waiting o427)
(includes o427 p104)(includes o427 p305)(includes o427 p350)(includes o427 p367)

(waiting o428)
(includes o428 p239)(includes o428 p294)(includes o428 p330)(includes o428 p360)

(waiting o429)
(includes o429 p16)(includes o429 p201)(includes o429 p302)(includes o429 p303)(includes o429 p388)

(waiting o430)
(includes o430 p72)(includes o430 p128)(includes o430 p133)(includes o430 p179)(includes o430 p345)

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
))
(:metric minimize (total-cost))

)

