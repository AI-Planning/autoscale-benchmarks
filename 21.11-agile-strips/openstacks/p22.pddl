(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) 
(stacks-avail n0)

(waiting o1)
(includes o1 p28)(includes o1 p29)(includes o1 p60)

(waiting o2)
(includes o2 p59)

(waiting o3)
(includes o3 p1)(includes o3 p104)(includes o3 p198)(includes o3 p218)

(waiting o4)
(includes o4 p3)(includes o4 p66)(includes o4 p102)(includes o4 p192)(includes o4 p226)

(waiting o5)
(includes o5 p29)

(waiting o6)
(includes o6 p111)

(waiting o7)
(includes o7 p51)(includes o7 p98)(includes o7 p120)

(waiting o8)
(includes o8 p205)

(waiting o9)
(includes o9 p148)(includes o9 p212)

(waiting o10)
(includes o10 p4)(includes o10 p76)

(waiting o11)
(includes o11 p91)(includes o11 p175)(includes o11 p214)

(waiting o12)
(includes o12 p32)(includes o12 p33)(includes o12 p80)(includes o12 p115)

(waiting o13)
(includes o13 p30)(includes o13 p230)

(waiting o14)
(includes o14 p14)(includes o14 p47)(includes o14 p209)

(waiting o15)
(includes o15 p63)

(waiting o16)
(includes o16 p139)(includes o16 p193)

(waiting o17)
(includes o17 p43)(includes o17 p63)(includes o17 p215)

(waiting o18)
(includes o18 p169)

(waiting o19)
(includes o19 p230)

(waiting o20)
(includes o20 p14)(includes o20 p17)(includes o20 p37)(includes o20 p121)(includes o20 p131)(includes o20 p148)(includes o20 p157)(includes o20 p161)(includes o20 p177)(includes o20 p183)(includes o20 p214)(includes o20 p224)

(waiting o21)
(includes o21 p8)(includes o21 p47)(includes o21 p103)(includes o21 p195)

(waiting o22)
(includes o22 p16)(includes o22 p43)(includes o22 p45)(includes o22 p157)(includes o22 p203)

(waiting o23)
(includes o23 p21)(includes o23 p124)(includes o23 p199)(includes o23 p205)

(waiting o24)
(includes o24 p21)(includes o24 p26)(includes o24 p150)(includes o24 p246)

(waiting o25)
(includes o25 p63)(includes o25 p80)(includes o25 p83)(includes o25 p101)(includes o25 p108)(includes o25 p177)(includes o25 p238)

(waiting o26)
(includes o26 p10)(includes o26 p52)(includes o26 p191)(includes o26 p209)

(waiting o27)
(includes o27 p58)

(waiting o28)
(includes o28 p181)

(waiting o29)
(includes o29 p92)(includes o29 p144)(includes o29 p160)

(waiting o30)
(includes o30 p156)(includes o30 p232)

(waiting o31)
(includes o31 p78)(includes o31 p207)

(waiting o32)
(includes o32 p60)(includes o32 p96)

(waiting o33)
(includes o33 p50)(includes o33 p93)(includes o33 p161)

(waiting o34)
(includes o34 p154)

(waiting o35)
(includes o35 p51)(includes o35 p60)(includes o35 p68)(includes o35 p178)(includes o35 p232)

(waiting o36)
(includes o36 p31)(includes o36 p128)(includes o36 p188)(includes o36 p223)

(waiting o37)
(includes o37 p16)

(waiting o38)
(includes o38 p22)(includes o38 p32)(includes o38 p166)(includes o38 p192)(includes o38 p196)(includes o38 p202)(includes o38 p247)

(waiting o39)
(includes o39 p15)(includes o39 p21)(includes o39 p39)(includes o39 p236)

(waiting o40)
(includes o40 p147)(includes o40 p249)

(waiting o41)
(includes o41 p214)

(waiting o42)
(includes o42 p19)(includes o42 p30)(includes o42 p62)(includes o42 p139)

(waiting o43)
(includes o43 p209)(includes o43 p224)

(waiting o44)
(includes o44 p136)(includes o44 p189)

(waiting o45)
(includes o45 p53)(includes o45 p58)

(waiting o46)
(includes o46 p139)(includes o46 p141)

(waiting o47)
(includes o47 p1)(includes o47 p27)(includes o47 p35)(includes o47 p94)(includes o47 p95)(includes o47 p136)(includes o47 p149)(includes o47 p189)(includes o47 p207)

