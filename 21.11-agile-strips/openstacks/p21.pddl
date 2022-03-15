(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p120)(includes o1 p134)(includes o1 p159)

(waiting o2)
(includes o2 p20)(includes o2 p36)(includes o2 p73)(includes o2 p75)(includes o2 p86)(includes o2 p129)(includes o2 p145)(includes o2 p165)(includes o2 p193)

(waiting o3)
(includes o3 p1)(includes o3 p103)(includes o3 p105)(includes o3 p144)(includes o3 p164)(includes o3 p168)

(waiting o4)
(includes o4 p211)

(waiting o5)
(includes o5 p87)(includes o5 p121)(includes o5 p129)(includes o5 p167)

(waiting o6)
(includes o6 p153)

(waiting o7)
(includes o7 p15)(includes o7 p22)(includes o7 p58)(includes o7 p97)(includes o7 p195)

(waiting o8)
(includes o8 p176)

(waiting o9)
(includes o9 p7)(includes o9 p148)

(waiting o10)
(includes o10 p10)(includes o10 p23)(includes o10 p124)(includes o10 p136)(includes o10 p155)(includes o10 p161)

(waiting o11)
(includes o11 p8)(includes o11 p151)(includes o11 p211)

(waiting o12)
(includes o12 p182)

(waiting o13)
(includes o13 p125)(includes o13 p134)(includes o13 p139)(includes o13 p171)(includes o13 p203)

(waiting o14)
(includes o14 p6)(includes o14 p38)(includes o14 p78)(includes o14 p144)

(waiting o15)
(includes o15 p9)(includes o15 p10)(includes o15 p128)

(waiting o16)
(includes o16 p194)

(waiting o17)
(includes o17 p12)(includes o17 p204)

(waiting o18)
(includes o18 p18)(includes o18 p69)(includes o18 p114)(includes o18 p147)

(waiting o19)
(includes o19 p79)

(waiting o20)
(includes o20 p207)

(waiting o21)
(includes o21 p27)(includes o21 p46)(includes o21 p92)

(waiting o22)
(includes o22 p15)(includes o22 p152)(includes o22 p181)(includes o22 p199)

(waiting o23)
(includes o23 p18)(includes o23 p142)

(waiting o24)
(includes o24 p3)(includes o24 p28)(includes o24 p49)(includes o24 p96)(includes o24 p166)(includes o24 p204)(includes o24 p212)(includes o24 p213)

(waiting o25)
(includes o25 p4)(includes o25 p12)(includes o25 p13)(includes o25 p20)(includes o25 p78)(includes o25 p158)

(waiting o26)
(includes o26 p13)(includes o26 p46)(includes o26 p90)(includes o26 p190)(includes o26 p214)(includes o26 p215)

(waiting o27)
(includes o27 p1)(includes o27 p16)(includes o27 p18)(includes o27 p176)

(waiting o28)
(includes o28 p85)(includes o28 p87)(includes o28 p99)(includes o28 p172)(includes o28 p209)

(waiting o29)
(includes o29 p21)(includes o29 p54)

(waiting o30)
(includes o30 p6)(includes o30 p141)(includes o30 p189)

(waiting o31)
(includes o31 p23)(includes o31 p41)

(waiting o32)
(includes o32 p4)(includes o32 p49)(includes o32 p86)(includes o32 p170)

(waiting o33)
(includes o33 p19)(includes o33 p141)(includes o33 p206)(includes o33 p211)

(waiting o34)
(includes o34 p22)(includes o34 p92)(includes o34 p176)

(waiting o35)
(includes o35 p12)(includes o35 p35)(includes o35 p48)(includes o35 p79)(includes o35 p154)(includes o35 p199)

(waiting o36)
(includes o36 p199)

(waiting o37)
(includes o37 p181)

(waiting o38)
(includes o38 p23)(includes o38 p199)

(waiting o39)
(includes o39 p52)(includes o39 p64)

(waiting o40)
(includes o40 p40)(includes o40 p87)(includes o40 p94)(includes o40 p131)(includes o40 p137)(includes o40 p171)

(waiting o41)
(includes o41 p61)(includes o41 p130)(includes o41 p148)

