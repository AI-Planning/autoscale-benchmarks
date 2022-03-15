(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) 
(stacks-avail n0)

(waiting o1)
(includes o1 p225)

(waiting o2)
(includes o2 p61)(includes o2 p210)

(waiting o3)
(includes o3 p2)(includes o3 p256)

(waiting o4)
(includes o4 p25)(includes o4 p69)(includes o4 p100)(includes o4 p140)(includes o4 p206)(includes o4 p217)

(waiting o5)
(includes o5 p39)(includes o5 p43)(includes o5 p71)(includes o5 p260)

(waiting o6)
(includes o6 p207)(includes o6 p226)(includes o6 p264)(includes o6 p277)

(waiting o7)
(includes o7 p11)(includes o7 p110)(includes o7 p113)(includes o7 p122)

(waiting o8)
(includes o8 p131)(includes o8 p173)(includes o8 p184)(includes o8 p244)

(waiting o9)
(includes o9 p39)(includes o9 p234)

(waiting o10)
(includes o10 p142)(includes o10 p219)(includes o10 p236)

(waiting o11)
(includes o11 p22)(includes o11 p202)

(waiting o12)
(includes o12 p33)(includes o12 p45)(includes o12 p272)

(waiting o13)
(includes o13 p3)(includes o13 p18)

(waiting o14)
(includes o14 p8)(includes o14 p66)(includes o14 p105)(includes o14 p121)(includes o14 p131)

(waiting o15)
(includes o15 p127)(includes o15 p152)(includes o15 p157)

(waiting o16)
(includes o16 p112)(includes o16 p116)(includes o16 p134)

(waiting o17)
(includes o17 p39)(includes o17 p123)(includes o17 p157)(includes o17 p273)

(waiting o18)
(includes o18 p35)(includes o18 p46)(includes o18 p184)(includes o18 p198)

(waiting o19)
(includes o19 p30)(includes o19 p32)(includes o19 p36)(includes o19 p46)(includes o19 p138)

(waiting o20)
(includes o20 p109)(includes o20 p159)

(waiting o21)
(includes o21 p100)

(waiting o22)
(includes o22 p25)(includes o22 p94)(includes o22 p239)(includes o22 p246)

(waiting o23)
(includes o23 p112)(includes o23 p115)

(waiting o24)
(includes o24 p22)(includes o24 p159)

(waiting o25)
(includes o25 p27)(includes o25 p166)

(waiting o26)
(includes o26 p32)(includes o26 p129)(includes o26 p211)(includes o26 p219)(includes o26 p269)

(waiting o27)
(includes o27 p190)(includes o27 p260)

(waiting o28)
(includes o28 p9)(includes o28 p22)(includes o28 p118)(includes o28 p131)(includes o28 p176)(includes o28 p201)(includes o28 p221)

(waiting o29)
(includes o29 p47)(includes o29 p100)(includes o29 p264)

(waiting o30)
(includes o30 p90)

(waiting o31)
(includes o31 p180)

(waiting o32)
(includes o32 p37)(includes o32 p150)(includes o32 p231)(includes o32 p234)(includes o32 p249)

(waiting o33)
(includes o33 p20)(includes o33 p151)(includes o33 p152)(includes o33 p213)(includes o33 p234)

(waiting o34)
(includes o34 p123)

(waiting o35)
(includes o35 p89)(includes o35 p148)(includes o35 p167)(includes o35 p205)

(waiting o36)
(includes o36 p6)(includes o36 p52)(includes o36 p75)(includes o36 p285)

(waiting o37)
(includes o37 p35)(includes o37 p59)(includes o37 p68)

(waiting o38)
(includes o38 p9)(includes o38 p19)(includes o38 p59)(includes o38 p68)(includes o38 p117)

(waiting o39)
(includes o39 p201)(includes o39 p243)

(waiting o40)
(includes o40 p17)(includes o40 p64)(includes o40 p81)(includes o40 p176)

(waiting o41)
(includes o41 p54)(includes o41 p88)(includes o41 p144)(includes o41 p166)(includes o41 p179)

(waiting o42)
(includes o42 p7)(includes o42 p25)(includes o42 p129)(includes o42 p201)(includes o42 p250)

(waiting o43)
(includes o43 p78)(includes o43 p230)

(waiting o44)
(includes o44 p59)