(waiting o48)
(includes o48 p33)

(waiting o49)
(includes o49 p1)(includes o49 p48)(includes o49 p70)(includes o49 p96)(includes o49 p237)

(waiting o50)
(includes o50 p46)(includes o50 p103)

(waiting o51)
(includes o51 p26)(includes o51 p69)(includes o51 p106)(includes o51 p114)(includes o51 p220)

(waiting o52)
(includes o52 p64)(includes o52 p71)(includes o52 p97)

(waiting o53)
(includes o53 p158)

(waiting o54)
(includes o54 p63)(includes o54 p67)(includes o54 p91)

(waiting o55)
(includes o55 p2)(includes o55 p38)(includes o55 p70)(includes o55 p131)(includes o55 p134)

(waiting o56)
(includes o56 p10)(includes o56 p152)

(waiting o57)
(includes o57 p39)(includes o57 p212)

(waiting o58)
(includes o58 p234)(includes o58 p247)

(waiting o59)
(includes o59 p69)(includes o59 p101)

(waiting o60)
(includes o60 p112)

(waiting o61)
(includes o61 p29)(includes o61 p46)(includes o61 p140)(includes o61 p150)(includes o61 p181)

(waiting o62)
(includes o62 p70)(includes o62 p136)(includes o62 p144)(includes o62 p240)(includes o62 p241)

(waiting o63)
(includes o63 p42)(includes o63 p141)(includes o63 p211)

(waiting o64)
(includes o64 p153)

(waiting o65)
(includes o65 p52)(includes o65 p72)(includes o65 p143)(includes o65 p187)(includes o65 p236)

(waiting o66)
(includes o66 p60)(includes o66 p200)(includes o66 p232)(includes o66 p235)

(waiting o67)
(includes o67 p14)(includes o67 p41)(includes o67 p46)(includes o67 p54)(includes o67 p61)(includes o67 p90)(includes o67 p151)(includes o67 p230)

(waiting o68)
(includes o68 p43)(includes o68 p47)(includes o68 p80)

(waiting o69)
(includes o69 p163)(includes o69 p188)

(waiting o70)
(includes o70 p80)

(waiting o71)
(includes o71 p38)(includes o71 p48)(includes o71 p132)(includes o71 p247)

(waiting o72)
(includes o72 p92)

(waiting o73)
(includes o73 p13)(includes o73 p126)

(waiting o74)
(includes o74 p58)(includes o74 p90)(includes o74 p172)(includes o74 p214)

(waiting o75)
(includes o75 p202)(includes o75 p209)

(waiting o76)
(includes o76 p76)(includes o76 p95)(includes o76 p182)(includes o76 p204)

(waiting o77)
(includes o77 p6)(includes o77 p67)(includes o77 p81)(includes o77 p223)

(waiting o78)
(includes o78 p50)(includes o78 p89)(includes o78 p103)

(waiting o79)
(includes o79 p52)(includes o79 p86)(includes o79 p211)

(waiting o80)
(includes o80 p9)(includes o80 p62)(includes o80 p76)(includes o80 p112)(includes o80 p177)(includes o80 p226)(includes o80 p249)

(waiting o81)
(includes o81 p111)

(waiting o82)
(includes o82 p205)

(waiting o83)
(includes o83 p102)(includes o83 p190)(includes o83 p195)

(waiting o84)
(includes o84 p2)(includes o84 p120)(includes o84 p180)(includes o84 p183)

(waiting o85)
(includes o85 p30)(includes o85 p79)(includes o85 p95)(includes o85 p215)(includes o85 p245)

(waiting o86)
(includes o86 p67)

(waiting o87)
(includes o87 p5)(includes o87 p59)(includes o87 p135)(includes o87 p180)

(waiting o88)
(includes o88 p75)(includes o88 p102)(includes o88 p130)(includes o88 p214)

(waiting o89)
(includes o89 p118)

(waiting o90)
(includes o90 p19)(includes o90 p96)(includes o90 p179)(includes o90 p247)

(waiting o91)
(includes o91 p76)(includes o91 p173)(includes o91 p201)

(waiting o92)
(includes o92 p63)(includes o92 p94)(includes o92 p145)(includes o92 p234)

(waiting o93)
(includes o93 p17)(includes o93 p54)(includes o93 p125)(includes o93 p129)(includes o93 p146)(includes o93 p165)

(waiting o94)
(includes o94 p100)(includes o94 p217)