(waiting o42)
(includes o42 p15)

(waiting o43)
(includes o43 p15)(includes o43 p27)(includes o43 p117)(includes o43 p127)

(waiting o44)
(includes o44 p39)(includes o44 p175)

(waiting o45)
(includes o45 p40)(includes o45 p180)

(waiting o46)
(includes o46 p46)(includes o46 p170)(includes o46 p191)

(waiting o47)
(includes o47 p49)(includes o47 p70)

(waiting o48)
(includes o48 p32)(includes o48 p85)(includes o48 p91)(includes o48 p117)(includes o48 p173)

(waiting o49)
(includes o49 p50)(includes o49 p74)(includes o49 p106)

(waiting o50)
(includes o50 p21)

(waiting o51)
(includes o51 p29)(includes o51 p74)(includes o51 p75)(includes o51 p161)

(waiting o52)
(includes o52 p115)

(waiting o53)
(includes o53 p56)(includes o53 p59)(includes o53 p112)

(waiting o54)
(includes o54 p1)(includes o54 p63)(includes o54 p153)

(waiting o55)
(includes o55 p69)(includes o55 p116)(includes o55 p123)(includes o55 p194)

(waiting o56)
(includes o56 p89)

(waiting o57)
(includes o57 p46)(includes o57 p59)(includes o57 p65)(includes o57 p123)

(waiting o58)
(includes o58 p14)(includes o58 p81)(includes o58 p99)(includes o58 p159)(includes o58 p205)

(waiting o59)
(includes o59 p45)(includes o59 p85)(includes o59 p150)(includes o59 p199)(includes o59 p210)

(waiting o60)
(includes o60 p51)(includes o60 p56)(includes o60 p149)

(waiting o61)
(includes o61 p187)

(waiting o62)
(includes o62 p77)(includes o62 p85)(includes o62 p135)

(waiting o63)
(includes o63 p76)(includes o63 p120)(includes o63 p133)

(waiting o64)
(includes o64 p28)(includes o64 p105)(includes o64 p112)

(waiting o65)
(includes o65 p44)(includes o65 p55)(includes o65 p132)(includes o65 p149)(includes o65 p206)

(waiting o66)
(includes o66 p71)

(waiting o67)
(includes o67 p48)(includes o67 p53)(includes o67 p62)

(waiting o68)
(includes o68 p44)(includes o68 p60)(includes o68 p201)

(waiting o69)
(includes o69 p149)(includes o69 p162)(includes o69 p176)

(waiting o70)
(includes o70 p77)

(waiting o71)
(includes o71 p75)

(waiting o72)
(includes o72 p180)(includes o72 p187)

(waiting o73)
(includes o73 p54)(includes o73 p58)(includes o73 p67)(includes o73 p93)(includes o73 p165)(includes o73 p177)(includes o73 p190)

(waiting o74)
(includes o74 p198)

(waiting o75)
(includes o75 p66)(includes o75 p75)(includes o75 p162)(includes o75 p211)

(waiting o76)
(includes o76 p30)(includes o76 p60)(includes o76 p84)(includes o76 p111)(includes o76 p178)

(waiting o77)
(includes o77 p59)(includes o77 p140)

(waiting o78)
(includes o78 p25)(includes o78 p67)(includes o78 p187)(includes o78 p198)

(waiting o79)
(includes o79 p4)(includes o79 p90)(includes o79 p95)(includes o79 p211)

(waiting o80)
(includes o80 p43)(includes o80 p59)(includes o80 p102)

(waiting o81)
(includes o81 p60)(includes o81 p125)

(waiting o82)
(includes o82 p57)(includes o82 p92)(includes o82 p159)(includes o82 p160)

(waiting o83)
(includes o83 p56)(includes o83 p172)

(waiting o84)
(includes o84 p44)(includes o84 p107)(includes o84 p133)

(waiting o85)
(includes o85 p9)(includes o85 p156)(includes o85 p162)

(waiting o86)
(includes o86 p81)

(waiting o87)
(includes o87 p94)(includes o87 p180)

(waiting o88)
(includes o88 p42)(includes o88 p162)

