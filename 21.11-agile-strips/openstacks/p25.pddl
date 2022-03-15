(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) 
(stacks-avail n0)

(waiting o1)
(includes o1 p261)(includes o1 p263)

(waiting o2)
(includes o2 p10)(includes o2 p41)(includes o2 p109)(includes o2 p138)(includes o2 p161)(includes o2 p309)

(waiting o3)
(includes o3 p33)(includes o3 p184)(includes o3 p242)(includes o3 p255)(includes o3 p329)

(waiting o4)
(includes o4 p7)(includes o4 p294)

(waiting o5)
(includes o5 p34)(includes o5 p67)(includes o5 p330)

(waiting o6)
(includes o6 p4)(includes o6 p56)(includes o6 p62)(includes o6 p86)(includes o6 p234)(includes o6 p277)

(waiting o7)
(includes o7 p52)(includes o7 p156)(includes o7 p341)

(waiting o8)
(includes o8 p87)(includes o8 p273)(includes o8 p296)

(waiting o9)
(includes o9 p131)(includes o9 p292)(includes o9 p320)(includes o9 p335)

(waiting o10)
(includes o10 p50)(includes o10 p51)(includes o10 p84)(includes o10 p151)(includes o10 p231)(includes o10 p235)(includes o10 p257)

(waiting o11)
(includes o11 p102)(includes o11 p297)

(waiting o12)
(includes o12 p12)(includes o12 p174)(includes o12 p298)

(waiting o13)
(includes o13 p10)(includes o13 p316)(includes o13 p346)(includes o13 p348)

(waiting o14)
(includes o14 p25)(includes o14 p26)(includes o14 p173)(includes o14 p307)

(waiting o15)
(includes o15 p101)(includes o15 p115)(includes o15 p169)(includes o15 p200)(includes o15 p234)(includes o15 p298)(includes o15 p355)

(waiting o16)
(includes o16 p10)(includes o16 p33)(includes o16 p83)

(waiting o17)
(includes o17 p103)(includes o17 p115)(includes o17 p151)

(waiting o18)
(includes o18 p54)(includes o18 p69)(includes o18 p124)(includes o18 p140)(includes o18 p192)(includes o18 p206)

(waiting o19)
(includes o19 p65)(includes o19 p101)(includes o19 p148)(includes o19 p246)(includes o19 p336)

(waiting o20)
(includes o20 p77)(includes o20 p253)(includes o20 p339)

(waiting o21)
(includes o21 p29)(includes o21 p34)(includes o21 p76)

(waiting o22)
(includes o22 p92)(includes o22 p219)(includes o22 p298)(includes o22 p354)

(waiting o23)
(includes o23 p335)

(waiting o24)
(includes o24 p56)(includes o24 p61)(includes o24 p132)(includes o24 p154)(includes o24 p248)(includes o24 p316)(includes o24 p321)(includes o24 p347)

(waiting o25)
(includes o25 p119)(includes o25 p121)(includes o25 p227)(includes o25 p329)(includes o25 p333)

(waiting o26)
(includes o26 p20)(includes o26 p184)(includes o26 p306)

(waiting o27)
(includes o27 p12)(includes o27 p36)(includes o27 p128)(includes o27 p131)(includes o27 p192)(includes o27 p353)

(waiting o28)
(includes o28 p70)(includes o28 p273)(includes o28 p275)(includes o28 p287)

(waiting o29)
(includes o29 p42)(includes o29 p46)(includes o29 p260)(includes o29 p293)(includes o29 p327)

(waiting o30)
(includes o30 p98)(includes o30 p128)

(waiting o31)
(includes o31 p36)(includes o31 p68)

(waiting o32)
(includes o32 p163)(includes o32 p350)

(waiting o33)
(includes o33 p73)(includes o33 p273)

(waiting o34)
(includes o34 p217)(includes o34 p326)

(waiting o35)
(includes o35 p76)(includes o35 p137)(includes o35 p151)(includes o35 p190)(includes o35 p219)(includes o35 p317)

(waiting o36)
(includes o36 p343)

(waiting o37)
(includes o37 p31)(includes o37 p32)(includes o37 p52)(includes o37 p151)(includes o37 p353)

(waiting o38)
(includes o38 p27)(includes o38 p131)(includes o38 p179)(includes o38 p198)(includes o38 p215)(includes o38 p307)(includes o38 p324)(includes o38 p347)

(waiting o39)
(includes o39 p101)(includes o39 p142)(includes o39 p145)(includes o39 p275)

(waiting o40)
(includes o40 p33)(includes o40 p243)

(waiting o41)
(includes o41 p24)(includes o41 p146)(includes o41 p239)(includes o41 p287)

(waiting o42)
(includes o42 p20)(includes o42 p93)(includes o42 p190)

(waiting o43)
(includes o43 p30)(includes o43 p40)(includes o43 p257)(includes o43 p277)(includes o43 p349)

(waiting o44)
(includes o44 p39)(includes o44 p61)

(waiting o45)
(includes o45 p96)(includes o45 p125)(includes o45 p173)

(waiting o46)
(includes o46 p57)(includes o46 p98)(includes o46 p151)(includes o46 p318)(includes o46 p333)(includes o46 p337)

(waiting o47)
(includes o47 p36)(includes o47 p84)(includes o47 p92)(includes o47 p198)(includes o47 p210)(includes o47 p299)(includes o47 p344)

(waiting o48)
(includes o48 p39)(includes o48 p73)(includes o48 p101)(includes o48 p277)(includes o48 p290)(includes o48 p311)(includes o48 p320)