(waiting o95)
(includes o95 p84)(includes o95 p170)(includes o95 p172)(includes o95 p201)(includes o95 p223)

(waiting o96)
(includes o96 p5)(includes o96 p73)(includes o96 p151)(includes o96 p154)(includes o96 p157)

(waiting o97)
(includes o97 p99)(includes o97 p107)(includes o97 p116)

(waiting o98)
(includes o98 p87)(includes o98 p119)(includes o98 p202)

(waiting o99)
(includes o99 p113)(includes o99 p133)

(waiting o100)
(includes o100 p72)(includes o100 p98)(includes o100 p115)

(waiting o101)
(includes o101 p62)(includes o101 p124)(includes o101 p229)

(waiting o102)
(includes o102 p201)(includes o102 p202)(includes o102 p239)

(waiting o103)
(includes o103 p7)(includes o103 p93)(includes o103 p140)(includes o103 p168)

(waiting o104)
(includes o104 p49)(includes o104 p134)(includes o104 p173)(includes o104 p185)

(waiting o105)
(includes o105 p141)

(waiting o106)
(includes o106 p144)(includes o106 p171)(includes o106 p186)(includes o106 p231)(includes o106 p246)

(waiting o107)
(includes o107 p12)(includes o107 p81)(includes o107 p96)(includes o107 p100)(includes o107 p118)(includes o107 p121)

(waiting o108)
(includes o108 p52)(includes o108 p101)

(waiting o109)
(includes o109 p18)(includes o109 p30)(includes o109 p87)(includes o109 p116)(includes o109 p127)

(waiting o110)
(includes o110 p59)(includes o110 p94)(includes o110 p112)(includes o110 p126)(includes o110 p128)

(waiting o111)
(includes o111 p54)(includes o111 p66)(includes o111 p141)(includes o111 p236)

(waiting o112)
(includes o112 p26)(includes o112 p38)(includes o112 p54)(includes o112 p61)(includes o112 p89)

(waiting o113)
(includes o113 p173)(includes o113 p223)

(waiting o114)
(includes o114 p25)

(waiting o115)
(includes o115 p28)(includes o115 p157)(includes o115 p160)

(waiting o116)
(includes o116 p129)(includes o116 p194)(includes o116 p244)

(waiting o117)
(includes o117 p100)

(waiting o118)
(includes o118 p74)(includes o118 p246)

(waiting o119)
(includes o119 p6)(includes o119 p29)(includes o119 p123)(includes o119 p145)

(waiting o120)
(includes o120 p99)(includes o120 p143)(includes o120 p156)(includes o120 p166)(includes o120 p210)

(waiting o121)
(includes o121 p8)(includes o121 p124)(includes o121 p204)

(waiting o122)
(includes o122 p148)(includes o122 p160)

(waiting o123)
(includes o123 p116)(includes o123 p137)

(waiting o124)
(includes o124 p77)(includes o124 p126)(includes o124 p163)

(waiting o125)
(includes o125 p1)(includes o125 p20)(includes o125 p38)(includes o125 p135)(includes o125 p143)(includes o125 p144)

(waiting o126)
(includes o126 p24)(includes o126 p88)

(waiting o127)
(includes o127 p104)(includes o127 p178)

(waiting o128)
(includes o128 p58)(includes o128 p134)(includes o128 p135)(includes o128 p193)

(waiting o129)
(includes o129 p71)(includes o129 p84)(includes o129 p122)(includes o129 p155)(includes o129 p163)(includes o129 p225)(includes o129 p232)(includes o129 p243)

(waiting o130)
(includes o130 p82)(includes o130 p235)

(waiting o131)
(includes o131 p122)(includes o131 p126)(includes o131 p204)

(waiting o132)
(includes o132 p14)(includes o132 p29)(includes o132 p120)(includes o132 p168)(includes o132 p210)

(waiting o133)
(includes o133 p103)

(waiting o134)
(includes o134 p11)(includes o134 p53)(includes o134 p158)

(waiting o135)
(includes o135 p55)(includes o135 p122)(includes o135 p161)(includes o135 p188)(includes o135 p245)

(waiting o136)
(includes o136 p132)(includes o136 p162)(includes o136 p208)

(waiting o137)
(includes o137 p66)(includes o137 p109)

(waiting o138)
(includes o138 p44)(includes o138 p83)(includes o138 p220)

(waiting o139)
(includes o139 p66)(includes o139 p87)(includes o139 p116)(includes o139 p210)