(waiting o89)
(includes o89 p65)(includes o89 p101)(includes o89 p105)(includes o89 p185)

(waiting o90)
(includes o90 p1)(includes o90 p71)(includes o90 p112)

(waiting o91)
(includes o91 p33)(includes o91 p38)(includes o91 p111)(includes o91 p132)

(waiting o92)
(includes o92 p27)(includes o92 p85)(includes o92 p92)(includes o92 p117)

(waiting o93)
(includes o93 p28)(includes o93 p80)(includes o93 p199)

(waiting o94)
(includes o94 p42)(includes o94 p111)(includes o94 p152)

(waiting o95)
(includes o95 p30)(includes o95 p129)(includes o95 p192)(includes o95 p199)(includes o95 p214)

(waiting o96)
(includes o96 p48)(includes o96 p121)

(waiting o97)
(includes o97 p31)

(waiting o98)
(includes o98 p20)(includes o98 p22)(includes o98 p178)

(waiting o99)
(includes o99 p11)(includes o99 p86)(includes o99 p90)(includes o99 p156)(includes o99 p200)

(waiting o100)
(includes o100 p28)(includes o100 p108)(includes o100 p155)

(waiting o101)
(includes o101 p8)(includes o101 p124)

(waiting o102)
(includes o102 p45)(includes o102 p85)

(waiting o103)
(includes o103 p78)

(waiting o104)
(includes o104 p99)(includes o104 p105)(includes o104 p110)

(waiting o105)
(includes o105 p3)(includes o105 p117)(includes o105 p119)

(waiting o106)
(includes o106 p64)(includes o106 p193)

(waiting o107)
(includes o107 p55)(includes o107 p109)(includes o107 p149)

(waiting o108)
(includes o108 p105)(includes o108 p114)

(waiting o109)
(includes o109 p56)(includes o109 p200)

(waiting o110)
(includes o110 p72)(includes o110 p116)(includes o110 p135)(includes o110 p187)

(waiting o111)
(includes o111 p11)(includes o111 p128)(includes o111 p159)(includes o111 p164)

(waiting o112)
(includes o112 p57)

(waiting o113)
(includes o113 p84)(includes o113 p191)(includes o113 p201)

(waiting o114)
(includes o114 p37)(includes o114 p198)

(waiting o115)
(includes o115 p124)(includes o115 p160)

(waiting o116)
(includes o116 p4)(includes o116 p103)

(waiting o117)
(includes o117 p32)(includes o117 p125)

(waiting o118)
(includes o118 p100)(includes o118 p116)

(waiting o119)
(includes o119 p130)(includes o119 p139)(includes o119 p148)

(waiting o120)
(includes o120 p83)(includes o120 p87)(includes o120 p158)

(waiting o121)
(includes o121 p58)(includes o121 p206)

(waiting o122)
(includes o122 p113)(includes o122 p169)(includes o122 p187)(includes o122 p190)

(waiting o123)
(includes o123 p66)(includes o123 p104)(includes o123 p130)(includes o123 p182)

(waiting o124)
(includes o124 p154)

(waiting o125)
(includes o125 p110)(includes o125 p133)(includes o125 p158)(includes o125 p165)

(waiting o126)
(includes o126 p129)

(waiting o127)
(includes o127 p47)(includes o127 p108)(includes o127 p136)(includes o127 p182)

(waiting o128)
(includes o128 p71)(includes o128 p80)(includes o128 p133)(includes o128 p146)(includes o128 p151)(includes o128 p188)

(waiting o129)
(includes o129 p45)(includes o129 p61)(includes o129 p104)(includes o129 p119)

(waiting o130)
(includes o130 p196)

(waiting o131)
(includes o131 p18)(includes o131 p38)(includes o131 p109)(includes o131 p111)(includes o131 p137)

(waiting o132)
(includes o132 p123)(includes o132 p137)(includes o132 p172)

(waiting o133)
(includes o133 p32)

(waiting o134)
(includes o134 p27)(includes o134 p55)

(waiting o135)
(includes o135 p55)(includes o135 p105)(includes o135 p149)(includes o135 p172)(includes o135 p181)(includes o135 p192)

