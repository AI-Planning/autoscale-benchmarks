(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) 
(stacks-avail n0)

(waiting o1)
(includes o1 p23)(includes o1 p30)(includes o1 p104)

(waiting o2)
(includes o2 p3)(includes o2 p6)(includes o2 p15)(includes o2 p17)(includes o2 p21)

(waiting o3)
(includes o3 p7)(includes o3 p13)(includes o3 p17)(includes o3 p46)(includes o3 p48)(includes o3 p135)

(waiting o4)
(includes o4 p10)

(waiting o5)
(includes o5 p8)(includes o5 p20)(includes o5 p25)(includes o5 p48)(includes o5 p50)

(waiting o6)
(includes o6 p1)(includes o6 p14)(includes o6 p42)

(waiting o7)
(includes o7 p1)(includes o7 p10)(includes o7 p12)(includes o7 p116)

(waiting o8)
(includes o8 p7)(includes o8 p10)(includes o8 p12)(includes o8 p39)(includes o8 p44)(includes o8 p46)

(waiting o9)
(includes o9 p35)(includes o9 p39)

(waiting o10)
(includes o10 p5)(includes o10 p10)(includes o10 p11)(includes o10 p21)(includes o10 p83)(includes o10 p113)

(waiting o11)
(includes o11 p11)(includes o11 p24)(includes o11 p28)(includes o11 p42)(includes o11 p48)(includes o11 p52)(includes o11 p101)(includes o11 p114)(includes o11 p135)

(waiting o12)
(includes o12 p2)(includes o12 p3)(includes o12 p9)(includes o12 p19)(includes o12 p20)(includes o12 p21)(includes o12 p38)(includes o12 p44)

(waiting o13)
(includes o13 p2)(includes o13 p11)(includes o13 p15)(includes o13 p16)(includes o13 p17)(includes o13 p19)(includes o13 p27)(includes o13 p33)(includes o13 p40)(includes o13 p44)(includes o13 p45)

(waiting o14)
(includes o14 p6)(includes o14 p10)(includes o14 p23)(includes o14 p26)(includes o14 p28)(includes o14 p45)(includes o14 p75)(includes o14 p123)

(waiting o15)
(includes o15 p14)(includes o15 p16)(includes o15 p17)(includes o15 p23)(includes o15 p46)(includes o15 p51)(includes o15 p53)(includes o15 p57)(includes o15 p87)(includes o15 p133)

(waiting o16)
(includes o16 p14)(includes o16 p15)(includes o16 p16)(includes o16 p18)(includes o16 p22)(includes o16 p23)(includes o16 p28)(includes o16 p29)(includes o16 p33)(includes o16 p51)(includes o16 p58)(includes o16 p102)

(waiting o17)
(includes o17 p5)(includes o17 p13)(includes o17 p26)(includes o17 p31)(includes o17 p41)(includes o17 p52)(includes o17 p61)

(waiting o18)
(includes o18 p5)(includes o18 p18)(includes o18 p54)(includes o18 p126)

(waiting o19)
(includes o19 p11)(includes o19 p12)(includes o19 p80)

(waiting o20)
(includes o20 p4)(includes o20 p15)(includes o20 p21)(includes o20 p22)(includes o20 p52)(includes o20 p64)

(waiting o21)
(includes o21 p3)(includes o21 p8)(includes o21 p17)(includes o21 p21)(includes o21 p32)(includes o21 p45)(includes o21 p58)

(waiting o22)
(includes o22 p7)(includes o22 p12)(includes o22 p16)(includes o22 p20)(includes o22 p21)(includes o22 p22)(includes o22 p29)(includes o22 p122)(includes o22 p140)

(waiting o23)
(includes o23 p18)(includes o23 p40)(includes o23 p51)(includes o23 p53)(includes o23 p83)

(waiting o24)
(includes o24 p5)(includes o24 p18)(includes o24 p51)(includes o24 p72)(includes o24 p76)(includes o24 p88)

(waiting o25)
(includes o25 p3)(includes o25 p4)(includes o25 p32)(includes o25 p123)(includes o25 p142)

(waiting o26)
(includes o26 p23)(includes o26 p36)(includes o26 p39)(includes o26 p53)

(waiting o27)
(includes o27 p8)(includes o27 p16)(includes o27 p19)(includes o27 p27)(includes o27 p30)(includes o27 p35)(includes o27 p43)(includes o27 p142)

