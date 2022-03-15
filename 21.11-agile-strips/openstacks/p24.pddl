(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) 
(stacks-avail n0)

(waiting o1)
(includes o1 p11)(includes o1 p94)(includes o1 p147)

(waiting o2)
(includes o2 p171)(includes o2 p222)(includes o2 p251)

(waiting o3)
(includes o3 p33)(includes o3 p177)

(waiting o4)
(includes o4 p33)(includes o4 p124)

(waiting o5)
(includes o5 p80)

(waiting o6)
(includes o6 p68)(includes o6 p175)

(waiting o7)
(includes o7 p9)(includes o7 p10)(includes o7 p15)(includes o7 p31)

(waiting o8)
(includes o8 p16)(includes o8 p84)(includes o8 p308)

(waiting o9)
(includes o9 p152)(includes o9 p291)

(waiting o10)
(includes o10 p31)(includes o10 p62)(includes o10 p85)(includes o10 p214)

(waiting o11)
(includes o11 p28)(includes o11 p149)

(waiting o12)
(includes o12 p62)(includes o12 p93)(includes o12 p247)

(waiting o13)
(includes o13 p115)(includes o13 p118)(includes o13 p157)(includes o13 p223)(includes o13 p283)

(waiting o14)
(includes o14 p14)(includes o14 p32)(includes o14 p162)(includes o14 p205)(includes o14 p255)(includes o14 p260)(includes o14 p278)(includes o14 p284)

(waiting o15)
(includes o15 p5)(includes o15 p22)(includes o15 p48)(includes o15 p138)(includes o15 p152)(includes o15 p175)(includes o15 p214)(includes o15 p237)

(waiting o16)
(includes o16 p95)(includes o16 p278)

(waiting o17)
(includes o17 p15)(includes o17 p251)(includes o17 p271)(includes o17 p285)(includes o17 p320)

(waiting o18)
(includes o18 p4)(includes o18 p19)(includes o18 p97)(includes o18 p123)(includes o18 p129)(includes o18 p197)(includes o18 p289)

(waiting o19)
(includes o19 p32)(includes o19 p63)(includes o19 p70)(includes o19 p171)

(waiting o20)
(includes o20 p135)(includes o20 p209)(includes o20 p305)

(waiting o21)
(includes o21 p116)(includes o21 p148)(includes o21 p186)(includes o21 p193)(includes o21 p303)

(waiting o22)
(includes o22 p27)(includes o22 p113)

(waiting o23)
(includes o23 p52)(includes o23 p132)(includes o23 p272)

(waiting o24)
(includes o24 p33)(includes o24 p158)(includes o24 p235)

(waiting o25)
(includes o25 p198)(includes o25 p237)

(waiting o26)
(includes o26 p12)(includes o26 p152)(includes o26 p214)

(waiting o27)
(includes o27 p43)(includes o27 p115)(includes o27 p142)(includes o27 p194)(includes o27 p232)(includes o27 p244)(includes o27 p273)

(waiting o28)
(includes o28 p250)

(waiting o29)
(includes o29 p45)(includes o29 p278)(includes o29 p319)

(waiting o30)
(includes o30 p160)(includes o30 p305)

(waiting o31)
(includes o31 p113)(includes o31 p272)

(waiting o32)
(includes o32 p178)(includes o32 p190)(includes o32 p211)

(waiting o33)
(includes o33 p47)(includes o33 p241)(includes o33 p255)(includes o33 p273)

(waiting o34)
(includes o34 p28)(includes o34 p31)(includes o34 p39)(includes o34 p171)(includes o34 p303)

(waiting o35)
(includes o35 p122)(includes o35 p149)(includes o35 p190)

(waiting o36)
(includes o36 p172)

(waiting o37)
(includes o37 p33)(includes o37 p118)(includes o37 p152)(includes o37 p173)(includes o37 p202)(includes o37 p287)

(waiting o38)
(includes o38 p28)(includes o38 p170)(includes o38 p177)(includes o38 p198)(includes o38 p223)

(waiting o39)
(includes o39 p56)(includes o39 p115)(includes o39 p248)

(waiting o40)
(includes o40 p139)(includes o40 p179)(includes o40 p213)(includes o40 p255)(includes o40 p257)(includes o40 p299)

(waiting o41)
(includes o41 p58)(includes o41 p62)(includes o41 p89)(includes o41 p169)(includes o41 p171)(includes o41 p258)(includes o41 p278)(includes o41 p280)

(waiting o42)
(includes o42 p61)(includes o42 p80)(includes o42 p109)(includes o42 p124)(includes o42 p148)(includes o42 p169)

(waiting o43)
(includes o43 p33)(includes o43 p43)(includes o43 p256)

(waiting o44)
(includes o44 p15)(includes o44 p18)(includes o44 p29)(includes o44 p276)