(waiting o49)
(includes o49 p93)(includes o49 p94)(includes o49 p210)(includes o49 p218)(includes o49 p258)(includes o49 p269)

(waiting o50)
(includes o50 p11)(includes o50 p95)(includes o50 p138)(includes o50 p154)(includes o50 p311)(includes o50 p321)

(waiting o51)
(includes o51 p30)

(waiting o52)
(includes o52 p64)(includes o52 p98)(includes o52 p329)(includes o52 p353)

(waiting o53)
(includes o53 p37)(includes o53 p98)(includes o53 p277)(includes o53 p291)(includes o53 p308)(includes o53 p317)(includes o53 p335)

(waiting o54)
(includes o54 p58)(includes o54 p271)

(waiting o55)
(includes o55 p109)(includes o55 p287)

(waiting o56)
(includes o56 p339)(includes o56 p344)

(waiting o57)
(includes o57 p40)(includes o57 p54)

(waiting o58)
(includes o58 p98)(includes o58 p151)(includes o58 p251)

(waiting o59)
(includes o59 p216)

(waiting o60)
(includes o60 p12)(includes o60 p56)(includes o60 p181)(includes o60 p305)(includes o60 p347)

(waiting o61)
(includes o61 p120)

(waiting o62)
(includes o62 p46)(includes o62 p61)(includes o62 p176)(includes o62 p283)(includes o62 p312)(includes o62 p354)

(waiting o63)
(includes o63 p29)(includes o63 p55)(includes o63 p124)(includes o63 p199)(includes o63 p238)

(waiting o64)
(includes o64 p50)

(waiting o65)
(includes o65 p59)(includes o65 p151)(includes o65 p178)(includes o65 p181)(includes o65 p235)(includes o65 p238)(includes o65 p277)(includes o65 p288)(includes o65 p307)

(waiting o66)
(includes o66 p50)(includes o66 p272)

(waiting o67)
(includes o67 p51)(includes o67 p53)(includes o67 p67)(includes o67 p86)(includes o67 p250)(includes o67 p315)

(waiting o68)
(includes o68 p38)(includes o68 p71)

(waiting o69)
(includes o69 p197)(includes o69 p292)(includes o69 p325)

(waiting o70)
(includes o70 p79)(includes o70 p185)(includes o70 p326)

(waiting o71)
(includes o71 p45)(includes o71 p60)(includes o71 p70)(includes o71 p192)(includes o71 p196)(includes o71 p202)

(waiting o72)
(includes o72 p11)(includes o72 p64)(includes o72 p156)(includes o72 p161)(includes o72 p169)(includes o72 p187)(includes o72 p227)(includes o72 p251)(includes o72 p344)

(waiting o73)
(includes o73 p59)(includes o73 p125)(includes o73 p228)

(waiting o74)
(includes o74 p43)(includes o74 p63)(includes o74 p150)(includes o74 p241)(includes o74 p276)(includes o74 p331)(includes o74 p337)

(waiting o75)
(includes o75 p21)(includes o75 p39)(includes o75 p80)(includes o75 p117)(includes o75 p146)(includes o75 p169)(includes o75 p199)(includes o75 p216)(includes o75 p267)

(waiting o76)
(includes o76 p86)(includes o76 p88)(includes o76 p111)(includes o76 p215)(includes o76 p274)(includes o76 p304)(includes o76 p322)

(waiting o77)
(includes o77 p60)(includes o77 p64)(includes o77 p68)(includes o77 p192)(includes o77 p311)(includes o77 p345)

(waiting o78)
(includes o78 p15)(includes o78 p59)(includes o78 p322)

(waiting o79)
(includes o79 p79)(includes o79 p94)(includes o79 p309)

(waiting o80)
(includes o80 p101)(includes o80 p168)(includes o80 p260)

(waiting o81)
(includes o81 p78)(includes o81 p183)(includes o81 p204)(includes o81 p319)

(waiting o82)
(includes o82 p61)(includes o82 p99)(includes o82 p211)(includes o82 p215)(includes o82 p307)

(waiting o83)
(includes o83 p94)(includes o83 p155)(includes o83 p314)(includes o83 p326)(includes o83 p331)

(waiting o84)
(includes o84 p68)(includes o84 p81)(includes o84 p195)(includes o84 p320)

(waiting o85)
(includes o85 p7)(includes o85 p206)(includes o85 p286)

(waiting o86)
(includes o86 p41)(includes o86 p85)(includes o86 p289)(includes o86 p312)(includes o86 p352)

(waiting o87)
(includes o87 p108)(includes o87 p142)(includes o87 p214)(includes o87 p221)

(waiting o88)
(includes o88 p111)(includes o88 p132)(includes o88 p206)(includes o88 p212)(includes o88 p214)(includes o88 p268)(includes o88 p270)

(waiting o89)
(includes o89 p96)(includes o89 p195)(includes o89 p234)(includes o89 p269)(includes o89 p272)(includes o89 p284)(includes o89 p297)(includes o89 p326)

(waiting o90)
(includes o90 p47)(includes o90 p76)(includes o90 p81)(includes o90 p92)(includes o90 p197)(includes o90 p261)(includes o90 p271)

(waiting o91)
(includes o91 p74)(includes o91 p77)(includes o91 p109)(includes o91 p155)(includes o91 p227)

(waiting o92)
(includes o92 p15)(includes o92 p217)(includes o92 p352)

(waiting o93)
(includes o93 p85)(includes o93 p181)(includes o93 p274)(includes o93 p302)