(waiting o28)
(includes o28 p15)(includes o28 p21)(includes o28 p57)(includes o28 p103)(includes o28 p109)

(waiting o29)
(includes o29 p8)(includes o29 p31)(includes o29 p37)(includes o29 p38)(includes o29 p61)(includes o29 p62)

(waiting o30)
(includes o30 p13)(includes o30 p19)(includes o30 p20)(includes o30 p23)(includes o30 p30)(includes o30 p42)

(waiting o31)
(includes o31 p23)(includes o31 p30)(includes o31 p88)(includes o31 p118)

(waiting o32)
(includes o32 p7)(includes o32 p21)(includes o32 p39)(includes o32 p49)(includes o32 p55)(includes o32 p56)(includes o32 p59)(includes o32 p114)

(waiting o33)
(includes o33 p5)(includes o33 p21)(includes o33 p25)

(waiting o34)
(includes o34 p13)(includes o34 p15)(includes o34 p18)(includes o34 p22)(includes o34 p37)(includes o34 p50)(includes o34 p54)(includes o34 p61)(includes o34 p73)

(waiting o35)
(includes o35 p8)(includes o35 p12)(includes o35 p17)(includes o35 p19)(includes o35 p25)(includes o35 p26)(includes o35 p46)(includes o35 p49)(includes o35 p61)(includes o35 p91)

(waiting o36)
(includes o36 p12)(includes o36 p20)(includes o36 p35)(includes o36 p40)(includes o36 p43)(includes o36 p60)(includes o36 p110)

(waiting o37)
(includes o37 p2)(includes o37 p5)(includes o37 p46)(includes o37 p53)(includes o37 p56)(includes o37 p73)

(waiting o38)
(includes o38 p30)(includes o38 p31)(includes o38 p32)

(waiting o39)
(includes o39 p17)(includes o39 p25)(includes o39 p29)(includes o39 p41)(includes o39 p61)(includes o39 p62)(includes o39 p126)

(waiting o40)
(includes o40 p27)(includes o40 p36)(includes o40 p134)

(waiting o41)
(includes o41 p11)(includes o41 p12)(includes o41 p30)(includes o41 p33)(includes o41 p34)(includes o41 p36)(includes o41 p52)(includes o41 p59)(includes o41 p76)(includes o41 p80)

(waiting o42)
(includes o42 p10)(includes o42 p12)(includes o42 p29)(includes o42 p38)(includes o42 p40)(includes o42 p46)(includes o42 p57)(includes o42 p63)(includes o42 p70)(includes o42 p122)

(waiting o43)
(includes o43 p10)(includes o43 p14)(includes o43 p16)(includes o43 p17)(includes o43 p23)(includes o43 p24)(includes o43 p37)(includes o43 p42)(includes o43 p51)(includes o43 p54)(includes o43 p57)(includes o43 p62)(includes o43 p67)(includes o43 p77)(includes o43 p86)

(waiting o44)
(includes o44 p6)(includes o44 p17)(includes o44 p19)(includes o44 p39)(includes o44 p53)(includes o44 p58)(includes o44 p60)(includes o44 p61)(includes o44 p63)(includes o44 p66)(includes o44 p104)(includes o44 p128)

(waiting o45)
(includes o45 p33)(includes o45 p37)(includes o45 p41)(includes o45 p82)

(waiting o46)
(includes o46 p28)(includes o46 p33)(includes o46 p38)(includes o46 p42)(includes o46 p44)(includes o46 p49)(includes o46 p54)(includes o46 p55)(includes o46 p58)(includes o46 p59)(includes o46 p63)(includes o46 p77)(includes o46 p82)(includes o46 p115)

(waiting o47)
(includes o47 p36)(includes o47 p44)(includes o47 p45)(includes o47 p63)

(waiting o48)
(includes o48 p22)(includes o48 p33)(includes o48 p41)(includes o48 p61)(includes o48 p65)(includes o48 p86)(includes o48 p102)

(waiting o49)
(includes o49 p44)(includes o49 p51)(includes o49 p58)(includes o49 p67)(includes o49 p69)

(waiting o50)
(includes o50 p8)(includes o50 p26)(includes o50 p27)(includes o50 p29)(includes o50 p57)(includes o50 p61)(includes o50 p63)(includes o50 p104)

(waiting o51)
(includes o51 p13)(includes o51 p22)(includes o51 p41)(includes o51 p47)(includes o51 p53)(includes o51 p72)(includes o51 p84)