(waiting o45)
(includes o45 p21)(includes o45 p48)(includes o45 p211)(includes o45 p319)

(waiting o46)
(includes o46 p95)

(waiting o47)
(includes o47 p2)(includes o47 p16)(includes o47 p158)

(waiting o48)
(includes o48 p196)

(waiting o49)
(includes o49 p145)

(waiting o50)
(includes o50 p127)

(waiting o51)
(includes o51 p50)

(waiting o52)
(includes o52 p42)(includes o52 p195)(includes o52 p295)

(waiting o53)
(includes o53 p10)(includes o53 p75)(includes o53 p221)

(waiting o54)
(includes o54 p79)(includes o54 p133)(includes o54 p205)(includes o54 p235)(includes o54 p244)(includes o54 p256)

(waiting o55)
(includes o55 p184)

(waiting o56)
(includes o56 p45)(includes o56 p53)(includes o56 p80)(includes o56 p85)(includes o56 p126)(includes o56 p139)

(waiting o57)
(includes o57 p8)(includes o57 p252)

(waiting o58)
(includes o58 p29)(includes o58 p44)(includes o58 p80)(includes o58 p170)(includes o58 p309)

(waiting o59)
(includes o59 p28)(includes o59 p61)(includes o59 p224)

(waiting o60)
(includes o60 p88)(includes o60 p117)(includes o60 p174)(includes o60 p202)(includes o60 p224)(includes o60 p275)(includes o60 p289)

(waiting o61)
(includes o61 p47)(includes o61 p54)(includes o61 p112)(includes o61 p136)(includes o61 p158)

(waiting o62)
(includes o62 p24)(includes o62 p176)

(waiting o63)
(includes o63 p32)(includes o63 p66)(includes o63 p76)(includes o63 p129)(includes o63 p233)(includes o63 p243)(includes o63 p287)

(waiting o64)
(includes o64 p40)(includes o64 p136)(includes o64 p182)(includes o64 p205)(includes o64 p219)

(waiting o65)
(includes o65 p238)(includes o65 p250)

(waiting o66)
(includes o66 p89)(includes o66 p253)

(waiting o67)
(includes o67 p19)(includes o67 p87)(includes o67 p123)(includes o67 p196)

(waiting o68)
(includes o68 p158)

(waiting o69)
(includes o69 p11)(includes o69 p45)(includes o69 p48)(includes o69 p121)(includes o69 p195)(includes o69 p215)(includes o69 p282)(includes o69 p294)

(waiting o70)
(includes o70 p37)(includes o70 p68)(includes o70 p196)(includes o70 p226)(includes o70 p268)

(waiting o71)
(includes o71 p44)(includes o71 p130)(includes o71 p176)(includes o71 p275)

(waiting o72)
(includes o72 p97)(includes o72 p148)(includes o72 p219)

(waiting o73)
(includes o73 p58)(includes o73 p67)(includes o73 p69)(includes o73 p91)(includes o73 p157)(includes o73 p296)(includes o73 p308)

(waiting o74)
(includes o74 p50)(includes o74 p66)(includes o74 p67)(includes o74 p90)(includes o74 p203)(includes o74 p251)

(waiting o75)
(includes o75 p40)(includes o75 p279)

(waiting o76)
(includes o76 p128)(includes o76 p135)

(waiting o77)
(includes o77 p40)(includes o77 p61)(includes o77 p162)(includes o77 p238)(includes o77 p293)(includes o77 p309)(includes o77 p317)

(waiting o78)
(includes o78 p60)(includes o78 p112)(includes o78 p144)

(waiting o79)
(includes o79 p71)(includes o79 p84)

(waiting o80)
(includes o80 p97)(includes o80 p167)(includes o80 p226)(includes o80 p275)

(waiting o81)
(includes o81 p60)(includes o81 p114)(includes o81 p156)(includes o81 p226)(includes o81 p245)(includes o81 p269)(includes o81 p283)(includes o81 p293)(includes o81 p296)

(waiting o82)
(includes o82 p310)

(waiting o83)
(includes o83 p64)(includes o83 p188)(includes o83 p261)(includes o83 p266)(includes o83 p293)

(waiting o84)
(includes o84 p41)(includes o84 p101)(includes o84 p148)(includes o84 p190)

(waiting o85)
(includes o85 p103)(includes o85 p165)(includes o85 p251)

(waiting o86)
(includes o86 p129)(includes o86 p272)(includes o86 p279)

(waiting o87)
(includes o87 p65)(includes o87 p73)(includes o87 p77)(includes o87 p87)(includes o87 p127)(includes o87 p136)

(waiting o88)
(includes o88 p85)(includes o88 p146)(includes o88 p229)

(waiting o89)
(includes o89 p55)(includes o89 p153)(includes o89 p157)(includes o89 p159)(includes o89 p175)