(waiting o94)
(includes o94 p12)(includes o94 p85)

(waiting o95)
(includes o95 p105)(includes o95 p161)(includes o95 p169)(includes o95 p198)(includes o95 p264)(includes o95 p272)(includes o95 p327)

(waiting o96)
(includes o96 p53)(includes o96 p208)(includes o96 p234)

(waiting o97)
(includes o97 p35)(includes o97 p57)(includes o97 p219)(includes o97 p337)

(waiting o98)
(includes o98 p30)(includes o98 p44)(includes o98 p211)(includes o98 p241)(includes o98 p324)(includes o98 p339)

(waiting o99)
(includes o99 p4)(includes o99 p88)

(waiting o100)
(includes o100 p90)(includes o100 p102)(includes o100 p145)(includes o100 p205)(includes o100 p307)

(waiting o101)
(includes o101 p1)(includes o101 p86)(includes o101 p161)(includes o101 p257)(includes o101 p285)

(waiting o102)
(includes o102 p34)

(waiting o103)
(includes o103 p110)(includes o103 p129)(includes o103 p240)(includes o103 p292)

(waiting o104)
(includes o104 p33)(includes o104 p73)(includes o104 p98)(includes o104 p117)(includes o104 p141)(includes o104 p162)(includes o104 p294)

(waiting o105)
(includes o105 p1)(includes o105 p106)(includes o105 p118)(includes o105 p125)(includes o105 p128)(includes o105 p133)(includes o105 p146)(includes o105 p231)(includes o105 p242)(includes o105 p292)(includes o105 p303)(includes o105 p348)

(waiting o106)
(includes o106 p52)(includes o106 p267)(includes o106 p334)

(waiting o107)
(includes o107 p32)(includes o107 p177)(includes o107 p211)(includes o107 p225)(includes o107 p312)

(waiting o108)
(includes o108 p135)(includes o108 p166)(includes o108 p173)(includes o108 p224)

(waiting o109)
(includes o109 p117)(includes o109 p151)(includes o109 p189)(includes o109 p289)(includes o109 p310)

(waiting o110)
(includes o110 p9)(includes o110 p40)(includes o110 p72)(includes o110 p74)(includes o110 p145)(includes o110 p183)(includes o110 p346)

(waiting o111)
(includes o111 p209)(includes o111 p212)(includes o111 p308)

(waiting o112)
(includes o112 p118)(includes o112 p163)

(waiting o113)
(includes o113 p15)(includes o113 p61)(includes o113 p126)(includes o113 p207)(includes o113 p291)

(waiting o114)
(includes o114 p110)(includes o114 p158)(includes o114 p198)(includes o114 p223)(includes o114 p234)(includes o114 p355)

(waiting o115)
(includes o115 p93)(includes o115 p99)(includes o115 p161)(includes o115 p220)(includes o115 p319)(includes o115 p322)

(waiting o116)
(includes o116 p200)

(waiting o117)
(includes o117 p54)(includes o117 p203)

(waiting o118)
(includes o118 p3)(includes o118 p59)(includes o118 p69)(includes o118 p194)(includes o118 p206)(includes o118 p260)

(waiting o119)
(includes o119 p170)(includes o119 p282)(includes o119 p296)

(waiting o120)
(includes o120 p110)

(waiting o121)
(includes o121 p79)(includes o121 p289)(includes o121 p339)

(waiting o122)
(includes o122 p14)(includes o122 p103)(includes o122 p111)(includes o122 p181)(includes o122 p303)(includes o122 p348)

(waiting o123)
(includes o123 p54)(includes o123 p135)(includes o123 p287)

(waiting o124)
(includes o124 p81)(includes o124 p124)

(waiting o125)
(includes o125 p3)(includes o125 p22)(includes o125 p107)(includes o125 p129)

(waiting o126)
(includes o126 p81)(includes o126 p164)(includes o126 p185)

(waiting o127)
(includes o127 p208)(includes o127 p225)(includes o127 p329)(includes o127 p336)

(waiting o128)
(includes o128 p20)(includes o128 p26)(includes o128 p63)(includes o128 p81)(includes o128 p300)(includes o128 p342)

(waiting o129)
(includes o129 p49)(includes o129 p117)(includes o129 p118)(includes o129 p130)(includes o129 p133)(includes o129 p199)(includes o129 p236)(includes o129 p267)

(waiting o130)
(includes o130 p136)(includes o130 p256)

(waiting o131)
(includes o131 p42)(includes o131 p69)(includes o131 p132)

(waiting o132)
(includes o132 p11)(includes o132 p54)(includes o132 p129)(includes o132 p136)(includes o132 p138)(includes o132 p310)

(waiting o133)
(includes o133 p121)(includes o133 p125)(includes o133 p276)

(waiting o134)
(includes o134 p227)(includes o134 p236)

(waiting o135)
(includes o135 p147)(includes o135 p224)(includes o135 p316)

(waiting o136)
(includes o136 p118)(includes o136 p138)

(waiting o137)
(includes o137 p14)(includes o137 p26)(includes o137 p80)(includes o137 p129)(includes o137 p161)

(waiting o138)
(includes o138 p73)(includes o138 p135)(includes o138 p236)(includes o138 p293)

(waiting o139)
(includes o139 p55)(includes o139 p136)(includes o139 p146)(includes o139 p150)(includes o139 p163)(includes o139 p166)(includes o139 p171)(includes o139 p349)

(waiting o140)
(includes o140 p85)(includes o140 p219)(includes o140 p334)(includes o140 p352)