(waiting o52)
(includes o52 p25)(includes o52 p32)(includes o52 p33)(includes o52 p121)

(waiting o53)
(includes o53 p9)(includes o53 p18)(includes o53 p27)(includes o53 p33)(includes o53 p41)(includes o53 p43)(includes o53 p48)(includes o53 p58)(includes o53 p84)(includes o53 p142)

(waiting o54)
(includes o54 p24)(includes o54 p30)(includes o54 p31)(includes o54 p38)(includes o54 p49)(includes o54 p50)(includes o54 p64)

(waiting o55)
(includes o55 p12)(includes o55 p63)(includes o55 p68)(includes o55 p70)(includes o55 p81)(includes o55 p97)

(waiting o56)
(includes o56 p17)(includes o56 p27)(includes o56 p31)(includes o56 p34)(includes o56 p47)(includes o56 p48)(includes o56 p50)(includes o56 p62)(includes o56 p66)(includes o56 p82)(includes o56 p106)

(waiting o57)
(includes o57 p21)(includes o57 p37)(includes o57 p48)(includes o57 p50)(includes o57 p54)(includes o57 p87)(includes o57 p92)

(waiting o58)
(includes o58 p29)(includes o58 p67)(includes o58 p84)

(waiting o59)
(includes o59 p61)(includes o59 p62)(includes o59 p67)(includes o59 p70)(includes o59 p73)

(waiting o60)
(includes o60 p25)(includes o60 p48)(includes o60 p52)(includes o60 p59)(includes o60 p67)(includes o60 p97)(includes o60 p140)

(waiting o61)
(includes o61 p60)(includes o61 p68)(includes o61 p69)(includes o61 p75)(includes o61 p95)

(waiting o62)
(includes o62 p38)(includes o62 p41)(includes o62 p45)(includes o62 p53)(includes o62 p65)(includes o62 p72)

(waiting o63)
(includes o63 p27)(includes o63 p44)(includes o63 p47)(includes o63 p49)(includes o63 p50)(includes o63 p54)(includes o63 p60)(includes o63 p63)(includes o63 p66)(includes o63 p84)(includes o63 p110)

(waiting o64)
(includes o64 p73)(includes o64 p75)(includes o64 p92)(includes o64 p127)

(waiting o65)
(includes o65 p81)(includes o65 p83)(includes o65 p98)(includes o65 p101)

(waiting o66)
(includes o66 p61)(includes o66 p69)(includes o66 p70)(includes o66 p80)(includes o66 p94)(includes o66 p95)(includes o66 p102)

(waiting o67)
(includes o67 p53)(includes o67 p54)(includes o67 p60)(includes o67 p65)(includes o67 p73)(includes o67 p76)(includes o67 p77)

(waiting o68)
(includes o68 p41)(includes o68 p48)(includes o68 p53)(includes o68 p57)(includes o68 p59)(includes o68 p66)(includes o68 p67)(includes o68 p71)(includes o68 p86)(includes o68 p93)(includes o68 p97)

(waiting o69)
(includes o69 p27)(includes o69 p68)(includes o69 p69)(includes o69 p70)(includes o69 p72)

(waiting o70)
(includes o70 p22)(includes o70 p24)(includes o70 p25)(includes o70 p47)(includes o70 p50)(includes o70 p60)(includes o70 p65)(includes o70 p70)(includes o70 p83)(includes o70 p85)(includes o70 p94)(includes o70 p98)(includes o70 p101)

(waiting o71)
(includes o71 p6)(includes o71 p53)(includes o71 p54)(includes o71 p66)(includes o71 p68)(includes o71 p76)(includes o71 p82)(includes o71 p89)

(waiting o72)
(includes o72 p2)(includes o72 p51)(includes o72 p52)(includes o72 p64)(includes o72 p96)(includes o72 p104)(includes o72 p106)

(waiting o73)
(includes o73 p33)(includes o73 p58)(includes o73 p65)(includes o73 p78)(includes o73 p84)(includes o73 p86)(includes o73 p87)(includes o73 p94)(includes o73 p106)

(waiting o74)
(includes o74 p51)(includes o74 p62)(includes o74 p67)(includes o74 p76)(includes o74 p81)(includes o74 p94)

(waiting o75)
(includes o75 p53)(includes o75 p55)(includes o75 p60)(includes o75 p66)(includes o75 p78)(includes o75 p85)(includes o75 p113)