(waiting o45)
(includes o45 p39)(includes o45 p54)(includes o45 p65)

(waiting o46)
(includes o46 p212)(includes o46 p226)(includes o46 p233)(includes o46 p239)(includes o46 p275)

(waiting o47)
(includes o47 p59)(includes o47 p62)(includes o47 p76)(includes o47 p162)(includes o47 p260)

(waiting o48)
(includes o48 p19)(includes o48 p30)(includes o48 p279)

(waiting o49)
(includes o49 p29)(includes o49 p69)(includes o49 p131)(includes o49 p151)(includes o49 p220)

(waiting o50)
(includes o50 p149)

(waiting o51)
(includes o51 p45)(includes o51 p51)(includes o51 p56)(includes o51 p62)(includes o51 p170)

(waiting o52)
(includes o52 p44)(includes o52 p182)

(waiting o53)
(includes o53 p17)(includes o53 p255)

(waiting o54)
(includes o54 p42)(includes o54 p56)(includes o54 p125)(includes o54 p136)

(waiting o55)
(includes o55 p51)(includes o55 p57)(includes o55 p77)(includes o55 p131)(includes o55 p153)(includes o55 p273)

(waiting o56)
(includes o56 p47)(includes o56 p73)(includes o56 p140)

(waiting o57)
(includes o57 p6)(includes o57 p70)(includes o57 p72)(includes o57 p183)(includes o57 p203)

(waiting o58)
(includes o58 p43)(includes o58 p67)(includes o58 p132)(includes o58 p227)(includes o58 p262)

(waiting o59)
(includes o59 p45)(includes o59 p227)(includes o59 p266)(includes o59 p273)

(waiting o60)
(includes o60 p68)(includes o60 p196)(includes o60 p209)

(waiting o61)
(includes o61 p77)(includes o61 p271)

(waiting o62)
(includes o62 p81)(includes o62 p196)

(waiting o63)
(includes o63 p34)(includes o63 p68)(includes o63 p74)(includes o63 p269)

(waiting o64)
(includes o64 p2)(includes o64 p53)

(waiting o65)
(includes o65 p5)(includes o65 p82)(includes o65 p84)(includes o65 p168)(includes o65 p199)

(waiting o66)
(includes o66 p44)(includes o66 p126)(includes o66 p147)(includes o66 p214)

(waiting o67)
(includes o67 p3)(includes o67 p39)(includes o67 p79)(includes o67 p87)(includes o67 p224)

(waiting o68)
(includes o68 p104)(includes o68 p115)

(waiting o69)
(includes o69 p67)

(waiting o70)
(includes o70 p49)(includes o70 p139)(includes o70 p207)

(waiting o71)
(includes o71 p53)(includes o71 p79)

(waiting o72)
(includes o72 p72)(includes o72 p194)

(waiting o73)
(includes o73 p67)(includes o73 p118)

(waiting o74)
(includes o74 p162)(includes o74 p169)(includes o74 p217)(includes o74 p269)

(waiting o75)
(includes o75 p130)(includes o75 p152)(includes o75 p165)(includes o75 p199)

(waiting o76)
(includes o76 p39)

(waiting o77)
(includes o77 p165)

(waiting o78)
(includes o78 p51)(includes o78 p66)(includes o78 p249)(includes o78 p259)

(waiting o79)
(includes o79 p19)(includes o79 p186)

(waiting o80)
(includes o80 p74)(includes o80 p148)

(waiting o81)
(includes o81 p202)(includes o81 p237)(includes o81 p244)(includes o81 p256)

(waiting o82)
(includes o82 p28)(includes o82 p43)(includes o82 p67)(includes o82 p276)

(waiting o83)
(includes o83 p149)(includes o83 p194)

(waiting o84)
(includes o84 p107)(includes o84 p151)

(waiting o85)
(includes o85 p41)(includes o85 p72)(includes o85 p78)

(waiting o86)
(includes o86 p99)(includes o86 p154)(includes o86 p200)(includes o86 p259)

(waiting o87)
(includes o87 p53)(includes o87 p92)(includes o87 p197)(includes o87 p269)(includes o87 p285)

(waiting o88)
(includes o88 p46)(includes o88 p73)

(waiting o89)
(includes o89 p7)(includes o89 p50)(includes o89 p271)

(waiting o90)
(includes o90 p102)(includes o90 p146)(includes o90 p182)(includes o90 p215)