(waiting o140)
(includes o140 p31)(includes o140 p46)(includes o140 p130)(includes o140 p192)(includes o140 p198)

(waiting o141)
(includes o141 p46)(includes o141 p48)(includes o141 p131)(includes o141 p134)(includes o141 p186)(includes o141 p188)(includes o141 p225)

(waiting o142)
(includes o142 p174)(includes o142 p181)(includes o142 p242)

(waiting o143)
(includes o143 p2)(includes o143 p158)(includes o143 p165)

(waiting o144)
(includes o144 p99)(includes o144 p116)

(waiting o145)
(includes o145 p178)(includes o145 p195)

(waiting o146)
(includes o146 p3)(includes o146 p119)(includes o146 p151)(includes o146 p153)(includes o146 p162)(includes o146 p230)

(waiting o147)
(includes o147 p76)(includes o147 p137)(includes o147 p222)

(waiting o148)
(includes o148 p56)(includes o148 p69)(includes o148 p121)(includes o148 p224)(includes o148 p247)

(waiting o149)
(includes o149 p53)(includes o149 p55)

(waiting o150)
(includes o150 p69)

(waiting o151)
(includes o151 p31)(includes o151 p130)(includes o151 p177)(includes o151 p183)(includes o151 p184)

(waiting o152)
(includes o152 p118)(includes o152 p124)(includes o152 p128)(includes o152 p143)(includes o152 p156)(includes o152 p162)

(waiting o153)
(includes o153 p121)

(waiting o154)
(includes o154 p67)(includes o154 p90)(includes o154 p134)

(waiting o155)
(includes o155 p151)(includes o155 p179)(includes o155 p230)

(waiting o156)
(includes o156 p152)

(waiting o157)
(includes o157 p116)(includes o157 p139)(includes o157 p140)(includes o157 p180)(includes o157 p227)

(waiting o158)
(includes o158 p2)(includes o158 p118)(includes o158 p213)

(waiting o159)
(includes o159 p32)(includes o159 p34)(includes o159 p75)

(waiting o160)
(includes o160 p7)

(waiting o161)
(includes o161 p14)

(waiting o162)
(includes o162 p113)(includes o162 p149)(includes o162 p175)(includes o162 p217)(includes o162 p239)

(waiting o163)
(includes o163 p44)(includes o163 p87)(includes o163 p134)(includes o163 p206)

(waiting o164)
(includes o164 p16)(includes o164 p38)(includes o164 p142)(includes o164 p169)(includes o164 p237)

(waiting o165)
(includes o165 p1)(includes o165 p160)

(waiting o166)
(includes o166 p66)(includes o166 p126)(includes o166 p140)

(waiting o167)
(includes o167 p49)(includes o167 p83)(includes o167 p114)(includes o167 p157)(includes o167 p167)(includes o167 p193)(includes o167 p218)(includes o167 p231)

(waiting o168)
(includes o168 p145)(includes o168 p179)(includes o168 p184)

(waiting o169)
(includes o169 p16)(includes o169 p108)(includes o169 p164)(includes o169 p179)(includes o169 p214)

(waiting o170)
(includes o170 p76)(includes o170 p84)(includes o170 p119)(includes o170 p127)(includes o170 p160)(includes o170 p192)(includes o170 p200)

(waiting o171)
(includes o171 p2)(includes o171 p167)(includes o171 p213)

(waiting o172)
(includes o172 p1)(includes o172 p65)(includes o172 p91)(includes o172 p101)(includes o172 p136)(includes o172 p143)

(waiting o173)
(includes o173 p95)(includes o173 p105)(includes o173 p146)(includes o173 p152)

(waiting o174)
(includes o174 p68)(includes o174 p82)(includes o174 p88)(includes o174 p164)(includes o174 p203)

(waiting o175)
(includes o175 p67)(includes o175 p108)(includes o175 p136)(includes o175 p179)(includes o175 p232)

(waiting o176)
(includes o176 p25)(includes o176 p148)(includes o176 p229)

(waiting o177)
(includes o177 p53)(includes o177 p130)(includes o177 p166)

(waiting o178)
(includes o178 p111)(includes o178 p112)(includes o178 p220)

(waiting o179)
(includes o179 p3)(includes o179 p145)(includes o179 p166)

(waiting o180)
(includes o180 p25)(includes o180 p75)(includes o180 p88)(includes o180 p100)(includes o180 p103)(includes o180 p110)(includes o180 p159)(includes o180 p200)(includes o180 p205)