(waiting o90)
(includes o90 p48)(includes o90 p107)(includes o90 p126)(includes o90 p137)(includes o90 p162)

(waiting o91)
(includes o91 p80)(includes o91 p176)(includes o91 p244)(includes o91 p260)(includes o91 p317)

(waiting o92)
(includes o92 p97)(includes o92 p241)

(waiting o93)
(includes o93 p18)(includes o93 p119)(includes o93 p184)(includes o93 p189)(includes o93 p273)

(waiting o94)
(includes o94 p28)(includes o94 p113)(includes o94 p124)(includes o94 p220)(includes o94 p286)

(waiting o95)
(includes o95 p57)(includes o95 p78)(includes o95 p212)

(waiting o96)
(includes o96 p37)(includes o96 p140)

(waiting o97)
(includes o97 p44)(includes o97 p182)(includes o97 p247)(includes o97 p252)(includes o97 p303)

(waiting o98)
(includes o98 p114)(includes o98 p162)(includes o98 p214)

(waiting o99)
(includes o99 p26)(includes o99 p291)(includes o99 p319)

(waiting o100)
(includes o100 p253)

(waiting o101)
(includes o101 p43)(includes o101 p64)(includes o101 p104)(includes o101 p160)

(waiting o102)
(includes o102 p48)(includes o102 p53)(includes o102 p72)(includes o102 p82)(includes o102 p100)(includes o102 p119)(includes o102 p270)

(waiting o103)
(includes o103 p84)(includes o103 p91)(includes o103 p109)(includes o103 p259)(includes o103 p309)

(waiting o104)
(includes o104 p67)(includes o104 p78)(includes o104 p162)(includes o104 p247)(includes o104 p269)(includes o104 p277)(includes o104 p282)

(waiting o105)
(includes o105 p5)(includes o105 p112)(includes o105 p216)(includes o105 p291)(includes o105 p292)

(waiting o106)
(includes o106 p290)

(waiting o107)
(includes o107 p16)(includes o107 p29)(includes o107 p90)(includes o107 p104)(includes o107 p127)(includes o107 p144)(includes o107 p253)

(waiting o108)
(includes o108 p60)(includes o108 p96)(includes o108 p132)(includes o108 p243)(includes o108 p316)

(waiting o109)
(includes o109 p36)

(waiting o110)
(includes o110 p126)(includes o110 p244)

(waiting o111)
(includes o111 p17)(includes o111 p247)(includes o111 p297)

(waiting o112)
(includes o112 p63)(includes o112 p313)

(waiting o113)
(includes o113 p90)(includes o113 p100)(includes o113 p149)(includes o113 p320)

(waiting o114)
(includes o114 p49)

(waiting o115)
(includes o115 p84)(includes o115 p127)(includes o115 p132)(includes o115 p172)(includes o115 p187)(includes o115 p218)(includes o115 p286)

(waiting o116)
(includes o116 p177)(includes o116 p246)

(waiting o117)
(includes o117 p124)(includes o117 p197)(includes o117 p314)

(waiting o118)
(includes o118 p120)(includes o118 p193)

(waiting o119)
(includes o119 p1)(includes o119 p105)

(waiting o120)
(includes o120 p44)(includes o120 p60)(includes o120 p307)(includes o120 p308)

(waiting o121)
(includes o121 p109)(includes o121 p195)

(waiting o122)
(includes o122 p42)(includes o122 p278)

(waiting o123)
(includes o123 p69)(includes o123 p118)(includes o123 p163)

(waiting o124)
(includes o124 p136)

(waiting o125)
(includes o125 p84)(includes o125 p89)(includes o125 p132)

(waiting o126)
(includes o126 p156)(includes o126 p171)(includes o126 p206)

(waiting o127)
(includes o127 p111)(includes o127 p285)

(waiting o128)
(includes o128 p145)

(waiting o129)
(includes o129 p85)(includes o129 p106)(includes o129 p177)(includes o129 p179)(includes o129 p251)

(waiting o130)
(includes o130 p58)(includes o130 p118)(includes o130 p177)

(waiting o131)
(includes o131 p24)(includes o131 p46)(includes o131 p110)(includes o131 p140)(includes o131 p188)(includes o131 p215)(includes o131 p303)

(waiting o132)
(includes o132 p50)(includes o132 p66)(includes o132 p100)(includes o132 p140)(includes o132 p148)(includes o132 p167)(includes o132 p186)(includes o132 p202)(includes o132 p237)(includes o132 p276)(includes o132 p283)(includes o132 p319)

(waiting o133)
(includes o133 p26)

(waiting o134)
(includes o134 p200)

(waiting o135)
(includes o135 p105)(includes o135 p113)

(waiting o136)
(includes o136 p136)(includes o136 p146)(includes o136 p239)