(waiting o91)
(includes o91 p82)(includes o91 p83)

(waiting o92)
(includes o92 p63)(includes o92 p86)(includes o92 p93)

(waiting o93)
(includes o93 p49)(includes o93 p106)(includes o93 p125)(includes o93 p135)(includes o93 p141)

(waiting o94)
(includes o94 p25)(includes o94 p87)

(waiting o95)
(includes o95 p14)(includes o95 p271)(includes o95 p282)

(waiting o96)
(includes o96 p3)

(waiting o97)
(includes o97 p64)(includes o97 p207)(includes o97 p240)

(waiting o98)
(includes o98 p101)(includes o98 p110)(includes o98 p188)

(waiting o99)
(includes o99 p66)(includes o99 p95)

(waiting o100)
(includes o100 p50)(includes o100 p114)(includes o100 p245)

(waiting o101)
(includes o101 p79)(includes o101 p118)(includes o101 p124)(includes o101 p226)(includes o101 p242)(includes o101 p272)

(waiting o102)
(includes o102 p99)

(waiting o103)
(includes o103 p88)(includes o103 p97)

(waiting o104)
(includes o104 p25)

(waiting o105)
(includes o105 p13)(includes o105 p207)(includes o105 p279)

(waiting o106)
(includes o106 p88)(includes o106 p119)

(waiting o107)
(includes o107 p66)(includes o107 p119)(includes o107 p204)

(waiting o108)
(includes o108 p62)(includes o108 p87)(includes o108 p182)

(waiting o109)
(includes o109 p113)

(waiting o110)
(includes o110 p44)(includes o110 p100)(includes o110 p118)(includes o110 p210)

(waiting o111)
(includes o111 p216)(includes o111 p253)

(waiting o112)
(includes o112 p42)(includes o112 p55)(includes o112 p87)(includes o112 p130)(includes o112 p181)(includes o112 p259)

(waiting o113)
(includes o113 p35)(includes o113 p95)(includes o113 p104)(includes o113 p110)(includes o113 p227)(includes o113 p229)(includes o113 p236)(includes o113 p254)

(waiting o114)
(includes o114 p58)(includes o114 p103)(includes o114 p108)(includes o114 p137)(includes o114 p207)

(waiting o115)
(includes o115 p52)(includes o115 p158)(includes o115 p233)(includes o115 p236)

(waiting o116)
(includes o116 p38)(includes o116 p73)(includes o116 p81)(includes o116 p92)(includes o116 p195)(includes o116 p230)(includes o116 p234)

(waiting o117)
(includes o117 p112)(includes o117 p118)

(waiting o118)
(includes o118 p205)(includes o118 p229)(includes o118 p257)

(waiting o119)
(includes o119 p70)(includes o119 p178)(includes o119 p211)(includes o119 p267)

(waiting o120)
(includes o120 p51)(includes o120 p91)(includes o120 p117)(includes o120 p127)(includes o120 p140)(includes o120 p203)(includes o120 p214)

(waiting o121)
(includes o121 p50)(includes o121 p128)(includes o121 p138)(includes o121 p194)

(waiting o122)
(includes o122 p84)(includes o122 p163)

(waiting o123)
(includes o123 p6)(includes o123 p25)(includes o123 p256)

(waiting o124)
(includes o124 p50)(includes o124 p77)(includes o124 p209)

(waiting o125)
(includes o125 p82)(includes o125 p121)(includes o125 p143)(includes o125 p282)

(waiting o126)
(includes o126 p201)(includes o126 p255)

(waiting o127)
(includes o127 p43)(includes o127 p49)(includes o127 p211)(includes o127 p236)

(waiting o128)
(includes o128 p116)

(waiting o129)
(includes o129 p70)(includes o129 p85)(includes o129 p128)(includes o129 p198)

(waiting o130)
(includes o130 p90)(includes o130 p100)(includes o130 p105)(includes o130 p114)(includes o130 p160)(includes o130 p231)(includes o130 p241)

(waiting o131)
(includes o131 p6)(includes o131 p25)(includes o131 p48)(includes o131 p140)(includes o131 p169)(includes o131 p184)(includes o131 p230)

(waiting o132)
(includes o132 p106)(includes o132 p126)