(waiting o141)
(includes o141 p67)(includes o141 p272)(includes o141 p301)(includes o141 p339)

(waiting o142)
(includes o142 p34)(includes o142 p101)(includes o142 p151)(includes o142 p248)(includes o142 p250)(includes o142 p293)

(waiting o143)
(includes o143 p43)(includes o143 p55)(includes o143 p71)(includes o143 p289)(includes o143 p303)(includes o143 p328)

(waiting o144)
(includes o144 p48)(includes o144 p67)(includes o144 p351)

(waiting o145)
(includes o145 p90)(includes o145 p93)(includes o145 p233)(includes o145 p275)

(waiting o146)
(includes o146 p46)(includes o146 p136)(includes o146 p294)(includes o146 p334)

(waiting o147)
(includes o147 p46)(includes o147 p134)(includes o147 p153)(includes o147 p301)(includes o147 p323)

(waiting o148)
(includes o148 p65)

(waiting o149)
(includes o149 p85)(includes o149 p124)(includes o149 p146)(includes o149 p235)

(waiting o150)
(includes o150 p116)(includes o150 p136)

(waiting o151)
(includes o151 p28)(includes o151 p120)

(waiting o152)
(includes o152 p98)(includes o152 p167)(includes o152 p168)

(waiting o153)
(includes o153 p165)(includes o153 p202)(includes o153 p248)(includes o153 p274)(includes o153 p336)

(waiting o154)
(includes o154 p67)(includes o154 p86)(includes o154 p165)(includes o154 p212)(includes o154 p235)(includes o154 p247)(includes o154 p292)

(waiting o155)
(includes o155 p175)(includes o155 p196)

(waiting o156)
(includes o156 p100)

(waiting o157)
(includes o157 p196)(includes o157 p207)(includes o157 p222)(includes o157 p263)

(waiting o158)
(includes o158 p108)(includes o158 p125)(includes o158 p282)(includes o158 p315)

(waiting o159)
(includes o159 p26)(includes o159 p79)(includes o159 p171)

(waiting o160)
(includes o160 p31)(includes o160 p133)(includes o160 p172)

(waiting o161)
(includes o161 p123)(includes o161 p146)(includes o161 p173)(includes o161 p187)(includes o161 p263)(includes o161 p298)

(waiting o162)
(includes o162 p83)(includes o162 p178)(includes o162 p185)(includes o162 p192)(includes o162 p243)(includes o162 p280)

(waiting o163)
(includes o163 p15)(includes o163 p49)(includes o163 p183)(includes o163 p184)(includes o163 p208)

(waiting o164)
(includes o164 p146)(includes o164 p259)(includes o164 p291)

(waiting o165)
(includes o165 p10)(includes o165 p90)(includes o165 p99)(includes o165 p182)(includes o165 p309)(includes o165 p310)(includes o165 p350)

(waiting o166)
(includes o166 p11)(includes o166 p146)(includes o166 p234)(includes o166 p301)(includes o166 p340)

(waiting o167)
(includes o167 p185)(includes o167 p225)(includes o167 p242)(includes o167 p312)(includes o167 p324)(includes o167 p341)

(waiting o168)
(includes o168 p42)(includes o168 p152)

(waiting o169)
(includes o169 p141)

(waiting o170)
(includes o170 p281)(includes o170 p318)

(waiting o171)
(includes o171 p88)(includes o171 p169)(includes o171 p174)(includes o171 p201)(includes o171 p228)(includes o171 p316)

(waiting o172)
(includes o172 p38)(includes o172 p126)(includes o172 p142)(includes o172 p177)(includes o172 p239)

(waiting o173)
(includes o173 p47)(includes o173 p53)(includes o173 p198)(includes o173 p227)(includes o173 p311)

(waiting o174)
(includes o174 p175)(includes o174 p298)(includes o174 p308)(includes o174 p312)

(waiting o175)
(includes o175 p4)(includes o175 p81)(includes o175 p82)(includes o175 p270)

(waiting o176)
(includes o176 p19)(includes o176 p85)(includes o176 p112)(includes o176 p124)(includes o176 p237)(includes o176 p238)(includes o176 p297)

(waiting o177)
(includes o177 p74)(includes o177 p103)(includes o177 p181)

(waiting o178)
(includes o178 p2)(includes o178 p117)(includes o178 p145)

(waiting o179)
(includes o179 p96)(includes o179 p301)(includes o179 p340)

(waiting o180)
(includes o180 p12)(includes o180 p27)(includes o180 p178)(includes o180 p193)(includes o180 p233)(includes o180 p270)

(waiting o181)
(includes o181 p129)(includes o181 p154)(includes o181 p268)(includes o181 p274)

(waiting o182)
(includes o182 p81)(includes o182 p90)(includes o182 p253)(includes o182 p317)

(waiting o183)
(includes o183 p50)(includes o183 p181)(includes o183 p280)(includes o183 p289)(includes o183 p338)

(waiting o184)
(includes o184 p3)(includes o184 p16)(includes o184 p211)(includes o184 p309)

(waiting o185)
(includes o185 p235)(includes o185 p245)

(waiting o186)
(includes o186 p212)(includes o186 p275)

(waiting o187)
(includes o187 p10)(includes o187 p304)(includes o187 p336)

(waiting o188)
(includes o188 p19)(includes o188 p23)(includes o188 p47)(includes o188 p183)

(waiting o189)
(includes o189 p187)(includes o189 p355)

(waiting o190)
(includes o190 p62)(includes o190 p214)(includes o190 p348)