(waiting o137)
(includes o137 p48)(includes o137 p55)(includes o137 p208)(includes o137 p235)(includes o137 p241)

(waiting o138)
(includes o138 p48)(includes o138 p62)(includes o138 p196)(includes o138 p264)

(waiting o139)
(includes o139 p137)(includes o139 p146)(includes o139 p217)(includes o139 p304)

(waiting o140)
(includes o140 p160)(includes o140 p216)(includes o140 p242)(includes o140 p250)(includes o140 p261)

(waiting o141)
(includes o141 p162)

(waiting o142)
(includes o142 p115)(includes o142 p130)(includes o142 p261)(includes o142 p274)

(waiting o143)
(includes o143 p100)(includes o143 p172)(includes o143 p319)

(waiting o144)
(includes o144 p23)(includes o144 p62)(includes o144 p99)(includes o144 p122)(includes o144 p234)(includes o144 p273)

(waiting o145)
(includes o145 p33)(includes o145 p129)(includes o145 p167)(includes o145 p242)(includes o145 p315)

(waiting o146)
(includes o146 p38)(includes o146 p125)(includes o146 p133)(includes o146 p161)(includes o146 p265)

(waiting o147)
(includes o147 p2)(includes o147 p5)(includes o147 p22)(includes o147 p35)(includes o147 p291)

(waiting o148)
(includes o148 p15)(includes o148 p28)(includes o148 p174)(includes o148 p249)(includes o148 p316)(includes o148 p317)

(waiting o149)
(includes o149 p10)(includes o149 p130)(includes o149 p259)(includes o149 p263)

(waiting o150)
(includes o150 p51)(includes o150 p134)(includes o150 p247)(includes o150 p269)

(waiting o151)
(includes o151 p48)(includes o151 p66)

(waiting o152)
(includes o152 p170)(includes o152 p186)(includes o152 p244)(includes o152 p268)(includes o152 p310)

(waiting o153)
(includes o153 p14)(includes o153 p142)(includes o153 p179)(includes o153 p300)(includes o153 p307)

(waiting o154)
(includes o154 p40)

(waiting o155)
(includes o155 p16)(includes o155 p87)(includes o155 p149)(includes o155 p153)(includes o155 p166)

(waiting o156)
(includes o156 p20)(includes o156 p108)(includes o156 p124)(includes o156 p126)

(waiting o157)
(includes o157 p42)(includes o157 p164)(includes o157 p306)(includes o157 p316)

(waiting o158)
(includes o158 p5)(includes o158 p305)

(waiting o159)
(includes o159 p132)

(waiting o160)
(includes o160 p32)(includes o160 p36)(includes o160 p156)(includes o160 p157)(includes o160 p266)(includes o160 p278)(includes o160 p293)

(waiting o161)
(includes o161 p1)(includes o161 p71)(includes o161 p92)(includes o161 p128)(includes o161 p169)

(waiting o162)
(includes o162 p239)(includes o162 p261)(includes o162 p304)

(waiting o163)
(includes o163 p83)(includes o163 p113)(includes o163 p187)(includes o163 p199)(includes o163 p270)

(waiting o164)
(includes o164 p136)(includes o164 p151)(includes o164 p175)(includes o164 p176)(includes o164 p272)(includes o164 p286)

(waiting o165)
(includes o165 p4)(includes o165 p95)(includes o165 p183)

(waiting o166)
(includes o166 p117)(includes o166 p147)(includes o166 p279)

(waiting o167)
(includes o167 p156)(includes o167 p251)

(waiting o168)
(includes o168 p31)(includes o168 p177)(includes o168 p186)(includes o168 p194)(includes o168 p221)(includes o168 p275)(includes o168 p302)

(waiting o169)
(includes o169 p93)(includes o169 p138)(includes o169 p165)(includes o169 p307)

(waiting o170)
(includes o170 p10)(includes o170 p26)(includes o170 p38)(includes o170 p75)(includes o170 p80)(includes o170 p115)(includes o170 p162)(includes o170 p277)(includes o170 p289)

(waiting o171)
(includes o171 p167)(includes o171 p246)

(waiting o172)
(includes o172 p66)(includes o172 p92)(includes o172 p150)(includes o172 p168)(includes o172 p175)(includes o172 p192)(includes o172 p195)(includes o172 p197)

(waiting o173)
(includes o173 p40)(includes o173 p70)(includes o173 p93)(includes o173 p140)(includes o173 p167)

(waiting o174)
(includes o174 p5)(includes o174 p71)(includes o174 p175)

(waiting o175)
(includes o175 p78)(includes o175 p95)(includes o175 p154)(includes o175 p316)

(waiting o176)
(includes o176 p161)(includes o176 p196)(includes o176 p252)

(waiting o177)
(includes o177 p72)(includes o177 p108)(includes o177 p117)(includes o177 p123)(includes o177 p271)