(waiting o133)
(includes o133 p8)(includes o133 p65)(includes o133 p72)(includes o133 p102)(includes o133 p115)(includes o133 p128)(includes o133 p135)(includes o133 p154)(includes o133 p207)(includes o133 p243)

(waiting o134)
(includes o134 p4)(includes o134 p15)(includes o134 p130)

(waiting o135)
(includes o135 p14)(includes o135 p29)(includes o135 p78)(includes o135 p95)(includes o135 p126)(includes o135 p139)(includes o135 p155)(includes o135 p266)

(waiting o136)
(includes o136 p175)(includes o136 p217)

(waiting o137)
(includes o137 p62)(includes o137 p261)

(waiting o138)
(includes o138 p21)

(waiting o139)
(includes o139 p36)(includes o139 p116)(includes o139 p136)(includes o139 p137)(includes o139 p148)(includes o139 p159)

(waiting o140)
(includes o140 p20)(includes o140 p161)(includes o140 p172)(includes o140 p204)

(waiting o141)
(includes o141 p255)

(waiting o142)
(includes o142 p117)(includes o142 p153)(includes o142 p241)

(waiting o143)
(includes o143 p8)

(waiting o144)
(includes o144 p53)(includes o144 p145)

(waiting o145)
(includes o145 p91)(includes o145 p103)(includes o145 p106)(includes o145 p143)(includes o145 p170)(includes o145 p180)(includes o145 p204)

(waiting o146)
(includes o146 p97)

(waiting o147)
(includes o147 p162)(includes o147 p208)

(waiting o148)
(includes o148 p14)(includes o148 p97)(includes o148 p138)(includes o148 p187)(includes o148 p235)

(waiting o149)
(includes o149 p98)(includes o149 p175)

(waiting o150)
(includes o150 p130)(includes o150 p174)(includes o150 p272)

(waiting o151)
(includes o151 p3)(includes o151 p109)(includes o151 p132)(includes o151 p138)(includes o151 p257)(includes o151 p259)

(waiting o152)
(includes o152 p172)(includes o152 p244)

(waiting o153)
(includes o153 p111)(includes o153 p163)(includes o153 p197)(includes o153 p206)(includes o153 p233)(includes o153 p257)

(waiting o154)
(includes o154 p147)(includes o154 p162)(includes o154 p218)(includes o154 p221)

(waiting o155)
(includes o155 p159)(includes o155 p163)(includes o155 p165)

(waiting o156)
(includes o156 p133)

(waiting o157)
(includes o157 p226)(includes o157 p247)(includes o157 p254)

(waiting o158)
(includes o158 p25)(includes o158 p107)(includes o158 p254)

(waiting o159)
(includes o159 p13)(includes o159 p93)(includes o159 p133)

(waiting o160)
(includes o160 p75)(includes o160 p80)(includes o160 p98)(includes o160 p164)(includes o160 p284)

(waiting o161)
(includes o161 p53)(includes o161 p79)(includes o161 p168)(includes o161 p208)(includes o161 p233)(includes o161 p245)

(waiting o162)
(includes o162 p65)(includes o162 p149)

(waiting o163)
(includes o163 p12)(includes o163 p36)(includes o163 p40)(includes o163 p127)(includes o163 p206)(includes o163 p211)

(waiting o164)
(includes o164 p10)(includes o164 p38)(includes o164 p189)(includes o164 p242)(includes o164 p270)

(waiting o165)
(includes o165 p34)(includes o165 p165)(includes o165 p187)(includes o165 p283)

(waiting o166)
(includes o166 p23)(includes o166 p104)

(waiting o167)
(includes o167 p26)(includes o167 p47)(includes o167 p110)(includes o167 p249)

(waiting o168)
(includes o168 p7)(includes o168 p182)

(waiting o169)
(includes o169 p156)(includes o169 p210)

(waiting o170)
(includes o170 p14)(includes o170 p17)(includes o170 p112)(includes o170 p130)(includes o170 p181)(includes o170 p271)

(waiting o171)
(includes o171 p23)

(waiting o172)
(includes o172 p260)(includes o172 p266)

(waiting o173)
(includes o173 p1)(includes o173 p88)(includes o173 p166)(includes o173 p174)(includes o173 p186)(includes o173 p196)(includes o173 p250)(includes o173 p264)(includes o173 p266)

(waiting o174)
(includes o174 p54)(includes o174 p73)(includes o174 p152)(includes o174 p179)