(waiting o191)
(includes o191 p45)(includes o191 p84)(includes o191 p126)(includes o191 p142)(includes o191 p160)(includes o191 p236)(includes o191 p250)(includes o191 p265)(includes o191 p280)

(waiting o192)
(includes o192 p215)(includes o192 p239)

(waiting o193)
(includes o193 p3)(includes o193 p108)(includes o193 p111)(includes o193 p168)(includes o193 p281)(includes o193 p289)(includes o193 p309)(includes o193 p318)(includes o193 p319)(includes o193 p344)

(waiting o194)
(includes o194 p20)(includes o194 p163)(includes o194 p204)(includes o194 p211)

(waiting o195)
(includes o195 p9)

(waiting o196)
(includes o196 p15)(includes o196 p191)(includes o196 p242)

(waiting o197)
(includes o197 p96)(includes o197 p118)(includes o197 p206)(includes o197 p323)

(waiting o198)
(includes o198 p95)(includes o198 p189)(includes o198 p196)

(waiting o199)
(includes o199 p93)(includes o199 p94)(includes o199 p159)(includes o199 p162)(includes o199 p242)(includes o199 p326)

(waiting o200)
(includes o200 p141)(includes o200 p157)(includes o200 p184)(includes o200 p195)

(waiting o201)
(includes o201 p121)

(waiting o202)
(includes o202 p139)(includes o202 p163)(includes o202 p198)(includes o202 p315)

(waiting o203)
(includes o203 p18)(includes o203 p95)(includes o203 p205)

(waiting o204)
(includes o204 p36)(includes o204 p111)(includes o204 p153)(includes o204 p281)

(waiting o205)
(includes o205 p77)(includes o205 p143)

(waiting o206)
(includes o206 p11)(includes o206 p156)(includes o206 p219)(includes o206 p253)(includes o206 p316)

(waiting o207)
(includes o207 p6)(includes o207 p38)(includes o207 p84)(includes o207 p245)

(waiting o208)
(includes o208 p108)(includes o208 p139)(includes o208 p146)(includes o208 p170)(includes o208 p209)(includes o208 p214)

(waiting o209)
(includes o209 p82)(includes o209 p219)(includes o209 p274)(includes o209 p354)

(waiting o210)
(includes o210 p187)

(waiting o211)
(includes o211 p49)(includes o211 p101)

(waiting o212)
(includes o212 p7)(includes o212 p130)(includes o212 p235)(includes o212 p247)(includes o212 p276)(includes o212 p311)(includes o212 p324)(includes o212 p351)

(waiting o213)
(includes o213 p228)

(waiting o214)
(includes o214 p35)(includes o214 p213)

(waiting o215)
(includes o215 p72)(includes o215 p223)(includes o215 p233)

(waiting o216)
(includes o216 p225)

(waiting o217)
(includes o217 p9)(includes o217 p102)(includes o217 p226)

(waiting o218)
(includes o218 p145)(includes o218 p171)(includes o218 p174)(includes o218 p204)(includes o218 p213)(includes o218 p259)(includes o218 p339)

(waiting o219)
(includes o219 p31)

(waiting o220)
(includes o220 p34)(includes o220 p69)(includes o220 p207)(includes o220 p239)(includes o220 p266)(includes o220 p300)(includes o220 p338)

(waiting o221)
(includes o221 p29)(includes o221 p81)(includes o221 p86)(includes o221 p199)(includes o221 p219)(includes o221 p254)(includes o221 p282)

(waiting o222)
(includes o222 p17)(includes o222 p35)(includes o222 p59)(includes o222 p236)(includes o222 p257)(includes o222 p317)

(waiting o223)
(includes o223 p21)(includes o223 p53)(includes o223 p102)(includes o223 p152)(includes o223 p155)(includes o223 p197)(includes o223 p204)(includes o223 p231)

(waiting o224)
(includes o224 p89)(includes o224 p92)(includes o224 p147)

(waiting o225)
(includes o225 p46)(includes o225 p84)(includes o225 p98)(includes o225 p104)(includes o225 p117)(includes o225 p143)(includes o225 p154)(includes o225 p184)

(waiting o226)
(includes o226 p195)(includes o226 p280)

(waiting o227)
(includes o227 p49)(includes o227 p176)(includes o227 p209)(includes o227 p287)

(waiting o228)
(includes o228 p46)(includes o228 p220)(includes o228 p331)

(waiting o229)
(includes o229 p100)(includes o229 p117)(includes o229 p127)(includes o229 p244)

(waiting o230)
(includes o230 p149)(includes o230 p222)

(waiting o231)
(includes o231 p218)(includes o231 p297)(includes o231 p314)

(waiting o232)
(includes o232 p227)(includes o232 p278)

(waiting o233)
(includes o233 p20)(includes o233 p58)(includes o233 p165)(includes o233 p348)

(waiting o234)
(includes o234 p39)(includes o234 p44)(includes o234 p138)(includes o234 p238)(includes o234 p352)

(waiting o235)
(includes o235 p131)(includes o235 p163)(includes o235 p221)(includes o235 p241)

(waiting o236)
(includes o236 p88)(includes o236 p191)(includes o236 p222)(includes o236 p246)(includes o236 p262)(includes o236 p305)

(waiting o237)
(includes o237 p179)(includes o237 p275)

(waiting o238)
(includes o238 p33)(includes o238 p84)(includes o238 p115)(includes o238 p209)(includes o238 p214)(includes o238 p229)(includes o238 p243)(includes o238 p251)(includes o238 p324)(includes o238 p327)

