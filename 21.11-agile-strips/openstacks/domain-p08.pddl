(define (domain openstacks-sequencedstrips-nonADL)
(:requirements :typing :action-costs)
(:types order product count)
(:constants
 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 p171 p172 p173 p174 p175 p176 p177 p178 p179 p180 p181 p182 p183 p184 p185 p186 p187 p188 p189 p190 p191 p192 p193 p194 p195 p196 p197 p198 p199 p200 p201 p202 p203 p204 p205 p206 p207 p208 p209 p210 p211 p212 p213 p214 p215 p216 p217 p218 p219 p220 p221 p222 p223 p224 p225 p226 p227 p228 p229 p230 p231 p232 p233 p234 p235 p236 p237 p238 p239 p240 p241 p242 p243 p244 p245 - product
 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45 o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60 o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75 o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88 o89 o90 o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 o101 o102 o103 o104 o105 o106 o107 o108 o109 o110 o111 o112 o113 o114 o115 o116 o117 o118 o119 o120 o121 o122 o123 o124 o125 o126 o127 o128 o129 o130 o131 o132 o133 o134 o135 o136 o137 o138 o139 o140 o141 o142 o143 o144 o145 o146 o147 o148 o149 o150 o151 o152 o153 o154 o155 o156 o157 o158 o159 o160 o161 o162 o163 o164 o165 o166 o167 o168 o169 o170 o171 o172 o173 o174 o175 o176 o177 o178 o179 o180 o181 o182 o183 o184 o185 o186 o187 o188 o189 o190 o191 o192 o193 o194 o195 o196 o197 o198 o199 o200 o201 o202 o203 o204 o205 o206 o207 o208 o209 o210 o211 o212 o213 o214 o215 o216 o217 o218 o219 o220 o221 o222 o223 o224 o225 o226 o227 o228 o229 o230 o231 o232 o233 o234 o235 o236 o237 o238 o239 o240 o241 o242 o243 o244 o245 o246 o247 o248 o249 o250 o251 o252 o253 o254 o255 o256 o257 o258 o259 o260 o261 o262 o263 o264 o265 o266 o267 o268 o269 o270 o271 o272 o273 o274 o275 - order
)

(:predicates
	(includes ?o - order ?p - product)
	(waiting ?o - order)
	(started ?o - order)
	(shipped ?o - order)
	(made ?p - product)
	(stacks-avail ?s - count)
	(next-count ?s ?ns - count)
)

(:functions
(total-cost)
)

(:action open-new-stack
:parameters (?open ?new-open - count)
:precondition (and (stacks-avail ?open)(next-count ?open ?new-open))
:effect (and (not (stacks-avail ?open))(stacks-avail ?new-open)
 (increase (total-cost) 1))
)

(:action start-order
:parameters (?o - order ?avail ?new-avail - count)
:precondition 
(and (waiting ?o)
(stacks-avail ?avail)(next-count ?new-avail ?avail))
:effect (and (not (waiting ?o))(started ?o)
(not (stacks-avail ?avail))(stacks-avail ?new-avail))
)

(:action make-product-p1
:parameters ()
:precondition 
(and (not (made p1))
(started o11)
(started o25)
(started o26)
(started o28)
(started o43)
(started o48)
(started o106)
(started o139)
(started o158)
(started o233)
)
:effect (and (made p1))
)

(:action make-product-p2
:parameters ()
:precondition 
(and (not (made p2))
(started o10)
(started o19)
(started o32)
(started o34)
(started o171)
(started o232)
)
:effect (and (made p2))
)

(:action make-product-p3
:parameters ()
:precondition 
(and (not (made p3))
(started o16)
(started o35)
(started o79)
(started o191)
(started o223)
(started o251)
)
:effect (and (made p3))
)

(:action make-product-p4
:parameters ()
:precondition 
(and (not (made p4))
(started o6)
(started o11)
(started o13)
(started o27)
(started o30)
(started o43)
(started o113)
(started o217)
)
:effect (and (made p4))
)

(:action make-product-p5
:parameters ()
:precondition 
(and (not (made p5))
(started o23)
(started o26)
(started o33)
(started o40)
(started o53)
(started o66)
(started o67)
(started o91)
)
:effect (and (made p5))
)

(:action make-product-p6
:parameters ()
:precondition 
(and (not (made p6))
(started o15)
(started o30)
(started o31)
(started o59)
(started o130)
(started o197)
(started o218)
(started o270)
)
:effect (and (made p6))
)

(:action make-product-p7
:parameters ()
:precondition 
(and (not (made p7))
(started o5)
(started o6)
(started o241)
)
:effect (and (made p7))
)

(:action make-product-p8
:parameters ()
:precondition 
(and (not (made p8))
(started o11)
(started o35)
(started o38)
(started o58)
(started o134)
(started o273)
)
:effect (and (made p8))
)

(:action make-product-p9
:parameters ()
:precondition 
(and (not (made p9))
(started o3)
(started o31)
(started o50)
(started o133)
)
:effect (and (made p9))
)

(:action make-product-p10
:parameters ()
:precondition 
(and (not (made p10))
(started o7)
(started o8)
(started o9)
(started o49)
(started o51)
(started o70)
(started o122)
(started o207)
(started o215)
)
:effect (and (made p10))
)

(:action make-product-p11
:parameters ()
:precondition 
(and (not (made p11))
(started o6)
(started o14)
(started o29)
(started o84)
(started o92)
(started o259)
)
:effect (and (made p11))
)

(:action make-product-p12
:parameters ()
:precondition 
(and (not (made p12))
(started o9)
(started o34)
(started o47)
(started o52)
(started o117)
(started o164)
(started o180)
(started o191)
(started o208)
)
:effect (and (made p12))
)

(:action make-product-p13
:parameters ()
:precondition 
(and (not (made p13))
(started o11)
(started o24)
(started o27)
(started o32)
(started o164)
(started o186)
)
:effect (and (made p13))
)

(:action make-product-p14
:parameters ()
:precondition 
(and (not (made p14))
(started o17)
(started o19)
(started o28)
(started o33)
(started o36)
(started o45)
(started o53)
(started o81)
(started o148)
(started o241)
)
:effect (and (made p14))
)

(:action make-product-p15
:parameters ()
:precondition 
(and (not (made p15))
(started o10)
(started o28)
(started o29)
(started o32)
(started o46)
(started o54)
(started o81)
)
:effect (and (made p15))
)

(:action make-product-p16
:parameters ()
:precondition 
(and (not (made p16))
(started o22)
(started o47)
(started o54)
)
:effect (and (made p16))
)

(:action make-product-p17
:parameters ()
:precondition 
(and (not (made p17))
(started o30)
(started o32)
(started o33)
(started o50)
(started o74)
(started o226)
(started o267)
)
:effect (and (made p17))
)

(:action make-product-p18
:parameters ()
:precondition 
(and (not (made p18))
(started o2)
(started o8)
(started o16)
(started o17)
(started o59)
(started o60)
(started o64)
(started o77)
(started o123)
(started o210)
)
:effect (and (made p18))
)

(:action make-product-p19
:parameters ()
:precondition 
(and (not (made p19))
(started o3)
(started o4)
(started o15)
(started o29)
(started o39)
(started o40)
(started o41)
(started o42)
(started o103)
(started o239)
)
:effect (and (made p19))
)

(:action make-product-p20
:parameters ()
:precondition 
(and (not (made p20))
(started o10)
(started o27)
(started o45)
(started o47)
(started o67)
(started o68)
(started o129)
)
:effect (and (made p20))
)

(:action make-product-p21
:parameters ()
:precondition 
(and (not (made p21))
(started o3)
(started o30)
(started o50)
(started o58)
(started o61)
)
:effect (and (made p21))
)

(:action make-product-p22
:parameters ()
:precondition 
(and (not (made p22))
(started o2)
(started o19)
(started o32)
(started o39)
(started o43)
(started o50)
(started o71)
(started o72)
(started o84)
(started o198)
)
:effect (and (made p22))
)

(:action make-product-p23
:parameters ()
:precondition 
(and (not (made p23))
(started o1)
(started o4)
(started o7)
(started o25)
(started o28)
(started o52)
(started o55)
(started o60)
(started o93)
(started o223)
)
:effect (and (made p23))
)

(:action make-product-p24
:parameters ()
:precondition 
(and (not (made p24))
(started o36)
(started o54)
(started o84)
(started o233)
)
:effect (and (made p24))
)

(:action make-product-p25
:parameters ()
:precondition 
(and (not (made p25))
(started o2)
(started o3)
(started o8)
(started o18)
)
:effect (and (made p25))
)

(:action make-product-p26
:parameters ()
:precondition 
(and (not (made p26))
(started o6)
(started o34)
(started o41)
(started o54)
(started o81)
(started o85)
(started o156)
)
:effect (and (made p26))
)

(:action make-product-p27
:parameters ()
:precondition 
(and (not (made p27))
(started o15)
(started o26)
(started o51)
(started o56)
(started o69)
(started o171)
(started o256)
)
:effect (and (made p27))
)

(:action make-product-p28
:parameters ()
:precondition 
(and (not (made p28))
(started o17)
(started o26)
(started o29)
(started o31)
(started o45)
(started o46)
(started o48)
(started o62)
(started o119)
(started o220)
)
:effect (and (made p28))
)

(:action make-product-p29
:parameters ()
:precondition 
(and (not (made p29))
(started o13)
(started o17)
(started o18)
(started o22)
(started o23)
(started o36)
(started o97)
)
:effect (and (made p29))
)

(:action make-product-p30
:parameters ()
:precondition 
(and (not (made p30))
(started o1)
(started o8)
(started o11)
(started o25)
(started o38)
(started o52)
(started o61)
(started o66)
(started o125)
(started o188)
(started o200)
(started o253)
(started o257)
)
:effect (and (made p30))
)

(:action make-product-p31
:parameters ()
:precondition 
(and (not (made p31))
(started o17)
(started o27)
(started o39)
(started o61)
(started o91)
(started o125)
(started o170)
)
:effect (and (made p31))
)

(:action make-product-p32
:parameters ()
:precondition 
(and (not (made p32))
(started o25)
(started o30)
(started o57)
(started o87)
(started o90)
(started o143)
(started o216)
)
:effect (and (made p32))
)

(:action make-product-p33
:parameters ()
:precondition 
(and (not (made p33))
(started o2)
(started o15)
(started o20)
(started o27)
(started o35)
(started o47)
(started o57)
(started o129)
(started o275)
)
:effect (and (made p33))
)

(:action make-product-p34
:parameters ()
:precondition 
(and (not (made p34))
(started o18)
(started o32)
(started o34)
(started o52)
(started o60)
(started o78)
(started o85)
(started o91)
(started o272)
)
:effect (and (made p34))
)

(:action make-product-p35
:parameters ()
:precondition 
(and (not (made p35))
(started o6)
(started o25)
(started o33)
(started o41)
(started o43)
(started o45)
(started o54)
(started o57)
(started o58)
(started o66)
(started o83)
(started o87)
(started o105)
(started o238)
)
:effect (and (made p35))
)

(:action make-product-p36
:parameters ()
:precondition 
(and (not (made p36))
(started o6)
(started o43)
(started o55)
(started o105)
(started o147)
(started o156)
(started o228)
)
:effect (and (made p36))
)

(:action make-product-p37
:parameters ()
:precondition 
(and (not (made p37))
(started o7)
(started o19)
(started o32)
(started o43)
(started o44)
(started o192)
(started o201)
(started o261)
(started o273)
)
:effect (and (made p37))
)

(:action make-product-p38
:parameters ()
:precondition 
(and (not (made p38))
(started o4)
(started o10)
(started o12)
(started o13)
(started o23)
(started o50)
(started o52)
)
:effect (and (made p38))
)

(:action make-product-p39
:parameters ()
:precondition 
(and (not (made p39))
(started o4)
(started o33)
(started o35)
(started o50)
(started o60)
(started o67)
(started o73)
(started o82)
)
:effect (and (made p39))
)

(:action make-product-p40
:parameters ()
:precondition 
(and (not (made p40))
(started o8)
(started o21)
(started o38)
(started o50)
(started o72)
(started o90)
(started o105)
(started o106)
(started o107)
(started o140)
)
:effect (and (made p40))
)

(:action make-product-p41
:parameters ()
:precondition 
(and (not (made p41))
(started o27)
(started o36)
(started o50)
(started o85)
(started o121)
(started o230)
)
:effect (and (made p41))
)

(:action make-product-p42
:parameters ()
:precondition 
(and (not (made p42))
(started o19)
(started o21)
(started o25)
(started o27)
(started o34)
(started o40)
(started o50)
(started o83)
(started o102)
(started o212)
(started o234)
)
:effect (and (made p42))
)

(:action make-product-p43
:parameters ()
:precondition 
(and (not (made p43))
(started o24)
(started o33)
(started o38)
(started o47)
(started o48)
(started o53)
(started o55)
(started o59)
(started o73)
(started o93)
)
:effect (and (made p43))
)

(:action make-product-p44
:parameters ()
:precondition 
(and (not (made p44))
(started o36)
(started o55)
(started o72)
(started o75)
(started o91)
(started o92)
(started o229)
)
:effect (and (made p44))
)

(:action make-product-p45
:parameters ()
:precondition 
(and (not (made p45))
(started o43)
(started o62)
(started o67)
(started o81)
(started o89)
(started o101)
(started o121)
(started o153)
(started o226)
(started o232)
)
:effect (and (made p45))
)

(:action make-product-p46
:parameters ()
:precondition 
(and (not (made p46))
(started o33)
(started o40)
(started o64)
(started o102)
(started o171)
)
:effect (and (made p46))
)

(:action make-product-p47
:parameters ()
:precondition 
(and (not (made p47))
(started o4)
(started o17)
(started o28)
(started o41)
(started o45)
(started o53)
(started o59)
(started o84)
(started o108)
(started o271)
)
:effect (and (made p47))
)

(:action make-product-p48
:parameters ()
:precondition 
(and (not (made p48))
(started o27)
(started o77)
(started o138)
(started o183)
)
:effect (and (made p48))
)

(:action make-product-p49
:parameters ()
:precondition 
(and (not (made p49))
(started o45)
(started o69)
(started o72)
(started o227)
)
:effect (and (made p49))
)

(:action make-product-p50
:parameters ()
:precondition 
(and (not (made p50))
(started o17)
(started o18)
(started o19)
(started o55)
(started o56)
(started o57)
(started o62)
(started o73)
(started o77)
(started o105)
)
:effect (and (made p50))
)

(:action make-product-p51
:parameters ()
:precondition 
(and (not (made p51))
(started o40)
(started o58)
(started o60)
(started o65)
(started o80)
(started o82)
(started o92)
(started o131)
)
:effect (and (made p51))
)

(:action make-product-p52
:parameters ()
:precondition 
(and (not (made p52))
(started o18)
(started o27)
(started o33)
(started o45)
(started o59)
(started o69)
(started o83)
(started o90)
(started o95)
(started o103)
)
:effect (and (made p52))
)

(:action make-product-p53
:parameters ()
:precondition 
(and (not (made p53))
(started o17)
(started o42)
(started o50)
(started o65)
(started o84)
(started o108)
(started o218)
(started o267)
)
:effect (and (made p53))
)

(:action make-product-p54
:parameters ()
:precondition 
(and (not (made p54))
(started o28)
(started o47)
(started o85)
(started o90)
(started o260)
)
:effect (and (made p54))
)

(:action make-product-p55
:parameters ()
:precondition 
(and (not (made p55))
(started o3)
(started o30)
(started o89)
(started o90)
(started o91)
(started o98)
(started o109)
(started o110)
(started o167)
)
:effect (and (made p55))
)

(:action make-product-p56
:parameters ()
:precondition 
(and (not (made p56))
(started o7)
(started o25)
(started o35)
(started o38)
(started o49)
(started o51)
(started o90)
(started o92)
(started o101)
(started o195)
)
:effect (and (made p56))
)

(:action make-product-p57
:parameters ()
:precondition 
(and (not (made p57))
(started o17)
(started o31)
(started o35)
(started o38)
(started o43)
(started o48)
(started o57)
(started o60)
(started o67)
(started o81)
(started o85)
(started o116)
(started o138)
(started o224)
)
:effect (and (made p57))
)

(:action make-product-p58
:parameters ()
:precondition 
(and (not (made p58))
(started o41)
(started o46)
(started o49)
(started o55)
(started o61)
(started o67)
(started o79)
(started o86)
(started o99)
(started o112)
(started o123)
(started o141)
(started o220)
(started o247)
)
:effect (and (made p58))
)

(:action make-product-p59
:parameters ()
:precondition 
(and (not (made p59))
(started o1)
(started o5)
(started o25)
(started o38)
(started o39)
(started o40)
(started o44)
(started o47)
(started o51)
(started o52)
(started o77)
(started o85)
(started o97)
(started o170)
(started o274)
)
:effect (and (made p59))
)

(:action make-product-p60
:parameters ()
:precondition 
(and (not (made p60))
(started o6)
(started o33)
(started o47)
(started o72)
(started o81)
(started o87)
(started o108)
(started o204)
(started o241)
)
:effect (and (made p60))
)

(:action make-product-p61
:parameters ()
:precondition 
(and (not (made p61))
(started o8)
(started o15)
(started o32)
(started o49)
(started o53)
(started o57)
(started o69)
(started o73)
(started o75)
(started o87)
(started o89)
(started o92)
(started o99)
(started o197)
(started o200)
(started o215)
)
:effect (and (made p61))
)

(:action make-product-p62
:parameters ()
:precondition 
(and (not (made p62))
(started o4)
(started o18)
(started o26)
(started o38)
(started o46)
(started o53)
(started o63)
(started o73)
(started o85)
(started o91)
(started o94)
(started o112)
(started o166)
)
:effect (and (made p62))
)

(:action make-product-p63
:parameters ()
:precondition 
(and (not (made p63))
(started o11)
(started o41)
(started o50)
(started o57)
(started o87)
(started o102)
(started o119)
(started o126)
(started o139)
(started o272)
)
:effect (and (made p63))
)

(:action make-product-p64
:parameters ()
:precondition 
(and (not (made p64))
(started o13)
(started o18)
(started o42)
(started o60)
(started o74)
(started o83)
(started o90)
(started o106)
(started o110)
(started o112)
(started o117)
(started o190)
(started o262)
)
:effect (and (made p64))
)

(:action make-product-p65
:parameters ()
:precondition 
(and (not (made p65))
(started o32)
(started o50)
(started o56)
(started o66)
(started o72)
(started o74)
(started o77)
(started o194)
)
:effect (and (made p65))
)

(:action make-product-p66
:parameters ()
:precondition 
(and (not (made p66))
(started o15)
(started o21)
(started o31)
(started o34)
(started o57)
(started o87)
(started o92)
(started o106)
(started o118)
(started o120)
)
:effect (and (made p66))
)

(:action make-product-p67
:parameters ()
:precondition 
(and (not (made p67))
(started o28)
(started o31)
(started o35)
(started o68)
(started o73)
(started o77)
(started o88)
(started o99)
(started o101)
(started o107)
(started o187)
)
:effect (and (made p67))
)

(:action make-product-p68
:parameters ()
:precondition 
(and (not (made p68))
(started o12)
(started o15)
(started o43)
(started o44)
(started o45)
(started o64)
(started o65)
(started o105)
(started o110)
(started o124)
(started o126)
(started o182)
)
:effect (and (made p68))
)

(:action make-product-p69
:parameters ()
:precondition 
(and (not (made p69))
(started o5)
(started o23)
(started o32)
(started o55)
(started o64)
(started o85)
(started o88)
(started o94)
(started o103)
(started o111)
(started o266)
)
:effect (and (made p69))
)

(:action make-product-p70
:parameters ()
:precondition 
(and (not (made p70))
(started o46)
(started o48)
(started o63)
(started o66)
(started o68)
(started o70)
(started o86)
(started o141)
(started o180)
(started o224)
)
:effect (and (made p70))
)

(:action make-product-p71
:parameters ()
:precondition 
(and (not (made p71))
(started o52)
(started o67)
(started o92)
(started o93)
(started o95)
(started o223)
(started o252)
)
:effect (and (made p71))
)

(:action make-product-p72
:parameters ()
:precondition 
(and (not (made p72))
(started o18)
(started o28)
(started o55)
(started o70)
(started o87)
(started o90)
(started o91)
(started o108)
(started o170)
(started o185)
(started o213)
(started o218)
)
:effect (and (made p72))
)

(:action make-product-p73
:parameters ()
:precondition 
(and (not (made p73))
(started o2)
(started o33)
(started o65)
(started o72)
(started o83)
(started o97)
(started o187)
(started o228)
(started o244)
)
:effect (and (made p73))
)

(:action make-product-p74
:parameters ()
:precondition 
(and (not (made p74))
(started o25)
(started o28)
(started o42)
(started o64)
(started o65)
(started o68)
(started o97)
(started o167)
(started o192)
(started o270)
)
:effect (and (made p74))
)

(:action make-product-p75
:parameters ()
:precondition 
(and (not (made p75))
(started o14)
(started o55)
(started o79)
(started o92)
(started o96)
(started o110)
(started o181)
(started o233)
)
:effect (and (made p75))
)

(:action make-product-p76
:parameters ()
:precondition 
(and (not (made p76))
(started o28)
(started o32)
(started o47)
(started o89)
(started o94)
(started o105)
(started o121)
(started o159)
(started o186)
)
:effect (and (made p76))
)

(:action make-product-p77
:parameters ()
:precondition 
(and (not (made p77))
(started o30)
(started o70)
(started o73)
(started o74)
(started o78)
(started o119)
(started o135)
(started o216)
)
:effect (and (made p77))
)

(:action make-product-p78
:parameters ()
:precondition 
(and (not (made p78))
(started o34)
(started o35)
(started o45)
(started o71)
(started o74)
(started o75)
(started o83)
(started o85)
(started o88)
(started o103)
(started o108)
(started o118)
(started o125)
(started o126)
(started o151)
)
:effect (and (made p78))
)

(:action make-product-p79
:parameters ()
:precondition 
(and (not (made p79))
(started o40)
(started o61)
(started o88)
(started o102)
(started o107)
(started o112)
(started o117)
(started o130)
(started o142)
(started o241)
)
:effect (and (made p79))
)

(:action make-product-p80
:parameters ()
:precondition 
(and (not (made p80))
(started o6)
(started o33)
(started o62)
(started o69)
(started o87)
(started o88)
(started o106)
(started o117)
(started o120)
(started o136)
(started o207)
)
:effect (and (made p80))
)

(:action make-product-p81
:parameters ()
:precondition 
(and (not (made p81))
(started o13)
(started o53)
(started o57)
(started o66)
(started o71)
(started o73)
(started o75)
(started o77)
(started o96)
(started o223)
(started o237)
)
:effect (and (made p81))
)

(:action make-product-p82
:parameters ()
:precondition 
(and (not (made p82))
(started o22)
(started o62)
(started o80)
(started o85)
(started o93)
(started o96)
(started o102)
(started o123)
(started o139)
(started o223)
)
:effect (and (made p82))
)

(:action make-product-p83
:parameters ()
:precondition 
(and (not (made p83))
(started o49)
(started o68)
(started o69)
(started o76)
(started o82)
(started o120)
(started o122)
(started o229)
)
:effect (and (made p83))
)

(:action make-product-p84
:parameters ()
:precondition 
(and (not (made p84))
(started o38)
(started o41)
(started o86)
(started o98)
(started o102)
(started o106)
(started o117)
(started o138)
(started o182)
(started o239)
(started o265)
)
:effect (and (made p84))
)

(:action make-product-p85
:parameters ()
:precondition 
(and (not (made p85))
(started o44)
(started o59)
(started o89)
(started o96)
(started o98)
(started o111)
(started o113)
(started o126)
(started o135)
(started o143)
(started o146)
(started o183)
)
:effect (and (made p85))
)

(:action make-product-p86
:parameters ()
:precondition 
(and (not (made p86))
(started o34)
(started o46)
(started o67)
(started o76)
(started o88)
(started o93)
(started o114)
(started o123)
(started o230)
)
:effect (and (made p86))
)

(:action make-product-p87
:parameters ()
:precondition 
(and (not (made p87))
(started o41)
(started o44)
(started o45)
(started o80)
(started o100)
(started o158)
(started o186)
(started o194)
(started o200)
)
:effect (and (made p87))
)

(:action make-product-p88
:parameters ()
:precondition 
(and (not (made p88))
(started o10)
(started o72)
(started o76)
(started o85)
(started o93)
(started o95)
(started o104)
(started o180)
)
:effect (and (made p88))
)

(:action make-product-p89
:parameters ()
:precondition 
(and (not (made p89))
(started o19)
(started o34)
(started o41)
(started o56)
(started o98)
(started o101)
(started o111)
(started o148)
(started o242)
(started o249)
)
:effect (and (made p89))
)

(:action make-product-p90
:parameters ()
:precondition 
(and (not (made p90))
(started o8)
(started o15)
(started o20)
(started o54)
(started o65)
(started o88)
(started o94)
(started o121)
(started o134)
(started o137)
(started o230)
(started o242)
)
:effect (and (made p90))
)

(:action make-product-p91
:parameters ()
:precondition 
(and (not (made p91))
(started o31)
(started o84)
(started o108)
(started o112)
(started o118)
(started o121)
(started o131)
(started o138)
)
:effect (and (made p91))
)

(:action make-product-p92
:parameters ()
:precondition 
(and (not (made p92))
(started o42)
(started o58)
(started o85)
(started o90)
(started o105)
(started o107)
(started o118)
(started o129)
(started o130)
(started o165)
(started o207)
)
:effect (and (made p92))
)

(:action make-product-p93
:parameters ()
:precondition 
(and (not (made p93))
(started o48)
(started o62)
(started o72)
(started o101)
(started o108)
(started o128)
(started o130)
(started o154)
(started o166)
(started o194)
)
:effect (and (made p93))
)

(:action make-product-p94
:parameters ()
:precondition 
(and (not (made p94))
(started o82)
(started o83)
(started o84)
(started o96)
(started o100)
(started o103)
(started o107)
(started o112)
(started o119)
(started o142)
)
:effect (and (made p94))
)

(:action make-product-p95
:parameters ()
:precondition 
(and (not (made p95))
(started o18)
(started o39)
(started o56)
(started o70)
(started o87)
(started o92)
(started o97)
(started o110)
(started o116)
(started o120)
(started o161)
(started o164)
(started o242)
)
:effect (and (made p95))
)

(:action make-product-p96
:parameters ()
:precondition 
(and (not (made p96))
(started o22)
(started o34)
(started o58)
(started o64)
(started o75)
(started o76)
(started o82)
(started o85)
(started o92)
(started o94)
(started o113)
(started o131)
(started o141)
(started o164)
(started o224)
)
:effect (and (made p96))
)

(:action make-product-p97
:parameters ()
:precondition 
(and (not (made p97))
(started o24)
(started o41)
(started o42)
(started o83)
(started o108)
(started o135)
(started o141)
(started o150)
(started o157)
(started o160)
(started o175)
(started o273)
)
:effect (and (made p97))
)

(:action make-product-p98
:parameters ()
:precondition 
(and (not (made p98))
(started o40)
(started o50)
(started o58)
(started o61)
(started o80)
(started o97)
(started o118)
(started o123)
(started o128)
(started o139)
)
:effect (and (made p98))
)

(:action make-product-p99
:parameters ()
:precondition 
(and (not (made p99))
(started o39)
(started o53)
(started o61)
(started o88)
(started o96)
(started o101)
(started o116)
(started o122)
(started o141)
(started o145)
(started o196)
)
:effect (and (made p99))
)

(:action make-product-p100
:parameters ()
:precondition 
(and (not (made p100))
(started o41)
(started o43)
(started o56)
(started o64)
(started o78)
(started o96)
(started o109)
(started o176)
(started o217)
)
:effect (and (made p100))
)

(:action make-product-p101
:parameters ()
:precondition 
(and (not (made p101))
(started o57)
(started o66)
(started o73)
(started o77)
(started o103)
(started o111)
(started o112)
(started o129)
(started o144)
)
:effect (and (made p101))
)

(:action make-product-p102
:parameters ()
:precondition 
(and (not (made p102))
(started o40)
(started o59)
(started o60)
(started o75)
(started o79)
(started o83)
(started o91)
(started o115)
(started o150)
(started o169)
(started o188)
(started o235)
(started o246)
)
:effect (and (made p102))
)

(:action make-product-p103
:parameters ()
:precondition 
(and (not (made p103))
(started o31)
(started o42)
(started o82)
(started o86)
(started o93)
(started o123)
(started o132)
(started o144)
(started o150)
(started o159)
(started o249)
)
:effect (and (made p103))
)

(:action make-product-p104
:parameters ()
:precondition 
(and (not (made p104))
(started o39)
(started o52)
(started o88)
(started o97)
(started o107)
(started o108)
(started o110)
(started o122)
(started o138)
(started o139)
(started o140)
(started o151)
(started o153)
(started o169)
(started o185)
)
:effect (and (made p104))
)

(:action make-product-p105
:parameters ()
:precondition 
(and (not (made p105))
(started o85)
(started o89)
(started o115)
(started o116)
(started o119)
(started o129)
)
:effect (and (made p105))
)

(:action make-product-p106
:parameters ()
:precondition 
(and (not (made p106))
(started o12)
(started o69)
(started o78)
(started o86)
(started o89)
(started o97)
(started o120)
(started o137)
(started o189)
)
:effect (and (made p106))
)

(:action make-product-p107
:parameters ()
:precondition 
(and (not (made p107))
(started o90)
(started o111)
(started o112)
(started o133)
(started o144)
(started o150)
(started o151)
(started o157)
(started o249)
)
:effect (and (made p107))
)

(:action make-product-p108
:parameters ()
:precondition 
(and (not (made p108))
(started o50)
(started o93)
(started o95)
(started o109)
(started o128)
(started o200)
(started o255)
)
:effect (and (made p108))
)

(:action make-product-p109
:parameters ()
:precondition 
(and (not (made p109))
(started o71)
(started o74)
(started o81)
(started o94)
(started o98)
(started o107)
(started o113)
(started o118)
(started o130)
(started o167)
(started o191)
(started o223)
)
:effect (and (made p109))
)

(:action make-product-p110
:parameters ()
:precondition 
(and (not (made p110))
(started o68)
(started o85)
(started o90)
(started o105)
(started o108)
(started o109)
(started o114)
(started o124)
(started o129)
(started o137)
(started o248)
)
:effect (and (made p110))
)

(:action make-product-p111
:parameters ()
:precondition 
(and (not (made p111))
(started o62)
(started o76)
(started o86)
(started o91)
(started o110)
(started o123)
(started o125)
(started o129)
(started o134)
(started o143)
(started o190)
)
:effect (and (made p111))
)

(:action make-product-p112
:parameters ()
:precondition 
(and (not (made p112))
(started o95)
(started o115)
(started o139)
(started o204)
(started o251)
)
:effect (and (made p112))
)

(:action make-product-p113
:parameters ()
:precondition 
(and (not (made p113))
(started o56)
(started o75)
(started o113)
(started o134)
(started o139)
(started o151)
(started o169)
(started o215)
)
:effect (and (made p113))
)

(:action make-product-p114
:parameters ()
:precondition 
(and (not (made p114))
(started o42)
(started o56)
(started o57)
(started o89)
(started o101)
(started o104)
(started o110)
(started o115)
(started o123)
(started o138)
(started o148)
(started o154)
(started o162)
(started o164)
(started o173)
)
:effect (and (made p114))
)

(:action make-product-p115
:parameters ()
:precondition 
(and (not (made p115))
(started o50)
(started o55)
(started o86)
(started o98)
(started o119)
(started o149)
(started o242)
)
:effect (and (made p115))
)

(:action make-product-p116
:parameters ()
:precondition 
(and (not (made p116))
(started o30)
(started o34)
(started o83)
(started o107)
(started o108)
(started o109)
(started o117)
(started o124)
(started o126)
(started o158)
(started o212)
(started o274)
)
:effect (and (made p116))
)

(:action make-product-p117
:parameters ()
:precondition 
(and (not (made p117))
(started o61)
(started o74)
(started o83)
(started o95)
(started o106)
(started o114)
(started o119)
(started o150)
(started o154)
(started o196)
)
:effect (and (made p117))
)

(:action make-product-p118
:parameters ()
:precondition 
(and (not (made p118))
(started o50)
(started o57)
(started o62)
(started o67)
(started o80)
(started o95)
(started o98)
(started o104)
(started o106)
(started o129)
(started o142)
(started o148)
(started o182)
(started o194)
)
:effect (and (made p118))
)

(:action make-product-p119
:parameters ()
:precondition 
(and (not (made p119))
(started o34)
(started o42)
(started o52)
(started o84)
(started o87)
(started o88)
(started o92)
(started o120)
(started o130)
(started o132)
(started o159)
(started o161)
(started o165)
(started o249)
)
:effect (and (made p119))
)

(:action make-product-p120
:parameters ()
:precondition 
(and (not (made p120))
(started o91)
(started o100)
(started o101)
(started o107)
(started o237)
(started o242)
)
:effect (and (made p120))
)

(:action make-product-p121
:parameters ()
:precondition 
(and (not (made p121))
(started o93)
(started o100)
(started o113)
(started o132)
(started o134)
(started o139)
(started o141)
(started o151)
(started o173)
(started o174)
(started o175)
(started o201)
(started o215)
(started o232)
)
:effect (and (made p121))
)

(:action make-product-p122
:parameters ()
:precondition 
(and (not (made p122))
(started o21)
(started o39)
(started o88)
(started o118)
(started o121)
(started o131)
(started o149)
)
:effect (and (made p122))
)

(:action make-product-p123
:parameters ()
:precondition 
(and (not (made p123))
(started o83)
(started o90)
(started o95)
(started o112)
(started o113)
(started o121)
(started o133)
(started o135)
(started o149)
)
:effect (and (made p123))
)

(:action make-product-p124
:parameters ()
:precondition 
(and (not (made p124))
(started o23)
(started o42)
(started o69)
(started o75)
(started o102)
(started o142)
(started o173)
(started o178)
)
:effect (and (made p124))
)

(:action make-product-p125
:parameters ()
:precondition 
(and (not (made p125))
(started o102)
(started o103)
(started o107)
(started o111)
(started o131)
(started o206)
(started o219)
)
:effect (and (made p125))
)

(:action make-product-p126
:parameters ()
:precondition 
(and (not (made p126))
(started o32)
(started o49)
(started o54)
(started o93)
(started o102)
(started o103)
(started o118)
(started o127)
(started o129)
(started o153)
(started o174)
(started o189)
(started o259)
(started o273)
)
:effect (and (made p126))
)

(:action make-product-p127
:parameters ()
:precondition 
(and (not (made p127))
(started o31)
(started o52)
(started o80)
(started o103)
(started o117)
(started o121)
(started o125)
(started o130)
(started o156)
(started o166)
(started o179)
(started o181)
(started o189)
(started o261)
)
:effect (and (made p127))
)

(:action make-product-p128
:parameters ()
:precondition 
(and (not (made p128))
(started o77)
(started o101)
(started o112)
(started o148)
(started o162)
(started o180)
(started o204)
(started o206)
)
:effect (and (made p128))
)

(:action make-product-p129
:parameters ()
:precondition 
(and (not (made p129))
(started o87)
(started o90)
(started o92)
(started o145)
(started o149)
(started o174)
(started o218)
(started o221)
(started o250)
)
:effect (and (made p129))
)

(:action make-product-p130
:parameters ()
:precondition 
(and (not (made p130))
(started o61)
(started o74)
(started o77)
(started o83)
(started o92)
(started o112)
(started o126)
(started o134)
(started o150)
(started o155)
(started o170)
(started o251)
(started o272)
)
:effect (and (made p130))
)

(:action make-product-p131
:parameters ()
:precondition 
(and (not (made p131))
(started o57)
(started o91)
(started o105)
(started o111)
(started o118)
(started o128)
(started o135)
(started o151)
(started o166)
(started o167)
)
:effect (and (made p131))
)

(:action make-product-p132
:parameters ()
:precondition 
(and (not (made p132))
(started o81)
(started o99)
(started o103)
(started o147)
(started o274)
)
:effect (and (made p132))
)

(:action make-product-p133
:parameters ()
:precondition 
(and (not (made p133))
(started o101)
(started o109)
(started o135)
(started o148)
(started o153)
(started o163)
(started o164)
(started o201)
(started o206)
(started o208)
)
:effect (and (made p133))
)

(:action make-product-p134
:parameters ()
:precondition 
(and (not (made p134))
(started o6)
(started o48)
(started o94)
(started o106)
(started o136)
(started o138)
(started o145)
(started o200)
(started o204)
(started o250)
)
:effect (and (made p134))
)

(:action make-product-p135
:parameters ()
:precondition 
(and (not (made p135))
(started o85)
(started o119)
(started o122)
(started o140)
(started o145)
(started o150)
(started o158)
(started o172)
(started o183)
)
:effect (and (made p135))
)

(:action make-product-p136
:parameters ()
:precondition 
(and (not (made p136))
(started o53)
(started o73)
(started o76)
(started o88)
(started o90)
(started o100)
(started o102)
(started o131)
(started o146)
(started o154)
(started o178)
)
:effect (and (made p136))
)

(:action make-product-p137
:parameters ()
:precondition 
(and (not (made p137))
(started o12)
(started o62)
(started o86)
(started o89)
(started o104)
(started o111)
(started o156)
(started o166)
(started o184)
(started o190)
(started o198)
(started o223)
(started o235)
)
:effect (and (made p137))
)

(:action make-product-p138
:parameters ()
:precondition 
(and (not (made p138))
(started o37)
(started o42)
(started o68)
(started o75)
(started o80)
(started o105)
(started o112)
(started o114)
(started o129)
(started o144)
(started o152)
(started o167)
(started o170)
(started o198)
)
:effect (and (made p138))
)

(:action make-product-p139
:parameters ()
:precondition 
(and (not (made p139))
(started o3)
(started o64)
(started o77)
(started o86)
(started o109)
(started o121)
(started o122)
(started o124)
(started o127)
(started o154)
(started o171)
(started o196)
)
:effect (and (made p139))
)

(:action make-product-p140
:parameters ()
:precondition 
(and (not (made p140))
(started o68)
(started o79)
(started o80)
(started o83)
(started o85)
(started o91)
(started o103)
(started o121)
(started o133)
(started o210)
)
:effect (and (made p140))
)

(:action make-product-p141
:parameters ()
:precondition 
(and (not (made p141))
(started o102)
(started o112)
(started o114)
(started o142)
(started o145)
(started o151)
(started o152)
(started o162)
(started o199)
(started o224)
)
:effect (and (made p141))
)

(:action make-product-p142
:parameters ()
:precondition 
(and (not (made p142))
(started o54)
(started o64)
(started o72)
(started o75)
(started o94)
(started o113)
(started o119)
(started o124)
(started o130)
(started o158)
(started o162)
(started o177)
(started o181)
)
:effect (and (made p142))
)

(:action make-product-p143
:parameters ()
:precondition 
(and (not (made p143))
(started o60)
(started o90)
(started o110)
(started o111)
(started o116)
(started o124)
(started o135)
(started o153)
(started o167)
(started o192)
(started o262)
)
:effect (and (made p143))
)

(:action make-product-p144
:parameters ()
:precondition 
(and (not (made p144))
(started o50)
(started o101)
(started o114)
(started o116)
(started o118)
(started o126)
(started o134)
(started o135)
(started o142)
(started o151)
(started o159)
(started o161)
(started o178)
(started o208)
)
:effect (and (made p144))
)

(:action make-product-p145
:parameters ()
:precondition 
(and (not (made p145))
(started o54)
(started o108)
(started o114)
(started o127)
(started o166)
(started o171)
(started o174)
(started o179)
(started o183)
(started o188)
(started o193)
(started o229)
)
:effect (and (made p145))
)

(:action make-product-p146
:parameters ()
:precondition 
(and (not (made p146))
(started o9)
(started o86)
(started o91)
(started o106)
(started o121)
(started o129)
(started o142)
(started o152)
(started o156)
(started o169)
(started o188)
)
:effect (and (made p146))
)

(:action make-product-p147
:parameters ()
:precondition 
(and (not (made p147))
(started o113)
(started o126)
(started o153)
(started o156)
(started o161)
(started o183)
(started o198)
(started o235)
(started o256)
)
:effect (and (made p147))
)

(:action make-product-p148
:parameters ()
:precondition 
(and (not (made p148))
(started o73)
(started o102)
(started o122)
(started o128)
(started o136)
(started o141)
(started o146)
(started o176)
(started o178)
(started o211)
(started o226)
(started o238)
)
:effect (and (made p148))
)

(:action make-product-p149
:parameters ()
:precondition 
(and (not (made p149))
(started o6)
(started o9)
(started o57)
(started o88)
(started o108)
(started o125)
(started o135)
(started o140)
(started o154)
(started o164)
(started o165)
(started o167)
(started o182)
(started o190)
(started o245)
)
:effect (and (made p149))
)

(:action make-product-p150
:parameters ()
:precondition 
(and (not (made p150))
(started o85)
(started o123)
(started o133)
(started o138)
(started o139)
(started o154)
(started o166)
(started o177)
(started o191)
(started o205)
(started o208)
)
:effect (and (made p150))
)

(:action make-product-p151
:parameters ()
:precondition 
(and (not (made p151))
(started o65)
(started o85)
(started o130)
(started o136)
(started o139)
(started o143)
(started o146)
(started o156)
(started o167)
(started o186)
(started o195)
(started o246)
(started o254)
)
:effect (and (made p151))
)

(:action make-product-p152
:parameters ()
:precondition 
(and (not (made p152))
(started o20)
(started o126)
(started o133)
(started o153)
(started o167)
(started o176)
(started o178)
(started o179)
(started o186)
)
:effect (and (made p152))
)

(:action make-product-p153
:parameters ()
:precondition 
(and (not (made p153))
(started o109)
(started o116)
(started o129)
(started o135)
(started o143)
(started o145)
(started o146)
(started o150)
(started o152)
(started o163)
(started o171)
(started o183)
(started o214)
)
:effect (and (made p153))
)

(:action make-product-p154
:parameters ()
:precondition 
(and (not (made p154))
(started o72)
(started o90)
(started o127)
(started o129)
(started o136)
(started o145)
(started o148)
(started o162)
(started o181)
(started o185)
(started o194)
(started o203)
(started o212)
(started o261)
(started o270)
)
:effect (and (made p154))
)

(:action make-product-p155
:parameters ()
:precondition 
(and (not (made p155))
(started o74)
(started o139)
(started o146)
(started o163)
(started o178)
(started o185)
(started o210)
(started o211)
(started o247)
)
:effect (and (made p155))
)

(:action make-product-p156
:parameters ()
:precondition 
(and (not (made p156))
(started o50)
(started o92)
(started o117)
(started o135)
(started o149)
(started o170)
(started o180)
(started o257)
)
:effect (and (made p156))
)

(:action make-product-p157
:parameters ()
:precondition 
(and (not (made p157))
(started o124)
(started o163)
(started o264)
)
:effect (and (made p157))
)

(:action make-product-p158
:parameters ()
:precondition 
(and (not (made p158))
(started o113)
(started o125)
(started o129)
(started o130)
(started o134)
(started o143)
(started o172)
(started o179)
(started o180)
(started o187)
(started o210)
(started o231)
)
:effect (and (made p158))
)

(:action make-product-p159
:parameters ()
:precondition 
(and (not (made p159))
(started o52)
(started o112)
(started o113)
(started o116)
(started o141)
(started o156)
(started o176)
(started o214)
(started o274)
)
:effect (and (made p159))
)

(:action make-product-p160
:parameters ()
:precondition 
(and (not (made p160))
(started o11)
(started o88)
(started o104)
(started o130)
(started o141)
(started o152)
(started o161)
)
:effect (and (made p160))
)

(:action make-product-p161
:parameters ()
:precondition 
(and (not (made p161))
(started o21)
(started o106)
(started o131)
(started o146)
(started o163)
(started o166)
(started o176)
(started o206)
(started o210)
)
:effect (and (made p161))
)

(:action make-product-p162
:parameters ()
:precondition 
(and (not (made p162))
(started o123)
(started o139)
(started o143)
(started o160)
(started o171)
(started o201)
(started o243)
)
:effect (and (made p162))
)

(:action make-product-p163
:parameters ()
:precondition 
(and (not (made p163))
(started o117)
(started o123)
(started o124)
(started o133)
(started o141)
(started o149)
(started o155)
(started o167)
(started o176)
(started o191)
(started o199)
(started o200)
)
:effect (and (made p163))
)

(:action make-product-p164
:parameters ()
:precondition 
(and (not (made p164))
(started o132)
(started o145)
(started o158)
(started o160)
(started o170)
(started o177)
(started o186)
(started o191)
(started o204)
(started o218)
(started o229)
)
:effect (and (made p164))
)

(:action make-product-p165
:parameters ()
:precondition 
(and (not (made p165))
(started o104)
(started o124)
(started o131)
(started o148)
(started o152)
(started o156)
(started o157)
(started o173)
(started o183)
(started o185)
(started o217)
)
:effect (and (made p165))
)

(:action make-product-p166
:parameters ()
:precondition 
(and (not (made p166))
(started o84)
(started o91)
(started o111)
(started o129)
(started o161)
(started o175)
(started o178)
(started o194)
(started o224)
(started o245)
)
:effect (and (made p166))
)

(:action make-product-p167
:parameters ()
:precondition 
(and (not (made p167))
(started o92)
(started o120)
(started o157)
(started o168)
(started o233)
(started o243)
)
:effect (and (made p167))
)

(:action make-product-p168
:parameters ()
:precondition 
(and (not (made p168))
(started o37)
(started o102)
(started o110)
(started o115)
(started o123)
(started o145)
(started o162)
(started o171)
(started o177)
(started o191)
(started o194)
(started o209)
)
:effect (and (made p168))
)

(:action make-product-p169
:parameters ()
:precondition 
(and (not (made p169))
(started o57)
(started o103)
(started o120)
(started o127)
(started o147)
(started o159)
(started o170)
(started o176)
(started o183)
(started o200)
(started o204)
(started o229)
(started o232)
(started o241)
)
:effect (and (made p169))
)

(:action make-product-p170
:parameters ()
:precondition 
(and (not (made p170))
(started o102)
(started o139)
(started o158)
(started o168)
(started o182)
(started o207)
(started o216)
(started o256)
)
:effect (and (made p170))
)

(:action make-product-p171
:parameters ()
:precondition 
(and (not (made p171))
(started o141)
(started o150)
(started o175)
(started o184)
(started o193)
(started o253)
)
:effect (and (made p171))
)

(:action make-product-p172
:parameters ()
:precondition 
(and (not (made p172))
(started o1)
(started o56)
(started o121)
(started o147)
(started o194)
(started o196)
(started o198)
(started o224)
(started o253)
)
:effect (and (made p172))
)

(:action make-product-p173
:parameters ()
:precondition 
(and (not (made p173))
(started o123)
(started o132)
(started o152)
(started o172)
(started o177)
(started o178)
(started o193)
(started o209)
)
:effect (and (made p173))
)

(:action make-product-p174
:parameters ()
:precondition 
(and (not (made p174))
(started o31)
(started o37)
(started o131)
(started o145)
(started o151)
(started o161)
(started o167)
(started o169)
(started o181)
(started o201)
(started o241)
(started o259)
)
:effect (and (made p174))
)

(:action make-product-p175
:parameters ()
:precondition 
(and (not (made p175))
(started o7)
(started o27)
(started o105)
(started o125)
(started o181)
(started o191)
(started o204)
(started o219)
(started o229)
(started o230)
(started o235)
)
:effect (and (made p175))
)

(:action make-product-p176
:parameters ()
:precondition 
(and (not (made p176))
(started o39)
(started o127)
(started o136)
(started o138)
(started o162)
(started o209)
(started o210)
(started o220)
(started o245)
(started o248)
)
:effect (and (made p176))
)

(:action make-product-p177
:parameters ()
:precondition 
(and (not (made p177))
(started o18)
(started o115)
(started o117)
(started o144)
(started o146)
(started o151)
(started o172)
(started o217)
(started o224)
(started o233)
(started o242)
)
:effect (and (made p177))
)

(:action make-product-p178
:parameters ()
:precondition 
(and (not (made p178))
(started o28)
(started o146)
(started o152)
(started o156)
(started o158)
(started o159)
(started o190)
(started o201)
(started o231)
(started o249)
(started o250)
)
:effect (and (made p178))
)

(:action make-product-p179
:parameters ()
:precondition 
(and (not (made p179))
(started o122)
(started o148)
(started o159)
(started o174)
(started o176)
(started o200)
(started o201)
(started o215)
(started o242)
)
:effect (and (made p179))
)

(:action make-product-p180
:parameters ()
:precondition 
(and (not (made p180))
(started o44)
(started o115)
(started o136)
(started o140)
(started o162)
(started o178)
(started o185)
(started o187)
(started o204)
(started o208)
(started o228)
)
:effect (and (made p180))
)

(:action make-product-p181
:parameters ()
:precondition 
(and (not (made p181))
(started o69)
(started o138)
(started o170)
(started o183)
(started o185)
(started o189)
(started o194)
(started o200)
(started o228)
(started o229)
)
:effect (and (made p181))
)

(:action make-product-p182
:parameters ()
:precondition 
(and (not (made p182))
(started o101)
(started o104)
(started o142)
(started o179)
(started o194)
(started o200)
(started o258)
)
:effect (and (made p182))
)

(:action make-product-p183
:parameters ()
:precondition 
(and (not (made p183))
(started o142)
(started o158)
(started o184)
(started o189)
(started o199)
(started o229)
(started o237)
)
:effect (and (made p183))
)

(:action make-product-p184
:parameters ()
:precondition 
(and (not (made p184))
(started o105)
(started o166)
(started o181)
(started o182)
(started o211)
(started o246)
(started o261)
)
:effect (and (made p184))
)

(:action make-product-p185
:parameters ()
:precondition 
(and (not (made p185))
(started o82)
(started o83)
(started o133)
(started o134)
(started o152)
(started o153)
(started o227)
(started o254)
)
:effect (and (made p185))
)

(:action make-product-p186
:parameters ()
:precondition 
(and (not (made p186))
(started o64)
(started o128)
(started o129)
(started o139)
(started o147)
(started o148)
(started o173)
(started o180)
(started o188)
(started o203)
(started o229)
(started o241)
(started o254)
)
:effect (and (made p186))
)

(:action make-product-p187
:parameters ()
:precondition 
(and (not (made p187))
(started o30)
(started o82)
(started o124)
(started o134)
(started o164)
(started o191)
(started o199)
(started o226)
(started o232)
(started o239)
(started o255)
)
:effect (and (made p187))
)

(:action make-product-p188
:parameters ()
:precondition 
(and (not (made p188))
(started o123)
(started o145)
(started o153)
(started o160)
(started o179)
(started o190)
(started o198)
(started o202)
(started o230)
)
:effect (and (made p188))
)

(:action make-product-p189
:parameters ()
:precondition 
(and (not (made p189))
(started o49)
(started o78)
(started o80)
(started o100)
(started o136)
(started o151)
(started o179)
(started o188)
(started o201)
(started o224)
(started o251)
)
:effect (and (made p189))
)

(:action make-product-p190
:parameters ()
:precondition 
(and (not (made p190))
(started o62)
(started o118)
(started o151)
(started o152)
(started o160)
(started o164)
(started o170)
(started o179)
(started o187)
(started o188)
(started o200)
(started o204)
(started o208)
(started o212)
(started o231)
(started o267)
)
:effect (and (made p190))
)

(:action make-product-p191
:parameters ()
:precondition 
(and (not (made p191))
(started o1)
(started o37)
(started o94)
(started o144)
(started o149)
(started o177)
(started o189)
(started o192)
(started o198)
(started o200)
(started o206)
(started o209)
(started o217)
(started o220)
(started o227)
(started o234)
(started o242)
(started o244)
(started o269)
)
:effect (and (made p191))
)

(:action make-product-p192
:parameters ()
:precondition 
(and (not (made p192))
(started o51)
(started o136)
(started o144)
(started o153)
(started o165)
(started o196)
(started o207)
(started o210)
(started o220)
(started o224)
(started o228)
(started o232)
)
:effect (and (made p192))
)

(:action make-product-p193
:parameters ()
:precondition 
(and (not (made p193))
(started o66)
(started o168)
(started o174)
(started o185)
(started o212)
(started o239)
(started o247)
)
:effect (and (made p193))
)

(:action make-product-p194
:parameters ()
:precondition 
(and (not (made p194))
(started o122)
(started o139)
(started o146)
(started o149)
(started o164)
(started o167)
(started o188)
(started o207)
(started o214)
(started o221)
(started o234)
(started o246)
)
:effect (and (made p194))
)

(:action make-product-p195
:parameters ()
:precondition 
(and (not (made p195))
(started o130)
(started o168)
(started o173)
(started o180)
(started o191)
(started o197)
(started o202)
(started o217)
(started o222)
(started o226)
(started o239)
(started o244)
(started o253)
(started o260)
)
:effect (and (made p195))
)

(:action make-product-p196
:parameters ()
:precondition 
(and (not (made p196))
(started o146)
(started o156)
(started o186)
(started o190)
(started o193)
(started o198)
(started o211)
(started o232)
(started o236)
(started o238)
(started o253)
)
:effect (and (made p196))
)

(:action make-product-p197
:parameters ()
:precondition 
(and (not (made p197))
(started o127)
(started o128)
(started o141)
(started o191)
(started o193)
(started o211)
(started o213)
(started o233)
)
:effect (and (made p197))
)

(:action make-product-p198
:parameters ()
:precondition 
(and (not (made p198))
(started o150)
(started o167)
(started o176)
(started o177)
(started o190)
(started o193)
(started o201)
(started o211)
(started o238)
)
:effect (and (made p198))
)

(:action make-product-p199
:parameters ()
:precondition 
(and (not (made p199))
(started o136)
(started o173)
(started o193)
(started o194)
(started o197)
(started o203)
(started o241)
(started o246)
(started o259)
(started o263)
)
:effect (and (made p199))
)

(:action make-product-p200
:parameters ()
:precondition 
(and (not (made p200))
(started o11)
(started o147)
(started o178)
(started o180)
(started o184)
(started o191)
(started o200)
(started o209)
(started o212)
(started o213)
(started o224)
(started o225)
(started o236)
(started o245)
(started o258)
(started o266)
(started o274)
)
:effect (and (made p200))
)

(:action make-product-p201
:parameters ()
:precondition 
(and (not (made p201))
(started o52)
(started o116)
(started o165)
(started o177)
(started o194)
(started o198)
(started o203)
(started o212)
(started o257)
)
:effect (and (made p201))
)

(:action make-product-p202
:parameters ()
:precondition 
(and (not (made p202))
(started o142)
(started o159)
(started o184)
(started o197)
(started o221)
(started o238)
(started o243)
)
:effect (and (made p202))
)

(:action make-product-p203
:parameters ()
:precondition 
(and (not (made p203))
(started o121)
(started o126)
(started o194)
(started o218)
(started o222)
(started o225)
(started o232)
(started o274)
)
:effect (and (made p203))
)

(:action make-product-p204
:parameters ()
:precondition 
(and (not (made p204))
(started o9)
(started o126)
(started o146)
(started o148)
(started o202)
(started o211)
(started o212)
(started o253)
)
:effect (and (made p204))
)

(:action make-product-p205
:parameters ()
:precondition 
(and (not (made p205))
(started o54)
(started o63)
(started o122)
(started o168)
(started o195)
(started o210)
(started o213)
)
:effect (and (made p205))
)

(:action make-product-p206
:parameters ()
:precondition 
(and (not (made p206))
(started o60)
(started o191)
(started o201)
(started o202)
(started o204)
(started o210)
(started o235)
(started o259)
(started o260)
)
:effect (and (made p206))
)

(:action make-product-p207
:parameters ()
:precondition 
(and (not (made p207))
(started o88)
(started o100)
(started o176)
(started o183)
(started o184)
(started o187)
(started o192)
(started o207)
(started o216)
(started o218)
(started o221)
(started o226)
(started o231)
(started o244)
(started o270)
)
:effect (and (made p207))
)

(:action make-product-p208
:parameters ()
:precondition 
(and (not (made p208))
(started o141)
(started o154)
(started o206)
(started o238)
)
:effect (and (made p208))
)

(:action make-product-p209
:parameters ()
:precondition 
(and (not (made p209))
(started o14)
(started o67)
(started o92)
(started o187)
(started o213)
(started o216)
(started o237)
(started o256)
(started o258)
(started o263)
)
:effect (and (made p209))
)

(:action make-product-p210
:parameters ()
:precondition 
(and (not (made p210))
(started o5)
(started o157)
(started o163)
(started o201)
(started o209)
(started o210)
(started o221)
(started o244)
)
:effect (and (made p210))
)

(:action make-product-p211
:parameters ()
:precondition 
(and (not (made p211))
(started o63)
(started o128)
(started o157)
(started o190)
(started o198)
(started o208)
(started o209)
(started o214)
)
:effect (and (made p211))
)

(:action make-product-p212
:parameters ()
:precondition 
(and (not (made p212))
(started o81)
(started o94)
(started o102)
(started o144)
(started o168)
(started o177)
(started o184)
(started o185)
(started o210)
(started o212)
(started o252)
)
:effect (and (made p212))
)

(:action make-product-p213
:parameters ()
:precondition 
(and (not (made p213))
(started o9)
(started o14)
(started o116)
(started o135)
(started o193)
(started o215)
(started o242)
(started o243)
(started o266)
)
:effect (and (made p213))
)

(:action make-product-p214
:parameters ()
:precondition 
(and (not (made p214))
(started o91)
(started o151)
(started o164)
(started o174)
(started o190)
(started o192)
(started o197)
(started o203)
(started o207)
(started o210)
(started o213)
(started o218)
(started o233)
(started o253)
(started o257)
)
:effect (and (made p214))
)

(:action make-product-p215
:parameters ()
:precondition 
(and (not (made p215))
(started o117)
(started o162)
(started o165)
(started o174)
(started o176)
(started o182)
(started o186)
(started o188)
(started o202)
(started o214)
(started o217)
(started o219)
(started o222)
(started o223)
(started o227)
(started o238)
(started o259)
(started o262)
(started o267)
)
:effect (and (made p215))
)

(:action make-product-p216
:parameters ()
:precondition 
(and (not (made p216))
(started o9)
(started o96)
(started o134)
(started o142)
(started o160)
(started o204)
(started o205)
(started o226)
(started o250)
(started o254)
(started o257)
)
:effect (and (made p216))
)

(:action make-product-p217
:parameters ()
:precondition 
(and (not (made p217))
(started o9)
(started o203)
(started o205)
(started o210)
(started o249)
(started o255)
(started o266)
)
:effect (and (made p217))
)

(:action make-product-p218
:parameters ()
:precondition 
(and (not (made p218))
(started o153)
(started o156)
(started o163)
(started o224)
(started o250)
(started o252)
(started o254)
(started o269)
)
:effect (and (made p218))
)

(:action make-product-p219
:parameters ()
:precondition 
(and (not (made p219))
(started o72)
(started o135)
(started o184)
(started o188)
(started o208)
(started o212)
(started o215)
(started o224)
(started o231)
(started o240)
(started o248)
(started o250)
)
:effect (and (made p219))
)

(:action make-product-p220
:parameters ()
:precondition 
(and (not (made p220))
(started o152)
(started o159)
(started o171)
(started o199)
(started o218)
(started o231)
(started o252)
(started o254)
)
:effect (and (made p220))
)

(:action make-product-p221
:parameters ()
:precondition 
(and (not (made p221))
(started o73)
(started o173)
(started o227)
(started o231)
(started o244)
(started o262)
(started o271)
)
:effect (and (made p221))
)

(:action make-product-p222
:parameters ()
:precondition 
(and (not (made p222))
(started o47)
(started o102)
(started o111)
(started o133)
(started o171)
(started o172)
(started o175)
(started o182)
(started o185)
(started o196)
(started o201)
(started o203)
(started o206)
(started o207)
(started o211)
(started o221)
(started o222)
(started o236)
(started o251)
(started o254)
(started o259)
(started o262)
(started o269)
)
:effect (and (made p222))
)

(:action make-product-p223
:parameters ()
:precondition 
(and (not (made p223))
(started o117)
(started o118)
(started o142)
(started o162)
(started o176)
(started o180)
(started o192)
(started o200)
(started o203)
(started o209)
(started o213)
(started o216)
(started o220)
(started o228)
)
:effect (and (made p223))
)

(:action make-product-p224
:parameters ()
:precondition 
(and (not (made p224))
(started o91)
(started o133)
(started o193)
(started o201)
(started o214)
(started o258)
)
:effect (and (made p224))
)

(:action make-product-p225
:parameters ()
:precondition 
(and (not (made p225))
(started o53)
(started o114)
(started o123)
(started o141)
(started o153)
(started o173)
(started o175)
(started o201)
(started o205)
(started o208)
(started o218)
)
:effect (and (made p225))
)

(:action make-product-p226
:parameters ()
:precondition 
(and (not (made p226))
(started o165)
(started o191)
(started o192)
(started o197)
(started o213)
(started o215)
(started o233)
(started o244)
(started o256)
(started o269)
)
:effect (and (made p226))
)

(:action make-product-p227
:parameters ()
:precondition 
(and (not (made p227))
(started o56)
(started o158)
(started o180)
(started o189)
(started o221)
(started o226)
(started o232)
(started o239)
(started o244)
(started o255)
)
:effect (and (made p227))
)

(:action make-product-p228
:parameters ()
:precondition 
(and (not (made p228))
(started o116)
(started o198)
(started o211)
(started o217)
(started o221)
(started o222)
(started o223)
(started o230)
(started o238)
)
:effect (and (made p228))
)

(:action make-product-p229
:parameters ()
:precondition 
(and (not (made p229))
(started o24)
(started o171)
(started o184)
(started o193)
(started o205)
(started o206)
(started o209)
(started o212)
(started o226)
(started o234)
(started o249)
(started o273)
)
:effect (and (made p229))
)

(:action make-product-p230
:parameters ()
:precondition 
(and (not (made p230))
(started o195)
(started o199)
(started o208)
(started o211)
(started o220)
(started o238)
(started o250)
)
:effect (and (made p230))
)

(:action make-product-p231
:parameters ()
:precondition 
(and (not (made p231))
(started o22)
(started o101)
(started o119)
(started o177)
(started o189)
(started o201)
(started o202)
(started o208)
(started o229)
(started o238)
(started o244)
(started o253)
)
:effect (and (made p231))
)

(:action make-product-p232
:parameters ()
:precondition 
(and (not (made p232))
(started o65)
(started o162)
(started o181)
(started o193)
(started o209)
(started o221)
(started o223)
(started o234)
(started o237)
(started o239)
(started o240)
(started o248)
(started o249)
(started o266)
)
:effect (and (made p232))
)

(:action make-product-p233
:parameters ()
:precondition 
(and (not (made p233))
(started o99)
(started o127)
(started o205)
(started o211)
(started o229)
(started o232)
(started o233)
(started o259)
(started o267)
)
:effect (and (made p233))
)

(:action make-product-p234
:parameters ()
:precondition 
(and (not (made p234))
(started o32)
(started o165)
(started o166)
(started o168)
(started o178)
(started o188)
(started o191)
(started o197)
(started o213)
(started o252)
(started o275)
)
:effect (and (made p234))
)

(:action make-product-p235
:parameters ()
:precondition 
(and (not (made p235))
(started o7)
(started o54)
(started o152)
(started o218)
(started o228)
(started o243)
(started o245)
(started o247)
(started o249)
(started o255)
)
:effect (and (made p235))
)

(:action make-product-p236
:parameters ()
:precondition 
(and (not (made p236))
(started o65)
(started o98)
(started o139)
(started o215)
(started o245)
(started o247)
(started o263)
(started o273)
)
:effect (and (made p236))
)

(:action make-product-p237
:parameters ()
:precondition 
(and (not (made p237))
(started o22)
(started o79)
(started o217)
(started o218)
(started o227)
(started o232)
(started o244)
(started o249)
(started o257)
(started o272)
)
:effect (and (made p237))
)

(:action make-product-p238
:parameters ()
:precondition 
(and (not (made p238))
(started o63)
(started o73)
(started o74)
(started o106)
(started o112)
(started o117)
(started o169)
(started o189)
(started o212)
(started o213)
(started o237)
(started o247)
(started o249)
)
:effect (and (made p238))
)

(:action make-product-p239
:parameters ()
:precondition 
(and (not (made p239))
(started o177)
(started o211)
(started o215)
(started o223)
(started o231)
(started o232)
(started o248)
(started o252)
)
:effect (and (made p239))
)

(:action make-product-p240
:parameters ()
:precondition 
(and (not (made p240))
(started o144)
(started o150)
(started o167)
(started o194)
(started o258)
(started o268)
)
:effect (and (made p240))
)

(:action make-product-p241
:parameters ()
:precondition 
(and (not (made p241))
(started o110)
(started o139)
(started o211)
(started o216)
(started o222)
(started o226)
(started o232)
(started o240)
(started o253)
(started o260)
(started o264)
(started o269)
)
:effect (and (made p241))
)

(:action make-product-p242
:parameters ()
:precondition 
(and (not (made p242))
(started o4)
(started o31)
(started o165)
(started o166)
(started o194)
(started o203)
(started o213)
(started o215)
(started o236)
(started o238)
(started o239)
(started o250)
(started o253)
(started o264)
(started o273)
)
:effect (and (made p242))
)

(:action make-product-p243
:parameters ()
:precondition 
(and (not (made p243))
(started o101)
(started o205)
(started o206)
(started o228)
(started o246)
(started o262)
(started o263)
(started o268)
)
:effect (and (made p243))
)

(:action make-product-p244
:parameters ()
:precondition 
(and (not (made p244))
(started o77)
(started o106)
(started o215)
(started o216)
(started o224)
(started o225)
(started o237)
(started o240)
(started o242)
(started o246)
(started o265)
(started o271)
)
:effect (and (made p244))
)

(:action make-product-p245
:parameters ()
:precondition 
(and (not (made p245))
(started o71)
(started o165)
(started o219)
(started o231)
(started o236)
(started o254)
(started o257)
(started o273)
)
:effect (and (made p245))
)

(:action ship-order-o1
:parameters (?avail ?new-avail - count)
:precondition (and (started o1)(made p23)(made p30)(made p59)(made p172)(made p191)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o1))(shipped o1)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o2
:parameters (?avail ?new-avail - count)
:precondition (and (started o2)(made p18)(made p22)(made p25)(made p33)(made p73)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o2))(shipped o2)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o3
:parameters (?avail ?new-avail - count)
:precondition (and (started o3)(made p9)(made p19)(made p21)(made p25)(made p55)(made p139)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o3))(shipped o3)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o4
:parameters (?avail ?new-avail - count)
:precondition (and (started o4)(made p19)(made p23)(made p38)(made p39)(made p47)(made p62)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o4))(shipped o4)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o5
:parameters (?avail ?new-avail - count)
:precondition (and (started o5)(made p7)(made p59)(made p69)(made p210)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o5))(shipped o5)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o6
:parameters (?avail ?new-avail - count)
:precondition (and (started o6)(made p4)(made p7)(made p11)(made p26)(made p35)(made p36)(made p60)(made p80)(made p134)(made p149)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o6))(shipped o6)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o7
:parameters (?avail ?new-avail - count)
:precondition (and (started o7)(made p10)(made p23)(made p37)(made p56)(made p175)(made p235)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o7))(shipped o7)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o8
:parameters (?avail ?new-avail - count)
:precondition (and (started o8)(made p10)(made p18)(made p25)(made p30)(made p40)(made p61)(made p90)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o8))(shipped o8)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o9
:parameters (?avail ?new-avail - count)
:precondition (and (started o9)(made p10)(made p12)(made p146)(made p149)(made p204)(made p213)(made p216)(made p217)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o9))(shipped o9)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o10
:parameters (?avail ?new-avail - count)
:precondition (and (started o10)(made p2)(made p15)(made p20)(made p38)(made p88)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o10))(shipped o10)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o11
:parameters (?avail ?new-avail - count)
:precondition (and (started o11)(made p1)(made p4)(made p8)(made p13)(made p30)(made p63)(made p160)(made p200)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o11))(shipped o11)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o12
:parameters (?avail ?new-avail - count)
:precondition (and (started o12)(made p38)(made p68)(made p106)(made p137)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o12))(shipped o12)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o13
:parameters (?avail ?new-avail - count)
:precondition (and (started o13)(made p4)(made p29)(made p38)(made p64)(made p81)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o13))(shipped o13)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o14
:parameters (?avail ?new-avail - count)
:precondition (and (started o14)(made p11)(made p75)(made p209)(made p213)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o14))(shipped o14)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o15
:parameters (?avail ?new-avail - count)
:precondition (and (started o15)(made p6)(made p19)(made p27)(made p33)(made p61)(made p66)(made p68)(made p90)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o15))(shipped o15)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o16
:parameters (?avail ?new-avail - count)
:precondition (and (started o16)(made p3)(made p18)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o16))(shipped o16)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o17
:parameters (?avail ?new-avail - count)
:precondition (and (started o17)(made p14)(made p18)(made p28)(made p29)(made p31)(made p47)(made p50)(made p53)(made p57)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o17))(shipped o17)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o18
:parameters (?avail ?new-avail - count)
:precondition (and (started o18)(made p25)(made p29)(made p34)(made p50)(made p52)(made p62)(made p64)(made p72)(made p95)(made p177)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o18))(shipped o18)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o19
:parameters (?avail ?new-avail - count)
:precondition (and (started o19)(made p2)(made p14)(made p22)(made p37)(made p42)(made p50)(made p89)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o19))(shipped o19)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o20
:parameters (?avail ?new-avail - count)
:precondition (and (started o20)(made p33)(made p90)(made p152)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o20))(shipped o20)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o21
:parameters (?avail ?new-avail - count)
:precondition (and (started o21)(made p40)(made p42)(made p66)(made p122)(made p161)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o21))(shipped o21)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o22
:parameters (?avail ?new-avail - count)
:precondition (and (started o22)(made p16)(made p29)(made p82)(made p96)(made p231)(made p237)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o22))(shipped o22)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o23
:parameters (?avail ?new-avail - count)
:precondition (and (started o23)(made p5)(made p29)(made p38)(made p69)(made p124)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o23))(shipped o23)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o24
:parameters (?avail ?new-avail - count)
:precondition (and (started o24)(made p13)(made p43)(made p97)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o24))(shipped o24)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o25
:parameters (?avail ?new-avail - count)
:precondition (and (started o25)(made p1)(made p23)(made p30)(made p32)(made p35)(made p42)(made p56)(made p59)(made p74)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o25))(shipped o25)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o26
:parameters (?avail ?new-avail - count)
:precondition (and (started o26)(made p1)(made p5)(made p27)(made p28)(made p62)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o26))(shipped o26)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o27
:parameters (?avail ?new-avail - count)
:precondition (and (started o27)(made p4)(made p13)(made p20)(made p31)(made p33)(made p41)(made p42)(made p48)(made p52)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o27))(shipped o27)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o28
:parameters (?avail ?new-avail - count)
:precondition (and (started o28)(made p1)(made p14)(made p15)(made p23)(made p47)(made p54)(made p67)(made p72)(made p74)(made p76)(made p178)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o28))(shipped o28)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o29
:parameters (?avail ?new-avail - count)
:precondition (and (started o29)(made p11)(made p15)(made p19)(made p28)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o29))(shipped o29)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o30
:parameters (?avail ?new-avail - count)
:precondition (and (started o30)(made p4)(made p6)(made p17)(made p21)(made p32)(made p55)(made p77)(made p116)(made p187)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o30))(shipped o30)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o31
:parameters (?avail ?new-avail - count)
:precondition (and (started o31)(made p6)(made p9)(made p28)(made p57)(made p66)(made p67)(made p91)(made p103)(made p127)(made p174)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o31))(shipped o31)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o32
:parameters (?avail ?new-avail - count)
:precondition (and (started o32)(made p2)(made p13)(made p15)(made p17)(made p22)(made p34)(made p37)(made p61)(made p65)(made p69)(made p76)(made p126)(made p234)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o32))(shipped o32)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o33
:parameters (?avail ?new-avail - count)
:precondition (and (started o33)(made p5)(made p14)(made p17)(made p35)(made p39)(made p43)(made p46)(made p52)(made p60)(made p73)(made p80)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o33))(shipped o33)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o34
:parameters (?avail ?new-avail - count)
:precondition (and (started o34)(made p2)(made p12)(made p26)(made p34)(made p42)(made p66)(made p78)(made p86)(made p89)(made p96)(made p116)(made p119)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o34))(shipped o34)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o35
:parameters (?avail ?new-avail - count)
:precondition (and (started o35)(made p3)(made p8)(made p33)(made p39)(made p56)(made p57)(made p67)(made p78)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o35))(shipped o35)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o36
:parameters (?avail ?new-avail - count)
:precondition (and (started o36)(made p14)(made p24)(made p29)(made p41)(made p44)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o36))(shipped o36)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o37
:parameters (?avail ?new-avail - count)
:precondition (and (started o37)(made p138)(made p168)(made p174)(made p191)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o37))(shipped o37)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o38
:parameters (?avail ?new-avail - count)
:precondition (and (started o38)(made p8)(made p30)(made p40)(made p43)(made p56)(made p57)(made p59)(made p62)(made p84)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o38))(shipped o38)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o39
:parameters (?avail ?new-avail - count)
:precondition (and (started o39)(made p19)(made p22)(made p31)(made p59)(made p95)(made p99)(made p104)(made p122)(made p176)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o39))(shipped o39)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o40
:parameters (?avail ?new-avail - count)
:precondition (and (started o40)(made p5)(made p19)(made p42)(made p46)(made p51)(made p59)(made p79)(made p98)(made p102)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o40))(shipped o40)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o41
:parameters (?avail ?new-avail - count)
:precondition (and (started o41)(made p19)(made p26)(made p35)(made p47)(made p58)(made p63)(made p84)(made p87)(made p89)(made p97)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o41))(shipped o41)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o42
:parameters (?avail ?new-avail - count)
:precondition (and (started o42)(made p19)(made p53)(made p64)(made p74)(made p92)(made p97)(made p103)(made p114)(made p119)(made p124)(made p138)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o42))(shipped o42)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o43
:parameters (?avail ?new-avail - count)
:precondition (and (started o43)(made p1)(made p4)(made p22)(made p35)(made p36)(made p37)(made p45)(made p57)(made p68)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o43))(shipped o43)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o44
:parameters (?avail ?new-avail - count)
:precondition (and (started o44)(made p37)(made p59)(made p68)(made p85)(made p87)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o44))(shipped o44)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o45
:parameters (?avail ?new-avail - count)
:precondition (and (started o45)(made p14)(made p20)(made p28)(made p35)(made p47)(made p49)(made p52)(made p68)(made p78)(made p87)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o45))(shipped o45)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o46
:parameters (?avail ?new-avail - count)
:precondition (and (started o46)(made p15)(made p28)(made p58)(made p62)(made p70)(made p86)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o46))(shipped o46)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o47
:parameters (?avail ?new-avail - count)
:precondition (and (started o47)(made p12)(made p16)(made p20)(made p33)(made p43)(made p54)(made p59)(made p60)(made p76)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o47))(shipped o47)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o48
:parameters (?avail ?new-avail - count)
:precondition (and (started o48)(made p1)(made p28)(made p43)(made p57)(made p70)(made p93)(made p134)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o48))(shipped o48)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o49
:parameters (?avail ?new-avail - count)
:precondition (and (started o49)(made p10)(made p56)(made p58)(made p61)(made p83)(made p126)(made p189)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o49))(shipped o49)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o50
:parameters (?avail ?new-avail - count)
:precondition (and (started o50)(made p9)(made p17)(made p21)(made p22)(made p38)(made p39)(made p40)(made p41)(made p42)(made p53)(made p63)(made p65)(made p98)(made p108)(made p115)(made p118)(made p144)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o50))(shipped o50)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o51
:parameters (?avail ?new-avail - count)
:precondition (and (started o51)(made p10)(made p27)(made p56)(made p59)(made p192)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o51))(shipped o51)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o52
:parameters (?avail ?new-avail - count)
:precondition (and (started o52)(made p12)(made p23)(made p30)(made p34)(made p38)(made p59)(made p71)(made p104)(made p119)(made p127)(made p159)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o52))(shipped o52)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o53
:parameters (?avail ?new-avail - count)
:precondition (and (started o53)(made p5)(made p14)(made p43)(made p47)(made p61)(made p62)(made p81)(made p99)(made p136)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o53))(shipped o53)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o54
:parameters (?avail ?new-avail - count)
:precondition (and (started o54)(made p15)(made p16)(made p24)(made p26)(made p35)(made p90)(made p126)(made p142)(made p145)(made p205)(made p235)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o54))(shipped o54)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o55
:parameters (?avail ?new-avail - count)
:precondition (and (started o55)(made p23)(made p36)(made p43)(made p44)(made p50)(made p58)(made p69)(made p72)(made p75)(made p115)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o55))(shipped o55)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o56
:parameters (?avail ?new-avail - count)
:precondition (and (started o56)(made p27)(made p50)(made p65)(made p89)(made p95)(made p100)(made p113)(made p114)(made p172)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o56))(shipped o56)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o57
:parameters (?avail ?new-avail - count)
:precondition (and (started o57)(made p32)(made p33)(made p35)(made p50)(made p57)(made p61)(made p63)(made p66)(made p81)(made p101)(made p114)(made p118)(made p131)(made p149)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o57))(shipped o57)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o58
:parameters (?avail ?new-avail - count)
:precondition (and (started o58)(made p8)(made p21)(made p35)(made p51)(made p92)(made p96)(made p98)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o58))(shipped o58)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o59
:parameters (?avail ?new-avail - count)
:precondition (and (started o59)(made p6)(made p18)(made p43)(made p47)(made p52)(made p85)(made p102)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o59))(shipped o59)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o60
:parameters (?avail ?new-avail - count)
:precondition (and (started o60)(made p18)(made p23)(made p34)(made p39)(made p51)(made p57)(made p64)(made p102)(made p143)(made p206)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o60))(shipped o60)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o61
:parameters (?avail ?new-avail - count)
:precondition (and (started o61)(made p21)(made p30)(made p31)(made p58)(made p79)(made p98)(made p99)(made p117)(made p130)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o61))(shipped o61)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o62
:parameters (?avail ?new-avail - count)
:precondition (and (started o62)(made p28)(made p45)(made p50)(made p80)(made p82)(made p93)(made p111)(made p118)(made p137)(made p190)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o62))(shipped o62)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o63
:parameters (?avail ?new-avail - count)
:precondition (and (started o63)(made p62)(made p70)(made p205)(made p211)(made p238)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o63))(shipped o63)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o64
:parameters (?avail ?new-avail - count)
:precondition (and (started o64)(made p18)(made p46)(made p68)(made p69)(made p74)(made p96)(made p100)(made p139)(made p142)(made p186)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o64))(shipped o64)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o65
:parameters (?avail ?new-avail - count)
:precondition (and (started o65)(made p51)(made p53)(made p68)(made p73)(made p74)(made p90)(made p151)(made p232)(made p236)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o65))(shipped o65)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o66
:parameters (?avail ?new-avail - count)
:precondition (and (started o66)(made p5)(made p30)(made p35)(made p65)(made p70)(made p81)(made p101)(made p193)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o66))(shipped o66)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o67
:parameters (?avail ?new-avail - count)
:precondition (and (started o67)(made p5)(made p20)(made p39)(made p45)(made p57)(made p58)(made p71)(made p86)(made p118)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o67))(shipped o67)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o68
:parameters (?avail ?new-avail - count)
:precondition (and (started o68)(made p20)(made p67)(made p70)(made p74)(made p83)(made p110)(made p138)(made p140)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o68))(shipped o68)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o69
:parameters (?avail ?new-avail - count)
:precondition (and (started o69)(made p27)(made p49)(made p52)(made p61)(made p80)(made p83)(made p106)(made p124)(made p181)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o69))(shipped o69)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o70
:parameters (?avail ?new-avail - count)
:precondition (and (started o70)(made p10)(made p70)(made p72)(made p77)(made p95)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o70))(shipped o70)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o71
:parameters (?avail ?new-avail - count)
:precondition (and (started o71)(made p22)(made p78)(made p81)(made p109)(made p245)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o71))(shipped o71)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o72
:parameters (?avail ?new-avail - count)
:precondition (and (started o72)(made p22)(made p40)(made p44)(made p49)(made p60)(made p65)(made p73)(made p88)(made p93)(made p142)(made p154)(made p219)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o72))(shipped o72)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o73
:parameters (?avail ?new-avail - count)
:precondition (and (started o73)(made p39)(made p43)(made p50)(made p61)(made p62)(made p67)(made p77)(made p81)(made p101)(made p136)(made p148)(made p221)(made p238)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o73))(shipped o73)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o74
:parameters (?avail ?new-avail - count)
:precondition (and (started o74)(made p17)(made p64)(made p65)(made p77)(made p78)(made p109)(made p117)(made p130)(made p155)(made p238)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o74))(shipped o74)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o75
:parameters (?avail ?new-avail - count)
:precondition (and (started o75)(made p44)(made p61)(made p78)(made p81)(made p96)(made p102)(made p113)(made p124)(made p138)(made p142)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o75))(shipped o75)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o76
:parameters (?avail ?new-avail - count)
:precondition (and (started o76)(made p83)(made p86)(made p88)(made p96)(made p111)(made p136)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o76))(shipped o76)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o77
:parameters (?avail ?new-avail - count)
:precondition (and (started o77)(made p18)(made p48)(made p50)(made p59)(made p65)(made p67)(made p81)(made p101)(made p128)(made p130)(made p139)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o77))(shipped o77)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o78
:parameters (?avail ?new-avail - count)
:precondition (and (started o78)(made p34)(made p77)(made p100)(made p106)(made p189)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o78))(shipped o78)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o79
:parameters (?avail ?new-avail - count)
:precondition (and (started o79)(made p3)(made p58)(made p75)(made p102)(made p140)(made p237)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o79))(shipped o79)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o80
:parameters (?avail ?new-avail - count)
:precondition (and (started o80)(made p51)(made p82)(made p87)(made p98)(made p118)(made p127)(made p138)(made p140)(made p189)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o80))(shipped o80)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o81
:parameters (?avail ?new-avail - count)
:precondition (and (started o81)(made p14)(made p15)(made p26)(made p45)(made p57)(made p60)(made p109)(made p132)(made p212)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o81))(shipped o81)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o82
:parameters (?avail ?new-avail - count)
:precondition (and (started o82)(made p39)(made p51)(made p83)(made p94)(made p96)(made p103)(made p185)(made p187)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o82))(shipped o82)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o83
:parameters (?avail ?new-avail - count)
:precondition (and (started o83)(made p35)(made p42)(made p52)(made p64)(made p73)(made p78)(made p94)(made p97)(made p102)(made p116)(made p117)(made p123)(made p130)(made p140)(made p185)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o83))(shipped o83)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o84
:parameters (?avail ?new-avail - count)
:precondition (and (started o84)(made p11)(made p22)(made p24)(made p47)(made p53)(made p91)(made p94)(made p119)(made p166)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o84))(shipped o84)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o85
:parameters (?avail ?new-avail - count)
:precondition (and (started o85)(made p26)(made p34)(made p41)(made p54)(made p57)(made p59)(made p62)(made p69)(made p78)(made p82)(made p88)(made p92)(made p96)(made p105)(made p110)(made p135)(made p140)(made p150)(made p151)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o85))(shipped o85)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o86
:parameters (?avail ?new-avail - count)
:precondition (and (started o86)(made p58)(made p70)(made p84)(made p103)(made p106)(made p111)(made p115)(made p137)(made p139)(made p146)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o86))(shipped o86)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o87
:parameters (?avail ?new-avail - count)
:precondition (and (started o87)(made p32)(made p35)(made p60)(made p61)(made p63)(made p66)(made p72)(made p80)(made p95)(made p119)(made p129)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o87))(shipped o87)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o88
:parameters (?avail ?new-avail - count)
:precondition (and (started o88)(made p67)(made p69)(made p78)(made p79)(made p80)(made p86)(made p90)(made p99)(made p104)(made p119)(made p122)(made p136)(made p149)(made p160)(made p207)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o88))(shipped o88)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o89
:parameters (?avail ?new-avail - count)
:precondition (and (started o89)(made p45)(made p55)(made p61)(made p76)(made p85)(made p105)(made p106)(made p114)(made p137)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o89))(shipped o89)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o90
:parameters (?avail ?new-avail - count)
:precondition (and (started o90)(made p32)(made p40)(made p52)(made p54)(made p55)(made p56)(made p64)(made p72)(made p92)(made p107)(made p110)(made p123)(made p129)(made p136)(made p143)(made p154)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o90))(shipped o90)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o91
:parameters (?avail ?new-avail - count)
:precondition (and (started o91)(made p5)(made p31)(made p34)(made p44)(made p55)(made p62)(made p72)(made p102)(made p111)(made p120)(made p131)(made p140)(made p146)(made p166)(made p214)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o91))(shipped o91)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o92
:parameters (?avail ?new-avail - count)
:precondition (and (started o92)(made p11)(made p44)(made p51)(made p56)(made p61)(made p66)(made p71)(made p75)(made p95)(made p96)(made p119)(made p129)(made p130)(made p156)(made p167)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o92))(shipped o92)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o93
:parameters (?avail ?new-avail - count)
:precondition (and (started o93)(made p23)(made p43)(made p71)(made p82)(made p86)(made p88)(made p103)(made p108)(made p121)(made p126)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o93))(shipped o93)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o94
:parameters (?avail ?new-avail - count)
:precondition (and (started o94)(made p62)(made p69)(made p76)(made p90)(made p96)(made p109)(made p134)(made p142)(made p191)(made p212)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o94))(shipped o94)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o95
:parameters (?avail ?new-avail - count)
:precondition (and (started o95)(made p52)(made p71)(made p88)(made p108)(made p112)(made p117)(made p118)(made p123)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o95))(shipped o95)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o96
:parameters (?avail ?new-avail - count)
:precondition (and (started o96)(made p75)(made p81)(made p82)(made p85)(made p94)(made p99)(made p100)(made p216)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o96))(shipped o96)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o97
:parameters (?avail ?new-avail - count)
:precondition (and (started o97)(made p29)(made p59)(made p73)(made p74)(made p95)(made p98)(made p104)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o97))(shipped o97)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o98
:parameters (?avail ?new-avail - count)
:precondition (and (started o98)(made p55)(made p84)(made p85)(made p89)(made p109)(made p115)(made p118)(made p236)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o98))(shipped o98)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o99
:parameters (?avail ?new-avail - count)
:precondition (and (started o99)(made p58)(made p61)(made p67)(made p132)(made p233)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o99))(shipped o99)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o100
:parameters (?avail ?new-avail - count)
:precondition (and (started o100)(made p87)(made p94)(made p120)(made p121)(made p136)(made p189)(made p207)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o100))(shipped o100)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o101
:parameters (?avail ?new-avail - count)
:precondition (and (started o101)(made p45)(made p56)(made p67)(made p89)(made p93)(made p99)(made p114)(made p120)(made p128)(made p133)(made p144)(made p182)(made p231)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o101))(shipped o101)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o102
:parameters (?avail ?new-avail - count)
:precondition (and (started o102)(made p42)(made p46)(made p63)(made p79)(made p82)(made p84)(made p124)(made p125)(made p126)(made p136)(made p141)(made p148)(made p168)(made p170)(made p212)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o102))(shipped o102)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o103
:parameters (?avail ?new-avail - count)
:precondition (and (started o103)(made p19)(made p52)(made p69)(made p78)(made p94)(made p101)(made p125)(made p126)(made p127)(made p132)(made p140)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o103))(shipped o103)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o104
:parameters (?avail ?new-avail - count)
:precondition (and (started o104)(made p88)(made p114)(made p118)(made p137)(made p160)(made p165)(made p182)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o104))(shipped o104)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o105
:parameters (?avail ?new-avail - count)
:precondition (and (started o105)(made p35)(made p36)(made p40)(made p50)(made p68)(made p76)(made p92)(made p110)(made p131)(made p138)(made p175)(made p184)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o105))(shipped o105)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o106
:parameters (?avail ?new-avail - count)
:precondition (and (started o106)(made p1)(made p40)(made p64)(made p66)(made p80)(made p84)(made p117)(made p118)(made p134)(made p146)(made p161)(made p238)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o106))(shipped o106)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o107
:parameters (?avail ?new-avail - count)
:precondition (and (started o107)(made p40)(made p67)(made p79)(made p92)(made p94)(made p104)(made p109)(made p116)(made p120)(made p125)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o107))(shipped o107)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o108
:parameters (?avail ?new-avail - count)
:precondition (and (started o108)(made p47)(made p53)(made p60)(made p72)(made p78)(made p91)(made p93)(made p97)(made p104)(made p110)(made p116)(made p145)(made p149)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o108))(shipped o108)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o109
:parameters (?avail ?new-avail - count)
:precondition (and (started o109)(made p55)(made p100)(made p108)(made p110)(made p116)(made p133)(made p139)(made p153)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o109))(shipped o109)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o110
:parameters (?avail ?new-avail - count)
:precondition (and (started o110)(made p55)(made p64)(made p68)(made p75)(made p95)(made p104)(made p111)(made p114)(made p143)(made p168)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o110))(shipped o110)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o111
:parameters (?avail ?new-avail - count)
:precondition (and (started o111)(made p69)(made p85)(made p89)(made p101)(made p107)(made p125)(made p131)(made p137)(made p143)(made p166)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o111))(shipped o111)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o112
:parameters (?avail ?new-avail - count)
:precondition (and (started o112)(made p58)(made p62)(made p64)(made p79)(made p91)(made p94)(made p101)(made p107)(made p123)(made p128)(made p130)(made p138)(made p141)(made p159)(made p238)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o112))(shipped o112)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o113
:parameters (?avail ?new-avail - count)
:precondition (and (started o113)(made p4)(made p85)(made p96)(made p109)(made p113)(made p121)(made p123)(made p142)(made p147)(made p158)(made p159)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o113))(shipped o113)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o114
:parameters (?avail ?new-avail - count)
:precondition (and (started o114)(made p86)(made p110)(made p117)(made p138)(made p141)(made p144)(made p145)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o114))(shipped o114)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o115
:parameters (?avail ?new-avail - count)
:precondition (and (started o115)(made p102)(made p105)(made p112)(made p114)(made p168)(made p177)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o115))(shipped o115)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o116
:parameters (?avail ?new-avail - count)
:precondition (and (started o116)(made p57)(made p95)(made p99)(made p105)(made p143)(made p144)(made p153)(made p159)(made p201)(made p213)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o116))(shipped o116)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o117
:parameters (?avail ?new-avail - count)
:precondition (and (started o117)(made p12)(made p64)(made p79)(made p80)(made p84)(made p116)(made p127)(made p156)(made p163)(made p177)(made p215)(made p223)(made p238)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o117))(shipped o117)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o118
:parameters (?avail ?new-avail - count)
:precondition (and (started o118)(made p66)(made p78)(made p91)(made p92)(made p98)(made p109)(made p122)(made p126)(made p131)(made p144)(made p190)(made p223)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o118))(shipped o118)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o119
:parameters (?avail ?new-avail - count)
:precondition (and (started o119)(made p28)(made p63)(made p77)(made p94)(made p105)(made p115)(made p117)(made p135)(made p142)(made p231)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o119))(shipped o119)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o120
:parameters (?avail ?new-avail - count)
:precondition (and (started o120)(made p66)(made p80)(made p83)(made p95)(made p106)(made p119)(made p167)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o120))(shipped o120)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o121
:parameters (?avail ?new-avail - count)
:precondition (and (started o121)(made p41)(made p45)(made p76)(made p90)(made p91)(made p122)(made p123)(made p127)(made p139)(made p140)(made p146)(made p172)(made p203)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o121))(shipped o121)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o122
:parameters (?avail ?new-avail - count)
:precondition (and (started o122)(made p10)(made p83)(made p99)(made p104)(made p135)(made p139)(made p148)(made p179)(made p194)(made p205)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o122))(shipped o122)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o123
:parameters (?avail ?new-avail - count)
:precondition (and (started o123)(made p18)(made p58)(made p82)(made p86)(made p98)(made p103)(made p111)(made p114)(made p150)(made p162)(made p163)(made p168)(made p173)(made p188)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o123))(shipped o123)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o124
:parameters (?avail ?new-avail - count)
:precondition (and (started o124)(made p68)(made p110)(made p116)(made p139)(made p142)(made p143)(made p157)(made p163)(made p165)(made p187)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o124))(shipped o124)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o125
:parameters (?avail ?new-avail - count)
:precondition (and (started o125)(made p30)(made p31)(made p78)(made p111)(made p127)(made p149)(made p158)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o125))(shipped o125)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o126
:parameters (?avail ?new-avail - count)
:precondition (and (started o126)(made p63)(made p68)(made p78)(made p85)(made p116)(made p130)(made p144)(made p147)(made p152)(made p203)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o126))(shipped o126)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o127
:parameters (?avail ?new-avail - count)
:precondition (and (started o127)(made p126)(made p139)(made p145)(made p154)(made p169)(made p176)(made p197)(made p233)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o127))(shipped o127)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o128
:parameters (?avail ?new-avail - count)
:precondition (and (started o128)(made p93)(made p98)(made p108)(made p131)(made p148)(made p186)(made p197)(made p211)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o128))(shipped o128)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o129
:parameters (?avail ?new-avail - count)
:precondition (and (started o129)(made p20)(made p33)(made p92)(made p101)(made p105)(made p110)(made p111)(made p118)(made p126)(made p138)(made p146)(made p153)(made p154)(made p158)(made p166)(made p186)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o129))(shipped o129)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o130
:parameters (?avail ?new-avail - count)
:precondition (and (started o130)(made p6)(made p79)(made p92)(made p93)(made p109)(made p119)(made p127)(made p142)(made p151)(made p158)(made p160)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o130))(shipped o130)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o131
:parameters (?avail ?new-avail - count)
:precondition (and (started o131)(made p51)(made p91)(made p96)(made p122)(made p125)(made p136)(made p161)(made p165)(made p174)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o131))(shipped o131)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o132
:parameters (?avail ?new-avail - count)
:precondition (and (started o132)(made p103)(made p119)(made p121)(made p164)(made p173)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o132))(shipped o132)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o133
:parameters (?avail ?new-avail - count)
:precondition (and (started o133)(made p9)(made p107)(made p123)(made p140)(made p150)(made p152)(made p163)(made p185)(made p222)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o133))(shipped o133)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o134
:parameters (?avail ?new-avail - count)
:precondition (and (started o134)(made p8)(made p90)(made p111)(made p113)(made p121)(made p130)(made p144)(made p158)(made p185)(made p187)(made p216)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o134))(shipped o134)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o135
:parameters (?avail ?new-avail - count)
:precondition (and (started o135)(made p77)(made p85)(made p97)(made p123)(made p131)(made p133)(made p143)(made p144)(made p149)(made p153)(made p156)(made p213)(made p219)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o135))(shipped o135)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o136
:parameters (?avail ?new-avail - count)
:precondition (and (started o136)(made p80)(made p134)(made p148)(made p151)(made p154)(made p176)(made p180)(made p189)(made p192)(made p199)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o136))(shipped o136)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o137
:parameters (?avail ?new-avail - count)
:precondition (and (started o137)(made p90)(made p106)(made p110)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o137))(shipped o137)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o138
:parameters (?avail ?new-avail - count)
:precondition (and (started o138)(made p48)(made p57)(made p84)(made p91)(made p104)(made p114)(made p134)(made p150)(made p176)(made p181)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o138))(shipped o138)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o139
:parameters (?avail ?new-avail - count)
:precondition (and (started o139)(made p1)(made p63)(made p82)(made p98)(made p104)(made p112)(made p113)(made p121)(made p150)(made p151)(made p155)(made p162)(made p170)(made p186)(made p194)(made p236)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o139))(shipped o139)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o140
:parameters (?avail ?new-avail - count)
:precondition (and (started o140)(made p40)(made p104)(made p135)(made p149)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o140))(shipped o140)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o141
:parameters (?avail ?new-avail - count)
:precondition (and (started o141)(made p58)(made p70)(made p96)(made p97)(made p99)(made p121)(made p148)(made p159)(made p160)(made p163)(made p171)(made p197)(made p208)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o141))(shipped o141)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o142
:parameters (?avail ?new-avail - count)
:precondition (and (started o142)(made p79)(made p94)(made p118)(made p124)(made p141)(made p144)(made p146)(made p182)(made p183)(made p202)(made p216)(made p223)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o142))(shipped o142)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o143
:parameters (?avail ?new-avail - count)
:precondition (and (started o143)(made p32)(made p85)(made p111)(made p151)(made p153)(made p158)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o143))(shipped o143)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o144
:parameters (?avail ?new-avail - count)
:precondition (and (started o144)(made p101)(made p103)(made p107)(made p138)(made p177)(made p191)(made p192)(made p212)(made p240)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o144))(shipped o144)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o145
:parameters (?avail ?new-avail - count)
:precondition (and (started o145)(made p99)(made p129)(made p134)(made p135)(made p141)(made p153)(made p154)(made p164)(made p168)(made p174)(made p188)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o145))(shipped o145)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o146
:parameters (?avail ?new-avail - count)
:precondition (and (started o146)(made p85)(made p136)(made p148)(made p151)(made p153)(made p155)(made p161)(made p177)(made p178)(made p194)(made p196)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o146))(shipped o146)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o147
:parameters (?avail ?new-avail - count)
:precondition (and (started o147)(made p36)(made p132)(made p169)(made p172)(made p186)(made p200)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o147))(shipped o147)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o148
:parameters (?avail ?new-avail - count)
:precondition (and (started o148)(made p14)(made p89)(made p114)(made p118)(made p128)(made p133)(made p154)(made p165)(made p179)(made p186)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o148))(shipped o148)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o149
:parameters (?avail ?new-avail - count)
:precondition (and (started o149)(made p115)(made p122)(made p123)(made p129)(made p156)(made p163)(made p191)(made p194)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o149))(shipped o149)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o150
:parameters (?avail ?new-avail - count)
:precondition (and (started o150)(made p97)(made p102)(made p103)(made p107)(made p117)(made p130)(made p135)(made p153)(made p171)(made p198)(made p240)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o150))(shipped o150)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o151
:parameters (?avail ?new-avail - count)
:precondition (and (started o151)(made p78)(made p104)(made p107)(made p113)(made p121)(made p131)(made p141)(made p144)(made p174)(made p177)(made p189)(made p190)(made p214)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o151))(shipped o151)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o152
:parameters (?avail ?new-avail - count)
:precondition (and (started o152)(made p138)(made p141)(made p146)(made p153)(made p160)(made p165)(made p173)(made p178)(made p185)(made p190)(made p220)(made p235)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o152))(shipped o152)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o153
:parameters (?avail ?new-avail - count)
:precondition (and (started o153)(made p45)(made p104)(made p126)(made p133)(made p143)(made p147)(made p152)(made p185)(made p188)(made p192)(made p218)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o153))(shipped o153)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o154
:parameters (?avail ?new-avail - count)
:precondition (and (started o154)(made p93)(made p114)(made p117)(made p136)(made p139)(made p149)(made p150)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o154))(shipped o154)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o155
:parameters (?avail ?new-avail - count)
:precondition (and (started o155)(made p130)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o155))(shipped o155)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o156
:parameters (?avail ?new-avail - count)
:precondition (and (started o156)(made p26)(made p36)(made p127)(made p137)(made p146)(made p147)(made p151)(made p159)(made p165)(made p178)(made p196)(made p218)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o156))(shipped o156)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o157
:parameters (?avail ?new-avail - count)
:precondition (and (started o157)(made p97)(made p107)(made p165)(made p167)(made p210)(made p211)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o157))(shipped o157)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o158
:parameters (?avail ?new-avail - count)
:precondition (and (started o158)(made p1)(made p87)(made p116)(made p135)(made p142)(made p164)(made p170)(made p178)(made p183)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o158))(shipped o158)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o159
:parameters (?avail ?new-avail - count)
:precondition (and (started o159)(made p76)(made p103)(made p119)(made p144)(made p169)(made p178)(made p179)(made p202)(made p220)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o159))(shipped o159)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o160
:parameters (?avail ?new-avail - count)
:precondition (and (started o160)(made p97)(made p162)(made p164)(made p188)(made p190)(made p216)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o160))(shipped o160)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o161
:parameters (?avail ?new-avail - count)
:precondition (and (started o161)(made p95)(made p119)(made p144)(made p147)(made p160)(made p166)(made p174)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o161))(shipped o161)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o162
:parameters (?avail ?new-avail - count)
:precondition (and (started o162)(made p114)(made p128)(made p141)(made p142)(made p154)(made p168)(made p176)(made p180)(made p215)(made p223)(made p232)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o162))(shipped o162)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o163
:parameters (?avail ?new-avail - count)
:precondition (and (started o163)(made p133)(made p153)(made p155)(made p157)(made p161)(made p210)(made p218)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o163))(shipped o163)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o164
:parameters (?avail ?new-avail - count)
:precondition (and (started o164)(made p12)(made p13)(made p95)(made p96)(made p114)(made p133)(made p149)(made p187)(made p190)(made p194)(made p214)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o164))(shipped o164)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o165
:parameters (?avail ?new-avail - count)
:precondition (and (started o165)(made p92)(made p119)(made p149)(made p192)(made p201)(made p215)(made p226)(made p234)(made p242)(made p245)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o165))(shipped o165)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o166
:parameters (?avail ?new-avail - count)
:precondition (and (started o166)(made p62)(made p93)(made p127)(made p131)(made p137)(made p145)(made p150)(made p161)(made p184)(made p234)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o166))(shipped o166)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o167
:parameters (?avail ?new-avail - count)
:precondition (and (started o167)(made p55)(made p74)(made p109)(made p131)(made p138)(made p143)(made p149)(made p151)(made p152)(made p163)(made p174)(made p194)(made p198)(made p240)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o167))(shipped o167)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o168
:parameters (?avail ?new-avail - count)
:precondition (and (started o168)(made p167)(made p170)(made p193)(made p195)(made p205)(made p212)(made p234)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o168))(shipped o168)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o169
:parameters (?avail ?new-avail - count)
:precondition (and (started o169)(made p102)(made p104)(made p113)(made p146)(made p174)(made p238)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o169))(shipped o169)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o170
:parameters (?avail ?new-avail - count)
:precondition (and (started o170)(made p31)(made p59)(made p72)(made p130)(made p138)(made p156)(made p164)(made p169)(made p181)(made p190)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o170))(shipped o170)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o171
:parameters (?avail ?new-avail - count)
:precondition (and (started o171)(made p2)(made p27)(made p46)(made p139)(made p145)(made p153)(made p162)(made p168)(made p220)(made p222)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o171))(shipped o171)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o172
:parameters (?avail ?new-avail - count)
:precondition (and (started o172)(made p135)(made p158)(made p173)(made p177)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o172))(shipped o172)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o173
:parameters (?avail ?new-avail - count)
:precondition (and (started o173)(made p114)(made p121)(made p124)(made p165)(made p186)(made p195)(made p199)(made p221)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o173))(shipped o173)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o174
:parameters (?avail ?new-avail - count)
:precondition (and (started o174)(made p121)(made p126)(made p129)(made p145)(made p179)(made p193)(made p214)(made p215)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o174))(shipped o174)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o175
:parameters (?avail ?new-avail - count)
:precondition (and (started o175)(made p97)(made p121)(made p166)(made p171)(made p222)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o175))(shipped o175)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o176
:parameters (?avail ?new-avail - count)
:precondition (and (started o176)(made p100)(made p148)(made p152)(made p159)(made p161)(made p163)(made p169)(made p179)(made p198)(made p207)(made p215)(made p223)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o176))(shipped o176)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o177
:parameters (?avail ?new-avail - count)
:precondition (and (started o177)(made p142)(made p150)(made p164)(made p168)(made p173)(made p191)(made p198)(made p201)(made p212)(made p231)(made p239)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o177))(shipped o177)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o178
:parameters (?avail ?new-avail - count)
:precondition (and (started o178)(made p124)(made p136)(made p144)(made p148)(made p152)(made p155)(made p166)(made p173)(made p180)(made p200)(made p234)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o178))(shipped o178)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o179
:parameters (?avail ?new-avail - count)
:precondition (and (started o179)(made p127)(made p145)(made p152)(made p158)(made p182)(made p188)(made p189)(made p190)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o179))(shipped o179)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o180
:parameters (?avail ?new-avail - count)
:precondition (and (started o180)(made p12)(made p70)(made p88)(made p128)(made p156)(made p158)(made p186)(made p195)(made p200)(made p223)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o180))(shipped o180)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o181
:parameters (?avail ?new-avail - count)
:precondition (and (started o181)(made p75)(made p127)(made p142)(made p154)(made p174)(made p175)(made p184)(made p232)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o181))(shipped o181)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o182
:parameters (?avail ?new-avail - count)
:precondition (and (started o182)(made p68)(made p84)(made p118)(made p149)(made p170)(made p184)(made p215)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o182))(shipped o182)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o183
:parameters (?avail ?new-avail - count)
:precondition (and (started o183)(made p48)(made p85)(made p135)(made p145)(made p147)(made p153)(made p165)(made p169)(made p181)(made p207)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o183))(shipped o183)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o184
:parameters (?avail ?new-avail - count)
:precondition (and (started o184)(made p137)(made p171)(made p183)(made p200)(made p202)(made p207)(made p212)(made p219)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o184))(shipped o184)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o185
:parameters (?avail ?new-avail - count)
:precondition (and (started o185)(made p72)(made p104)(made p154)(made p155)(made p165)(made p180)(made p181)(made p193)(made p212)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o185))(shipped o185)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o186
:parameters (?avail ?new-avail - count)
:precondition (and (started o186)(made p13)(made p76)(made p87)(made p151)(made p152)(made p164)(made p196)(made p215)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o186))(shipped o186)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o187
:parameters (?avail ?new-avail - count)
:precondition (and (started o187)(made p67)(made p73)(made p158)(made p180)(made p190)(made p207)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o187))(shipped o187)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o188
:parameters (?avail ?new-avail - count)
:precondition (and (started o188)(made p30)(made p102)(made p145)(made p146)(made p186)(made p189)(made p190)(made p194)(made p215)(made p219)(made p234)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o188))(shipped o188)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o189
:parameters (?avail ?new-avail - count)
:precondition (and (started o189)(made p106)(made p126)(made p127)(made p181)(made p183)(made p191)(made p227)(made p231)(made p238)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o189))(shipped o189)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o190
:parameters (?avail ?new-avail - count)
:precondition (and (started o190)(made p64)(made p111)(made p137)(made p149)(made p178)(made p188)(made p196)(made p198)(made p211)(made p214)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o190))(shipped o190)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o191
:parameters (?avail ?new-avail - count)
:precondition (and (started o191)(made p3)(made p12)(made p109)(made p150)(made p163)(made p164)(made p168)(made p175)(made p187)(made p195)(made p197)(made p200)(made p206)(made p226)(made p234)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o191))(shipped o191)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o192
:parameters (?avail ?new-avail - count)
:precondition (and (started o192)(made p37)(made p74)(made p143)(made p191)(made p207)(made p214)(made p223)(made p226)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o192))(shipped o192)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o193
:parameters (?avail ?new-avail - count)
:precondition (and (started o193)(made p145)(made p171)(made p173)(made p196)(made p197)(made p198)(made p199)(made p213)(made p224)(made p229)(made p232)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o193))(shipped o193)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o194
:parameters (?avail ?new-avail - count)
:precondition (and (started o194)(made p65)(made p87)(made p93)(made p118)(made p154)(made p166)(made p168)(made p172)(made p181)(made p182)(made p199)(made p201)(made p203)(made p240)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o194))(shipped o194)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o195
:parameters (?avail ?new-avail - count)
:precondition (and (started o195)(made p56)(made p151)(made p205)(made p230)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o195))(shipped o195)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o196
:parameters (?avail ?new-avail - count)
:precondition (and (started o196)(made p99)(made p117)(made p139)(made p172)(made p192)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o196))(shipped o196)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o197
:parameters (?avail ?new-avail - count)
:precondition (and (started o197)(made p6)(made p61)(made p195)(made p199)(made p202)(made p214)(made p226)(made p234)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o197))(shipped o197)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o198
:parameters (?avail ?new-avail - count)
:precondition (and (started o198)(made p22)(made p137)(made p138)(made p147)(made p172)(made p188)(made p191)(made p196)(made p201)(made p211)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o198))(shipped o198)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o199
:parameters (?avail ?new-avail - count)
:precondition (and (started o199)(made p141)(made p163)(made p183)(made p187)(made p220)(made p230)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o199))(shipped o199)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o200
:parameters (?avail ?new-avail - count)
:precondition (and (started o200)(made p30)(made p61)(made p87)(made p108)(made p134)(made p163)(made p169)(made p179)(made p181)(made p182)(made p190)(made p191)(made p200)(made p223)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o200))(shipped o200)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o201
:parameters (?avail ?new-avail - count)
:precondition (and (started o201)(made p37)(made p121)(made p133)(made p162)(made p174)(made p178)(made p179)(made p189)(made p198)(made p206)(made p210)(made p222)(made p224)(made p225)(made p231)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o201))(shipped o201)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o202
:parameters (?avail ?new-avail - count)
:precondition (and (started o202)(made p188)(made p195)(made p204)(made p206)(made p215)(made p231)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o202))(shipped o202)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o203
:parameters (?avail ?new-avail - count)
:precondition (and (started o203)(made p154)(made p186)(made p199)(made p201)(made p214)(made p217)(made p222)(made p223)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o203))(shipped o203)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o204
:parameters (?avail ?new-avail - count)
:precondition (and (started o204)(made p60)(made p112)(made p128)(made p134)(made p164)(made p169)(made p175)(made p180)(made p190)(made p206)(made p216)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o204))(shipped o204)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o205
:parameters (?avail ?new-avail - count)
:precondition (and (started o205)(made p150)(made p216)(made p217)(made p225)(made p229)(made p233)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o205))(shipped o205)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o206
:parameters (?avail ?new-avail - count)
:precondition (and (started o206)(made p125)(made p128)(made p133)(made p161)(made p191)(made p208)(made p222)(made p229)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o206))(shipped o206)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o207
:parameters (?avail ?new-avail - count)
:precondition (and (started o207)(made p10)(made p80)(made p92)(made p170)(made p192)(made p194)(made p207)(made p214)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o207))(shipped o207)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o208
:parameters (?avail ?new-avail - count)
:precondition (and (started o208)(made p12)(made p133)(made p144)(made p150)(made p180)(made p190)(made p211)(made p219)(made p225)(made p230)(made p231)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o208))(shipped o208)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o209
:parameters (?avail ?new-avail - count)
:precondition (and (started o209)(made p168)(made p173)(made p176)(made p191)(made p200)(made p210)(made p211)(made p223)(made p229)(made p232)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o209))(shipped o209)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o210
:parameters (?avail ?new-avail - count)
:precondition (and (started o210)(made p18)(made p140)(made p155)(made p158)(made p161)(made p176)(made p192)(made p205)(made p206)(made p210)(made p212)(made p214)(made p217)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o210))(shipped o210)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o211
:parameters (?avail ?new-avail - count)
:precondition (and (started o211)(made p148)(made p155)(made p184)(made p196)(made p197)(made p198)(made p204)(made p222)(made p228)(made p230)(made p233)(made p239)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o211))(shipped o211)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o212
:parameters (?avail ?new-avail - count)
:precondition (and (started o212)(made p42)(made p116)(made p154)(made p190)(made p193)(made p200)(made p201)(made p204)(made p212)(made p219)(made p229)(made p238)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o212))(shipped o212)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o213
:parameters (?avail ?new-avail - count)
:precondition (and (started o213)(made p72)(made p197)(made p200)(made p205)(made p209)(made p214)(made p223)(made p226)(made p234)(made p238)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o213))(shipped o213)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o214
:parameters (?avail ?new-avail - count)
:precondition (and (started o214)(made p153)(made p159)(made p194)(made p211)(made p215)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o214))(shipped o214)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o215
:parameters (?avail ?new-avail - count)
:precondition (and (started o215)(made p10)(made p61)(made p113)(made p121)(made p179)(made p213)(made p219)(made p226)(made p236)(made p239)(made p242)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o215))(shipped o215)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o216
:parameters (?avail ?new-avail - count)
:precondition (and (started o216)(made p32)(made p77)(made p170)(made p207)(made p209)(made p223)(made p241)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o216))(shipped o216)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o217
:parameters (?avail ?new-avail - count)
:precondition (and (started o217)(made p4)(made p100)(made p165)(made p177)(made p191)(made p195)(made p215)(made p228)(made p237)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o217))(shipped o217)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o218
:parameters (?avail ?new-avail - count)
:precondition (and (started o218)(made p6)(made p53)(made p72)(made p129)(made p164)(made p203)(made p207)(made p214)(made p220)(made p225)(made p235)(made p237)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o218))(shipped o218)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o219
:parameters (?avail ?new-avail - count)
:precondition (and (started o219)(made p125)(made p175)(made p215)(made p245)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o219))(shipped o219)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o220
:parameters (?avail ?new-avail - count)
:precondition (and (started o220)(made p28)(made p58)(made p176)(made p191)(made p192)(made p223)(made p230)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o220))(shipped o220)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o221
:parameters (?avail ?new-avail - count)
:precondition (and (started o221)(made p129)(made p194)(made p202)(made p207)(made p210)(made p222)(made p227)(made p228)(made p232)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o221))(shipped o221)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o222
:parameters (?avail ?new-avail - count)
:precondition (and (started o222)(made p195)(made p203)(made p215)(made p222)(made p228)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o222))(shipped o222)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o223
:parameters (?avail ?new-avail - count)
:precondition (and (started o223)(made p3)(made p23)(made p71)(made p81)(made p82)(made p109)(made p137)(made p215)(made p228)(made p232)(made p239)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o223))(shipped o223)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o224
:parameters (?avail ?new-avail - count)
:precondition (and (started o224)(made p57)(made p70)(made p96)(made p141)(made p166)(made p172)(made p177)(made p189)(made p192)(made p200)(made p218)(made p219)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o224))(shipped o224)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o225
:parameters (?avail ?new-avail - count)
:precondition (and (started o225)(made p200)(made p203)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o225))(shipped o225)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o226
:parameters (?avail ?new-avail - count)
:precondition (and (started o226)(made p17)(made p45)(made p148)(made p187)(made p195)(made p207)(made p216)(made p227)(made p229)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o226))(shipped o226)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o227
:parameters (?avail ?new-avail - count)
:precondition (and (started o227)(made p49)(made p185)(made p191)(made p215)(made p221)(made p237)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o227))(shipped o227)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o228
:parameters (?avail ?new-avail - count)
:precondition (and (started o228)(made p36)(made p73)(made p180)(made p181)(made p192)(made p223)(made p235)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o228))(shipped o228)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o229
:parameters (?avail ?new-avail - count)
:precondition (and (started o229)(made p44)(made p83)(made p145)(made p164)(made p169)(made p175)(made p181)(made p183)(made p186)(made p231)(made p233)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o229))(shipped o229)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o230
:parameters (?avail ?new-avail - count)
:precondition (and (started o230)(made p41)(made p86)(made p90)(made p175)(made p188)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o230))(shipped o230)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o231
:parameters (?avail ?new-avail - count)
:precondition (and (started o231)(made p158)(made p178)(made p190)(made p207)(made p219)(made p220)(made p221)(made p239)(made p245)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o231))(shipped o231)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o232
:parameters (?avail ?new-avail - count)
:precondition (and (started o232)(made p2)(made p45)(made p121)(made p169)(made p187)(made p192)(made p196)(made p203)(made p227)(made p233)(made p237)(made p239)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o232))(shipped o232)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o233
:parameters (?avail ?new-avail - count)
:precondition (and (started o233)(made p1)(made p24)(made p75)(made p167)(made p177)(made p197)(made p214)(made p226)(made p233)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o233))(shipped o233)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o234
:parameters (?avail ?new-avail - count)
:precondition (and (started o234)(made p42)(made p191)(made p194)(made p229)(made p232)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o234))(shipped o234)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o235
:parameters (?avail ?new-avail - count)
:precondition (and (started o235)(made p102)(made p137)(made p147)(made p175)(made p206)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o235))(shipped o235)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o236
:parameters (?avail ?new-avail - count)
:precondition (and (started o236)(made p196)(made p200)(made p222)(made p242)(made p245)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o236))(shipped o236)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o237
:parameters (?avail ?new-avail - count)
:precondition (and (started o237)(made p81)(made p120)(made p183)(made p209)(made p232)(made p238)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o237))(shipped o237)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o238
:parameters (?avail ?new-avail - count)
:precondition (and (started o238)(made p35)(made p148)(made p196)(made p198)(made p202)(made p208)(made p215)(made p228)(made p230)(made p231)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o238))(shipped o238)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o239
:parameters (?avail ?new-avail - count)
:precondition (and (started o239)(made p19)(made p84)(made p187)(made p193)(made p195)(made p227)(made p232)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o239))(shipped o239)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o240
:parameters (?avail ?new-avail - count)
:precondition (and (started o240)(made p219)(made p232)(made p241)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o240))(shipped o240)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o241
:parameters (?avail ?new-avail - count)
:precondition (and (started o241)(made p7)(made p14)(made p60)(made p79)(made p169)(made p174)(made p186)(made p199)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o241))(shipped o241)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o242
:parameters (?avail ?new-avail - count)
:precondition (and (started o242)(made p89)(made p90)(made p95)(made p115)(made p120)(made p177)(made p179)(made p191)(made p213)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o242))(shipped o242)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o243
:parameters (?avail ?new-avail - count)
:precondition (and (started o243)(made p162)(made p167)(made p202)(made p213)(made p235)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o243))(shipped o243)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o244
:parameters (?avail ?new-avail - count)
:precondition (and (started o244)(made p73)(made p191)(made p195)(made p207)(made p210)(made p221)(made p226)(made p227)(made p231)(made p237)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o244))(shipped o244)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o245
:parameters (?avail ?new-avail - count)
:precondition (and (started o245)(made p149)(made p166)(made p176)(made p200)(made p235)(made p236)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o245))(shipped o245)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o246
:parameters (?avail ?new-avail - count)
:precondition (and (started o246)(made p102)(made p151)(made p184)(made p194)(made p199)(made p243)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o246))(shipped o246)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o247
:parameters (?avail ?new-avail - count)
:precondition (and (started o247)(made p58)(made p155)(made p193)(made p235)(made p236)(made p238)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o247))(shipped o247)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o248
:parameters (?avail ?new-avail - count)
:precondition (and (started o248)(made p110)(made p176)(made p219)(made p232)(made p239)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o248))(shipped o248)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o249
:parameters (?avail ?new-avail - count)
:precondition (and (started o249)(made p89)(made p103)(made p107)(made p119)(made p178)(made p217)(made p229)(made p232)(made p235)(made p237)(made p238)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o249))(shipped o249)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o250
:parameters (?avail ?new-avail - count)
:precondition (and (started o250)(made p129)(made p134)(made p178)(made p216)(made p218)(made p219)(made p230)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o250))(shipped o250)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o251
:parameters (?avail ?new-avail - count)
:precondition (and (started o251)(made p3)(made p112)(made p130)(made p189)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o251))(shipped o251)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o252
:parameters (?avail ?new-avail - count)
:precondition (and (started o252)(made p71)(made p212)(made p218)(made p220)(made p234)(made p239)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o252))(shipped o252)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o253
:parameters (?avail ?new-avail - count)
:precondition (and (started o253)(made p30)(made p171)(made p172)(made p195)(made p196)(made p204)(made p214)(made p231)(made p241)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o253))(shipped o253)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o254
:parameters (?avail ?new-avail - count)
:precondition (and (started o254)(made p151)(made p185)(made p186)(made p216)(made p218)(made p220)(made p222)(made p245)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o254))(shipped o254)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o255
:parameters (?avail ?new-avail - count)
:precondition (and (started o255)(made p108)(made p187)(made p217)(made p227)(made p235)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o255))(shipped o255)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o256
:parameters (?avail ?new-avail - count)
:precondition (and (started o256)(made p27)(made p147)(made p170)(made p209)(made p226)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o256))(shipped o256)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o257
:parameters (?avail ?new-avail - count)
:precondition (and (started o257)(made p30)(made p156)(made p201)(made p214)(made p216)(made p237)(made p245)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o257))(shipped o257)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o258
:parameters (?avail ?new-avail - count)
:precondition (and (started o258)(made p182)(made p200)(made p209)(made p224)(made p240)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o258))(shipped o258)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o259
:parameters (?avail ?new-avail - count)
:precondition (and (started o259)(made p11)(made p126)(made p174)(made p199)(made p206)(made p215)(made p222)(made p233)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o259))(shipped o259)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o260
:parameters (?avail ?new-avail - count)
:precondition (and (started o260)(made p54)(made p195)(made p206)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o260))(shipped o260)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o261
:parameters (?avail ?new-avail - count)
:precondition (and (started o261)(made p37)(made p127)(made p154)(made p184)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o261))(shipped o261)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o262
:parameters (?avail ?new-avail - count)
:precondition (and (started o262)(made p64)(made p143)(made p215)(made p221)(made p222)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o262))(shipped o262)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o263
:parameters (?avail ?new-avail - count)
:precondition (and (started o263)(made p199)(made p209)(made p236)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o263))(shipped o263)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o264
:parameters (?avail ?new-avail - count)
:precondition (and (started o264)(made p157)(made p241)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o264))(shipped o264)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o265
:parameters (?avail ?new-avail - count)
:precondition (and (started o265)(made p84)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o265))(shipped o265)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o266
:parameters (?avail ?new-avail - count)
:precondition (and (started o266)(made p69)(made p200)(made p213)(made p217)(made p232)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o266))(shipped o266)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o267
:parameters (?avail ?new-avail - count)
:precondition (and (started o267)(made p17)(made p53)(made p190)(made p215)(made p233)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o267))(shipped o267)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o268
:parameters (?avail ?new-avail - count)
:precondition (and (started o268)(made p240)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o268))(shipped o268)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o269
:parameters (?avail ?new-avail - count)
:precondition (and (started o269)(made p191)(made p218)(made p222)(made p226)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o269))(shipped o269)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o270
:parameters (?avail ?new-avail - count)
:precondition (and (started o270)(made p6)(made p74)(made p154)(made p207)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o270))(shipped o270)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o271
:parameters (?avail ?new-avail - count)
:precondition (and (started o271)(made p47)(made p221)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o271))(shipped o271)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o272
:parameters (?avail ?new-avail - count)
:precondition (and (started o272)(made p34)(made p63)(made p130)(made p237)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o272))(shipped o272)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o273
:parameters (?avail ?new-avail - count)
:precondition (and (started o273)(made p8)(made p37)(made p97)(made p126)(made p229)(made p236)(made p242)(made p245)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o273))(shipped o273)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o274
:parameters (?avail ?new-avail - count)
:precondition (and (started o274)(made p59)(made p116)(made p132)(made p159)(made p200)(made p203)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o274))(shipped o274)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o275
:parameters (?avail ?new-avail - count)
:precondition (and (started o275)(made p33)(made p234)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o275))(shipped o275)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

)