(waiting o175)
(includes o175 p24)(includes o175 p25)(includes o175 p89)(includes o175 p92)(includes o175 p99)(includes o175 p123)(includes o175 p168)(includes o175 p170)(includes o175 p182)(includes o175 p191)(includes o175 p213)(includes o175 p229)(includes o175 p269)

(waiting o176)
(includes o176 p196)(includes o176 p258)(includes o176 p265)

(waiting o177)
(includes o177 p108)(includes o177 p191)

(waiting o178)
(includes o178 p99)(includes o178 p158)(includes o178 p175)(includes o178 p268)

(waiting o179)
(includes o179 p137)(includes o179 p166)(includes o179 p196)

(waiting o180)
(includes o180 p253)(includes o180 p275)

(waiting o181)
(includes o181 p16)(includes o181 p245)

(waiting o182)
(includes o182 p52)(includes o182 p152)(includes o182 p200)

(waiting o183)
(includes o183 p64)

(waiting o184)
(includes o184 p98)(includes o184 p183)(includes o184 p204)(includes o184 p243)

(waiting o185)
(includes o185 p259)

(waiting o186)
(includes o186 p18)(includes o186 p40)(includes o186 p65)(includes o186 p174)

(waiting o187)
(includes o187 p137)(includes o187 p153)

(waiting o188)
(includes o188 p60)(includes o188 p182)(includes o188 p208)(includes o188 p211)(includes o188 p241)(includes o188 p263)

(waiting o189)
(includes o189 p129)(includes o189 p179)(includes o189 p193)

(waiting o190)
(includes o190 p195)

(waiting o191)
(includes o191 p165)(includes o191 p172)

(waiting o192)
(includes o192 p101)(includes o192 p200)(includes o192 p283)

(waiting o193)
(includes o193 p176)(includes o193 p187)

(waiting o194)
(includes o194 p99)(includes o194 p207)

(waiting o195)
(includes o195 p81)(includes o195 p101)(includes o195 p151)(includes o195 p223)(includes o195 p250)

(waiting o196)
(includes o196 p40)(includes o196 p100)(includes o196 p215)(includes o196 p267)

(waiting o197)
(includes o197 p209)(includes o197 p279)

(waiting o198)
(includes o198 p196)

(waiting o199)
(includes o199 p18)

(waiting o200)
(includes o200 p12)(includes o200 p178)(includes o200 p195)(includes o200 p204)(includes o200 p225)

(waiting o201)
(includes o201 p141)(includes o201 p163)(includes o201 p202)(includes o201 p226)(includes o201 p248)(includes o201 p270)

(waiting o202)
(includes o202 p22)(includes o202 p209)(includes o202 p262)

(waiting o203)
(includes o203 p20)(includes o203 p21)(includes o203 p154)(includes o203 p161)(includes o203 p174)(includes o203 p219)(includes o203 p252)

(waiting o204)
(includes o204 p115)(includes o204 p201)(includes o204 p274)

(waiting o205)
(includes o205 p93)(includes o205 p113)(includes o205 p223)(includes o205 p241)(includes o205 p249)

(waiting o206)
(includes o206 p185)

(waiting o207)
(includes o207 p152)

(waiting o208)
(includes o208 p206)(includes o208 p210)(includes o208 p213)

(waiting o209)
(includes o209 p11)(includes o209 p227)(includes o209 p233)

(waiting o210)
(includes o210 p11)(includes o210 p12)(includes o210 p23)(includes o210 p28)(includes o210 p105)(includes o210 p199)

(waiting o211)
(includes o211 p54)

(waiting o212)
(includes o212 p89)(includes o212 p112)(includes o212 p214)(includes o212 p220)(includes o212 p249)(includes o212 p261)

(waiting o213)
(includes o213 p130)(includes o213 p147)(includes o213 p235)(includes o213 p280)(includes o213 p281)

(waiting o214)
(includes o214 p3)(includes o214 p187)(includes o214 p235)(includes o214 p239)

(waiting o215)
(includes o215 p45)(includes o215 p139)(includes o215 p197)

(waiting o216)
(includes o216 p195)

(waiting o217)
(includes o217 p80)(includes o217 p148)

(waiting o218)
(includes o218 p220)

(waiting o219)
(includes o219 p31)

(waiting o220)
(includes o220 p2)

(waiting o221)
(includes o221 p69)(includes o221 p260)