(waiting o239)
(includes o239 p123)(includes o239 p161)(includes o239 p183)(includes o239 p256)(includes o239 p344)

(waiting o240)
(includes o240 p9)(includes o240 p148)

(waiting o241)
(includes o241 p131)(includes o241 p204)

(waiting o242)
(includes o242 p106)(includes o242 p229)(includes o242 p234)(includes o242 p298)

(waiting o243)
(includes o243 p8)(includes o243 p87)(includes o243 p135)(includes o243 p165)(includes o243 p186)

(waiting o244)
(includes o244 p75)(includes o244 p90)(includes o244 p93)(includes o244 p148)(includes o244 p201)(includes o244 p243)

(waiting o245)
(includes o245 p272)(includes o245 p315)

(waiting o246)
(includes o246 p237)(includes o246 p249)(includes o246 p282)(includes o246 p330)

(waiting o247)
(includes o247 p178)

(waiting o248)
(includes o248 p255)

(waiting o249)
(includes o249 p25)(includes o249 p107)(includes o249 p224)(includes o249 p264)(includes o249 p343)

(waiting o250)
(includes o250 p35)(includes o250 p78)(includes o250 p131)(includes o250 p259)

(waiting o251)
(includes o251 p46)

(waiting o252)
(includes o252 p102)(includes o252 p105)(includes o252 p106)(includes o252 p181)(includes o252 p210)(includes o252 p253)

(waiting o253)
(includes o253 p274)

(waiting o254)
(includes o254 p46)(includes o254 p79)(includes o254 p196)(includes o254 p203)(includes o254 p282)

(waiting o255)
(includes o255 p56)(includes o255 p133)(includes o255 p165)(includes o255 p208)(includes o255 p237)(includes o255 p288)(includes o255 p297)(includes o255 p344)(includes o255 p350)

(waiting o256)
(includes o256 p85)(includes o256 p181)(includes o256 p207)(includes o256 p223)(includes o256 p316)

(waiting o257)
(includes o257 p329)

(waiting o258)
(includes o258 p117)(includes o258 p265)(includes o258 p281)(includes o258 p300)

(waiting o259)
(includes o259 p237)

(waiting o260)
(includes o260 p10)(includes o260 p91)(includes o260 p119)(includes o260 p146)(includes o260 p311)

(waiting o261)
(includes o261 p144)

(waiting o262)
(includes o262 p77)(includes o262 p154)(includes o262 p309)

(waiting o263)
(includes o263 p32)(includes o263 p105)(includes o263 p165)(includes o263 p213)(includes o263 p232)(includes o263 p245)(includes o263 p264)

(waiting o264)
(includes o264 p89)(includes o264 p329)(includes o264 p337)

(waiting o265)
(includes o265 p259)(includes o265 p299)

(waiting o266)
(includes o266 p26)(includes o266 p38)(includes o266 p202)(includes o266 p285)

(waiting o267)
(includes o267 p28)(includes o267 p79)(includes o267 p252)(includes o267 p326)

(waiting o268)
(includes o268 p287)(includes o268 p326)

(waiting o269)
(includes o269 p171)(includes o269 p176)(includes o269 p184)(includes o269 p219)

(waiting o270)
(includes o270 p42)(includes o270 p54)(includes o270 p67)(includes o270 p111)(includes o270 p140)(includes o270 p158)(includes o270 p211)(includes o270 p259)(includes o270 p300)(includes o270 p308)

(waiting o271)
(includes o271 p34)(includes o271 p40)(includes o271 p47)(includes o271 p75)(includes o271 p122)(includes o271 p236)(includes o271 p268)(includes o271 p295)

(waiting o272)
(includes o272 p34)(includes o272 p62)(includes o272 p162)(includes o272 p307)(includes o272 p323)

(waiting o273)
(includes o273 p122)(includes o273 p268)(includes o273 p344)

(waiting o274)
(includes o274 p36)(includes o274 p105)(includes o274 p109)(includes o274 p142)(includes o274 p203)(includes o274 p270)(includes o274 p277)(includes o274 p334)

(waiting o275)
(includes o275 p290)(includes o275 p326)(includes o275 p345)

(waiting o276)
(includes o276 p26)(includes o276 p59)

(waiting o277)
(includes o277 p3)(includes o277 p149)(includes o277 p181)(includes o277 p266)

(waiting o278)
(includes o278 p15)(includes o278 p309)

(waiting o279)
(includes o279 p11)(includes o279 p79)(includes o279 p141)(includes o279 p176)(includes o279 p336)(includes o279 p350)

(waiting o280)
(includes o280 p54)

(waiting o281)
(includes o281 p97)(includes o281 p299)(includes o281 p323)(includes o281 p342)

(waiting o282)
(includes o282 p34)(includes o282 p198)(includes o282 p309)(includes o282 p323)

(waiting o283)
(includes o283 p276)(includes o283 p321)(includes o283 p327)

(waiting o284)
(includes o284 p99)(includes o284 p129)

(waiting o285)
(includes o285 p51)(includes o285 p90)(includes o285 p348)

(waiting o286)
(includes o286 p93)(includes o286 p142)(includes o286 p150)

(waiting o287)
(includes o287 p174)(includes o287 p230)(includes o287 p260)(includes o287 p345)

(waiting o288)
(includes o288 p95)(includes o288 p212)(includes o288 p275)(includes o288 p296)

(waiting o289)
(includes o289 p22)(includes o289 p170)

(waiting o290)
(includes o290 p67)(includes o290 p162)(includes o290 p212)(includes o290 p295)