(waiting o76)
(includes o76 p26)(includes o76 p47)(includes o76 p73)(includes o76 p80)(includes o76 p87)(includes o76 p91)(includes o76 p94)(includes o76 p109)

(waiting o77)
(includes o77 p58)(includes o77 p61)(includes o77 p77)(includes o77 p90)(includes o77 p100)(includes o77 p127)

(waiting o78)
(includes o78 p46)(includes o78 p54)(includes o78 p58)(includes o78 p73)(includes o78 p77)(includes o78 p84)(includes o78 p87)(includes o78 p91)(includes o78 p92)(includes o78 p95)(includes o78 p119)

(waiting o79)
(includes o79 p2)(includes o79 p82)(includes o79 p88)(includes o79 p93)

(waiting o80)
(includes o80 p31)(includes o80 p60)(includes o80 p78)(includes o80 p81)

(waiting o81)
(includes o81 p5)(includes o81 p79)(includes o81 p81)(includes o81 p82)(includes o81 p87)(includes o81 p89)(includes o81 p90)(includes o81 p111)(includes o81 p120)

(waiting o82)
(includes o82 p73)(includes o82 p82)(includes o82 p83)(includes o82 p86)(includes o82 p87)(includes o82 p113)(includes o82 p120)(includes o82 p127)

(waiting o83)
(includes o83 p63)(includes o83 p67)(includes o83 p79)(includes o83 p92)(includes o83 p99)(includes o83 p104)(includes o83 p111)(includes o83 p125)(includes o83 p130)

(waiting o84)
(includes o84 p49)(includes o84 p69)(includes o84 p78)(includes o84 p79)(includes o84 p93)(includes o84 p133)

(waiting o85)
(includes o85 p74)(includes o85 p81)(includes o85 p91)(includes o85 p113)(includes o85 p117)(includes o85 p118)

(waiting o86)
(includes o86 p71)(includes o86 p78)(includes o86 p100)(includes o86 p104)(includes o86 p114)

(waiting o87)
(includes o87 p56)(includes o87 p68)(includes o87 p73)(includes o87 p78)(includes o87 p101)(includes o87 p108)(includes o87 p111)(includes o87 p123)(includes o87 p142)

(waiting o88)
(includes o88 p22)(includes o88 p55)(includes o88 p56)(includes o88 p59)(includes o88 p75)(includes o88 p82)(includes o88 p86)(includes o88 p93)(includes o88 p95)(includes o88 p107)

(waiting o89)
(includes o89 p6)(includes o89 p40)(includes o89 p76)(includes o89 p84)(includes o89 p89)(includes o89 p140)

(waiting o90)
(includes o90 p57)(includes o90 p59)(includes o90 p63)(includes o90 p72)(includes o90 p83)(includes o90 p90)(includes o90 p92)(includes o90 p94)(includes o90 p141)

(waiting o91)
(includes o91 p26)(includes o91 p54)(includes o91 p66)(includes o91 p100)(includes o91 p125)

(waiting o92)
(includes o92 p77)(includes o92 p90)(includes o92 p92)(includes o92 p105)(includes o92 p136)(includes o92 p137)

(waiting o93)
(includes o93 p57)(includes o93 p76)(includes o93 p86)(includes o93 p92)(includes o93 p115)(includes o93 p122)(includes o93 p123)(includes o93 p127)

(waiting o94)
(includes o94 p10)(includes o94 p36)(includes o94 p48)(includes o94 p74)(includes o94 p79)(includes o94 p80)(includes o94 p84)(includes o94 p99)(includes o94 p105)(includes o94 p107)(includes o94 p113)(includes o94 p116)(includes o94 p117)

(waiting o95)
(includes o95 p26)(includes o95 p65)(includes o95 p76)(includes o95 p80)(includes o95 p86)(includes o95 p120)(includes o95 p133)

(waiting o96)
(includes o96 p73)(includes o96 p84)(includes o96 p90)(includes o96 p108)(includes o96 p110)(includes o96 p112)(includes o96 p117)(includes o96 p122)(includes o96 p126)(includes o96 p129)(includes o96 p131)

(waiting o97)
(includes o97 p18)(includes o97 p54)(includes o97 p59)(includes o97 p65)(includes o97 p81)(includes o97 p106)(includes o97 p122)(includes o97 p134)(includes o97 p137)