(waiting o222)
(includes o222 p9)(includes o222 p34)

(waiting o223)
(includes o223 p251)

(waiting o224)
(includes o224 p89)(includes o224 p139)

(waiting o225)
(includes o225 p100)(includes o225 p206)

(waiting o226)
(includes o226 p9)

(waiting o227)
(includes o227 p142)(includes o227 p185)(includes o227 p234)

(waiting o228)
(includes o228 p2)

(waiting o229)
(includes o229 p254)

(waiting o230)
(includes o230 p5)(includes o230 p19)(includes o230 p46)(includes o230 p48)(includes o230 p216)(includes o230 p252)

(waiting o231)
(includes o231 p39)(includes o231 p61)(includes o231 p79)(includes o231 p244)(includes o231 p253)(includes o231 p259)

(waiting o232)
(includes o232 p37)(includes o232 p242)

(waiting o233)
(includes o233 p42)(includes o233 p110)(includes o233 p148)(includes o233 p193)(includes o233 p255)

(waiting o234)
(includes o234 p20)(includes o234 p223)(includes o234 p244)(includes o234 p245)

(waiting o235)
(includes o235 p135)(includes o235 p204)(includes o235 p213)(includes o235 p231)

(waiting o236)
(includes o236 p34)(includes o236 p98)(includes o236 p221)

(waiting o237)
(includes o237 p117)(includes o237 p215)(includes o237 p241)

(waiting o238)
(includes o238 p181)

(waiting o239)
(includes o239 p76)(includes o239 p96)(includes o239 p149)(includes o239 p191)(includes o239 p211)(includes o239 p230)(includes o239 p266)(includes o239 p277)

(waiting o240)
(includes o240 p15)(includes o240 p111)(includes o240 p163)(includes o240 p254)

(waiting o241)
(includes o241 p39)(includes o241 p124)(includes o241 p239)

(waiting o242)
(includes o242 p14)(includes o242 p35)

(waiting o243)
(includes o243 p179)(includes o243 p185)(includes o243 p222)(includes o243 p242)(includes o243 p258)

(waiting o244)
(includes o244 p61)(includes o244 p220)

(waiting o245)
(includes o245 p138)(includes o245 p139)

(waiting o246)
(includes o246 p92)(includes o246 p231)(includes o246 p232)(includes o246 p258)(includes o246 p285)

(waiting o247)
(includes o247 p97)(includes o247 p142)(includes o247 p237)(includes o247 p255)

(waiting o248)
(includes o248 p10)(includes o248 p276)

(waiting o249)
(includes o249 p261)

(waiting o250)
(includes o250 p99)(includes o250 p126)(includes o250 p232)(includes o250 p256)

(waiting o251)
(includes o251 p104)(includes o251 p248)

(waiting o252)
(includes o252 p29)(includes o252 p36)(includes o252 p138)

(waiting o253)
(includes o253 p63)(includes o253 p106)(includes o253 p264)

(waiting o254)
(includes o254 p259)

(waiting o255)
(includes o255 p1)(includes o255 p12)(includes o255 p50)(includes o255 p64)(includes o255 p92)

(waiting o256)
(includes o256 p13)(includes o256 p204)

(waiting o257)
(includes o257 p48)

(waiting o258)
(includes o258 p40)(includes o258 p118)(includes o258 p127)(includes o258 p167)(includes o258 p197)(includes o258 p246)(includes o258 p255)

(waiting o259)
(includes o259 p100)(includes o259 p255)

(waiting o260)
(includes o260 p186)(includes o260 p213)(includes o260 p235)(includes o260 p253)

(waiting o261)
(includes o261 p159)

(waiting o262)
(includes o262 p192)

(waiting o263)
(includes o263 p62)(includes o263 p64)(includes o263 p68)(includes o263 p99)(includes o263 p250)

(waiting o264)
(includes o264 p14)(includes o264 p121)(includes o264 p229)(includes o264 p252)(includes o264 p258)(includes o264 p285)

(waiting o265)
(includes o265 p59)(includes o265 p65)(includes o265 p158)(includes o265 p248)(includes o265 p278)(includes o265 p283)

(waiting o266)
(includes o266 p19)(includes o266 p116)(includes o266 p203)(includes o266 p263)

(waiting o267)
(includes o267 p36)(includes o267 p228)