(waiting o181)
(includes o181 p14)(includes o181 p29)(includes o181 p39)(includes o181 p89)(includes o181 p194)(includes o181 p198)(includes o181 p239)

(waiting o182)
(includes o182 p123)(includes o182 p135)(includes o182 p170)(includes o182 p195)(includes o182 p210)

(waiting o183)
(includes o183 p6)(includes o183 p182)

(waiting o184)
(includes o184 p97)(includes o184 p148)(includes o184 p196)

(waiting o185)
(includes o185 p111)(includes o185 p114)(includes o185 p159)(includes o185 p183)(includes o185 p188)

(waiting o186)
(includes o186 p22)(includes o186 p155)(includes o186 p182)(includes o186 p212)

(waiting o187)
(includes o187 p7)(includes o187 p98)

(waiting o188)
(includes o188 p16)

(waiting o189)
(includes o189 p139)

(waiting o190)
(includes o190 p94)(includes o190 p131)(includes o190 p200)

(waiting o191)
(includes o191 p88)(includes o191 p233)

(waiting o192)
(includes o192 p183)(includes o192 p250)

(waiting o193)
(includes o193 p57)(includes o193 p123)

(waiting o194)
(includes o194 p19)(includes o194 p201)(includes o194 p219)

(waiting o195)
(includes o195 p39)(includes o195 p57)

(waiting o196)
(includes o196 p133)(includes o196 p202)

(waiting o197)
(includes o197 p184)(includes o197 p212)

(waiting o198)
(includes o198 p211)

(waiting o199)
(includes o199 p159)(includes o199 p181)(includes o199 p227)

(waiting o200)
(includes o200 p26)(includes o200 p50)(includes o200 p74)(includes o200 p178)(includes o200 p192)(includes o200 p233)

(waiting o201)
(includes o201 p119)(includes o201 p186)(includes o201 p211)

(waiting o202)
(includes o202 p50)(includes o202 p174)(includes o202 p208)

(waiting o203)
(includes o203 p91)(includes o203 p138)(includes o203 p144)

(waiting o204)
(includes o204 p122)(includes o204 p151)(includes o204 p166)(includes o204 p172)

(waiting o205)
(includes o205 p147)(includes o205 p170)(includes o205 p203)

(waiting o206)
(includes o206 p208)(includes o206 p209)(includes o206 p219)

(waiting o207)
(includes o207 p22)(includes o207 p103)(includes o207 p225)

(waiting o208)
(includes o208 p6)(includes o208 p63)(includes o208 p91)(includes o208 p92)(includes o208 p172)(includes o208 p229)

(waiting o209)
(includes o209 p94)

(waiting o210)
(includes o210 p59)(includes o210 p195)

(waiting o211)
(includes o211 p57)(includes o211 p204)

(waiting o212)
(includes o212 p14)(includes o212 p16)(includes o212 p131)(includes o212 p233)

(waiting o213)
(includes o213 p71)(includes o213 p95)(includes o213 p178)(includes o213 p235)

(waiting o214)
(includes o214 p124)(includes o214 p150)(includes o214 p214)

(waiting o215)
(includes o215 p128)(includes o215 p215)

(waiting o216)
(includes o216 p194)(includes o216 p217)

(waiting o217)
(includes o217 p35)(includes o217 p115)(includes o217 p117)(includes o217 p170)(includes o217 p190)(includes o217 p191)(includes o217 p224)

(waiting o218)
(includes o218 p4)(includes o218 p36)(includes o218 p127)(includes o218 p213)

(waiting o219)
(includes o219 p45)(includes o219 p104)(includes o219 p113)(includes o219 p208)(includes o219 p209)

(waiting o220)
(includes o220 p139)

(waiting o221)
(includes o221 p31)(includes o221 p65)(includes o221 p78)(includes o221 p177)

(waiting o222)
(includes o222 p62)(includes o222 p149)(includes o222 p235)

(waiting o223)
(includes o223 p89)

(waiting o224)
(includes o224 p10)(includes o224 p235)(includes o224 p241)

(waiting o225)
(includes o225 p176)(includes o225 p216)

(waiting o226)
(includes o226 p98)(includes o226 p243)(includes o226 p245)(includes o226 p248)

(waiting o227)
(includes o227 p38)(includes o227 p91)(includes o227 p155)