(waiting o178)
(includes o178 p40)(includes o178 p67)(includes o178 p96)(includes o178 p113)(includes o178 p197)(includes o178 p214)(includes o178 p224)

(waiting o179)
(includes o179 p95)(includes o179 p160)(includes o179 p162)(includes o179 p207)(includes o179 p257)

(waiting o180)
(includes o180 p177)(includes o180 p304)(includes o180 p311)(includes o180 p318)

(waiting o181)
(includes o181 p41)(includes o181 p148)(includes o181 p192)(includes o181 p243)

(waiting o182)
(includes o182 p86)(includes o182 p152)(includes o182 p182)(includes o182 p225)(includes o182 p227)

(waiting o183)
(includes o183 p41)(includes o183 p85)(includes o183 p158)(includes o183 p183)

(waiting o184)
(includes o184 p18)(includes o184 p138)(includes o184 p166)(includes o184 p183)(includes o184 p291)

(waiting o185)
(includes o185 p288)

(waiting o186)
(includes o186 p187)(includes o186 p200)(includes o186 p250)(includes o186 p263)

(waiting o187)
(includes o187 p26)(includes o187 p107)(includes o187 p176)(includes o187 p256)(includes o187 p258)(includes o187 p262)

(waiting o188)
(includes o188 p313)

(waiting o189)
(includes o189 p19)(includes o189 p59)

(waiting o190)
(includes o190 p22)(includes o190 p179)(includes o190 p188)(includes o190 p207)(includes o190 p221)(includes o190 p295)(includes o190 p305)

(waiting o191)
(includes o191 p71)(includes o191 p203)(includes o191 p233)

(waiting o192)
(includes o192 p55)(includes o192 p109)(includes o192 p266)(includes o192 p293)(includes o192 p297)(includes o192 p298)

(waiting o193)
(includes o193 p28)(includes o193 p174)

(waiting o194)
(includes o194 p35)(includes o194 p63)(includes o194 p157)(includes o194 p251)(includes o194 p273)(includes o194 p279)

(waiting o195)
(includes o195 p184)(includes o195 p209)(includes o195 p212)(includes o195 p297)

(waiting o196)
(includes o196 p28)(includes o196 p215)(includes o196 p264)

(waiting o197)
(includes o197 p137)

(waiting o198)
(includes o198 p189)(includes o198 p281)

(waiting o199)
(includes o199 p178)(includes o199 p188)(includes o199 p196)(includes o199 p228)(includes o199 p265)

(waiting o200)
(includes o200 p107)(includes o200 p143)(includes o200 p179)(includes o200 p188)(includes o200 p244)(includes o200 p297)

(waiting o201)
(includes o201 p2)

(waiting o202)
(includes o202 p56)(includes o202 p178)(includes o202 p195)(includes o202 p299)

(waiting o203)
(includes o203 p55)(includes o203 p183)(includes o203 p207)(includes o203 p219)(includes o203 p293)

(waiting o204)
(includes o204 p138)(includes o204 p309)

(waiting o205)
(includes o205 p186)

(waiting o206)
(includes o206 p21)(includes o206 p48)(includes o206 p254)(includes o206 p308)

(waiting o207)
(includes o207 p7)(includes o207 p29)(includes o207 p36)(includes o207 p59)(includes o207 p63)(includes o207 p92)(includes o207 p141)(includes o207 p238)(includes o207 p285)

(waiting o208)
(includes o208 p114)(includes o208 p117)(includes o208 p130)(includes o208 p157)(includes o208 p195)(includes o208 p249)

(waiting o209)
(includes o209 p158)(includes o209 p200)(includes o209 p249)(includes o209 p300)(includes o209 p303)

(waiting o210)
(includes o210 p110)(includes o210 p192)(includes o210 p207)(includes o210 p229)

(waiting o211)
(includes o211 p76)(includes o211 p139)(includes o211 p237)

(waiting o212)
(includes o212 p98)(includes o212 p107)(includes o212 p218)

(waiting o213)
(includes o213 p103)(includes o213 p222)(includes o213 p224)

(waiting o214)
(includes o214 p221)

(waiting o215)
(includes o215 p176)(includes o215 p198)

(waiting o216)
(includes o216 p80)(includes o216 p214)(includes o216 p229)(includes o216 p260)

(waiting o217)
(includes o217 p100)(includes o217 p235)

(waiting o218)
(includes o218 p37)(includes o218 p185)

(waiting o219)
(includes o219 p17)(includes o219 p32)(includes o219 p72)(includes o219 p102)(includes o219 p216)(includes o219 p272)

(waiting o220)
(includes o220 p113)(includes o220 p226)(includes o220 p248)(includes o220 p291)

(waiting o221)
(includes o221 p102)(includes o221 p103)(includes o221 p222)(includes o221 p245)(includes o221 p283)