(waiting o136)
(includes o136 p34)(includes o136 p70)(includes o136 p105)(includes o136 p149)(includes o136 p212)

(waiting o137)
(includes o137 p54)(includes o137 p112)(includes o137 p114)(includes o137 p118)

(waiting o138)
(includes o138 p40)(includes o138 p101)(includes o138 p131)

(waiting o139)
(includes o139 p56)(includes o139 p96)(includes o139 p129)(includes o139 p134)

(waiting o140)
(includes o140 p115)

(waiting o141)
(includes o141 p95)

(waiting o142)
(includes o142 p79)

(waiting o143)
(includes o143 p39)(includes o143 p121)(includes o143 p134)(includes o143 p163)(includes o143 p212)

(waiting o144)
(includes o144 p5)(includes o144 p41)(includes o144 p82)(includes o144 p135)(includes o144 p157)(includes o144 p200)(includes o144 p203)

(waiting o145)
(includes o145 p122)(includes o145 p142)

(waiting o146)
(includes o146 p108)(includes o146 p118)(includes o146 p157)

(waiting o147)
(includes o147 p8)(includes o147 p98)(includes o147 p143)(includes o147 p179)

(waiting o148)
(includes o148 p11)(includes o148 p16)(includes o148 p181)

(waiting o149)
(includes o149 p38)(includes o149 p42)(includes o149 p181)

(waiting o150)
(includes o150 p17)

(waiting o151)
(includes o151 p60)(includes o151 p173)(includes o151 p174)

(waiting o152)
(includes o152 p60)(includes o152 p63)(includes o152 p141)

(waiting o153)
(includes o153 p8)(includes o153 p141)

(waiting o154)
(includes o154 p44)(includes o154 p159)

(waiting o155)
(includes o155 p42)(includes o155 p147)(includes o155 p165)

(waiting o156)
(includes o156 p9)(includes o156 p75)(includes o156 p202)

(waiting o157)
(includes o157 p54)(includes o157 p138)(includes o157 p159)

(waiting o158)
(includes o158 p5)(includes o158 p154)

(waiting o159)
(includes o159 p41)(includes o159 p201)

(waiting o160)
(includes o160 p196)

(waiting o161)
(includes o161 p50)

(waiting o162)
(includes o162 p92)(includes o162 p114)(includes o162 p129)(includes o162 p215)

(waiting o163)
(includes o163 p161)

(waiting o164)
(includes o164 p139)

(waiting o165)
(includes o165 p42)(includes o165 p145)(includes o165 p166)

(waiting o166)
(includes o166 p83)(includes o166 p93)(includes o166 p152)(includes o166 p165)

(waiting o167)
(includes o167 p104)(includes o167 p173)(includes o167 p181)(includes o167 p183)(includes o167 p197)(includes o167 p203)(includes o167 p208)

(waiting o168)
(includes o168 p94)(includes o168 p171)

(waiting o169)
(includes o169 p75)

(waiting o170)
(includes o170 p53)(includes o170 p192)

(waiting o171)
(includes o171 p209)

(waiting o172)
(includes o172 p73)(includes o172 p115)(includes o172 p135)(includes o172 p174)

(waiting o173)
(includes o173 p2)

(waiting o174)
(includes o174 p77)

(waiting o175)
(includes o175 p10)

(waiting o176)
(includes o176 p17)

(waiting o177)
(includes o177 p69)(includes o177 p95)(includes o177 p194)(includes o177 p199)

(waiting o178)
(includes o178 p155)(includes o178 p176)

(waiting o179)
(includes o179 p137)

(waiting o180)
(includes o180 p203)

(waiting o181)
(includes o181 p185)

(waiting o182)
(includes o182 p27)(includes o182 p107)(includes o182 p150)(includes o182 p170)(includes o182 p197)(includes o182 p198)

(waiting o183)
(includes o183 p16)(includes o183 p82)(includes o183 p117)

(waiting o184)
(includes o184 p17)(includes o184 p108)

(waiting o185)
(includes o185 p49)(includes o185 p73)

(waiting o186)
(includes o186 p3)(includes o186 p57)(includes o186 p90)(includes o186 p185)(includes o186 p206)