(waiting o291)
(includes o291 p8)(includes o291 p107)(includes o291 p146)(includes o291 p215)

(waiting o292)
(includes o292 p90)(includes o292 p132)(includes o292 p289)(includes o292 p331)

(waiting o293)
(includes o293 p24)(includes o293 p116)(includes o293 p206)(includes o293 p232)(includes o293 p280)(includes o293 p284)

(waiting o294)
(includes o294 p102)(includes o294 p107)(includes o294 p114)(includes o294 p181)(includes o294 p283)(includes o294 p289)(includes o294 p307)

(waiting o295)
(includes o295 p257)

(waiting o296)
(includes o296 p231)(includes o296 p297)(includes o296 p309)(includes o296 p335)

(waiting o297)
(includes o297 p207)

(waiting o298)
(includes o298 p81)(includes o298 p92)(includes o298 p130)(includes o298 p135)(includes o298 p145)(includes o298 p260)(includes o298 p301)(includes o298 p308)

(waiting o299)
(includes o299 p39)(includes o299 p69)(includes o299 p208)(includes o299 p258)(includes o299 p263)(includes o299 p281)(includes o299 p302)

(waiting o300)
(includes o300 p4)(includes o300 p86)(includes o300 p107)(includes o300 p169)(includes o300 p226)(includes o300 p249)(includes o300 p296)(includes o300 p298)(includes o300 p347)

(waiting o301)
(includes o301 p13)(includes o301 p48)(includes o301 p329)(includes o301 p330)

(waiting o302)
(includes o302 p76)(includes o302 p214)(includes o302 p229)

(waiting o303)
(includes o303 p27)(includes o303 p147)(includes o303 p206)(includes o303 p291)(includes o303 p348)

(waiting o304)
(includes o304 p44)(includes o304 p66)(includes o304 p149)(includes o304 p152)(includes o304 p320)

(waiting o305)
(includes o305 p257)

(waiting o306)
(includes o306 p67)(includes o306 p285)

(waiting o307)
(includes o307 p15)(includes o307 p218)(includes o307 p301)

(waiting o308)
(includes o308 p3)(includes o308 p137)(includes o308 p228)

(waiting o309)
(includes o309 p27)(includes o309 p127)(includes o309 p142)(includes o309 p171)(includes o309 p209)(includes o309 p289)(includes o309 p305)

(waiting o310)
(includes o310 p117)(includes o310 p186)(includes o310 p291)

(waiting o311)
(includes o311 p19)(includes o311 p28)(includes o311 p194)(includes o311 p328)

(waiting o312)
(includes o312 p152)(includes o312 p163)(includes o312 p188)(includes o312 p219)(includes o312 p329)

(waiting o313)
(includes o313 p43)(includes o313 p74)(includes o313 p98)(includes o313 p112)(includes o313 p159)(includes o313 p279)

(waiting o314)
(includes o314 p313)

(waiting o315)
(includes o315 p30)(includes o315 p97)(includes o315 p298)(includes o315 p314)

(waiting o316)
(includes o316 p24)(includes o316 p55)(includes o316 p341)(includes o316 p342)

(waiting o317)
(includes o317 p65)(includes o317 p100)(includes o317 p125)(includes o317 p137)(includes o317 p142)(includes o317 p316)(includes o317 p329)

(waiting o318)
(includes o318 p6)(includes o318 p12)(includes o318 p70)(includes o318 p90)(includes o318 p112)(includes o318 p285)(includes o318 p298)

(waiting o319)
(includes o319 p65)(includes o319 p95)(includes o319 p138)(includes o319 p208)(includes o319 p258)(includes o319 p323)

(waiting o320)
(includes o320 p45)(includes o320 p53)(includes o320 p80)(includes o320 p238)

(waiting o321)
(includes o321 p221)(includes o321 p235)(includes o321 p258)(includes o321 p269)

(waiting o322)
(includes o322 p193)(includes o322 p278)(includes o322 p286)(includes o322 p337)

(waiting o323)
(includes o323 p63)(includes o323 p109)(includes o323 p199)

(waiting o324)
(includes o324 p185)(includes o324 p340)

(waiting o325)
(includes o325 p142)(includes o325 p291)

(waiting o326)
(includes o326 p206)(includes o326 p244)

(waiting o327)
(includes o327 p103)(includes o327 p128)(includes o327 p243)

(waiting o328)
(includes o328 p106)(includes o328 p150)(includes o328 p344)(includes o328 p345)

(waiting o329)
(includes o329 p311)

(waiting o330)
(includes o330 p67)(includes o330 p151)(includes o330 p180)(includes o330 p236)(includes o330 p322)

(waiting o331)
(includes o331 p65)(includes o331 p85)(includes o331 p112)(includes o331 p131)(includes o331 p171)(includes o331 p179)(includes o331 p229)(includes o331 p350)

(waiting o332)
(includes o332 p64)(includes o332 p323)

(waiting o333)
(includes o333 p23)(includes o333 p225)(includes o333 p301)(includes o333 p307)

(waiting o334)
(includes o334 p203)

(waiting o335)
(includes o335 p115)(includes o335 p131)(includes o335 p135)(includes o335 p330)(includes o335 p335)(includes o335 p350)

(waiting o336)
(includes o336 p192)(includes o336 p200)

(waiting o337)
(includes o337 p270)

(waiting o338)
(includes o338 p260)(includes o338 p321)

(waiting o339)
(includes o339 p1)(includes o339 p11)(includes o339 p147)(includes o339 p183)