(waiting o222)
(includes o222 p62)(includes o222 p90)(includes o222 p178)(includes o222 p231)(includes o222 p265)(includes o222 p305)

(waiting o223)
(includes o223 p119)(includes o223 p192)

(waiting o224)
(includes o224 p99)(includes o224 p145)(includes o224 p231)(includes o224 p232)(includes o224 p252)(includes o224 p253)(includes o224 p312)

(waiting o225)
(includes o225 p81)(includes o225 p112)(includes o225 p320)

(waiting o226)
(includes o226 p111)(includes o226 p210)(includes o226 p213)(includes o226 p315)

(waiting o227)
(includes o227 p86)(includes o227 p187)

(waiting o228)
(includes o228 p2)(includes o228 p139)(includes o228 p150)

(waiting o229)
(includes o229 p75)(includes o229 p132)(includes o229 p281)

(waiting o230)
(includes o230 p89)(includes o230 p105)(includes o230 p201)(includes o230 p226)(includes o230 p320)

(waiting o231)
(includes o231 p142)(includes o231 p193)(includes o231 p309)

(waiting o232)
(includes o232 p106)(includes o232 p168)(includes o232 p233)(includes o232 p313)

(waiting o233)
(includes o233 p108)(includes o233 p112)(includes o233 p137)(includes o233 p159)

(waiting o234)
(includes o234 p6)(includes o234 p74)(includes o234 p168)(includes o234 p239)(includes o234 p306)

(waiting o235)
(includes o235 p15)(includes o235 p108)(includes o235 p125)(includes o235 p204)(includes o235 p207)(includes o235 p233)(includes o235 p260)(includes o235 p312)

(waiting o236)
(includes o236 p113)(includes o236 p133)(includes o236 p152)(includes o236 p246)

(waiting o237)
(includes o237 p6)(includes o237 p100)(includes o237 p158)(includes o237 p263)

(waiting o238)
(includes o238 p20)(includes o238 p92)(includes o238 p100)(includes o238 p236)

(waiting o239)
(includes o239 p19)(includes o239 p23)(includes o239 p237)(includes o239 p305)

(waiting o240)
(includes o240 p38)

(waiting o241)
(includes o241 p58)(includes o241 p76)(includes o241 p78)(includes o241 p239)(includes o241 p261)

(waiting o242)
(includes o242 p4)(includes o242 p100)(includes o242 p107)(includes o242 p131)

(waiting o243)
(includes o243 p183)(includes o243 p184)

(waiting o244)
(includes o244 p57)(includes o244 p171)(includes o244 p231)(includes o244 p286)

(waiting o245)
(includes o245 p18)

(waiting o246)
(includes o246 p72)(includes o246 p76)(includes o246 p268)

(waiting o247)
(includes o247 p42)(includes o247 p146)(includes o247 p268)

(waiting o248)
(includes o248 p126)(includes o248 p159)(includes o248 p199)(includes o248 p292)

(waiting o249)
(includes o249 p52)(includes o249 p234)(includes o249 p243)(includes o249 p266)(includes o249 p291)(includes o249 p307)

(waiting o250)
(includes o250 p13)(includes o250 p33)(includes o250 p61)(includes o250 p245)(includes o250 p291)

(waiting o251)
(includes o251 p68)(includes o251 p94)(includes o251 p119)(includes o251 p156)(includes o251 p200)(includes o251 p246)(includes o251 p248)(includes o251 p303)

(waiting o252)
(includes o252 p15)(includes o252 p123)(includes o252 p175)(includes o252 p236)(includes o252 p251)(includes o252 p257)

(waiting o253)
(includes o253 p18)(includes o253 p211)(includes o253 p259)

(waiting o254)
(includes o254 p174)(includes o254 p254)

(waiting o255)
(includes o255 p90)(includes o255 p255)

(waiting o256)
(includes o256 p178)(includes o256 p248)

(waiting o257)
(includes o257 p239)

(waiting o258)
(includes o258 p240)(includes o258 p287)

(waiting o259)
(includes o259 p191)(includes o259 p231)(includes o259 p244)(includes o259 p256)(includes o259 p260)

(waiting o260)
(includes o260 p73)(includes o260 p212)(includes o260 p276)(includes o260 p319)

(waiting o261)
(includes o261 p97)(includes o261 p219)(includes o261 p253)

(waiting o262)
(includes o262 p217)(includes o262 p278)(includes o262 p294)(includes o262 p319)

(waiting o263)
(includes o263 p225)(includes o263 p311)

(waiting o264)
(includes o264 p25)(includes o264 p242)

(waiting o265)
(includes o265 p150)(includes o265 p167)

(waiting o266)
(includes o266 p82)(includes o266 p188)(includes o266 p229)(includes o266 p274)