(waiting o268)
(includes o268 p40)(includes o268 p51)(includes o268 p52)(includes o268 p148)(includes o268 p164)(includes o268 p195)(includes o268 p235)

(waiting o269)
(includes o269 p26)(includes o269 p143)(includes o269 p255)(includes o269 p282)

(waiting o270)
(includes o270 p69)(includes o270 p101)

(waiting o271)
(includes o271 p90)(includes o271 p145)(includes o271 p238)(includes o271 p243)

(waiting o272)
(includes o272 p186)

(waiting o273)
(includes o273 p32)(includes o273 p254)

(waiting o274)
(includes o274 p221)(includes o274 p252)

(waiting o275)
(includes o275 p110)(includes o275 p185)(includes o275 p251)(includes o275 p275)

(waiting o276)
(includes o276 p106)

(waiting o277)
(includes o277 p134)(includes o277 p142)

(waiting o278)
(includes o278 p94)(includes o278 p95)(includes o278 p192)(includes o278 p213)(includes o278 p243)

(waiting o279)
(includes o279 p220)(includes o279 p265)

(waiting o280)
(includes o280 p130)(includes o280 p222)

(waiting o281)
(includes o281 p71)

(waiting o282)
(includes o282 p191)

(waiting o283)
(includes o283 p45)(includes o283 p89)(includes o283 p149)(includes o283 p178)

(waiting o284)
(includes o284 p76)(includes o284 p136)(includes o284 p142)(includes o284 p185)(includes o284 p193)(includes o284 p275)(includes o284 p280)

(waiting o285)
(includes o285 p137)(includes o285 p153)(includes o285 p279)

(waiting o286)
(includes o286 p47)(includes o286 p57)(includes o286 p81)(includes o286 p91)(includes o286 p99)(includes o286 p204)

(waiting o287)
(includes o287 p106)(includes o287 p133)(includes o287 p134)(includes o287 p153)(includes o287 p180)(includes o287 p195)(includes o287 p243)(includes o287 p264)(includes o287 p267)

(waiting o288)
(includes o288 p148)(includes o288 p192)(includes o288 p253)

(waiting o289)
(includes o289 p65)(includes o289 p135)

(waiting o290)
(includes o290 p62)(includes o290 p70)(includes o290 p88)(includes o290 p170)(includes o290 p254)

(waiting o291)
(includes o291 p212)

(waiting o292)
(includes o292 p152)(includes o292 p156)(includes o292 p174)

(waiting o293)
(includes o293 p110)(includes o293 p199)(includes o293 p242)

(waiting o294)
(includes o294 p56)(includes o294 p59)(includes o294 p93)(includes o294 p243)(includes o294 p267)

(waiting o295)
(includes o295 p1)(includes o295 p15)(includes o295 p86)(includes o295 p165)

(waiting o296)
(includes o296 p12)

(waiting o297)
(includes o297 p103)(includes o297 p257)(includes o297 p281)

(waiting o298)
(includes o298 p82)

(waiting o299)
(includes o299 p243)

(waiting o300)
(includes o300 p238)

(waiting o301)
(includes o301 p12)(includes o301 p33)(includes o301 p38)(includes o301 p224)(includes o301 p237)

(waiting o302)
(includes o302 p7)(includes o302 p129)(includes o302 p169)(includes o302 p211)

(waiting o303)
(includes o303 p47)(includes o303 p125)

(waiting o304)
(includes o304 p40)(includes o304 p55)(includes o304 p281)

(waiting o305)
(includes o305 p120)(includes o305 p141)

(waiting o306)
(includes o306 p9)(includes o306 p83)

(waiting o307)
(includes o307 p8)(includes o307 p68)(includes o307 p121)(includes o307 p171)(includes o307 p209)

(waiting o308)
(includes o308 p54)(includes o308 p63)(includes o308 p153)(includes o308 p274)

(waiting o309)
(includes o309 p31)

(waiting o310)
(includes o310 p124)(includes o310 p259)(includes o310 p276)(includes o310 p283)

(waiting o311)
(includes o311 p21)(includes o311 p73)(includes o311 p146)

(waiting o312)
(includes o312 p21)(includes o312 p177)(includes o312 p225)

(waiting o313)
(includes o313 p104)

(waiting o314)
(includes o314 p72)(includes o314 p99)(includes o314 p100)(includes o314 p177)

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