(waiting o228)
(includes o228 p33)(includes o228 p119)(includes o228 p165)(includes o228 p247)

(waiting o229)
(includes o229 p36)

(waiting o230)
(includes o230 p72)(includes o230 p93)(includes o230 p119)(includes o230 p228)(includes o230 p232)

(waiting o231)
(includes o231 p29)(includes o231 p94)

(waiting o232)
(includes o232 p11)(includes o232 p42)(includes o232 p56)

(waiting o233)
(includes o233 p46)(includes o233 p56)(includes o233 p57)(includes o233 p172)(includes o233 p177)(includes o233 p197)(includes o233 p236)

(waiting o234)
(includes o234 p186)

(waiting o235)
(includes o235 p53)(includes o235 p71)(includes o235 p136)(includes o235 p227)

(waiting o236)
(includes o236 p201)(includes o236 p216)(includes o236 p230)(includes o236 p243)

(waiting o237)
(includes o237 p107)(includes o237 p158)(includes o237 p246)

(waiting o238)
(includes o238 p53)(includes o238 p105)(includes o238 p206)

(waiting o239)
(includes o239 p58)(includes o239 p113)(includes o239 p124)(includes o239 p130)(includes o239 p141)(includes o239 p150)

(waiting o240)
(includes o240 p152)(includes o240 p224)

(waiting o241)
(includes o241 p106)(includes o241 p143)(includes o241 p244)

(waiting o242)
(includes o242 p36)(includes o242 p127)(includes o242 p160)(includes o242 p189)(includes o242 p214)

(waiting o243)
(includes o243 p226)(includes o243 p231)

(waiting o244)
(includes o244 p104)(includes o244 p175)(includes o244 p224)

(waiting o245)
(includes o245 p71)(includes o245 p85)(includes o245 p157)(includes o245 p189)(includes o245 p233)

(waiting o246)
(includes o246 p28)

(waiting o247)
(includes o247 p19)(includes o247 p82)(includes o247 p167)

(waiting o248)
(includes o248 p14)(includes o248 p80)(includes o248 p138)(includes o248 p160)(includes o248 p170)(includes o248 p232)(includes o248 p239)(includes o248 p244)

(waiting o249)
(includes o249 p20)(includes o249 p191)(includes o249 p221)

(waiting o250)
(includes o250 p60)

(waiting o251)
(includes o251 p47)(includes o251 p183)(includes o251 p241)

(waiting o252)
(includes o252 p162)(includes o252 p166)

(waiting o253)
(includes o253 p150)(includes o253 p173)(includes o253 p186)

(waiting o254)
(includes o254 p108)(includes o254 p223)

(waiting o255)
(includes o255 p11)(includes o255 p88)(includes o255 p91)(includes o255 p233)

(waiting o256)
(includes o256 p123)(includes o256 p240)

(waiting o257)
(includes o257 p57)(includes o257 p144)(includes o257 p229)(includes o257 p244)

(waiting o258)
(includes o258 p23)(includes o258 p81)

(waiting o259)
(includes o259 p2)(includes o259 p18)

(waiting o260)
(includes o260 p145)(includes o260 p183)(includes o260 p242)

(waiting o261)
(includes o261 p7)(includes o261 p42)(includes o261 p145)(includes o261 p204)

(waiting o262)
(includes o262 p125)

(waiting o263)
(includes o263 p233)

(waiting o264)
(includes o264 p33)(includes o264 p45)(includes o264 p69)

(waiting o265)
(includes o265 p8)(includes o265 p70)(includes o265 p116)(includes o265 p246)

(waiting o266)
(includes o266 p40)(includes o266 p43)(includes o266 p102)(includes o266 p186)

(waiting o267)
(includes o267 p14)(includes o267 p161)(includes o267 p218)

(waiting o268)
(includes o268 p19)(includes o268 p73)(includes o268 p82)(includes o268 p91)(includes o268 p93)(includes o268 p236)(includes o268 p241)

(waiting o269)
(includes o269 p125)

(waiting o270)
(includes o270 p76)(includes o270 p121)(includes o270 p209)(includes o270 p220)(includes o270 p239)

(waiting o271)
(includes o271 p227)(includes o271 p235)

(waiting o272)
(includes o272 p90)(includes o272 p130)

(waiting o273)
(includes o273 p22)

(waiting o274)
(includes o274 p170)(includes o274 p204)

(waiting o275)
(includes o275 p5)(includes o275 p35)(includes o275 p121)(includes o275 p249)

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