(waiting o267)
(includes o267 p97)(includes o267 p114)(includes o267 p204)(includes o267 p245)(includes o267 p254)(includes o267 p264)

(waiting o268)
(includes o268 p87)(includes o268 p141)(includes o268 p158)(includes o268 p187)(includes o268 p225)

(waiting o269)
(includes o269 p43)(includes o269 p54)(includes o269 p99)(includes o269 p155)(includes o269 p259)

(waiting o270)
(includes o270 p99)(includes o270 p167)(includes o270 p184)(includes o270 p279)(includes o270 p308)(includes o270 p312)

(waiting o271)
(includes o271 p39)(includes o271 p152)(includes o271 p207)(includes o271 p253)

(waiting o272)
(includes o272 p91)(includes o272 p119)(includes o272 p209)(includes o272 p320)

(waiting o273)
(includes o273 p54)(includes o273 p227)(includes o273 p291)

(waiting o274)
(includes o274 p277)(includes o274 p282)(includes o274 p286)(includes o274 p287)

(waiting o275)
(includes o275 p72)(includes o275 p173)

(waiting o276)
(includes o276 p182)(includes o276 p295)

(waiting o277)
(includes o277 p97)(includes o277 p164)(includes o277 p198)(includes o277 p259)

(waiting o278)
(includes o278 p65)(includes o278 p230)(includes o278 p268)

(waiting o279)
(includes o279 p238)(includes o279 p246)(includes o279 p276)

(waiting o280)
(includes o280 p137)(includes o280 p205)(includes o280 p272)

(waiting o281)
(includes o281 p81)(includes o281 p225)(includes o281 p264)

(waiting o282)
(includes o282 p36)(includes o282 p108)(includes o282 p183)(includes o282 p186)(includes o282 p283)(includes o282 p299)

(waiting o283)
(includes o283 p163)(includes o283 p235)

(waiting o284)
(includes o284 p66)(includes o284 p289)

(waiting o285)
(includes o285 p19)

(waiting o286)
(includes o286 p115)(includes o286 p221)

(waiting o287)
(includes o287 p27)(includes o287 p211)(includes o287 p229)(includes o287 p264)

(waiting o288)
(includes o288 p41)(includes o288 p81)(includes o288 p91)(includes o288 p95)(includes o288 p134)

(waiting o289)
(includes o289 p46)(includes o289 p187)(includes o289 p275)

(waiting o290)
(includes o290 p17)(includes o290 p92)(includes o290 p94)(includes o290 p163)(includes o290 p221)(includes o290 p257)(includes o290 p309)(includes o290 p311)

(waiting o291)
(includes o291 p102)(includes o291 p135)(includes o291 p281)

(waiting o292)
(includes o292 p101)(includes o292 p172)(includes o292 p206)(includes o292 p214)(includes o292 p226)(includes o292 p294)

(waiting o293)
(includes o293 p82)(includes o293 p287)(includes o293 p309)

(waiting o294)
(includes o294 p16)(includes o294 p72)(includes o294 p144)(includes o294 p237)(includes o294 p276)(includes o294 p289)

(waiting o295)
(includes o295 p72)

(waiting o296)
(includes o296 p10)(includes o296 p63)(includes o296 p74)(includes o296 p93)(includes o296 p169)(includes o296 p207)(includes o296 p225)(includes o296 p312)(includes o296 p313)

(waiting o297)
(includes o297 p37)(includes o297 p180)(includes o297 p288)

(waiting o298)
(includes o298 p10)(includes o298 p52)(includes o298 p115)(includes o298 p119)(includes o298 p148)(includes o298 p192)(includes o298 p297)

(waiting o299)
(includes o299 p122)

(waiting o300)
(includes o300 p25)(includes o300 p34)

(waiting o301)
(includes o301 p9)(includes o301 p43)(includes o301 p117)(includes o301 p200)(includes o301 p274)(includes o301 p285)

(waiting o302)
(includes o302 p86)(includes o302 p253)(includes o302 p297)

(waiting o303)
(includes o303 p39)(includes o303 p125)(includes o303 p166)(includes o303 p279)(includes o303 p288)(includes o303 p295)

(waiting o304)
(includes o304 p25)(includes o304 p109)(includes o304 p128)

(waiting o305)
(includes o305 p90)(includes o305 p96)(includes o305 p232)(includes o305 p305)

(waiting o306)
(includes o306 p166)(includes o306 p195)(includes o306 p199)(includes o306 p212)(includes o306 p237)(includes o306 p243)(includes o306 p301)(includes o306 p303)

(waiting o307)
(includes o307 p130)(includes o307 p147)(includes o307 p243)(includes o307 p314)

(waiting o308)
(includes o308 p11)(includes o308 p37)(includes o308 p77)(includes o308 p231)(includes o308 p269)(includes o308 p272)(includes o308 p316)

(waiting o309)
(includes o309 p242)(includes o309 p290)