(waiting o187)
(includes o187 p66)(includes o187 p129)(includes o187 p164)

(waiting o188)
(includes o188 p118)(includes o188 p197)

(waiting o189)
(includes o189 p25)(includes o189 p94)(includes o189 p146)(includes o189 p169)(includes o189 p179)

(waiting o190)
(includes o190 p200)

(waiting o191)
(includes o191 p22)(includes o191 p42)(includes o191 p153)(includes o191 p202)

(waiting o192)
(includes o192 p51)(includes o192 p79)(includes o192 p127)(includes o192 p172)(includes o192 p212)(includes o192 p215)

(waiting o193)
(includes o193 p170)(includes o193 p190)

(waiting o194)
(includes o194 p44)(includes o194 p109)

(waiting o195)
(includes o195 p14)(includes o195 p140)(includes o195 p199)(includes o195 p201)

(waiting o196)
(includes o196 p198)

(waiting o197)
(includes o197 p78)

(waiting o198)
(includes o198 p183)(includes o198 p214)

(waiting o199)
(includes o199 p34)(includes o199 p90)

(waiting o200)
(includes o200 p190)

(waiting o201)
(includes o201 p56)(includes o201 p140)

(waiting o202)
(includes o202 p172)

(waiting o203)
(includes o203 p18)

(waiting o204)
(includes o204 p188)

(waiting o205)
(includes o205 p141)

(waiting o206)
(includes o206 p15)(includes o206 p31)(includes o206 p81)(includes o206 p115)(includes o206 p138)(includes o206 p179)

(waiting o207)
(includes o207 p24)(includes o207 p44)(includes o207 p157)(includes o207 p175)(includes o207 p186)

(waiting o208)
(includes o208 p43)(includes o208 p53)(includes o208 p177)(includes o208 p183)(includes o208 p212)

(waiting o209)
(includes o209 p207)(includes o209 p209)

(waiting o210)
(includes o210 p47)

(waiting o211)
(includes o211 p67)(includes o211 p88)

(waiting o212)
(includes o212 p20)

(waiting o213)
(includes o213 p44)(includes o213 p76)(includes o213 p91)(includes o213 p94)(includes o213 p162)(includes o213 p199)(includes o213 p211)

(waiting o214)
(includes o214 p161)(includes o214 p185)

(waiting o215)
(includes o215 p30)(includes o215 p115)(includes o215 p148)

(waiting o216)
(includes o216 p143)(includes o216 p175)

(waiting o217)
(includes o217 p151)(includes o217 p188)

(waiting o218)
(includes o218 p99)(includes o218 p159)

(waiting o219)
(includes o219 p31)(includes o219 p69)(includes o219 p178)

(waiting o220)
(includes o220 p184)

(waiting o221)
(includes o221 p161)(includes o221 p209)

(waiting o222)
(includes o222 p126)

(waiting o223)
(includes o223 p10)(includes o223 p20)

(waiting o224)
(includes o224 p187)

(waiting o225)
(includes o225 p14)(includes o225 p68)(includes o225 p150)(includes o225 p203)

(waiting o226)
(includes o226 p160)(includes o226 p209)

(waiting o227)
(includes o227 p61)

(waiting o228)
(includes o228 p28)(includes o228 p90)(includes o228 p150)(includes o228 p183)

(waiting o229)
(includes o229 p87)(includes o229 p160)

(waiting o230)
(includes o230 p91)(includes o230 p126)(includes o230 p135)

(waiting o231)
(includes o231 p12)(includes o231 p95)(includes o231 p154)

(waiting o232)
(includes o232 p26)(includes o232 p57)(includes o232 p86)(includes o232 p132)

(waiting o233)
(includes o233 p84)(includes o233 p150)

(waiting o234)
(includes o234 p56)(includes o234 p94)(includes o234 p146)

(waiting o235)
(includes o235 p92)

(waiting o236)
(includes o236 p11)(includes o236 p39)(includes o236 p91)(includes o236 p117)

(waiting o237)
(includes o237 p2)

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
))
(:metric minimize (total-cost))

)