(waiting o98)
(includes o98 p38)(includes o98 p49)(includes o98 p75)(includes o98 p87)

(waiting o99)
(includes o99 p71)(includes o99 p80)(includes o99 p84)(includes o99 p87)(includes o99 p89)(includes o99 p93)(includes o99 p96)(includes o99 p97)(includes o99 p108)(includes o99 p128)

(waiting o100)
(includes o100 p18)(includes o100 p29)(includes o100 p87)(includes o100 p95)(includes o100 p99)(includes o100 p105)

(waiting o101)
(includes o101 p36)(includes o101 p77)(includes o101 p86)(includes o101 p102)(includes o101 p106)(includes o101 p110)(includes o101 p122)(includes o101 p129)

(waiting o102)
(includes o102 p95)(includes o102 p107)(includes o102 p115)(includes o102 p123)

(waiting o103)
(includes o103 p80)(includes o103 p97)(includes o103 p101)(includes o103 p108)(includes o103 p115)(includes o103 p119)(includes o103 p132)

(waiting o104)
(includes o104 p65)(includes o104 p85)(includes o104 p91)(includes o104 p102)(includes o104 p130)

(waiting o105)
(includes o105 p29)(includes o105 p80)(includes o105 p95)(includes o105 p108)(includes o105 p116)(includes o105 p124)(includes o105 p132)

(waiting o106)
(includes o106 p47)(includes o106 p111)(includes o106 p117)

(waiting o107)
(includes o107 p77)(includes o107 p93)(includes o107 p99)(includes o107 p124)(includes o107 p125)(includes o107 p131)

(waiting o108)
(includes o108 p57)(includes o108 p75)(includes o108 p92)(includes o108 p106)(includes o108 p109)(includes o108 p117)(includes o108 p124)

(waiting o109)
(includes o109 p84)(includes o109 p92)(includes o109 p96)(includes o109 p98)(includes o109 p115)(includes o109 p116)(includes o109 p123)(includes o109 p135)

(waiting o110)
(includes o110 p99)(includes o110 p113)(includes o110 p121)(includes o110 p124)(includes o110 p131)

(waiting o111)
(includes o111 p37)(includes o111 p122)

(waiting o112)
(includes o112 p81)(includes o112 p103)(includes o112 p108)

(waiting o113)
(includes o113 p47)(includes o113 p90)(includes o113 p96)(includes o113 p108)(includes o113 p112)(includes o113 p123)(includes o113 p125)(includes o113 p133)(includes o113 p135)(includes o113 p139)

(waiting o114)
(includes o114 p34)(includes o114 p82)(includes o114 p102)(includes o114 p110)(includes o114 p111)(includes o114 p114)(includes o114 p129)(includes o114 p137)

(waiting o115)
(includes o115 p82)(includes o115 p122)(includes o115 p125)

(waiting o116)
(includes o116 p10)(includes o116 p72)(includes o116 p114)(includes o116 p120)(includes o116 p123)(includes o116 p132)(includes o116 p137)(includes o116 p138)

(waiting o117)
(includes o117 p17)(includes o117 p40)(includes o117 p86)(includes o117 p108)

(waiting o118)
(includes o118 p1)(includes o118 p37)(includes o118 p72)(includes o118 p84)(includes o118 p87)(includes o118 p110)(includes o118 p118)(includes o118 p121)

(waiting o119)
(includes o119 p91)(includes o119 p96)(includes o119 p108)(includes o119 p110)

(waiting o120)
(includes o120 p50)(includes o120 p101)(includes o120 p130)(includes o120 p138)(includes o120 p139)(includes o120 p140)

(waiting o121)
(includes o121 p100)(includes o121 p101)(includes o121 p106)(includes o121 p111)(includes o121 p114)(includes o121 p119)(includes o121 p122)(includes o121 p135)

(waiting o122)
(includes o122 p90)(includes o122 p99)(includes o122 p119)(includes o122 p131)(includes o122 p134)(includes o122 p136)

(waiting o123)
(includes o123 p31)(includes o123 p43)(includes o123 p105)(includes o123 p116)(includes o123 p125)(includes o123 p136)(includes o123 p139)

(waiting o124)
(includes o124 p81)(includes o124 p89)(includes o124 p100)(includes o124 p120)(includes o124 p138)

(waiting o125)
(includes o125 p91)(includes o125 p113)(includes o125 p126)(includes o125 p142)