(waiting o310)
(includes o310 p61)(includes o310 p147)(includes o310 p162)(includes o310 p206)(includes o310 p253)(includes o310 p297)

(waiting o311)
(includes o311 p101)

(waiting o312)
(includes o312 p3)(includes o312 p205)(includes o312 p226)(includes o312 p318)

(waiting o313)
(includes o313 p114)(includes o313 p202)(includes o313 p257)(includes o313 p320)

(waiting o314)
(includes o314 p1)

(waiting o315)
(includes o315 p183)(includes o315 p213)(includes o315 p281)(includes o315 p286)(includes o315 p315)

(waiting o316)
(includes o316 p292)

(waiting o317)
(includes o317 p12)(includes o317 p319)

(waiting o318)
(includes o318 p207)(includes o318 p213)(includes o318 p264)(includes o318 p282)(includes o318 p307)

(waiting o319)
(includes o319 p2)(includes o319 p79)(includes o319 p214)(includes o319 p317)

(waiting o320)
(includes o320 p9)(includes o320 p18)(includes o320 p179)(includes o320 p219)(includes o320 p307)

(waiting o321)
(includes o321 p53)(includes o321 p170)(includes o321 p250)(includes o321 p262)(includes o321 p268)(includes o321 p293)(includes o321 p316)

(waiting o322)
(includes o322 p65)(includes o322 p308)

(waiting o323)
(includes o323 p39)(includes o323 p93)(includes o323 p192)(includes o323 p315)

(waiting o324)
(includes o324 p71)(includes o324 p99)(includes o324 p140)(includes o324 p192)

(waiting o325)
(includes o325 p84)(includes o325 p265)(includes o325 p303)(includes o325 p309)(includes o325 p313)

(waiting o326)
(includes o326 p30)(includes o326 p136)

(waiting o327)
(includes o327 p79)(includes o327 p167)(includes o327 p181)(includes o327 p191)(includes o327 p305)

(waiting o328)
(includes o328 p12)(includes o328 p207)(includes o328 p259)(includes o328 p271)

(waiting o329)
(includes o329 p19)(includes o329 p57)(includes o329 p96)(includes o329 p251)(includes o329 p256)(includes o329 p306)

(waiting o330)
(includes o330 p83)(includes o330 p117)(includes o330 p166)(includes o330 p201)(includes o330 p243)(includes o330 p310)

(waiting o331)
(includes o331 p106)(includes o331 p111)(includes o331 p145)(includes o331 p285)(includes o331 p292)(includes o331 p308)

(waiting o332)
(includes o332 p1)(includes o332 p80)(includes o332 p243)

(waiting o333)
(includes o333 p12)(includes o333 p50)(includes o333 p181)(includes o333 p204)(includes o333 p299)(includes o333 p311)

(waiting o334)
(includes o334 p32)(includes o334 p62)(includes o334 p65)(includes o334 p239)(includes o334 p252)(includes o334 p308)

(waiting o335)
(includes o335 p24)(includes o335 p26)(includes o335 p94)(includes o335 p101)(includes o335 p256)

(waiting o336)
(includes o336 p31)(includes o336 p123)(includes o336 p159)

(waiting o337)
(includes o337 p26)(includes o337 p38)(includes o337 p96)(includes o337 p155)(includes o337 p237)

(waiting o338)
(includes o338 p110)

(waiting o339)
(includes o339 p150)(includes o339 p164)(includes o339 p227)(includes o339 p303)

(waiting o340)
(includes o340 p94)(includes o340 p198)(includes o340 p278)

(waiting o341)
(includes o341 p293)(includes o341 p302)

(waiting o342)
(includes o342 p71)(includes o342 p169)(includes o342 p176)(includes o342 p233)(includes o342 p235)(includes o342 p267)

(waiting o343)
(includes o343 p117)(includes o343 p206)(includes o343 p228)(includes o343 p320)

(waiting o344)
(includes o344 p81)(includes o344 p138)(includes o344 p152)

(waiting o345)
(includes o345 p206)(includes o345 p315)

(waiting o346)
(includes o346 p78)(includes o346 p274)

(waiting o347)
(includes o347 p113)

(waiting o348)
(includes o348 p188)(includes o348 p307)

(waiting o349)
(includes o349 p71)(includes o349 p73)(includes o349 p285)(includes o349 p314)

(waiting o350)
(includes o350 p31)(includes o350 p48)(includes o350 p162)(includes o350 p219)

(waiting o351)
(includes o351 p1)(includes o351 p103)(includes o351 p244)

(waiting o352)
(includes o352 p89)(includes o352 p199)(includes o352 p208)(includes o352 p274)

(waiting o353)
(includes o353 p40)(includes o353 p77)(includes o353 p149)(includes o353 p178)(includes o353 p216)(includes o353 p269)

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