(waiting o340)
(includes o340 p52)(includes o340 p83)

(waiting o341)
(includes o341 p62)(includes o341 p133)(includes o341 p160)(includes o341 p205)

(waiting o342)
(includes o342 p115)(includes o342 p353)

(waiting o343)
(includes o343 p211)(includes o343 p266)

(waiting o344)
(includes o344 p24)(includes o344 p38)(includes o344 p76)(includes o344 p82)(includes o344 p233)(includes o344 p305)(includes o344 p347)

(waiting o345)
(includes o345 p11)(includes o345 p79)(includes o345 p108)(includes o345 p159)(includes o345 p191)(includes o345 p348)

(waiting o346)
(includes o346 p129)(includes o346 p324)

(waiting o347)
(includes o347 p5)(includes o347 p25)(includes o347 p180)(includes o347 p230)

(waiting o348)
(includes o348 p50)(includes o348 p153)(includes o348 p331)(includes o348 p346)

(waiting o349)
(includes o349 p72)(includes o349 p347)

(waiting o350)
(includes o350 p100)(includes o350 p153)(includes o350 p353)

(waiting o351)
(includes o351 p239)

(waiting o352)
(includes o352 p91)(includes o352 p266)(includes o352 p270)

(waiting o353)
(includes o353 p106)(includes o353 p185)(includes o353 p186)(includes o353 p285)

(waiting o354)
(includes o354 p74)(includes o354 p158)(includes o354 p297)(includes o354 p349)

(waiting o355)
(includes o355 p32)(includes o355 p143)

(waiting o356)
(includes o356 p22)(includes o356 p109)(includes o356 p194)(includes o356 p195)(includes o356 p240)

(waiting o357)
(includes o357 p190)(includes o357 p199)(includes o357 p269)(includes o357 p283)

(waiting o358)
(includes o358 p112)(includes o358 p261)(includes o358 p352)

(waiting o359)
(includes o359 p265)(includes o359 p322)

(waiting o360)
(includes o360 p207)(includes o360 p346)

(waiting o361)
(includes o361 p51)(includes o361 p201)(includes o361 p203)(includes o361 p241)(includes o361 p285)

(waiting o362)
(includes o362 p39)(includes o362 p89)(includes o362 p98)(includes o362 p172)(includes o362 p270)

(waiting o363)
(includes o363 p50)(includes o363 p262)(includes o363 p289)

(waiting o364)
(includes o364 p89)(includes o364 p134)(includes o364 p161)(includes o364 p194)(includes o364 p332)

(waiting o365)
(includes o365 p8)(includes o365 p162)(includes o365 p227)(includes o365 p329)(includes o365 p350)

(waiting o366)
(includes o366 p351)

(waiting o367)
(includes o367 p272)(includes o367 p294)(includes o367 p315)(includes o367 p348)

(waiting o368)
(includes o368 p312)(includes o368 p334)

(waiting o369)
(includes o369 p123)(includes o369 p232)

(waiting o370)
(includes o370 p94)(includes o370 p120)(includes o370 p147)(includes o370 p217)(includes o370 p225)

(waiting o371)
(includes o371 p51)(includes o371 p173)(includes o371 p317)

(waiting o372)
(includes o372 p281)

(waiting o373)
(includes o373 p196)(includes o373 p208)(includes o373 p288)(includes o373 p300)

(waiting o374)
(includes o374 p32)(includes o374 p90)(includes o374 p99)(includes o374 p270)(includes o374 p290)

(waiting o375)
(includes o375 p143)(includes o375 p158)(includes o375 p225)(includes o375 p243)(includes o375 p261)(includes o375 p280)(includes o375 p332)

(waiting o376)
(includes o376 p23)(includes o376 p72)(includes o376 p105)(includes o376 p259)(includes o376 p267)

(waiting o377)
(includes o377 p46)(includes o377 p103)(includes o377 p210)(includes o377 p221)

(waiting o378)
(includes o378 p46)(includes o378 p56)(includes o378 p171)(includes o378 p220)

(waiting o379)
(includes o379 p34)(includes o379 p260)

(waiting o380)
(includes o380 p32)(includes o380 p41)(includes o380 p287)

(waiting o381)
(includes o381 p96)(includes o381 p190)(includes o381 p274)(includes o381 p301)(includes o381 p353)

(waiting o382)
(includes o382 p47)(includes o382 p77)(includes o382 p135)(includes o382 p189)(includes o382 p253)(includes o382 p345)

(waiting o383)
(includes o383 p101)(includes o383 p143)(includes o383 p266)

(waiting o384)
(includes o384 p241)

(waiting o385)
(includes o385 p30)(includes o385 p58)(includes o385 p179)

(waiting o386)
(includes o386 p113)(includes o386 p141)(includes o386 p254)

(waiting o387)
(includes o387 p27)(includes o387 p34)(includes o387 p75)(includes o387 p82)(includes o387 p95)(includes o387 p185)(includes o387 p342)

(waiting o388)
(includes o388 p56)(includes o388 p135)(includes o388 p166)(includes o388 p245)

(waiting o389)
(includes o389 p88)(includes o389 p169)(includes o389 p173)(includes o389 p337)(includes o389 p342)

(waiting o390)
(includes o390 p8)(includes o390 p10)(includes o390 p18)(includes o390 p170)

(waiting o391)
(includes o391 p64)(includes o391 p69)(includes o391 p80)(includes o391 p135)(includes o391 p147)(includes o391 p210)(includes o391 p269)(includes o391 p313)

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