(waiting o126)
(includes o126 p94)(includes o126 p116)(includes o126 p118)(includes o126 p119)(includes o126 p131)(includes o126 p132)(includes o126 p142)

(waiting o127)
(includes o127 p40)(includes o127 p81)(includes o127 p92)(includes o127 p103)(includes o127 p113)(includes o127 p116)(includes o127 p118)(includes o127 p119)(includes o127 p127)(includes o127 p141)

(waiting o128)
(includes o128 p30)(includes o128 p115)(includes o128 p136)(includes o128 p142)

(waiting o129)
(includes o129 p60)(includes o129 p93)(includes o129 p108)(includes o129 p111)(includes o129 p125)(includes o129 p127)(includes o129 p131)(includes o129 p142)

(waiting o130)
(includes o130 p36)(includes o130 p98)(includes o130 p108)(includes o130 p120)(includes o130 p130)(includes o130 p131)

(waiting o131)
(includes o131 p122)(includes o131 p132)(includes o131 p134)(includes o131 p135)(includes o131 p137)

(waiting o132)
(includes o132 p90)(includes o132 p131)

(waiting o133)
(includes o133 p1)(includes o133 p98)(includes o133 p112)(includes o133 p134)

(waiting o134)
(includes o134 p100)(includes o134 p116)(includes o134 p117)(includes o134 p134)(includes o134 p135)(includes o134 p136)

(waiting o135)
(includes o135 p1)(includes o135 p72)(includes o135 p100)(includes o135 p102)(includes o135 p114)

(waiting o136)
(includes o136 p23)(includes o136 p66)(includes o136 p124)

(waiting o137)
(includes o137 p57)(includes o137 p74)(includes o137 p124)(includes o137 p141)

(waiting o138)
(includes o138 p3)(includes o138 p107)(includes o138 p108)(includes o138 p123)(includes o138 p127)(includes o138 p129)(includes o138 p136)

(waiting o139)
(includes o139 p33)(includes o139 p59)(includes o139 p122)(includes o139 p134)(includes o139 p140)

(waiting o140)
(includes o140 p103)(includes o140 p109)(includes o140 p139)

(waiting o141)
(includes o141 p14)(includes o141 p57)(includes o141 p96)(includes o141 p124)

(waiting o142)
(includes o142 p47)(includes o142 p129)

(waiting o143)
(includes o143 p92)(includes o143 p116)(includes o143 p127)(includes o143 p129)

(waiting o144)
(includes o144 p101)(includes o144 p124)(includes o144 p127)(includes o144 p130)(includes o144 p140)

(waiting o145)
(includes o145 p61)(includes o145 p94)(includes o145 p118)(includes o145 p137)

(waiting o146)
(includes o146 p66)(includes o146 p108)(includes o146 p112)(includes o146 p113)

(waiting o147)
(includes o147 p59)(includes o147 p96)(includes o147 p108)(includes o147 p135)(includes o147 p138)

(waiting o148)
(includes o148 p122)(includes o148 p123)(includes o148 p127)(includes o148 p140)

(waiting o149)
(includes o149 p16)(includes o149 p41)(includes o149 p67)(includes o149 p126)(includes o149 p134)(includes o149 p135)(includes o149 p139)

(waiting o150)
(includes o150 p122)(includes o150 p134)(includes o150 p140)

(waiting o151)
(includes o151 p138)(includes o151 p139)

(waiting o152)
(includes o152 p2)(includes o152 p55)(includes o152 p120)(includes o152 p121)(includes o152 p125)(includes o152 p128)(includes o152 p139)

(waiting o153)
(includes o153 p11)(includes o153 p134)

(waiting o154)
(includes o154 p132)(includes o154 p134)(includes o154 p136)

(waiting o155)
(includes o155 p10)(includes o155 p78)(includes o155 p124)(includes o155 p127)(includes o155 p131)(includes o155 p140)

(waiting o156)
(includes o156 p105)(includes o156 p114)(includes o156 p123)(includes o156 p124)(includes o156 p132)(includes o156 p135)

(waiting o157)
(includes o157 p66)(includes o157 p136)

(waiting o158)
(includes o158 p32)(includes o158 p142)

(waiting o159)
(includes o159 p75)(includes o159 p109)(includes o159 p122)(includes o159 p126)(includes o159 p134)

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
))
(:metric minimize (total-cost))

)

