(define (domain openstacks-sequencedstrips-nonADL)
(:requirements :typing :action-costs)
(:types order product count)
(:constants
 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 p171 p172 p173 p174 p175 p176 p177 p178 p179 p180 p181 p182 p183 p184 p185 p186 p187 p188 p189 p190 p191 p192 p193 p194 p195 p196 p197 p198 p199 p200 p201 p202 p203 p204 p205 p206 p207 p208 p209 p210 p211 p212 p213 p214 p215 p216 p217 p218 p219 p220 p221 p222 p223 p224 p225 p226 p227 p228 p229 p230 p231 p232 p233 p234 p235 p236 p237 p238 p239 p240 p241 p242 p243 p244 p245 p246 p247 p248 p249 p250 p251 p252 p253 p254 p255 p256 p257 p258 p259 p260 p261 p262 p263 p264 p265 p266 p267 p268 p269 p270 p271 p272 p273 p274 p275 p276 p277 p278 p279 p280 p281 p282 p283 p284 p285 p286 p287 p288 p289 p290 p291 p292 p293 p294 p295 p296 p297 p298 p299 p300 p301 p302 p303 p304 p305 p306 p307 p308 p309 p310 p311 p312 p313 - product
 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45 o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60 o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75 o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88 o89 o90 o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 o101 o102 o103 o104 o105 o106 o107 o108 o109 o110 o111 o112 o113 o114 o115 o116 o117 o118 o119 o120 o121 o122 o123 o124 o125 o126 o127 o128 o129 o130 o131 o132 o133 o134 o135 o136 o137 o138 o139 o140 o141 o142 o143 o144 o145 o146 o147 o148 o149 o150 o151 o152 o153 o154 o155 o156 o157 o158 o159 o160 o161 o162 o163 o164 o165 o166 o167 o168 o169 o170 o171 o172 o173 o174 o175 o176 o177 o178 o179 o180 o181 o182 o183 o184 o185 o186 o187 o188 o189 o190 o191 o192 o193 o194 o195 o196 o197 o198 o199 o200 o201 o202 o203 o204 o205 o206 o207 o208 o209 o210 o211 o212 o213 o214 o215 o216 o217 o218 o219 o220 o221 o222 o223 o224 o225 o226 o227 o228 o229 o230 o231 o232 o233 o234 o235 o236 o237 o238 o239 o240 o241 o242 o243 o244 o245 o246 o247 o248 o249 o250 o251 o252 o253 o254 o255 o256 o257 o258 o259 o260 o261 o262 o263 o264 o265 o266 o267 o268 o269 o270 o271 o272 o273 o274 o275 o276 o277 o278 o279 o280 o281 o282 o283 o284 o285 o286 o287 o288 o289 o290 o291 o292 o293 o294 o295 o296 o297 o298 o299 o300 o301 o302 o303 o304 o305 o306 o307 o308 o309 o310 o311 o312 o313 o314 o315 o316 o317 o318 o319 o320 o321 o322 o323 o324 o325 o326 o327 o328 o329 o330 o331 o332 o333 o334 o335 o336 o337 o338 o339 o340 o341 o342 o343 o344 o345 o346 o347 o348 o349 o350 o351 o352 o353 - order
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
(started o3)
(started o4)
(started o16)
(started o26)
(started o29)
(started o228)
(started o253)
(started o264)
(started o275)
)
:effect (and (made p1))
)

(:action make-product-p2
:parameters ()
:precondition 
(and (not (made p2))
(started o31)
(started o38)
(started o39)
(started o41)
(started o47)
(started o64)
(started o66)
(started o132)
(started o217)
(started o261)
)
:effect (and (made p2))
)

(:action make-product-p3
:parameters ()
:precondition 
(and (not (made p3))
(started o5)
(started o10)
(started o11)
(started o57)
(started o87)
(started o154)
(started o158)
(started o226)
(started o262)
(started o342)
)
:effect (and (made p3))
)

(:action make-product-p4
:parameters ()
:precondition 
(and (not (made p4))
(started o1)
(started o11)
(started o23)
(started o27)
(started o50)
(started o65)
(started o67)
(started o148)
(started o174)
(started o194)
(started o275)
(started o310)
)
:effect (and (made p4))
)

(:action make-product-p5
:parameters ()
:precondition 
(and (not (made p5))
(started o10)
(started o39)
(started o42)
(started o51)
(started o53)
(started o55)
(started o79)
(started o86)
)
:effect (and (made p5))
)

(:action make-product-p6
:parameters ()
:precondition 
(and (not (made p6))
(started o17)
(started o63)
(started o80)
(started o87)
(started o124)
(started o184)
)
:effect (and (made p6))
)

(:action make-product-p7
:parameters ()
:precondition 
(and (not (made p7))
(started o2)
(started o9)
(started o13)
(started o16)
(started o21)
(started o26)
(started o35)
(started o54)
(started o78)
(started o94)
(started o106)
(started o127)
(started o208)
(started o252)
(started o327)
)
:effect (and (made p7))
)

(:action make-product-p8
:parameters ()
:precondition 
(and (not (made p8))
(started o14)
(started o29)
(started o88)
(started o252)
)
:effect (and (made p8))
)

(:action make-product-p9
:parameters ()
:precondition 
(and (not (made p9))
(started o26)
(started o30)
(started o64)
(started o68)
(started o94)
(started o187)
)
:effect (and (made p9))
)

(:action make-product-p10
:parameters ()
:precondition 
(and (not (made p10))
(started o1)
(started o18)
(started o42)
(started o58)
(started o64)
(started o66)
(started o103)
(started o185)
(started o255)
)
:effect (and (made p10))
)

(:action make-product-p11
:parameters ()
:precondition 
(and (not (made p11))
(started o22)
(started o23)
(started o37)
(started o39)
(started o41)
(started o44)
(started o54)
(started o81)
(started o180)
)
:effect (and (made p11))
)

(:action make-product-p12
:parameters ()
:precondition 
(and (not (made p12))
(started o5)
(started o7)
(started o33)
(started o34)
(started o36)
(started o49)
(started o86)
(started o108)
(started o125)
(started o132)
)
:effect (and (made p12))
)

(:action make-product-p13
:parameters ()
:precondition 
(and (not (made p13))
(started o3)
(started o12)
(started o71)
(started o74)
(started o141)
(started o161)
(started o276)
)
:effect (and (made p13))
)

(:action make-product-p14
:parameters ()
:precondition 
(and (not (made p14))
(started o36)
(started o47)
(started o77)
(started o132)
(started o145)
(started o173)
(started o270)
)
:effect (and (made p14))
)

(:action make-product-p15
:parameters ()
:precondition 
(and (not (made p15))
(started o6)
(started o10)
(started o27)
(started o29)
(started o30)
(started o45)
(started o49)
(started o51)
(started o118)
)
:effect (and (made p15))
)

(:action make-product-p16
:parameters ()
:precondition 
(and (not (made p16))
(started o11)
(started o32)
(started o46)
(started o60)
(started o65)
(started o104)
(started o206)
)
:effect (and (made p16))
)

(:action make-product-p17
:parameters ()
:precondition 
(and (not (made p17))
(started o1)
(started o24)
(started o33)
(started o50)
(started o53)
(started o55)
(started o64)
(started o98)
(started o315)
(started o323)
(started o347)
)
:effect (and (made p17))
)

(:action make-product-p18
:parameters ()
:precondition 
(and (not (made p18))
(started o6)
(started o16)
(started o26)
(started o66)
(started o77)
(started o81)
(started o102)
(started o106)
(started o290)
)
:effect (and (made p18))
)

(:action make-product-p19
:parameters ()
:precondition 
(and (not (made p19))
(started o4)
(started o9)
(started o37)
(started o205)
)
:effect (and (made p19))
)

(:action make-product-p20
:parameters ()
:precondition 
(and (not (made p20))
(started o26)
(started o34)
(started o37)
(started o42)
(started o47)
(started o55)
(started o76)
(started o85)
(started o86)
(started o109)
(started o147)
(started o209)
(started o346)
)
:effect (and (made p20))
)

(:action make-product-p21
:parameters ()
:precondition 
(and (not (made p21))
(started o10)
(started o18)
(started o35)
(started o40)
(started o85)
(started o182)
(started o230)
(started o293)
)
:effect (and (made p21))
)

(:action make-product-p22
:parameters ()
:precondition 
(and (not (made p22))
(started o11)
(started o32)
(started o36)
(started o45)
(started o51)
(started o67)
(started o104)
(started o115)
(started o124)
(started o160)
(started o339)
)
:effect (and (made p22))
)

(:action make-product-p23
:parameters ()
:precondition 
(and (not (made p23))
(started o28)
(started o44)
(started o58)
(started o90)
(started o104)
(started o122)
(started o166)
(started o218)
)
:effect (and (made p23))
)

(:action make-product-p24
:parameters ()
:precondition 
(and (not (made p24))
(started o9)
(started o32)
(started o318)
)
:effect (and (made p24))
)

(:action make-product-p25
:parameters ()
:precondition 
(and (not (made p25))
(started o1)
(started o16)
(started o18)
(started o40)
(started o43)
(started o50)
(started o63)
(started o80)
(started o81)
(started o126)
(started o198)
(started o268)
)
:effect (and (made p25))
)

(:action make-product-p26
:parameters ()
:precondition 
(and (not (made p26))
(started o1)
(started o14)
(started o23)
(started o27)
(started o55)
(started o74)
(started o124)
(started o162)
(started o185)
(started o330)
)
:effect (and (made p26))
)

(:action make-product-p27
:parameters ()
:precondition 
(and (not (made p27))
(started o17)
(started o26)
(started o34)
(started o44)
(started o46)
(started o62)
(started o123)
(started o152)
(started o197)
(started o220)
(started o307)
)
:effect (and (made p27))
)

(:action make-product-p28
:parameters ()
:precondition 
(and (not (made p28))
(started o26)
(started o31)
(started o34)
(started o57)
(started o59)
(started o64)
(started o86)
(started o99)
(started o101)
(started o167)
(started o179)
(started o212)
(started o245)
(started o297)
(started o307)
)
:effect (and (made p28))
)

(:action make-product-p29
:parameters ()
:precondition 
(and (not (made p29))
(started o12)
(started o39)
(started o43)
(started o108)
(started o179)
(started o189)
(started o320)
(started o338)
)
:effect (and (made p29))
)

(:action make-product-p30
:parameters ()
:precondition 
(and (not (made p30))
(started o2)
(started o5)
(started o8)
(started o27)
(started o31)
(started o33)
(started o35)
(started o59)
(started o99)
)
:effect (and (made p30))
)

(:action make-product-p31
:parameters ()
:precondition 
(and (not (made p31))
(started o21)
(started o30)
(started o46)
(started o48)
(started o66)
(started o68)
(started o99)
(started o122)
(started o308)
(started o347)
(started o352)
)
:effect (and (made p31))
)

(:action make-product-p32
:parameters ()
:precondition 
(and (not (made p32))
(started o13)
(started o20)
(started o36)
(started o49)
(started o324)
(started o325)
)
:effect (and (made p32))
)

(:action make-product-p33
:parameters ()
:precondition 
(and (not (made p33))
(started o31)
(started o34)
(started o39)
(started o59)
(started o85)
(started o91)
(started o142)
(started o145)
(started o316)
)
:effect (and (made p33))
)

(:action make-product-p34
:parameters ()
:precondition 
(and (not (made p34))
(started o48)
(started o67)
(started o70)
(started o79)
(started o115)
(started o137)
(started o305)
)
:effect (and (made p34))
)

(:action make-product-p35
:parameters ()
:precondition 
(and (not (made p35))
(started o21)
(started o34)
(started o60)
(started o67)
(started o99)
(started o105)
(started o278)
(started o340)
)
:effect (and (made p35))
)

(:action make-product-p36
:parameters ()
:precondition 
(and (not (made p36))
(started o19)
(started o21)
(started o22)
(started o43)
(started o52)
(started o56)
(started o78)
(started o87)
(started o310)
)
:effect (and (made p36))
)

(:action make-product-p37
:parameters ()
:precondition 
(and (not (made p37))
(started o27)
(started o28)
(started o32)
(started o38)
(started o57)
(started o63)
(started o136)
(started o209)
(started o238)
)
:effect (and (made p37))
)

(:action make-product-p38
:parameters ()
:precondition 
(and (not (made p38))
(started o47)
(started o48)
(started o56)
(started o65)
(started o67)
(started o105)
(started o135)
)
:effect (and (made p38))
)

(:action make-product-p39
:parameters ()
:precondition 
(and (not (made p39))
(started o15)
(started o33)
(started o37)
(started o41)
(started o63)
(started o66)
(started o67)
(started o99)
(started o118)
(started o238)
(started o330)
)
:effect (and (made p39))
)

(:action make-product-p40
:parameters ()
:precondition 
(and (not (made p40))
(started o3)
(started o18)
(started o39)
(started o41)
(started o48)
(started o59)
(started o62)
(started o69)
(started o81)
(started o95)
(started o250)
(started o307)
)
:effect (and (made p40))
)

(:action make-product-p41
:parameters ()
:precondition 
(and (not (made p41))
(started o10)
(started o15)
(started o17)
(started o23)
(started o25)
(started o31)
(started o44)
(started o67)
(started o86)
(started o95)
(started o101)
(started o102)
(started o142)
(started o252)
(started o291)
(started o341)
)
:effect (and (made p41))
)

(:action make-product-p42
:parameters ()
:precondition 
(and (not (made p42))
(started o6)
(started o15)
(started o16)
(started o21)
(started o26)
(started o31)
(started o41)
(started o42)
(started o43)
(started o50)
(started o57)
(started o59)
(started o77)
(started o84)
(started o105)
(started o129)
(started o224)
(started o283)
(started o309)
)
:effect (and (made p42))
)

(:action make-product-p43
:parameters ()
:precondition 
(and (not (made p43))
(started o19)
(started o51)
(started o56)
(started o99)
(started o168)
(started o201)
(started o296)
(started o304)
)
:effect (and (made p43))
)

(:action make-product-p44
:parameters ()
:precondition 
(and (not (made p44))
(started o15)
(started o16)
(started o29)
(started o32)
(started o44)
(started o59)
(started o63)
(started o97)
(started o99)
(started o109)
(started o147)
)
:effect (and (made p44))
)

(:action make-product-p45
:parameters ()
:precondition 
(and (not (made p45))
(started o3)
(started o88)
(started o216)
(started o238)
(started o315)
)
:effect (and (made p45))
)

(:action make-product-p46
:parameters ()
:precondition 
(and (not (made p46))
(started o30)
(started o37)
(started o44)
(started o62)
(started o68)
(started o77)
(started o93)
(started o113)
(started o212)
(started o229)
(started o255)
(started o334)
)
:effect (and (made p46))
)

(:action make-product-p47
:parameters ()
:precondition 
(and (not (made p47))
(started o13)
(started o28)
(started o31)
(started o78)
(started o116)
(started o225)
(started o316)
)
:effect (and (made p47))
)

(:action make-product-p48
:parameters ()
:precondition 
(and (not (made p48))
(started o38)
(started o53)
(started o61)
(started o63)
(started o66)
(started o91)
(started o118)
(started o132)
(started o141)
(started o263)
(started o273)
)
:effect (and (made p48))
)

(:action make-product-p49
:parameters ()
:precondition 
(and (not (made p49))
(started o3)
(started o7)
(started o17)
(started o25)
(started o26)
(started o45)
(started o47)
(started o63)
(started o68)
(started o82)
(started o106)
(started o114)
(started o138)
(started o147)
(started o198)
(started o239)
)
:effect (and (made p49))
)

(:action make-product-p50
:parameters ()
:precondition 
(and (not (made p50))
(started o15)
(started o20)
(started o22)
(started o49)
(started o70)
(started o71)
(started o76)
(started o106)
(started o122)
(started o240)
(started o260)
(started o331)
(started o349)
)
:effect (and (made p50))
)

(:action make-product-p51
:parameters ()
:precondition 
(and (not (made p51))
(started o12)
(started o42)
(started o43)
(started o55)
(started o122)
)
:effect (and (made p51))
)

(:action make-product-p52
:parameters ()
:precondition 
(and (not (made p52))
(started o4)
(started o50)
(started o65)
(started o66)
(started o106)
(started o127)
)
:effect (and (made p52))
)

(:action make-product-p53
:parameters ()
:precondition 
(and (not (made p53))
(started o19)
(started o39)
(started o50)
(started o59)
(started o63)
(started o66)
(started o87)
(started o109)
(started o110)
(started o205)
(started o215)
)
:effect (and (made p53))
)

(:action make-product-p54
:parameters ()
:precondition 
(and (not (made p54))
(started o8)
(started o15)
(started o44)
(started o66)
(started o77)
(started o94)
(started o141)
(started o172)
(started o184)
(started o310)
(started o352)
)
:effect (and (made p54))
)

(:action make-product-p55
:parameters ()
:precondition 
(and (not (made p55))
(started o11)
(started o15)
(started o32)
(started o41)
(started o51)
(started o73)
(started o86)
(started o91)
(started o98)
(started o120)
(started o126)
(started o183)
)
:effect (and (made p55))
)

(:action make-product-p56
:parameters ()
:precondition 
(and (not (made p56))
(started o4)
(started o15)
(started o18)
(started o33)
(started o46)
(started o53)
(started o62)
(started o71)
(started o83)
(started o97)
(started o98)
(started o194)
(started o227)
)
:effect (and (made p56))
)

(:action make-product-p57
:parameters ()
:precondition 
(and (not (made p57))
(started o1)
(started o3)
(started o16)
(started o21)
(started o34)
(started o45)
(started o51)
(started o52)
(started o86)
(started o94)
(started o102)
(started o231)
)
:effect (and (made p57))
)

(:action make-product-p58
:parameters ()
:precondition 
(and (not (made p58))
(started o11)
(started o41)
(started o46)
(started o49)
(started o53)
(started o59)
(started o73)
(started o77)
(started o82)
(started o92)
(started o110)
(started o246)
(started o287)
)
:effect (and (made p58))
)

(:action make-product-p59
:parameters ()
:precondition 
(and (not (made p59))
(started o18)
(started o34)
(started o47)
(started o78)
(started o98)
(started o116)
(started o119)
(started o126)
(started o135)
(started o142)
(started o227)
(started o292)
(started o313)
(started o330)
)
:effect (and (made p59))
)

(:action make-product-p60
:parameters ()
:precondition 
(and (not (made p60))
(started o23)
(started o41)
(started o48)
(started o54)
(started o65)
(started o67)
(started o93)
(started o139)
(started o180)
(started o223)
)
:effect (and (made p60))
)

(:action make-product-p61
:parameters ()
:precondition 
(and (not (made p61))
(started o4)
(started o17)
(started o25)
(started o46)
(started o51)
(started o59)
(started o71)
(started o82)
(started o106)
(started o107)
(started o121)
(started o122)
(started o158)
(started o268)
(started o343)
)
:effect (and (made p61))
)

(:action make-product-p62
:parameters ()
:precondition 
(and (not (made p62))
(started o10)
(started o25)
(started o46)
(started o88)
(started o92)
(started o321)
(started o349)
)
:effect (and (made p62))
)

(:action make-product-p63
:parameters ()
:precondition 
(and (not (made p63))
(started o8)
(started o30)
(started o53)
(started o63)
(started o84)
(started o128)
(started o139)
(started o270)
(started o293)
)
:effect (and (made p63))
)

(:action make-product-p64
:parameters ()
:precondition 
(and (not (made p64))
(started o27)
(started o35)
(started o41)
(started o45)
(started o54)
(started o62)
(started o66)
(started o67)
(started o92)
(started o120)
(started o148)
(started o166)
(started o181)
(started o269)
(started o277)
(started o308)
)
:effect (and (made p64))
)

(:action make-product-p65
:parameters ()
:precondition 
(and (not (made p65))
(started o41)
(started o58)
(started o68)
(started o71)
(started o76)
(started o78)
(started o84)
(started o87)
(started o112)
(started o122)
(started o147)
(started o157)
(started o208)
)
:effect (and (made p65))
)

(:action make-product-p66
:parameters ()
:precondition 
(and (not (made p66))
(started o9)
(started o23)
(started o32)
(started o40)
(started o44)
(started o52)
(started o65)
(started o68)
(started o75)
(started o77)
(started o87)
(started o110)
(started o125)
(started o352)
)
:effect (and (made p66))
)

(:action make-product-p67
:parameters ()
:precondition 
(and (not (made p67))
(started o13)
(started o49)
(started o58)
(started o64)
(started o70)
(started o87)
(started o98)
(started o100)
(started o119)
(started o173)
(started o196)
(started o201)
(started o243)
(started o288)
)
:effect (and (made p67))
)

(:action make-product-p68
:parameters ()
:precondition 
(and (not (made p68))
(started o8)
(started o40)
(started o75)
(started o331)
)
:effect (and (made p68))
)

(:action make-product-p69
:parameters ()
:precondition 
(and (not (made p69))
(started o32)
(started o56)
(started o57)
(started o68)
(started o72)
(started o73)
(started o77)
(started o80)
(started o91)
(started o105)
(started o110)
(started o119)
(started o120)
(started o122)
(started o149)
(started o251)
(started o274)
(started o352)
)
:effect (and (made p69))
)

(:action make-product-p70
:parameters ()
:precondition 
(and (not (made p70))
(started o35)
(started o42)
(started o55)
(started o57)
(started o64)
(started o93)
(started o95)
(started o100)
(started o115)
(started o121)
(started o251)
(started o310)
(started o351)
)
:effect (and (made p70))
)

(:action make-product-p71
:parameters ()
:precondition 
(and (not (made p71))
(started o50)
(started o73)
(started o82)
(started o109)
(started o149)
)
:effect (and (made p71))
)

(:action make-product-p72
:parameters ()
:precondition 
(and (not (made p72))
(started o12)
(started o16)
(started o20)
(started o28)
(started o40)
(started o58)
(started o62)
(started o71)
(started o76)
(started o77)
(started o82)
(started o83)
(started o100)
(started o113)
(started o124)
(started o134)
(started o239)
(started o263)
(started o265)
(started o269)
(started o303)
(started o311)
)
:effect (and (made p72))
)

(:action make-product-p73
:parameters ()
:precondition 
(and (not (made p73))
(started o18)
(started o31)
(started o79)
(started o83)
(started o87)
(started o95)
(started o97)
(started o274)
)
:effect (and (made p73))
)

(:action make-product-p74
:parameters ()
:precondition 
(and (not (made p74))
(started o22)
(started o54)
(started o58)
(started o79)
(started o109)
(started o115)
(started o128)
(started o139)
)
:effect (and (made p74))
)

(:action make-product-p75
:parameters ()
:precondition 
(and (not (made p75))
(started o78)
(started o85)
(started o91)
(started o98)
(started o99)
(started o119)
(started o126)
(started o130)
(started o169)
(started o225)
)
:effect (and (made p75))
)

(:action make-product-p76
:parameters ()
:precondition 
(and (not (made p76))
(started o3)
(started o23)
(started o34)
(started o60)
(started o61)
(started o64)
(started o77)
(started o79)
(started o80)
(started o91)
(started o102)
(started o103)
(started o133)
(started o237)
(started o250)
)
:effect (and (made p76))
)

(:action make-product-p77
:parameters ()
:precondition 
(and (not (made p77))
(started o43)
(started o70)
(started o88)
(started o93)
(started o149)
)
:effect (and (made p77))
)

(:action make-product-p78
:parameters ()
:precondition 
(and (not (made p78))
(started o29)
(started o41)
(started o43)
(started o56)
(started o71)
(started o83)
(started o95)
(started o98)
(started o111)
(started o142)
(started o212)
(started o254)
(started o272)
(started o308)
)
:effect (and (made p78))
)

(:action make-product-p79
:parameters ()
:precondition 
(and (not (made p79))
(started o63)
(started o82)
(started o83)
(started o88)
(started o128)
(started o157)
(started o178)
(started o217)
)
:effect (and (made p79))
)

(:action make-product-p80
:parameters ()
:precondition 
(and (not (made p80))
(started o14)
(started o48)
(started o49)
(started o51)
(started o66)
(started o74)
(started o77)
(started o88)
(started o93)
(started o96)
(started o100)
(started o209)
(started o318)
(started o323)
)
:effect (and (made p80))
)

(:action make-product-p81
:parameters ()
:precondition 
(and (not (made p81))
(started o52)
(started o53)
(started o56)
(started o57)
(started o59)
(started o66)
(started o80)
(started o83)
(started o94)
(started o110)
(started o128)
(started o136)
(started o146)
(started o163)
(started o225)
(started o270)
(started o320)
)
:effect (and (made p81))
)

(:action make-product-p82
:parameters ()
:precondition 
(and (not (made p82))
(started o11)
(started o16)
(started o25)
(started o47)
(started o52)
(started o59)
(started o96)
(started o99)
(started o101)
(started o103)
(started o183)
(started o265)
(started o286)
(started o315)
)
:effect (and (made p82))
)

(:action make-product-p83
:parameters ()
:precondition 
(and (not (made p83))
(started o5)
(started o13)
(started o48)
(started o50)
(started o52)
(started o59)
(started o74)
(started o81)
(started o95)
(started o130)
)
:effect (and (made p83))
)

(:action make-product-p84
:parameters ()
:precondition 
(and (not (made p84))
(started o7)
(started o54)
(started o81)
(started o139)
(started o141)
(started o147)
(started o182)
)
:effect (and (made p84))
)

(:action make-product-p85
:parameters ()
:precondition 
(and (not (made p85))
(started o11)
(started o39)
(started o44)
(started o52)
(started o56)
(started o59)
(started o73)
(started o100)
(started o101)
(started o195)
(started o301)
)
:effect (and (made p85))
)

(:action make-product-p86
:parameters ()
:precondition 
(and (not (made p86))
(started o25)
(started o28)
(started o37)
(started o55)
(started o82)
(started o105)
(started o118)
(started o143)
(started o169)
(started o173)
(started o184)
(started o228)
)
:effect (and (made p86))
)

(:action make-product-p87
:parameters ()
:precondition 
(and (not (made p87))
(started o44)
(started o52)
(started o56)
(started o81)
(started o98)
(started o100)
(started o104)
(started o117)
(started o129)
(started o136)
(started o141)
(started o216)
(started o223)
)
:effect (and (made p87))
)

(:action make-product-p88
:parameters ()
:precondition 
(and (not (made p88))
(started o5)
(started o23)
(started o36)
(started o37)
(started o58)
(started o63)
(started o69)
(started o71)
(started o89)
(started o120)
(started o134)
(started o137)
(started o140)
(started o149)
(started o152)
(started o217)
)
:effect (and (made p88))
)

(:action make-product-p89
:parameters ()
:precondition 
(and (not (made p89))
(started o16)
(started o21)
(started o22)
(started o35)
(started o45)
(started o52)
(started o56)
(started o71)
(started o80)
(started o91)
(started o106)
(started o112)
(started o113)
(started o124)
(started o127)
(started o226)
(started o270)
(started o317)
)
:effect (and (made p89))
)

(:action make-product-p90
:parameters ()
:precondition 
(and (not (made p90))
(started o25)
(started o36)
(started o48)
(started o49)
(started o55)
(started o66)
(started o75)
(started o88)
(started o101)
(started o119)
(started o124)
(started o193)
(started o242)
(started o309)
)
:effect (and (made p90))
)

(:action make-product-p91
:parameters ()
:precondition 
(and (not (made p91))
(started o27)
(started o36)
(started o49)
(started o52)
(started o54)
(started o60)
(started o70)
(started o71)
(started o78)
(started o122)
(started o142)
(started o165)
(started o222)
(started o282)
)
:effect (and (made p91))
)

(:action make-product-p92
:parameters ()
:precondition 
(and (not (made p92))
(started o32)
(started o44)
(started o66)
(started o88)
(started o94)
(started o104)
(started o118)
(started o124)
(started o128)
(started o129)
(started o157)
(started o164)
(started o170)
(started o217)
(started o220)
)
:effect (and (made p92))
)

(:action make-product-p93
:parameters ()
:precondition 
(and (not (made p93))
(started o11)
(started o24)
(started o29)
(started o34)
(started o35)
(started o54)
(started o67)
(started o71)
(started o110)
(started o156)
(started o163)
(started o261)
)
:effect (and (made p93))
)

(:action make-product-p94
:parameters ()
:precondition 
(and (not (made p94))
(started o17)
(started o68)
(started o89)
(started o96)
(started o151)
(started o228)
(started o289)
)
:effect (and (made p94))
)

(:action make-product-p95
:parameters ()
:precondition 
(and (not (made p95))
(started o37)
(started o43)
(started o82)
(started o84)
(started o85)
(started o90)
(started o101)
(started o119)
(started o233)
(started o234)
(started o257)
)
:effect (and (made p95))
)

(:action make-product-p96
:parameters ()
:precondition 
(and (not (made p96))
(started o4)
(started o40)
(started o56)
(started o69)
(started o92)
(started o93)
(started o119)
(started o120)
(started o129)
(started o139)
(started o142)
(started o155)
(started o251)
(started o292)
(started o324)
)
:effect (and (made p96))
)

(:action make-product-p97
:parameters ()
:precondition 
(and (not (made p97))
(started o2)
(started o37)
(started o43)
(started o53)
(started o67)
(started o73)
(started o88)
(started o101)
(started o147)
(started o157)
(started o195)
(started o255)
(started o256)
)
:effect (and (made p97))
)

(:action make-product-p98
:parameters ()
:precondition 
(and (not (made p98))
(started o38)
(started o85)
(started o94)
(started o108)
(started o117)
(started o124)
(started o175)
(started o235)
)
:effect (and (made p98))
)

(:action make-product-p99
:parameters ()
:precondition 
(and (not (made p99))
(started o48)
(started o50)
(started o63)
(started o67)
(started o78)
(started o79)
(started o80)
(started o114)
(started o128)
(started o133)
(started o143)
(started o148)
(started o189)
(started o201)
(started o315)
(started o326)
(started o348)
)
:effect (and (made p99))
)

(:action make-product-p100
:parameters ()
:precondition 
(and (not (made p100))
(started o9)
(started o47)
(started o50)
(started o56)
(started o65)
(started o74)
(started o106)
(started o113)
(started o114)
(started o123)
(started o146)
(started o153)
(started o174)
(started o252)
(started o279)
(started o290)
(started o299)
)
:effect (and (made p100))
)

(:action make-product-p101
:parameters ()
:precondition 
(and (not (made p101))
(started o42)
(started o74)
(started o86)
(started o124)
(started o156)
(started o330)
)
:effect (and (made p101))
)

(:action make-product-p102
:parameters ()
:precondition 
(and (not (made p102))
(started o69)
(started o93)
(started o96)
(started o132)
(started o133)
(started o141)
(started o149)
(started o152)
(started o167)
(started o339)
)
:effect (and (made p102))
)

(:action make-product-p103
:parameters ()
:precondition 
(and (not (made p103))
(started o33)
(started o50)
(started o62)
(started o172)
(started o192)
(started o198)
(started o214)
(started o235)
(started o314)
(started o336)
)
:effect (and (made p103))
)

(:action make-product-p104
:parameters ()
:precondition 
(and (not (made p104))
(started o40)
(started o57)
(started o68)
(started o76)
(started o81)
(started o88)
(started o92)
(started o101)
(started o115)
(started o120)
(started o127)
(started o139)
(started o141)
(started o143)
(started o338)
)
:effect (and (made p104))
)

(:action make-product-p105
:parameters ()
:precondition 
(and (not (made p105))
(started o62)
(started o104)
(started o145)
(started o148)
(started o150)
(started o173)
(started o188)
(started o220)
(started o232)
(started o244)
)
:effect (and (made p105))
)

(:action make-product-p106
:parameters ()
:precondition 
(and (not (made p106))
(started o14)
(started o16)
(started o80)
(started o128)
(started o133)
(started o139)
(started o165)
(started o175)
(started o176)
(started o182)
(started o194)
(started o205)
)
:effect (and (made p106))
)

(:action make-product-p107
:parameters ()
:precondition 
(and (not (made p107))
(started o96)
(started o97)
(started o98)
(started o105)
(started o123)
(started o196)
(started o314)
)
:effect (and (made p107))
)

(:action make-product-p108
:parameters ()
:precondition 
(and (not (made p108))
(started o79)
(started o109)
(started o117)
(started o125)
(started o129)
(started o143)
(started o152)
(started o163)
(started o174)
(started o218)
)
:effect (and (made p108))
)

(:action make-product-p109
:parameters ()
:precondition 
(and (not (made p109))
(started o49)
(started o56)
(started o62)
(started o64)
(started o78)
(started o97)
(started o124)
(started o166)
(started o169)
(started o223)
)
:effect (and (made p109))
)

(:action make-product-p110
:parameters ()
:precondition 
(and (not (made p110))
(started o49)
(started o60)
(started o70)
(started o91)
(started o94)
(started o119)
(started o130)
(started o132)
(started o134)
(started o158)
(started o226)
)
:effect (and (made p110))
)

(:action make-product-p111
:parameters ()
:precondition 
(and (not (made p111))
(started o61)
(started o66)
(started o67)
(started o74)
(started o104)
(started o117)
(started o118)
(started o157)
(started o158)
(started o163)
(started o190)
)
:effect (and (made p111))
)

(:action make-product-p112
:parameters ()
:precondition 
(and (not (made p112))
(started o48)
(started o65)
(started o68)
(started o86)
(started o87)
(started o93)
(started o99)
(started o103)
(started o115)
(started o124)
(started o130)
(started o134)
(started o137)
(started o138)
(started o157)
(started o196)
(started o199)
(started o244)
(started o316)
)
:effect (and (made p112))
)

(:action make-product-p113
:parameters ()
:precondition 
(and (not (made p113))
(started o18)
(started o57)
(started o86)
(started o108)
(started o112)
(started o143)
)
:effect (and (made p113))
)

(:action make-product-p114
:parameters ()
:precondition 
(and (not (made p114))
(started o37)
(started o85)
(started o99)
(started o113)
(started o132)
(started o142)
(started o166)
(started o206)
(started o333)
)
:effect (and (made p114))
)

(:action make-product-p115
:parameters ()
:precondition 
(and (not (made p115))
(started o15)
(started o36)
(started o47)
(started o73)
(started o96)
(started o105)
(started o137)
(started o150)
(started o152)
(started o165)
(started o303)
)
:effect (and (made p115))
)

(:action make-product-p116
:parameters ()
:precondition 
(and (not (made p116))
(started o1)
(started o63)
(started o73)
(started o91)
(started o97)
(started o99)
(started o104)
(started o119)
(started o135)
(started o143)
(started o148)
(started o159)
(started o218)
(started o221)
)
:effect (and (made p116))
)

(:action make-product-p117
:parameters ()
:precondition 
(and (not (made p117))
(started o40)
(started o68)
(started o74)
(started o82)
(started o118)
(started o126)
(started o133)
(started o153)
(started o161)
(started o165)
(started o168)
(started o173)
(started o180)
(started o194)
(started o200)
)
:effect (and (made p117))
)

(:action make-product-p118
:parameters ()
:precondition 
(and (not (made p118))
(started o23)
(started o44)
(started o77)
(started o78)
(started o82)
(started o89)
(started o106)
(started o109)
(started o114)
(started o119)
(started o160)
(started o168)
(started o180)
(started o198)
(started o240)
(started o285)
)
:effect (and (made p118))
)

(:action make-product-p119
:parameters ()
:precondition 
(and (not (made p119))
(started o26)
(started o48)
(started o55)
(started o76)
(started o86)
(started o102)
(started o106)
(started o109)
(started o111)
(started o128)
(started o137)
(started o156)
(started o171)
(started o213)
(started o318)
(started o352)
)
:effect (and (made p119))
)

(:action make-product-p120
:parameters ()
:precondition 
(and (not (made p120))
(started o27)
(started o58)
(started o59)
(started o95)
(started o110)
(started o115)
(started o117)
(started o125)
(started o126)
(started o128)
(started o161)
(started o168)
(started o187)
(started o232)
)
:effect (and (made p120))
)

(:action make-product-p121
:parameters ()
:precondition 
(and (not (made p121))
(started o38)
(started o51)
(started o61)
(started o85)
(started o110)
(started o119)
(started o135)
(started o156)
(started o185)
(started o188)
(started o190)
(started o284)
)
:effect (and (made p121))
)

(:action make-product-p122
:parameters ()
:precondition 
(and (not (made p122))
(started o61)
(started o85)
(started o87)
(started o89)
(started o105)
(started o129)
(started o143)
(started o159)
(started o178)
(started o189)
(started o201)
(started o224)
(started o293)
)
:effect (and (made p122))
)

(:action make-product-p123
:parameters ()
:precondition 
(and (not (made p123))
(started o49)
(started o89)
(started o91)
(started o103)
(started o117)
(started o137)
(started o139)
(started o145)
(started o169)
(started o171)
(started o228)
)
:effect (and (made p123))
)

(:action make-product-p124
:parameters ()
:precondition 
(and (not (made p124))
(started o30)
(started o56)
(started o58)
(started o98)
(started o115)
(started o126)
(started o147)
(started o150)
(started o164)
(started o287)
)
:effect (and (made p124))
)

(:action make-product-p125
:parameters ()
:precondition 
(and (not (made p125))
(started o35)
(started o96)
(started o114)
(started o130)
(started o150)
(started o153)
(started o157)
(started o168)
(started o175)
(started o203)
(started o213)
(started o251)
(started o262)
(started o283)
(started o306)
)
:effect (and (made p125))
)

(:action make-product-p126
:parameters ()
:precondition 
(and (not (made p126))
(started o70)
(started o73)
(started o82)
(started o87)
(started o109)
(started o118)
(started o122)
(started o124)
(started o140)
(started o151)
(started o156)
(started o159)
(started o166)
(started o167)
(started o205)
(started o298)
)
:effect (and (made p126))
)

(:action make-product-p127
:parameters ()
:precondition 
(and (not (made p127))
(started o1)
(started o26)
(started o92)
(started o118)
(started o126)
(started o127)
(started o153)
(started o177)
(started o181)
(started o249)
(started o326)
)
:effect (and (made p127))
)

(:action make-product-p128
:parameters ()
:precondition 
(and (not (made p128))
(started o36)
(started o108)
(started o115)
(started o121)
(started o129)
(started o130)
(started o135)
(started o160)
(started o169)
(started o172)
(started o177)
(started o179)
(started o201)
(started o215)
(started o293)
(started o306)
(started o324)
)
:effect (and (made p128))
)

(:action make-product-p129
:parameters ()
:precondition 
(and (not (made p129))
(started o12)
(started o32)
(started o45)
(started o68)
(started o123)
(started o165)
(started o166)
(started o194)
(started o209)
(started o271)
)
:effect (and (made p129))
)

(:action make-product-p130
:parameters ()
:precondition 
(and (not (made p130))
(started o66)
(started o123)
(started o133)
(started o162)
(started o188)
(started o190)
(started o211)
(started o231)
)
:effect (and (made p130))
)

(:action make-product-p131
:parameters ()
:precondition 
(and (not (made p131))
(started o5)
(started o91)
(started o94)
(started o108)
(started o109)
(started o119)
(started o125)
(started o130)
(started o157)
(started o189)
(started o273)
)
:effect (and (made p131))
)

(:action make-product-p132
:parameters ()
:precondition 
(and (not (made p132))
(started o42)
(started o63)
(started o78)
(started o85)
(started o94)
(started o105)
(started o113)
(started o120)
(started o128)
(started o132)
(started o141)
(started o166)
(started o223)
(started o250)
(started o347)
)
:effect (and (made p132))
)

(:action make-product-p133
:parameters ()
:precondition 
(and (not (made p133))
(started o50)
(started o58)
(started o70)
(started o80)
(started o105)
(started o135)
(started o145)
(started o156)
(started o175)
(started o193)
(started o213)
(started o234)
)
:effect (and (made p133))
)

(:action make-product-p134
:parameters ()
:precondition 
(and (not (made p134))
(started o44)
(started o156)
(started o162)
(started o168)
(started o279)
)
:effect (and (made p134))
)

(:action make-product-p135
:parameters ()
:precondition 
(and (not (made p135))
(started o19)
(started o48)
(started o68)
(started o71)
(started o75)
(started o94)
(started o105)
(started o147)
(started o149)
(started o150)
(started o165)
(started o167)
(started o185)
(started o218)
(started o272)
)
:effect (and (made p135))
)

(:action make-product-p136
:parameters ()
:precondition 
(and (not (made p136))
(started o6)
(started o52)
(started o108)
(started o116)
(started o123)
(started o127)
(started o128)
(started o135)
(started o136)
(started o150)
(started o158)
(started o165)
(started o169)
(started o176)
(started o181)
(started o207)
(started o210)
(started o235)
(started o274)
)
:effect (and (made p136))
)

(:action make-product-p137
:parameters ()
:precondition 
(and (not (made p137))
(started o13)
(started o21)
(started o108)
(started o121)
(started o146)
(started o147)
(started o148)
(started o162)
(started o165)
(started o178)
(started o187)
(started o221)
(started o341)
)
:effect (and (made p137))
)

(:action make-product-p138
:parameters ()
:precondition 
(and (not (made p138))
(started o57)
(started o69)
(started o100)
(started o104)
(started o109)
(started o153)
(started o157)
(started o182)
(started o254)
(started o349)
)
:effect (and (made p138))
)

(:action make-product-p139
:parameters ()
:precondition 
(and (not (made p139))
(started o23)
(started o31)
(started o83)
(started o97)
(started o117)
(started o120)
(started o130)
(started o175)
(started o242)
(started o295)
(started o351)
)
:effect (and (made p139))
)

(:action make-product-p140
:parameters ()
:precondition 
(and (not (made p140))
(started o70)
(started o73)
(started o109)
(started o146)
(started o154)
(started o175)
(started o291)
(started o344)
)
:effect (and (made p140))
)

(:action make-product-p141
:parameters ()
:precondition 
(and (not (made p141))
(started o26)
(started o84)
(started o110)
(started o148)
(started o199)
(started o291)
)
:effect (and (made p141))
)

(:action make-product-p142
:parameters ()
:precondition 
(and (not (made p142))
(started o29)
(started o58)
(started o77)
(started o134)
(started o136)
(started o138)
(started o142)
(started o143)
(started o154)
(started o157)
(started o160)
(started o213)
(started o246)
(started o269)
(started o302)
)
:effect (and (made p142))
)

(:action make-product-p143
:parameters ()
:precondition 
(and (not (made p143))
(started o37)
(started o47)
(started o102)
(started o105)
(started o116)
(started o122)
(started o132)
(started o141)
(started o171)
(started o176)
(started o189)
(started o219)
(started o241)
)
:effect (and (made p143))
)

(:action make-product-p144
:parameters ()
:precondition 
(and (not (made p144))
(started o82)
(started o85)
(started o89)
(started o133)
(started o172)
(started o183)
(started o192)
(started o195)
(started o310)
)
:effect (and (made p144))
)

(:action make-product-p145
:parameters ()
:precondition 
(and (not (made p145))
(started o41)
(started o69)
(started o103)
(started o132)
(started o140)
(started o148)
(started o151)
(started o199)
)
:effect (and (made p145))
)

(:action make-product-p146
:parameters ()
:precondition 
(and (not (made p146))
(started o76)
(started o79)
(started o110)
(started o117)
(started o118)
(started o132)
(started o136)
(started o137)
(started o143)
(started o154)
(started o157)
(started o189)
(started o202)
(started o256)
(started o325)
)
:effect (and (made p146))
)

(:action make-product-p147
:parameters ()
:precondition 
(and (not (made p147))
(started o34)
(started o66)
(started o76)
(started o86)
(started o120)
(started o144)
(started o146)
(started o149)
(started o160)
(started o185)
(started o189)
(started o210)
(started o228)
(started o278)
)
:effect (and (made p147))
)

(:action make-product-p148
:parameters ()
:precondition 
(and (not (made p148))
(started o26)
(started o73)
(started o74)
(started o132)
(started o137)
(started o151)
(started o158)
(started o159)
(started o163)
(started o178)
(started o182)
(started o203)
(started o217)
(started o239)
)
:effect (and (made p148))
)

(:action make-product-p149
:parameters ()
:precondition 
(and (not (made p149))
(started o93)
(started o104)
(started o111)
(started o132)
(started o147)
(started o188)
(started o193)
(started o194)
(started o322)
)
:effect (and (made p149))
)

(:action make-product-p150
:parameters ()
:precondition 
(and (not (made p150))
(started o15)
(started o68)
(started o107)
(started o142)
(started o148)
(started o152)
(started o185)
(started o192)
(started o202)
(started o207)
(started o208)
(started o220)
(started o222)
(started o292)
(started o319)
)
:effect (and (made p150))
)

(:action make-product-p151
:parameters ()
:precondition 
(and (not (made p151))
(started o85)
(started o114)
(started o155)
(started o228)
(started o263)
(started o331)
)
:effect (and (made p151))
)

(:action make-product-p152
:parameters ()
:precondition 
(and (not (made p152))
(started o102)
(started o148)
(started o151)
(started o153)
(started o154)
(started o179)
(started o242)
(started o254)
)
:effect (and (made p152))
)

(:action make-product-p153
:parameters ()
:precondition 
(and (not (made p153))
(started o16)
(started o87)
(started o92)
(started o114)
(started o141)
(started o151)
(started o176)
(started o186)
(started o188)
(started o205)
(started o286)
(started o310)
)
:effect (and (made p153))
)

(:action make-product-p154
:parameters ()
:precondition 
(and (not (made p154))
(started o57)
(started o146)
(started o155)
(started o170)
(started o186)
(started o190)
(started o200)
(started o229)
(started o233)
(started o239)
(started o251)
)
:effect (and (made p154))
)

(:action make-product-p155
:parameters ()
:precondition 
(and (not (made p155))
(started o62)
(started o121)
(started o131)
(started o143)
(started o145)
(started o179)
(started o181)
(started o199)
(started o225)
)
:effect (and (made p155))
)

(:action make-product-p156
:parameters ()
:precondition 
(and (not (made p156))
(started o2)
(started o88)
(started o94)
(started o113)
(started o135)
(started o138)
(started o151)
(started o166)
(started o167)
(started o181)
(started o184)
(started o212)
(started o225)
)
:effect (and (made p156))
)

(:action make-product-p157
:parameters ()
:precondition 
(and (not (made p157))
(started o134)
(started o138)
(started o142)
(started o145)
(started o150)
(started o160)
(started o171)
(started o184)
(started o208)
(started o292)
)
:effect (and (made p157))
)

(:action make-product-p158
:parameters ()
:precondition 
(and (not (made p158))
(started o69)
(started o96)
(started o116)
(started o121)
(started o151)
(started o171)
(started o173)
(started o191)
(started o214)
)
:effect (and (made p158))
)

(:action make-product-p159
:parameters ()
:precondition 
(and (not (made p159))
(started o2)
(started o9)
(started o94)
(started o96)
(started o123)
(started o125)
(started o126)
(started o159)
(started o175)
(started o192)
(started o305)
(started o324)
)
:effect (and (made p159))
)

(:action make-product-p160
:parameters ()
:precondition 
(and (not (made p160))
(started o23)
(started o61)
(started o78)
(started o128)
(started o174)
(started o175)
(started o198)
(started o205)
(started o236)
(started o247)
)
:effect (and (made p160))
)

(:action make-product-p161
:parameters ()
:precondition 
(and (not (made p161))
(started o89)
(started o113)
(started o123)
(started o134)
(started o141)
(started o161)
(started o185)
(started o192)
(started o206)
(started o207)
(started o212)
(started o222)
(started o266)
)
:effect (and (made p161))
)

(:action make-product-p162
:parameters ()
:precondition 
(and (not (made p162))
(started o40)
(started o95)
(started o96)
(started o110)
(started o161)
(started o175)
(started o177)
(started o187)
(started o202)
(started o223)
(started o256)
(started o257)
)
:effect (and (made p162))
)

(:action make-product-p163
:parameters ()
:precondition 
(and (not (made p163))
(started o84)
(started o137)
(started o142)
(started o145)
(started o159)
(started o172)
(started o182)
(started o191)
(started o196)
(started o199)
(started o216)
(started o218)
(started o259)
(started o265)
)
:effect (and (made p163))
)

(:action make-product-p164
:parameters ()
:precondition 
(and (not (made p164))
(started o84)
(started o93)
(started o94)
(started o115)
(started o128)
(started o156)
(started o173)
(started o174)
(started o185)
(started o196)
(started o204)
(started o210)
(started o212)
(started o236)
(started o268)
(started o280)
)
:effect (and (made p164))
)

(:action make-product-p165
:parameters ()
:precondition 
(and (not (made p165))
(started o18)
(started o69)
(started o110)
(started o111)
(started o121)
(started o151)
(started o157)
(started o179)
(started o180)
(started o187)
(started o190)
(started o204)
(started o205)
(started o217)
(started o225)
(started o234)
(started o290)
)
:effect (and (made p165))
)

(:action make-product-p166
:parameters ()
:precondition 
(and (not (made p166))
(started o22)
(started o137)
(started o144)
(started o152)
(started o161)
(started o163)
(started o178)
(started o191)
(started o203)
(started o205)
(started o206)
(started o261)
(started o262)
)
:effect (and (made p166))
)

(:action make-product-p167
:parameters ()
:precondition 
(and (not (made p167))
(started o86)
(started o94)
(started o118)
(started o154)
(started o168)
(started o170)
(started o173)
(started o175)
(started o203)
(started o224)
(started o248)
(started o300)
(started o327)
)
:effect (and (made p167))
)

(:action make-product-p168
:parameters ()
:precondition 
(and (not (made p168))
(started o66)
(started o102)
(started o109)
(started o126)
(started o132)
(started o138)
(started o181)
(started o195)
(started o229)
(started o238)
(started o242)
)
:effect (and (made p168))
)

(:action make-product-p169
:parameters ()
:precondition 
(and (not (made p169))
(started o61)
(started o76)
(started o106)
(started o119)
(started o142)
(started o150)
(started o156)
(started o172)
(started o184)
(started o186)
(started o188)
(started o221)
)
:effect (and (made p169))
)

(:action make-product-p170
:parameters ()
:precondition 
(and (not (made p170))
(started o55)
(started o76)
(started o133)
(started o137)
(started o144)
(started o165)
(started o177)
(started o179)
(started o219)
(started o223)
(started o243)
(started o245)
(started o294)
)
:effect (and (made p170))
)

(:action make-product-p171
:parameters ()
:precondition 
(and (not (made p171))
(started o92)
(started o141)
(started o146)
(started o168)
(started o193)
(started o198)
(started o221)
(started o224)
(started o246)
(started o262)
(started o268)
)
:effect (and (made p171))
)

(:action make-product-p172
:parameters ()
:precondition 
(and (not (made p172))
(started o47)
(started o60)
(started o107)
(started o132)
(started o184)
(started o187)
(started o191)
(started o211)
(started o232)
(started o242)
(started o289)
)
:effect (and (made p172))
)

(:action make-product-p173
:parameters ()
:precondition 
(and (not (made p173))
(started o65)
(started o105)
(started o109)
(started o111)
(started o125)
(started o139)
(started o152)
(started o165)
(started o176)
(started o196)
(started o208)
(started o212)
(started o230)
(started o240)
(started o291)
)
:effect (and (made p173))
)

(:action make-product-p174
:parameters ()
:precondition 
(and (not (made p174))
(started o31)
(started o112)
(started o127)
(started o156)
(started o164)
(started o176)
(started o193)
(started o200)
(started o222)
(started o225)
(started o240)
(started o248)
)
:effect (and (made p174))
)

(:action make-product-p175
:parameters ()
:precondition 
(and (not (made p175))
(started o125)
(started o129)
(started o165)
(started o182)
(started o194)
(started o212)
(started o228)
(started o276)
(started o335)
)
:effect (and (made p175))
)

(:action make-product-p176
:parameters ()
:precondition 
(and (not (made p176))
(started o91)
(started o122)
(started o128)
(started o136)
(started o161)
(started o191)
(started o202)
(started o216)
(started o217)
)
:effect (and (made p176))
)

(:action make-product-p177
:parameters ()
:precondition 
(and (not (made p177))
(started o60)
(started o106)
(started o139)
(started o187)
(started o190)
(started o199)
(started o219)
)
:effect (and (made p177))
)

(:action make-product-p178
:parameters ()
:precondition 
(and (not (made p178))
(started o62)
(started o137)
(started o158)
(started o160)
(started o174)
(started o184)
(started o199)
(started o219)
(started o220)
(started o225)
(started o241)
(started o344)
(started o348)
)
:effect (and (made p178))
)

(:action make-product-p179
:parameters ()
:precondition 
(and (not (made p179))
(started o9)
(started o54)
(started o55)
(started o161)
(started o166)
(started o168)
(started o173)
(started o180)
(started o189)
(started o203)
(started o215)
(started o219)
(started o260)
(started o332)
)
:effect (and (made p179))
)

(:action make-product-p180
:parameters ()
:precondition 
(and (not (made p180))
(started o109)
(started o140)
(started o145)
(started o188)
(started o193)
(started o210)
(started o231)
(started o248)
(started o325)
)
:effect (and (made p180))
)

(:action make-product-p181
:parameters ()
:precondition 
(and (not (made p181))
(started o20)
(started o150)
(started o153)
(started o155)
(started o180)
(started o185)
(started o195)
(started o208)
(started o213)
(started o219)
(started o227)
(started o243)
(started o256)
)
:effect (and (made p181))
)

(:action make-product-p182
:parameters ()
:precondition 
(and (not (made p182))
(started o145)
(started o182)
(started o183)
(started o197)
(started o208)
(started o229)
(started o280)
(started o289)
(started o296)
)
:effect (and (made p182))
)

(:action make-product-p183
:parameters ()
:precondition 
(and (not (made p183))
(started o118)
(started o139)
(started o153)
(started o159)
(started o171)
(started o177)
(started o187)
(started o260)
(started o335)
)
:effect (and (made p183))
)

(:action make-product-p184
:parameters ()
:precondition 
(and (not (made p184))
(started o128)
(started o180)
(started o181)
(started o190)
(started o201)
(started o215)
(started o226)
(started o232)
(started o245)
(started o261)
(started o263)
(started o267)
)
:effect (and (made p184))
)

(:action make-product-p185
:parameters ()
:precondition 
(and (not (made p185))
(started o96)
(started o104)
(started o129)
(started o143)
(started o157)
(started o207)
(started o217)
(started o240)
)
:effect (and (made p185))
)

(:action make-product-p186
:parameters ()
:precondition 
(and (not (made p186))
(started o139)
(started o221)
(started o225)
(started o240)
(started o247)
(started o249)
)
:effect (and (made p186))
)

(:action make-product-p187
:parameters ()
:precondition 
(and (not (made p187))
(started o87)
(started o135)
(started o140)
(started o157)
(started o165)
(started o166)
(started o180)
(started o199)
(started o210)
(started o221)
(started o235)
(started o263)
(started o271)
(started o322)
)
:effect (and (made p187))
)

(:action make-product-p188
:parameters ()
:precondition 
(and (not (made p188))
(started o13)
(started o118)
(started o140)
(started o189)
(started o212)
(started o242)
(started o252)
(started o307)
(started o315)
)
:effect (and (made p188))
)

(:action make-product-p189
:parameters ()
:precondition 
(and (not (made p189))
(started o117)
(started o136)
(started o145)
(started o153)
(started o163)
(started o178)
(started o180)
(started o185)
(started o189)
(started o191)
(started o199)
(started o227)
(started o235)
(started o317)
)
:effect (and (made p189))
)

(:action make-product-p190
:parameters ()
:precondition 
(and (not (made p190))
(started o14)
(started o19)
(started o87)
(started o99)
(started o137)
(started o142)
(started o195)
(started o205)
(started o210)
(started o248)
(started o273)
)
:effect (and (made p190))
)

(:action make-product-p191
:parameters ()
:precondition 
(and (not (made p191))
(started o26)
(started o30)
(started o97)
(started o109)
(started o144)
(started o146)
(started o150)
(started o156)
(started o178)
(started o186)
(started o234)
(started o243)
(started o252)
(started o263)
)
:effect (and (made p191))
)

(:action make-product-p192
:parameters ()
:precondition 
(and (not (made p192))
(started o2)
(started o4)
(started o91)
(started o123)
(started o128)
(started o136)
(started o159)
(started o176)
(started o193)
(started o195)
(started o196)
(started o203)
(started o204)
(started o208)
(started o219)
(started o227)
(started o241)
(started o269)
(started o271)
)
:effect (and (made p192))
)

(:action make-product-p193
:parameters ()
:precondition 
(and (not (made p193))
(started o79)
(started o139)
(started o150)
(started o170)
(started o196)
(started o200)
(started o210)
(started o230)
(started o241)
(started o274)
)
:effect (and (made p193))
)

(:action make-product-p194
:parameters ()
:precondition 
(and (not (made p194))
(started o157)
(started o176)
(started o180)
(started o181)
(started o186)
(started o187)
(started o210)
(started o222)
(started o230)
(started o239)
(started o245)
(started o249)
(started o288)
)
:effect (and (made p194))
)

(:action make-product-p195
:parameters ()
:precondition 
(and (not (made p195))
(started o129)
(started o136)
(started o159)
(started o185)
(started o210)
(started o216)
(started o218)
(started o231)
(started o262)
(started o284)
(started o321)
)
:effect (and (made p195))
)

(:action make-product-p196
:parameters ()
:precondition 
(and (not (made p196))
(started o97)
(started o129)
(started o158)
(started o159)
(started o167)
(started o178)
(started o180)
(started o181)
(started o222)
(started o224)
(started o231)
(started o252)
(started o261)
(started o274)
(started o315)
(started o328)
)
:effect (and (made p196))
)

(:action make-product-p197
:parameters ()
:precondition 
(and (not (made p197))
(started o22)
(started o37)
(started o117)
(started o130)
(started o158)
(started o170)
(started o193)
(started o240)
(started o245)
(started o272)
(started o276)
(started o347)
)
:effect (and (made p197))
)

(:action make-product-p198
:parameters ()
:precondition 
(and (not (made p198))
(started o121)
(started o137)
(started o163)
(started o191)
(started o203)
(started o224)
(started o227)
(started o255)
)
:effect (and (made p198))
)

(:action make-product-p199
:parameters ()
:precondition 
(and (not (made p199))
(started o11)
(started o135)
(started o144)
(started o151)
(started o169)
(started o175)
(started o179)
(started o191)
(started o201)
(started o234)
(started o279)
(started o286)
(started o318)
(started o330)
)
:effect (and (made p199))
)

(:action make-product-p200
:parameters ()
:precondition 
(and (not (made p200))
(started o213)
(started o229)
(started o246)
(started o249)
(started o250)
(started o318)
(started o331)
)
:effect (and (made p200))
)

(:action make-product-p201
:parameters ()
:precondition 
(and (not (made p201))
(started o20)
(started o122)
(started o173)
(started o186)
(started o188)
(started o203)
(started o214)
(started o228)
(started o268)
)
:effect (and (made p201))
)

(:action make-product-p202
:parameters ()
:precondition 
(and (not (made p202))
(started o141)
(started o150)
(started o174)
(started o188)
(started o205)
(started o216)
(started o220)
(started o248)
(started o271)
(started o330)
)
:effect (and (made p202))
)

(:action make-product-p203
:parameters ()
:precondition 
(and (not (made p203))
(started o1)
(started o23)
(started o134)
(started o150)
(started o182)
(started o185)
(started o245)
(started o256)
(started o267)
(started o268)
(started o305)
)
:effect (and (made p203))
)

(:action make-product-p204
:parameters ()
:precondition 
(and (not (made p204))
(started o26)
(started o119)
(started o141)
(started o160)
(started o177)
(started o200)
(started o207)
(started o238)
(started o252)
)
:effect (and (made p204))
)

(:action make-product-p205
:parameters ()
:precondition 
(and (not (made p205))
(started o114)
(started o116)
(started o127)
(started o147)
(started o189)
(started o220)
(started o235)
(started o256)
(started o317)
(started o350)
)
:effect (and (made p205))
)

(:action make-product-p206
:parameters ()
:precondition 
(and (not (made p206))
(started o30)
(started o143)
(started o160)
(started o170)
(started o182)
(started o220)
(started o222)
(started o293)
)
:effect (and (made p206))
)

(:action make-product-p207
:parameters ()
:precondition 
(and (not (made p207))
(started o156)
(started o157)
(started o163)
(started o172)
(started o214)
(started o222)
(started o236)
(started o239)
(started o274)
(started o308)
(started o319)
)
:effect (and (made p207))
)

(:action make-product-p208
:parameters ()
:precondition 
(and (not (made p208))
(started o192)
(started o199)
(started o217)
(started o219)
(started o224)
(started o225)
(started o238)
(started o284)
)
:effect (and (made p208))
)

(:action make-product-p209
:parameters ()
:precondition 
(and (not (made p209))
(started o21)
(started o124)
(started o161)
(started o164)
(started o174)
(started o176)
(started o207)
(started o226)
(started o230)
(started o245)
(started o256)
(started o257)
(started o261)
(started o266)
)
:effect (and (made p209))
)

(:action make-product-p210
:parameters ()
:precondition 
(and (not (made p210))
(started o129)
(started o167)
(started o183)
(started o186)
(started o189)
(started o212)
(started o214)
(started o216)
(started o223)
(started o237)
(started o251)
(started o254)
(started o287)
)
:effect (and (made p210))
)

(:action make-product-p211
:parameters ()
:precondition 
(and (not (made p211))
(started o12)
(started o74)
(started o112)
(started o187)
(started o191)
(started o195)
(started o197)
(started o202)
(started o216)
(started o242)
(started o329)
)
:effect (and (made p211))
)

(:action make-product-p212
:parameters ()
:precondition 
(and (not (made p212))
(started o50)
(started o126)
(started o131)
(started o157)
(started o179)
(started o186)
(started o195)
(started o201)
(started o209)
(started o216)
(started o226)
(started o227)
(started o231)
(started o241)
(started o243)
(started o287)
)
:effect (and (made p212))
)

(:action make-product-p213
:parameters ()
:precondition 
(and (not (made p213))
(started o3)
(started o41)
(started o116)
(started o150)
(started o158)
(started o168)
(started o179)
(started o180)
(started o253)
(started o298)
)
:effect (and (made p213))
)

(:action make-product-p214
:parameters ()
:precondition 
(and (not (made p214))
(started o145)
(started o152)
(started o159)
(started o177)
(started o187)
(started o190)
(started o192)
(started o203)
(started o204)
(started o215)
(started o242)
(started o243)
(started o260)
(started o264)
(started o279)
(started o281)
(started o350)
)
:effect (and (made p214))
)

(:action make-product-p215
:parameters ()
:precondition 
(and (not (made p215))
(started o16)
(started o70)
(started o114)
(started o167)
(started o172)
(started o191)
(started o196)
(started o206)
(started o223)
(started o240)
(started o275)
(started o282)
(started o287)
(started o353)
)
:effect (and (made p215))
)

(:action make-product-p216
:parameters ()
:precondition 
(and (not (made p216))
(started o27)
(started o36)
(started o113)
(started o129)
(started o153)
(started o209)
(started o214)
(started o224)
(started o227)
(started o236)
(started o242)
(started o251)
)
:effect (and (made p216))
)

(:action make-product-p217
:parameters ()
:precondition 
(and (not (made p217))
(started o8)
(started o154)
(started o164)
(started o173)
(started o179)
(started o182)
(started o200)
(started o217)
(started o236)
)
:effect (and (made p217))
)

(:action make-product-p218
:parameters ()
:precondition 
(and (not (made p218))
(started o3)
(started o68)
(started o196)
(started o246)
(started o260)
(started o265)
(started o278)
(started o287)
(started o301)
(started o345)
)
:effect (and (made p218))
)

(:action make-product-p219
:parameters ()
:precondition 
(and (not (made p219))
(started o22)
(started o172)
(started o192)
(started o193)
(started o212)
(started o253)
(started o258)
(started o298)
(started o305)
)
:effect (and (made p219))
)

(:action make-product-p220
:parameters ()
:precondition 
(and (not (made p220))
(started o95)
(started o129)
(started o130)
(started o169)
(started o210)
(started o215)
(started o217)
(started o241)
(started o242)
(started o249)
(started o250)
(started o255)
(started o347)
)
:effect (and (made p220))
)

(:action make-product-p221
:parameters ()
:precondition 
(and (not (made p221))
(started o44)
(started o67)
(started o148)
(started o167)
(started o195)
(started o213)
(started o216)
(started o220)
(started o229)
(started o240)
)
:effect (and (made p221))
)

(:action make-product-p222
:parameters ()
:precondition 
(and (not (made p222))
(started o56)
(started o77)
(started o139)
(started o149)
(started o185)
(started o189)
(started o191)
(started o202)
(started o210)
(started o220)
(started o226)
(started o232)
(started o234)
(started o238)
(started o241)
(started o256)
(started o270)
(started o292)
)
:effect (and (made p222))
)

(:action make-product-p223
:parameters ()
:precondition 
(and (not (made p223))
(started o148)
(started o204)
(started o209)
(started o223)
(started o229)
(started o232)
(started o240)
(started o242)
(started o246)
(started o270)
(started o324)
(started o333)
)
:effect (and (made p223))
)

(:action make-product-p224
:parameters ()
:precondition 
(and (not (made p224))
(started o13)
(started o27)
(started o59)
(started o67)
(started o104)
(started o123)
(started o170)
(started o179)
(started o187)
(started o203)
(started o229)
(started o250)
(started o267)
)
:effect (and (made p224))
)

(:action make-product-p225
:parameters ()
:precondition 
(and (not (made p225))
(started o145)
(started o174)
(started o209)
(started o225)
(started o238)
(started o248)
(started o257)
(started o274)
(started o282)
)
:effect (and (made p225))
)

(:action make-product-p226
:parameters ()
:precondition 
(and (not (made p226))
(started o7)
(started o11)
(started o47)
(started o172)
(started o189)
(started o200)
(started o236)
(started o238)
(started o241)
(started o242)
(started o255)
(started o273)
(started o351)
)
:effect (and (made p226))
)

(:action make-product-p227
:parameters ()
:precondition 
(and (not (made p227))
(started o32)
(started o76)
(started o107)
(started o170)
(started o175)
(started o176)
(started o177)
(started o192)
(started o195)
(started o241)
(started o244)
(started o274)
(started o281)
(started o308)
)
:effect (and (made p227))
)

(:action make-product-p228
:parameters ()
:precondition 
(and (not (made p228))
(started o64)
(started o100)
(started o105)
(started o146)
(started o206)
(started o214)
(started o220)
(started o249)
(started o257)
(started o269)
(started o278)
(started o294)
(started o351)
)
:effect (and (made p228))
)

(:action make-product-p229
:parameters ()
:precondition 
(and (not (made p229))
(started o64)
(started o151)
(started o155)
(started o160)
(started o165)
(started o188)
(started o195)
(started o197)
(started o211)
(started o214)
(started o252)
(started o255)
(started o274)
(started o276)
(started o307)
(started o308)
)
:effect (and (made p229))
)

(:action make-product-p230
:parameters ()
:precondition 
(and (not (made p230))
(started o71)
(started o79)
(started o149)
(started o180)
(started o188)
(started o194)
(started o199)
(started o228)
(started o232)
(started o250)
(started o251)
(started o263)
(started o297)
)
:effect (and (made p230))
)

(:action make-product-p231
:parameters ()
:precondition 
(and (not (made p231))
(started o135)
(started o177)
(started o181)
(started o184)
(started o188)
(started o193)
(started o210)
(started o219)
(started o236)
(started o239)
(started o268)
(started o284)
(started o304)
)
:effect (and (made p231))
)

(:action make-product-p232
:parameters ()
:precondition 
(and (not (made p232))
(started o159)
(started o162)
(started o175)
(started o181)
(started o193)
(started o200)
(started o219)
(started o235)
(started o236)
(started o246)
(started o267)
(started o324)
)
:effect (and (made p232))
)

(:action make-product-p233
:parameters ()
:precondition 
(and (not (made p233))
(started o150)
(started o176)
(started o202)
(started o222)
(started o232)
(started o240)
(started o251)
(started o252)
(started o300)
)
:effect (and (made p233))
)

(:action make-product-p234
:parameters ()
:precondition 
(and (not (made p234))
(started o178)
(started o182)
(started o210)
(started o217)
(started o222)
(started o229)
(started o248)
(started o257)
(started o323)
)
:effect (and (made p234))
)

(:action make-product-p235
:parameters ()
:precondition 
(and (not (made p235))
(started o74)
(started o82)
(started o94)
(started o152)
(started o160)
(started o197)
(started o200)
(started o204)
(started o230)
(started o243)
(started o255)
(started o262)
(started o265)
(started o267)
(started o270)
(started o283)
)
:effect (and (made p235))
)

(:action make-product-p236
:parameters ()
:precondition 
(and (not (made p236))
(started o39)
(started o52)
(started o112)
(started o186)
(started o192)
(started o207)
(started o224)
(started o233)
(started o241)
(started o249)
(started o256)
(started o261)
(started o267)
(started o278)
(started o297)
)
:effect (and (made p236))
)

(:action make-product-p237
:parameters ()
:precondition 
(and (not (made p237))
(started o63)
(started o69)
(started o79)
(started o145)
(started o161)
(started o169)
(started o171)
(started o172)
(started o183)
(started o195)
(started o220)
(started o228)
(started o243)
(started o259)
(started o261)
(started o266)
(started o276)
(started o290)
(started o293)
(started o299)
(started o306)
(started o336)
)
:effect (and (made p237))
)

(:action make-product-p238
:parameters ()
:precondition 
(and (not (made p238))
(started o101)
(started o135)
(started o157)
(started o159)
(started o161)
(started o271)
(started o301)
(started o303)
(started o306)
(started o337)
)
:effect (and (made p238))
)

(:action make-product-p239
:parameters ()
:precondition 
(and (not (made p239))
(started o133)
(started o183)
(started o208)
(started o217)
(started o221)
(started o224)
(started o231)
(started o242)
(started o243)
(started o257)
(started o262)
(started o274)
(started o297)
(started o324)
(started o335)
(started o344)
)
:effect (and (made p239))
)

(:action make-product-p240
:parameters ()
:precondition 
(and (not (made p240))
(started o46)
(started o149)
(started o214)
(started o224)
(started o233)
(started o234)
(started o241)
(started o245)
(started o248)
(started o263)
(started o336)
)
:effect (and (made p240))
)

(:action make-product-p241
:parameters ()
:precondition 
(and (not (made p241))
(started o54)
(started o154)
(started o187)
(started o217)
(started o231)
(started o263)
(started o282)
(started o297)
(started o310)
(started o318)
(started o330)
)
:effect (and (made p241))
)

(:action make-product-p242
:parameters ()
:precondition 
(and (not (made p242))
(started o2)
(started o136)
(started o177)
(started o264)
(started o265)
(started o268)
(started o304)
)
:effect (and (made p242))
)

(:action make-product-p243
:parameters ()
:precondition 
(and (not (made p243))
(started o190)
(started o200)
(started o225)
(started o232)
(started o283)
(started o303)
(started o329)
)
:effect (and (made p243))
)

(:action make-product-p244
:parameters ()
:precondition 
(and (not (made p244))
(started o13)
(started o162)
(started o163)
(started o172)
(started o201)
(started o210)
(started o213)
(started o232)
(started o240)
(started o243)
(started o298)
(started o304)
(started o324)
(started o329)
)
:effect (and (made p244))
)

(:action make-product-p245
:parameters ()
:precondition 
(and (not (made p245))
(started o106)
(started o121)
(started o246)
(started o256)
(started o275)
(started o282)
(started o286)
(started o290)
(started o310)
(started o320)
)
:effect (and (made p245))
)

(:action make-product-p246
:parameters ()
:precondition 
(and (not (made p246))
(started o150)
(started o163)
(started o178)
(started o193)
(started o215)
(started o271)
(started o272)
(started o274)
(started o292)
)
:effect (and (made p246))
)

(:action make-product-p247
:parameters ()
:precondition 
(and (not (made p247))
(started o111)
(started o201)
(started o203)
(started o219)
(started o222)
(started o237)
(started o240)
(started o247)
(started o259)
(started o260)
(started o261)
(started o265)
(started o285)
(started o286)
(started o319)
)
:effect (and (made p247))
)

(:action make-product-p248
:parameters ()
:precondition 
(and (not (made p248))
(started o66)
(started o87)
(started o159)
(started o191)
(started o198)
(started o232)
(started o237)
(started o240)
(started o241)
(started o245)
(started o283)
(started o294)
(started o297)
(started o312)
)
:effect (and (made p248))
)

(:action make-product-p249
:parameters ()
:precondition 
(and (not (made p249))
(started o92)
(started o189)
(started o209)
(started o216)
(started o229)
(started o252)
(started o263)
(started o289)
(started o292)
(started o296)
(started o350)
)
:effect (and (made p249))
)

(:action make-product-p250
:parameters ()
:precondition 
(and (not (made p250))
(started o197)
(started o212)
(started o222)
(started o248)
)
:effect (and (made p250))
)

(:action make-product-p251
:parameters ()
:precondition 
(and (not (made p251))
(started o170)
(started o185)
(started o196)
(started o211)
(started o239)
(started o247)
(started o250)
(started o273)
(started o292)
(started o329)
)
:effect (and (made p251))
)

(:action make-product-p252
:parameters ()
:precondition 
(and (not (made p252))
(started o58)
(started o124)
(started o161)
(started o200)
(started o222)
(started o244)
(started o261)
(started o262)
(started o269)
(started o281)
(started o297)
(started o304)
(started o306)
(started o335)
)
:effect (and (made p252))
)

(:action make-product-p253
:parameters ()
:precondition 
(and (not (made p253))
(started o164)
(started o173)
(started o210)
(started o217)
(started o233)
(started o254)
(started o267)
(started o277)
(started o303)
)
:effect (and (made p253))
)

(:action make-product-p254
:parameters ()
:precondition 
(and (not (made p254))
(started o155)
(started o197)
(started o206)
(started o242)
(started o264)
(started o301)
(started o305)
)
:effect (and (made p254))
)

(:action make-product-p255
:parameters ()
:precondition 
(and (not (made p255))
(started o153)
(started o188)
(started o190)
(started o199)
(started o233)
(started o244)
(started o245)
(started o264)
(started o282)
(started o283)
(started o284)
(started o288)
(started o314)
(started o320)
)
:effect (and (made p255))
)

(:action make-product-p256
:parameters ()
:precondition 
(and (not (made p256))
(started o32)
(started o82)
(started o195)
(started o221)
(started o239)
(started o249)
(started o250)
(started o263)
(started o269)
(started o287)
(started o288)
(started o335)
(started o338)
)
:effect (and (made p256))
)

(:action make-product-p257
:parameters ()
:precondition 
(and (not (made p257))
(started o23)
(started o40)
(started o189)
(started o202)
(started o211)
(started o226)
(started o230)
(started o237)
(started o242)
(started o243)
(started o244)
(started o258)
(started o261)
(started o272)
(started o285)
(started o291)
(started o303)
(started o304)
(started o305)
(started o328)
(started o352)
)
:effect (and (made p257))
)

(:action make-product-p258
:parameters ()
:precondition 
(and (not (made p258))
(started o46)
(started o215)
(started o227)
(started o264)
(started o295)
(started o321)
)
:effect (and (made p258))
)

(:action make-product-p259
:parameters ()
:precondition 
(and (not (made p259))
(started o110)
(started o117)
(started o165)
(started o176)
(started o198)
(started o226)
(started o238)
(started o248)
(started o261)
(started o276)
(started o279)
(started o289)
(started o292)
(started o308)
)
:effect (and (made p259))
)

(:action make-product-p260
:parameters ()
:precondition 
(and (not (made p260))
(started o30)
(started o197)
(started o210)
(started o212)
(started o218)
(started o227)
(started o273)
(started o279)
(started o284)
(started o315)
(started o320)
)
:effect (and (made p260))
)

(:action make-product-p261
:parameters ()
:precondition 
(and (not (made p261))
(started o186)
(started o207)
(started o209)
(started o213)
(started o230)
(started o254)
(started o262)
(started o279)
(started o288)
(started o309)
(started o316)
)
:effect (and (made p261))
)

(:action make-product-p262
:parameters ()
:precondition 
(and (not (made p262))
(started o5)
(started o19)
(started o95)
(started o126)
(started o171)
(started o182)
(started o223)
(started o240)
(started o282)
(started o284)
(started o304)
(started o326)
)
:effect (and (made p262))
)

(:action make-product-p263
:parameters ()
:precondition 
(and (not (made p263))
(started o41)
(started o45)
(started o128)
(started o196)
(started o203)
(started o204)
(started o213)
(started o232)
(started o234)
(started o248)
(started o254)
(started o272)
(started o278)
(started o295)
(started o322)
)
:effect (and (made p263))
)

(:action make-product-p264
:parameters ()
:precondition 
(and (not (made p264))
(started o154)
(started o179)
(started o185)
(started o197)
(started o198)
(started o214)
(started o223)
(started o227)
(started o239)
(started o240)
(started o252)
(started o290)
(started o304)
(started o307)
(started o313)
)
:effect (and (made p264))
)

(:action make-product-p265
:parameters ()
:precondition 
(and (not (made p265))
(started o198)
(started o218)
(started o243)
(started o254)
(started o281)
(started o291)
(started o336)
)
:effect (and (made p265))
)

(:action make-product-p266
:parameters ()
:precondition 
(and (not (made p266))
(started o114)
(started o128)
(started o182)
(started o194)
(started o220)
(started o228)
(started o230)
(started o237)
(started o244)
(started o264)
(started o265)
(started o288)
(started o306)
(started o351)
)
:effect (and (made p266))
)

(:action make-product-p267
:parameters ()
:precondition 
(and (not (made p267))
(started o198)
(started o245)
(started o251)
(started o262)
(started o271)
(started o281)
(started o290)
(started o299)
(started o300)
(started o329)
)
:effect (and (made p267))
)

(:action make-product-p268
:parameters ()
:precondition 
(and (not (made p268))
(started o192)
(started o233)
(started o235)
(started o264)
(started o270)
(started o273)
(started o278)
(started o284)
(started o291)
(started o317)
(started o338)
)
:effect (and (made p268))
)

(:action make-product-p269
:parameters ()
:precondition 
(and (not (made p269))
(started o14)
(started o26)
(started o63)
(started o67)
(started o89)
(started o181)
(started o237)
(started o252)
(started o255)
(started o272)
(started o279)
(started o288)
(started o295)
(started o304)
(started o340)
)
:effect (and (made p269))
)

(:action make-product-p270
:parameters ()
:precondition 
(and (not (made p270))
(started o77)
(started o179)
(started o188)
(started o220)
(started o232)
(started o236)
(started o239)
(started o256)
(started o259)
(started o264)
(started o267)
(started o272)
(started o287)
(started o297)
(started o310)
(started o311)
(started o323)
(started o338)
)
:effect (and (made p270))
)

(:action make-product-p271
:parameters ()
:precondition 
(and (not (made p271))
(started o26)
(started o38)
(started o154)
(started o159)
(started o221)
(started o222)
(started o251)
(started o272)
)
:effect (and (made p271))
)

(:action make-product-p272
:parameters ()
:precondition 
(and (not (made p272))
(started o194)
(started o211)
(started o246)
(started o269)
(started o279)
(started o351)
)
:effect (and (made p272))
)

(:action make-product-p273
:parameters ()
:precondition 
(and (not (made p273))
(started o119)
(started o206)
(started o207)
(started o210)
(started o225)
(started o269)
(started o278)
(started o279)
(started o287)
(started o295)
(started o303)
(started o314)
(started o326)
(started o334)
(started o336)
)
:effect (and (made p273))
)

(:action make-product-p274
:parameters ()
:precondition 
(and (not (made p274))
(started o23)
(started o192)
(started o271)
(started o281)
(started o307)
)
:effect (and (made p274))
)

(:action make-product-p275
:parameters ()
:precondition 
(and (not (made p275))
(started o53)
(started o98)
(started o230)
(started o234)
(started o244)
(started o278)
(started o284)
(started o292)
(started o316)
(started o328)
)
:effect (and (made p275))
)

(:action make-product-p276
:parameters ()
:precondition 
(and (not (made p276))
(started o11)
(started o100)
(started o208)
(started o237)
(started o239)
(started o240)
(started o241)
(started o246)
(started o247)
(started o256)
(started o262)
(started o267)
(started o295)
)
:effect (and (made p276))
)

(:action make-product-p277
:parameters ()
:precondition 
(and (not (made p277))
(started o63)
(started o193)
(started o235)
(started o237)
(started o238)
(started o239)
(started o282)
(started o284)
(started o298)
(started o303)
(started o351)
)
:effect (and (made p277))
)

(:action make-product-p278
:parameters ()
:precondition 
(and (not (made p278))
(started o165)
(started o190)
(started o220)
(started o233)
(started o239)
(started o255)
(started o257)
(started o266)
(started o278)
(started o300)
(started o308)
(started o329)
)
:effect (and (made p278))
)

(:action make-product-p279
:parameters ()
:precondition 
(and (not (made p279))
(started o14)
(started o242)
(started o268)
(started o292)
(started o300)
)
:effect (and (made p279))
)

(:action make-product-p280
:parameters ()
:precondition 
(and (not (made p280))
(started o234)
(started o255)
(started o287)
(started o331)
)
:effect (and (made p280))
)

(:action make-product-p281
:parameters ()
:precondition 
(and (not (made p281))
(started o231)
(started o254)
(started o264)
(started o266)
(started o292)
(started o318)
(started o340)
)
:effect (and (made p281))
)

(:action make-product-p282
:parameters ()
:precondition 
(and (not (made p282))
(started o36)
(started o119)
(started o210)
(started o219)
(started o223)
(started o234)
(started o281)
(started o296)
(started o301)
(started o304)
(started o313)
(started o324)
)
:effect (and (made p282))
)

(:action make-product-p283
:parameters ()
:precondition 
(and (not (made p283))
(started o40)
(started o98)
(started o127)
(started o186)
(started o207)
(started o242)
(started o247)
(started o256)
(started o281)
(started o290)
(started o309)
(started o314)
(started o317)
)
:effect (and (made p283))
)

(:action make-product-p284
:parameters ()
:precondition 
(and (not (made p284))
(started o18)
(started o72)
(started o218)
(started o220)
(started o251)
(started o260)
(started o279)
(started o282)
(started o283)
(started o287)
(started o289)
(started o332)
)
:effect (and (made p284))
)

(:action make-product-p285
:parameters ()
:precondition 
(and (not (made p285))
(started o79)
(started o214)
(started o225)
(started o242)
(started o257)
(started o258)
(started o278)
(started o290)
(started o297)
(started o305)
(started o327)
(started o338)
(started o341)
(started o348)
)
:effect (and (made p285))
)

(:action make-product-p286
:parameters ()
:precondition 
(and (not (made p286))
(started o246)
(started o271)
(started o276)
(started o278)
(started o282)
(started o283)
(started o288)
(started o296)
(started o328)
)
:effect (and (made p286))
)

(:action make-product-p287
:parameters ()
:precondition 
(and (not (made p287))
(started o95)
(started o102)
(started o139)
(started o149)
(started o185)
(started o186)
(started o265)
(started o269)
(started o291)
(started o303)
(started o305)
(started o340)
(started o345)
(started o347)
)
:effect (and (made p287))
)

(:action make-product-p288
:parameters ()
:precondition 
(and (not (made p288))
(started o6)
(started o40)
(started o135)
(started o258)
(started o276)
(started o296)
(started o299)
(started o301)
(started o302)
(started o309)
(started o317)
)
:effect (and (made p288))
)

(:action make-product-p289
:parameters ()
:precondition 
(and (not (made p289))
(started o201)
(started o208)
(started o231)
(started o245)
(started o251)
(started o267)
(started o301)
(started o304)
(started o312)
(started o329)
)
:effect (and (made p289))
)

(:action make-product-p290
:parameters ()
:precondition 
(and (not (made p290))
(started o201)
(started o295)
(started o298)
(started o303)
(started o307)
(started o323)
(started o327)
(started o330)
)
:effect (and (made p290))
)

(:action make-product-p291
:parameters ()
:precondition 
(and (not (made p291))
(started o192)
(started o198)
(started o253)
(started o271)
(started o291)
(started o302)
(started o307)
(started o330)
(started o331)
(started o333)
)
:effect (and (made p291))
)

(:action make-product-p292
:parameters ()
:precondition 
(and (not (made p292))
(started o28)
(started o279)
(started o282)
(started o287)
(started o292)
(started o297)
(started o352)
)
:effect (and (made p292))
)

(:action make-product-p293
:parameters ()
:precondition 
(and (not (made p293))
(started o105)
(started o208)
(started o211)
(started o254)
(started o265)
(started o276)
(started o287)
(started o303)
(started o326)
(started o335)
)
:effect (and (made p293))
)

(:action make-product-p294
:parameters ()
:precondition 
(and (not (made p294))
(started o6)
(started o69)
(started o191)
(started o245)
(started o251)
(started o258)
(started o263)
(started o298)
(started o320)
(started o351)
)
:effect (and (made p294))
)

(:action make-product-p295
:parameters ()
:precondition 
(and (not (made p295))
(started o69)
(started o93)
(started o109)
(started o111)
(started o209)
(started o250)
(started o259)
(started o265)
(started o295)
(started o304)
(started o315)
(started o317)
(started o319)
(started o339)
(started o348)
(started o353)
)
:effect (and (made p295))
)

(:action make-product-p296
:parameters ()
:precondition 
(and (not (made p296))
(started o112)
(started o219)
(started o232)
(started o256)
(started o258)
(started o286)
(started o316)
(started o329)
(started o351)
)
:effect (and (made p296))
)

(:action make-product-p297
:parameters ()
:precondition 
(and (not (made p297))
(started o54)
(started o59)
(started o109)
(started o125)
(started o231)
(started o240)
(started o252)
(started o263)
(started o266)
(started o269)
(started o275)
(started o282)
(started o293)
(started o295)
(started o301)
(started o302)
(started o305)
(started o321)
(started o323)
(started o330)
(started o350)
)
:effect (and (made p297))
)

(:action make-product-p298
:parameters ()
:precondition 
(and (not (made p298))
(started o25)
(started o62)
(started o242)
(started o263)
(started o266)
(started o279)
(started o282)
(started o304)
(started o306)
(started o308)
(started o333)
(started o353)
)
:effect (and (made p298))
)

(:action make-product-p299
:parameters ()
:precondition 
(and (not (made p299))
(started o71)
(started o107)
(started o138)
(started o214)
(started o221)
(started o312)
(started o333)
(started o344)
)
:effect (and (made p299))
)

(:action make-product-p300
:parameters ()
:precondition 
(and (not (made p300))
(started o91)
(started o122)
(started o209)
(started o223)
)
:effect (and (made p300))
)

(:action make-product-p301
:parameters ()
:precondition 
(and (not (made p301))
(started o60)
(started o186)
(started o234)
(started o245)
(started o259)
(started o265)
(started o267)
(started o268)
(started o274)
(started o275)
(started o288)
(started o316)
(started o321)
(started o322)
)
:effect (and (made p301))
)

(:action make-product-p302
:parameters ()
:precondition 
(and (not (made p302))
(started o128)
(started o163)
(started o168)
(started o247)
(started o256)
(started o296)
(started o303)
(started o318)
)
:effect (and (made p302))
)

(:action make-product-p303
:parameters ()
:precondition 
(and (not (made p303))
(started o133)
(started o135)
(started o201)
(started o209)
(started o214)
(started o266)
(started o271)
(started o290)
(started o333)
(started o337)
)
:effect (and (made p303))
)

(:action make-product-p304
:parameters ()
:precondition 
(and (not (made p304))
(started o18)
(started o115)
(started o122)
(started o217)
(started o224)
(started o236)
(started o240)
(started o253)
(started o265)
(started o267)
(started o312)
(started o318)
(started o323)
)
:effect (and (made p304))
)

(:action make-product-p305
:parameters ()
:precondition 
(and (not (made p305))
(started o73)
(started o106)
(started o209)
(started o255)
(started o274)
(started o288)
(started o305)
(started o319)
(started o334)
(started o337)
(started o338)
)
:effect (and (made p305))
)

(:action make-product-p306
:parameters ()
:precondition 
(and (not (made p306))
(started o238)
(started o270)
(started o277)
(started o283)
(started o299)
(started o301)
(started o328)
(started o330)
)
:effect (and (made p306))
)

(:action make-product-p307
:parameters ()
:precondition 
(and (not (made p307))
(started o1)
(started o5)
(started o25)
(started o31)
(started o66)
(started o83)
(started o102)
(started o253)
(started o255)
(started o266)
(started o270)
(started o296)
(started o307)
(started o316)
(started o318)
(started o324)
(started o325)
(started o338)
)
:effect (and (made p307))
)

(:action make-product-p308
:parameters ()
:precondition 
(and (not (made p308))
(started o16)
(started o41)
(started o57)
(started o171)
(started o181)
(started o209)
(started o224)
(started o226)
(started o279)
(started o293)
(started o302)
(started o303)
(started o332)
(started o342)
)
:effect (and (made p308))
)

(:action make-product-p309
:parameters ()
:precondition 
(and (not (made p309))
(started o201)
(started o224)
(started o263)
(started o267)
(started o328)
(started o341)
(started o346)
(started o347)
(started o353)
)
:effect (and (made p309))
)

(:action make-product-p310
:parameters ()
:precondition 
(and (not (made p310))
(started o192)
(started o209)
(started o235)
(started o256)
(started o266)
(started o277)
(started o278)
(started o280)
(started o305)
(started o313)
(started o314)
(started o318)
(started o319)
(started o347)
)
:effect (and (made p310))
)

(:action make-product-p311
:parameters ()
:precondition 
(and (not (made p311))
(started o81)
(started o146)
(started o227)
(started o257)
(started o278)
(started o281)
(started o284)
(started o288)
(started o307)
(started o309)
(started o330)
)
:effect (and (made p311))
)

(:action make-product-p312
:parameters ()
:precondition 
(and (not (made p312))
(started o3)
(started o30)
(started o132)
(started o133)
(started o179)
(started o283)
(started o288)
(started o294)
(started o295)
(started o304)
(started o309)
(started o313)
(started o320)
(started o339)
(started o342)
)
:effect (and (made p312))
)

(:action make-product-p313
:parameters ()
:precondition 
(and (not (made p313))
(started o118)
(started o264)
(started o279)
(started o287)
(started o296)
(started o297)
(started o305)
(started o315)
(started o333)
(started o344)
(started o345)
)
:effect (and (made p313))
)

(:action ship-order-o1
:parameters (?avail ?new-avail - count)
:precondition (and (started o1)(made p4)(made p10)(made p17)(made p25)(made p26)(made p57)(made p116)(made p127)(made p203)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o1))(shipped o1)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o2
:parameters (?avail ?new-avail - count)
:precondition (and (started o2)(made p7)(made p30)(made p97)(made p156)(made p159)(made p192)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o2))(shipped o2)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o3
:parameters (?avail ?new-avail - count)
:precondition (and (started o3)(made p1)(made p13)(made p40)(made p45)(made p49)(made p57)(made p76)(made p213)(made p218)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o3))(shipped o3)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o4
:parameters (?avail ?new-avail - count)
:precondition (and (started o4)(made p1)(made p19)(made p52)(made p56)(made p61)(made p96)(made p192)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o4))(shipped o4)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o5
:parameters (?avail ?new-avail - count)
:precondition (and (started o5)(made p3)(made p12)(made p30)(made p83)(made p88)(made p131)(made p262)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o5))(shipped o5)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o6
:parameters (?avail ?new-avail - count)
:precondition (and (started o6)(made p15)(made p18)(made p42)(made p136)(made p288)(made p294)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o6))(shipped o6)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o7
:parameters (?avail ?new-avail - count)
:precondition (and (started o7)(made p12)(made p49)(made p84)(made p226)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o7))(shipped o7)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o8
:parameters (?avail ?new-avail - count)
:precondition (and (started o8)(made p30)(made p54)(made p63)(made p68)(made p217)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o8))(shipped o8)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o9
:parameters (?avail ?new-avail - count)
:precondition (and (started o9)(made p7)(made p19)(made p24)(made p66)(made p100)(made p159)(made p179)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o9))(shipped o9)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o10
:parameters (?avail ?new-avail - count)
:precondition (and (started o10)(made p3)(made p5)(made p15)(made p21)(made p41)(made p62)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o10))(shipped o10)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o11
:parameters (?avail ?new-avail - count)
:precondition (and (started o11)(made p3)(made p4)(made p16)(made p22)(made p55)(made p58)(made p82)(made p85)(made p93)(made p199)(made p226)(made p276)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o11))(shipped o11)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o12
:parameters (?avail ?new-avail - count)
:precondition (and (started o12)(made p13)(made p29)(made p51)(made p72)(made p129)(made p211)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o12))(shipped o12)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o13
:parameters (?avail ?new-avail - count)
:precondition (and (started o13)(made p7)(made p32)(made p47)(made p67)(made p83)(made p137)(made p188)(made p224)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o13))(shipped o13)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o14
:parameters (?avail ?new-avail - count)
:precondition (and (started o14)(made p8)(made p26)(made p80)(made p106)(made p190)(made p269)(made p279)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o14))(shipped o14)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o15
:parameters (?avail ?new-avail - count)
:precondition (and (started o15)(made p39)(made p41)(made p42)(made p44)(made p50)(made p54)(made p55)(made p56)(made p115)(made p150)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o15))(shipped o15)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o16
:parameters (?avail ?new-avail - count)
:precondition (and (started o16)(made p1)(made p7)(made p18)(made p25)(made p42)(made p44)(made p57)(made p72)(made p82)(made p89)(made p106)(made p153)(made p215)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o16))(shipped o16)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o17
:parameters (?avail ?new-avail - count)
:precondition (and (started o17)(made p6)(made p27)(made p41)(made p49)(made p61)(made p94)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o17))(shipped o17)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o18
:parameters (?avail ?new-avail - count)
:precondition (and (started o18)(made p10)(made p21)(made p25)(made p40)(made p56)(made p59)(made p73)(made p113)(made p165)(made p284)(made p304)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o18))(shipped o18)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o19
:parameters (?avail ?new-avail - count)
:precondition (and (started o19)(made p36)(made p43)(made p53)(made p135)(made p190)(made p262)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o19))(shipped o19)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o20
:parameters (?avail ?new-avail - count)
:precondition (and (started o20)(made p32)(made p50)(made p72)(made p181)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o20))(shipped o20)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o21
:parameters (?avail ?new-avail - count)
:precondition (and (started o21)(made p7)(made p31)(made p35)(made p36)(made p42)(made p57)(made p89)(made p137)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o21))(shipped o21)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o22
:parameters (?avail ?new-avail - count)
:precondition (and (started o22)(made p11)(made p36)(made p50)(made p74)(made p89)(made p166)(made p197)(made p219)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o22))(shipped o22)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o23
:parameters (?avail ?new-avail - count)
:precondition (and (started o23)(made p4)(made p11)(made p26)(made p41)(made p60)(made p66)(made p76)(made p88)(made p118)(made p139)(made p160)(made p203)(made p257)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o23))(shipped o23)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o24
:parameters (?avail ?new-avail - count)
:precondition (and (started o24)(made p17)(made p93)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o24))(shipped o24)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o25
:parameters (?avail ?new-avail - count)
:precondition (and (started o25)(made p41)(made p49)(made p61)(made p62)(made p82)(made p86)(made p90)(made p298)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o25))(shipped o25)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o26
:parameters (?avail ?new-avail - count)
:precondition (and (started o26)(made p1)(made p7)(made p9)(made p18)(made p20)(made p27)(made p28)(made p42)(made p49)(made p119)(made p127)(made p141)(made p148)(made p191)(made p204)(made p269)(made p271)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o26))(shipped o26)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o27
:parameters (?avail ?new-avail - count)
:precondition (and (started o27)(made p4)(made p15)(made p26)(made p30)(made p37)(made p64)(made p91)(made p120)(made p216)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o27))(shipped o27)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o28
:parameters (?avail ?new-avail - count)
:precondition (and (started o28)(made p23)(made p37)(made p47)(made p72)(made p86)(made p292)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o28))(shipped o28)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o29
:parameters (?avail ?new-avail - count)
:precondition (and (started o29)(made p1)(made p8)(made p15)(made p44)(made p78)(made p93)(made p142)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o29))(shipped o29)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o30
:parameters (?avail ?new-avail - count)
:precondition (and (started o30)(made p9)(made p15)(made p31)(made p46)(made p63)(made p124)(made p191)(made p206)(made p260)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o30))(shipped o30)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o31
:parameters (?avail ?new-avail - count)
:precondition (and (started o31)(made p2)(made p28)(made p30)(made p33)(made p41)(made p42)(made p47)(made p73)(made p139)(made p174)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o31))(shipped o31)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o32
:parameters (?avail ?new-avail - count)
:precondition (and (started o32)(made p16)(made p22)(made p24)(made p37)(made p44)(made p55)(made p66)(made p69)(made p92)(made p129)(made p227)(made p256)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o32))(shipped o32)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o33
:parameters (?avail ?new-avail - count)
:precondition (and (started o33)(made p12)(made p17)(made p30)(made p39)(made p56)(made p103)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o33))(shipped o33)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o34
:parameters (?avail ?new-avail - count)
:precondition (and (started o34)(made p12)(made p20)(made p27)(made p28)(made p33)(made p35)(made p57)(made p59)(made p76)(made p93)(made p147)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o34))(shipped o34)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o35
:parameters (?avail ?new-avail - count)
:precondition (and (started o35)(made p7)(made p21)(made p30)(made p64)(made p70)(made p89)(made p93)(made p125)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o35))(shipped o35)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o36
:parameters (?avail ?new-avail - count)
:precondition (and (started o36)(made p12)(made p14)(made p22)(made p32)(made p88)(made p90)(made p91)(made p115)(made p128)(made p216)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o36))(shipped o36)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o37
:parameters (?avail ?new-avail - count)
:precondition (and (started o37)(made p11)(made p19)(made p20)(made p39)(made p46)(made p86)(made p88)(made p95)(made p97)(made p114)(made p143)(made p197)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o37))(shipped o37)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o38
:parameters (?avail ?new-avail - count)
:precondition (and (started o38)(made p2)(made p37)(made p48)(made p98)(made p121)(made p271)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o38))(shipped o38)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o39
:parameters (?avail ?new-avail - count)
:precondition (and (started o39)(made p2)(made p5)(made p11)(made p29)(made p33)(made p40)(made p53)(made p85)(made p236)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o39))(shipped o39)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o40
:parameters (?avail ?new-avail - count)
:precondition (and (started o40)(made p21)(made p25)(made p66)(made p68)(made p72)(made p96)(made p104)(made p117)(made p162)(made p257)(made p283)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o40))(shipped o40)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o41
:parameters (?avail ?new-avail - count)
:precondition (and (started o41)(made p2)(made p11)(made p39)(made p40)(made p42)(made p55)(made p58)(made p60)(made p64)(made p65)(made p78)(made p145)(made p213)(made p263)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o41))(shipped o41)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o42
:parameters (?avail ?new-avail - count)
:precondition (and (started o42)(made p5)(made p10)(made p20)(made p42)(made p51)(made p70)(made p101)(made p132)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o42))(shipped o42)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o43
:parameters (?avail ?new-avail - count)
:precondition (and (started o43)(made p25)(made p29)(made p36)(made p42)(made p51)(made p77)(made p78)(made p95)(made p97)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o43))(shipped o43)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o44
:parameters (?avail ?new-avail - count)
:precondition (and (started o44)(made p11)(made p23)(made p27)(made p41)(made p44)(made p46)(made p54)(made p66)(made p85)(made p87)(made p92)(made p118)(made p134)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o44))(shipped o44)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o45
:parameters (?avail ?new-avail - count)
:precondition (and (started o45)(made p15)(made p22)(made p49)(made p57)(made p64)(made p89)(made p129)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o45))(shipped o45)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o46
:parameters (?avail ?new-avail - count)
:precondition (and (started o46)(made p16)(made p27)(made p31)(made p56)(made p58)(made p61)(made p62)(made p240)(made p258)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o46))(shipped o46)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o47
:parameters (?avail ?new-avail - count)
:precondition (and (started o47)(made p2)(made p14)(made p20)(made p38)(made p49)(made p59)(made p82)(made p100)(made p115)(made p143)(made p172)(made p226)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o47))(shipped o47)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o48
:parameters (?avail ?new-avail - count)
:precondition (and (started o48)(made p31)(made p34)(made p38)(made p40)(made p60)(made p80)(made p83)(made p90)(made p99)(made p112)(made p119)(made p135)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o48))(shipped o48)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o49
:parameters (?avail ?new-avail - count)
:precondition (and (started o49)(made p12)(made p15)(made p32)(made p50)(made p58)(made p67)(made p80)(made p90)(made p91)(made p109)(made p110)(made p123)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o49))(shipped o49)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o50
:parameters (?avail ?new-avail - count)
:precondition (and (started o50)(made p4)(made p17)(made p25)(made p42)(made p52)(made p53)(made p71)(made p83)(made p99)(made p100)(made p103)(made p133)(made p212)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o50))(shipped o50)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o51
:parameters (?avail ?new-avail - count)
:precondition (and (started o51)(made p5)(made p15)(made p22)(made p43)(made p55)(made p57)(made p61)(made p80)(made p121)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o51))(shipped o51)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o52
:parameters (?avail ?new-avail - count)
:precondition (and (started o52)(made p36)(made p57)(made p66)(made p81)(made p82)(made p83)(made p85)(made p87)(made p89)(made p91)(made p136)(made p236)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o52))(shipped o52)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o53
:parameters (?avail ?new-avail - count)
:precondition (and (started o53)(made p5)(made p17)(made p48)(made p56)(made p58)(made p63)(made p81)(made p97)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o53))(shipped o53)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o54
:parameters (?avail ?new-avail - count)
:precondition (and (started o54)(made p7)(made p11)(made p60)(made p64)(made p74)(made p84)(made p91)(made p93)(made p179)(made p241)(made p297)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o54))(shipped o54)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o55
:parameters (?avail ?new-avail - count)
:precondition (and (started o55)(made p5)(made p17)(made p20)(made p26)(made p51)(made p70)(made p86)(made p90)(made p119)(made p170)(made p179)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o55))(shipped o55)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o56
:parameters (?avail ?new-avail - count)
:precondition (and (started o56)(made p36)(made p38)(made p43)(made p69)(made p78)(made p81)(made p85)(made p87)(made p89)(made p96)(made p100)(made p109)(made p124)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o56))(shipped o56)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o57
:parameters (?avail ?new-avail - count)
:precondition (and (started o57)(made p3)(made p28)(made p37)(made p42)(made p69)(made p70)(made p81)(made p104)(made p113)(made p138)(made p154)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o57))(shipped o57)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o58
:parameters (?avail ?new-avail - count)
:precondition (and (started o58)(made p10)(made p23)(made p65)(made p67)(made p72)(made p74)(made p88)(made p120)(made p124)(made p133)(made p142)(made p252)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o58))(shipped o58)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o59
:parameters (?avail ?new-avail - count)
:precondition (and (started o59)(made p28)(made p30)(made p33)(made p40)(made p42)(made p44)(made p53)(made p58)(made p61)(made p81)(made p82)(made p83)(made p85)(made p120)(made p224)(made p297)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o59))(shipped o59)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o60
:parameters (?avail ?new-avail - count)
:precondition (and (started o60)(made p16)(made p35)(made p76)(made p91)(made p110)(made p172)(made p177)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o60))(shipped o60)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o61
:parameters (?avail ?new-avail - count)
:precondition (and (started o61)(made p48)(made p76)(made p111)(made p121)(made p122)(made p160)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o61))(shipped o61)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o62
:parameters (?avail ?new-avail - count)
:precondition (and (started o62)(made p27)(made p40)(made p46)(made p56)(made p64)(made p72)(made p103)(made p105)(made p109)(made p155)(made p178)(made p298)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o62))(shipped o62)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o63
:parameters (?avail ?new-avail - count)
:precondition (and (started o63)(made p6)(made p25)(made p37)(made p39)(made p44)(made p48)(made p49)(made p53)(made p63)(made p79)(made p88)(made p99)(made p116)(made p132)(made p237)(made p269)(made p277)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o63))(shipped o63)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o64
:parameters (?avail ?new-avail - count)
:precondition (and (started o64)(made p2)(made p9)(made p10)(made p17)(made p28)(made p67)(made p70)(made p76)(made p109)(made p228)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o64))(shipped o64)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o65
:parameters (?avail ?new-avail - count)
:precondition (and (started o65)(made p4)(made p16)(made p38)(made p52)(made p60)(made p66)(made p100)(made p112)(made p173)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o65))(shipped o65)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o66
:parameters (?avail ?new-avail - count)
:precondition (and (started o66)(made p2)(made p10)(made p18)(made p31)(made p39)(made p48)(made p52)(made p53)(made p54)(made p64)(made p80)(made p81)(made p90)(made p92)(made p111)(made p130)(made p147)(made p168)(made p248)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o66))(shipped o66)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o67
:parameters (?avail ?new-avail - count)
:precondition (and (started o67)(made p4)(made p22)(made p34)(made p35)(made p38)(made p39)(made p41)(made p60)(made p64)(made p93)(made p97)(made p99)(made p111)(made p221)(made p224)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o67))(shipped o67)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o68
:parameters (?avail ?new-avail - count)
:precondition (and (started o68)(made p9)(made p31)(made p46)(made p49)(made p65)(made p66)(made p69)(made p94)(made p104)(made p112)(made p117)(made p129)(made p135)(made p150)(made p218)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o68))(shipped o68)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o69
:parameters (?avail ?new-avail - count)
:precondition (and (started o69)(made p40)(made p88)(made p96)(made p102)(made p138)(made p145)(made p158)(made p165)(made p237)(made p294)(made p295)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o69))(shipped o69)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o70
:parameters (?avail ?new-avail - count)
:precondition (and (started o70)(made p34)(made p50)(made p67)(made p77)(made p91)(made p110)(made p126)(made p133)(made p140)(made p215)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o70))(shipped o70)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o71
:parameters (?avail ?new-avail - count)
:precondition (and (started o71)(made p13)(made p50)(made p56)(made p61)(made p65)(made p72)(made p78)(made p88)(made p89)(made p91)(made p93)(made p135)(made p230)(made p299)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o71))(shipped o71)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o72
:parameters (?avail ?new-avail - count)
:precondition (and (started o72)(made p69)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o72))(shipped o72)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o73
:parameters (?avail ?new-avail - count)
:precondition (and (started o73)(made p55)(made p58)(made p69)(made p71)(made p85)(made p97)(made p115)(made p116)(made p126)(made p140)(made p148)(made p305)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o73))(shipped o73)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o74
:parameters (?avail ?new-avail - count)
:precondition (and (started o74)(made p13)(made p26)(made p80)(made p83)(made p100)(made p101)(made p111)(made p117)(made p148)(made p211)(made p235)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o74))(shipped o74)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o75
:parameters (?avail ?new-avail - count)
:precondition (and (started o75)(made p66)(made p68)(made p90)(made p135)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o75))(shipped o75)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o76
:parameters (?avail ?new-avail - count)
:precondition (and (started o76)(made p20)(made p50)(made p65)(made p72)(made p104)(made p119)(made p146)(made p147)(made p169)(made p170)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o76))(shipped o76)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o77
:parameters (?avail ?new-avail - count)
:precondition (and (started o77)(made p14)(made p18)(made p42)(made p46)(made p54)(made p58)(made p66)(made p69)(made p72)(made p76)(made p80)(made p118)(made p142)(made p222)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o77))(shipped o77)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o78
:parameters (?avail ?new-avail - count)
:precondition (and (started o78)(made p7)(made p36)(made p47)(made p59)(made p65)(made p75)(made p91)(made p99)(made p109)(made p118)(made p132)(made p160)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o78))(shipped o78)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o79
:parameters (?avail ?new-avail - count)
:precondition (and (started o79)(made p5)(made p34)(made p73)(made p74)(made p76)(made p99)(made p108)(made p146)(made p193)(made p230)(made p237)(made p285)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o79))(shipped o79)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o80
:parameters (?avail ?new-avail - count)
:precondition (and (started o80)(made p6)(made p25)(made p69)(made p76)(made p81)(made p89)(made p99)(made p106)(made p133)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o80))(shipped o80)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o81
:parameters (?avail ?new-avail - count)
:precondition (and (started o81)(made p11)(made p18)(made p25)(made p40)(made p83)(made p84)(made p87)(made p104)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o81))(shipped o81)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o82
:parameters (?avail ?new-avail - count)
:precondition (and (started o82)(made p49)(made p58)(made p61)(made p71)(made p72)(made p79)(made p86)(made p95)(made p117)(made p118)(made p126)(made p144)(made p235)(made p256)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o82))(shipped o82)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o83
:parameters (?avail ?new-avail - count)
:precondition (and (started o83)(made p56)(made p72)(made p73)(made p78)(made p79)(made p81)(made p139)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o83))(shipped o83)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o84
:parameters (?avail ?new-avail - count)
:precondition (and (started o84)(made p42)(made p63)(made p65)(made p95)(made p141)(made p163)(made p164)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o84))(shipped o84)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o85
:parameters (?avail ?new-avail - count)
:precondition (and (started o85)(made p20)(made p21)(made p33)(made p75)(made p95)(made p98)(made p114)(made p121)(made p122)(made p132)(made p144)(made p151)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o85))(shipped o85)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o86
:parameters (?avail ?new-avail - count)
:precondition (and (started o86)(made p5)(made p12)(made p20)(made p28)(made p41)(made p55)(made p57)(made p101)(made p112)(made p113)(made p119)(made p147)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o86))(shipped o86)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o87
:parameters (?avail ?new-avail - count)
:precondition (and (started o87)(made p3)(made p6)(made p36)(made p53)(made p65)(made p66)(made p67)(made p73)(made p112)(made p122)(made p126)(made p153)(made p187)(made p190)(made p248)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o87))(shipped o87)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o88
:parameters (?avail ?new-avail - count)
:precondition (and (started o88)(made p8)(made p45)(made p62)(made p77)(made p79)(made p80)(made p90)(made p92)(made p97)(made p104)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o88))(shipped o88)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o89
:parameters (?avail ?new-avail - count)
:precondition (and (started o89)(made p88)(made p94)(made p118)(made p122)(made p123)(made p144)(made p161)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o89))(shipped o89)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o90
:parameters (?avail ?new-avail - count)
:precondition (and (started o90)(made p23)(made p95)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o90))(shipped o90)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o91
:parameters (?avail ?new-avail - count)
:precondition (and (started o91)(made p33)(made p48)(made p55)(made p69)(made p75)(made p76)(made p89)(made p110)(made p116)(made p123)(made p131)(made p176)(made p192)(made p300)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o91))(shipped o91)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o92
:parameters (?avail ?new-avail - count)
:precondition (and (started o92)(made p58)(made p62)(made p64)(made p96)(made p104)(made p127)(made p153)(made p171)(made p249)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o92))(shipped o92)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o93
:parameters (?avail ?new-avail - count)
:precondition (and (started o93)(made p46)(made p60)(made p70)(made p77)(made p80)(made p96)(made p102)(made p112)(made p149)(made p164)(made p295)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o93))(shipped o93)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o94
:parameters (?avail ?new-avail - count)
:precondition (and (started o94)(made p7)(made p9)(made p54)(made p57)(made p81)(made p92)(made p98)(made p110)(made p131)(made p132)(made p135)(made p156)(made p159)(made p164)(made p167)(made p235)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o94))(shipped o94)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o95
:parameters (?avail ?new-avail - count)
:precondition (and (started o95)(made p40)(made p41)(made p70)(made p73)(made p78)(made p83)(made p120)(made p162)(made p220)(made p262)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o95))(shipped o95)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o96
:parameters (?avail ?new-avail - count)
:precondition (and (started o96)(made p80)(made p82)(made p94)(made p102)(made p107)(made p115)(made p125)(made p158)(made p159)(made p162)(made p185)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o96))(shipped o96)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o97
:parameters (?avail ?new-avail - count)
:precondition (and (started o97)(made p44)(made p56)(made p73)(made p107)(made p109)(made p116)(made p139)(made p191)(made p196)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o97))(shipped o97)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o98
:parameters (?avail ?new-avail - count)
:precondition (and (started o98)(made p17)(made p55)(made p56)(made p59)(made p67)(made p75)(made p78)(made p87)(made p107)(made p124)(made p275)(made p283)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o98))(shipped o98)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o99
:parameters (?avail ?new-avail - count)
:precondition (and (started o99)(made p28)(made p30)(made p31)(made p35)(made p39)(made p43)(made p44)(made p75)(made p82)(made p112)(made p114)(made p116)(made p190)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o99))(shipped o99)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o100
:parameters (?avail ?new-avail - count)
:precondition (and (started o100)(made p67)(made p70)(made p72)(made p80)(made p85)(made p87)(made p138)(made p228)(made p276)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o100))(shipped o100)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o101
:parameters (?avail ?new-avail - count)
:precondition (and (started o101)(made p28)(made p41)(made p82)(made p85)(made p90)(made p95)(made p97)(made p104)(made p238)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o101))(shipped o101)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o102
:parameters (?avail ?new-avail - count)
:precondition (and (started o102)(made p18)(made p41)(made p57)(made p76)(made p119)(made p143)(made p152)(made p168)(made p287)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o102))(shipped o102)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o103
:parameters (?avail ?new-avail - count)
:precondition (and (started o103)(made p10)(made p76)(made p82)(made p112)(made p123)(made p145)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o103))(shipped o103)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o104
:parameters (?avail ?new-avail - count)
:precondition (and (started o104)(made p16)(made p22)(made p23)(made p87)(made p92)(made p105)(made p111)(made p116)(made p138)(made p149)(made p185)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o104))(shipped o104)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o105
:parameters (?avail ?new-avail - count)
:precondition (and (started o105)(made p35)(made p38)(made p42)(made p69)(made p86)(made p107)(made p115)(made p122)(made p132)(made p133)(made p135)(made p143)(made p173)(made p228)(made p293)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o105))(shipped o105)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o106
:parameters (?avail ?new-avail - count)
:precondition (and (started o106)(made p7)(made p18)(made p49)(made p50)(made p52)(made p61)(made p89)(made p100)(made p118)(made p119)(made p169)(made p177)(made p245)(made p305)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o106))(shipped o106)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o107
:parameters (?avail ?new-avail - count)
:precondition (and (started o107)(made p61)(made p150)(made p172)(made p227)(made p299)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o107))(shipped o107)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o108
:parameters (?avail ?new-avail - count)
:precondition (and (started o108)(made p12)(made p29)(made p98)(made p113)(made p128)(made p131)(made p136)(made p137)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o108))(shipped o108)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o109
:parameters (?avail ?new-avail - count)
:precondition (and (started o109)(made p20)(made p44)(made p53)(made p71)(made p74)(made p108)(made p118)(made p119)(made p126)(made p131)(made p138)(made p140)(made p168)(made p173)(made p180)(made p191)(made p295)(made p297)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o109))(shipped o109)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o110
:parameters (?avail ?new-avail - count)
:precondition (and (started o110)(made p53)(made p58)(made p66)(made p69)(made p81)(made p93)(made p120)(made p121)(made p141)(made p146)(made p162)(made p165)(made p259)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o110))(shipped o110)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o111
:parameters (?avail ?new-avail - count)
:precondition (and (started o111)(made p78)(made p119)(made p149)(made p165)(made p173)(made p247)(made p295)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o111))(shipped o111)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o112
:parameters (?avail ?new-avail - count)
:precondition (and (started o112)(made p65)(made p89)(made p113)(made p174)(made p211)(made p236)(made p296)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o112))(shipped o112)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o113
:parameters (?avail ?new-avail - count)
:precondition (and (started o113)(made p46)(made p72)(made p89)(made p100)(made p114)(made p132)(made p156)(made p161)(made p216)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o113))(shipped o113)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o114
:parameters (?avail ?new-avail - count)
:precondition (and (started o114)(made p49)(made p99)(made p100)(made p118)(made p125)(made p151)(made p153)(made p205)(made p215)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o114))(shipped o114)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o115
:parameters (?avail ?new-avail - count)
:precondition (and (started o115)(made p22)(made p34)(made p70)(made p74)(made p104)(made p112)(made p120)(made p124)(made p128)(made p164)(made p304)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o115))(shipped o115)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o116
:parameters (?avail ?new-avail - count)
:precondition (and (started o116)(made p47)(made p59)(made p136)(made p143)(made p158)(made p205)(made p213)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o116))(shipped o116)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o117
:parameters (?avail ?new-avail - count)
:precondition (and (started o117)(made p87)(made p98)(made p108)(made p111)(made p120)(made p123)(made p139)(made p146)(made p189)(made p197)(made p259)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o117))(shipped o117)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o118
:parameters (?avail ?new-avail - count)
:precondition (and (started o118)(made p15)(made p39)(made p48)(made p86)(made p92)(made p111)(made p117)(made p126)(made p127)(made p146)(made p167)(made p183)(made p188)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o118))(shipped o118)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o119
:parameters (?avail ?new-avail - count)
:precondition (and (started o119)(made p59)(made p67)(made p69)(made p75)(made p90)(made p95)(made p96)(made p110)(made p116)(made p118)(made p121)(made p131)(made p169)(made p204)(made p273)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o119))(shipped o119)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o120
:parameters (?avail ?new-avail - count)
:precondition (and (started o120)(made p55)(made p64)(made p69)(made p88)(made p96)(made p104)(made p132)(made p139)(made p147)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o120))(shipped o120)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o121
:parameters (?avail ?new-avail - count)
:precondition (and (started o121)(made p61)(made p70)(made p128)(made p137)(made p155)(made p158)(made p165)(made p198)(made p245)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o121))(shipped o121)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o122
:parameters (?avail ?new-avail - count)
:precondition (and (started o122)(made p23)(made p31)(made p50)(made p51)(made p61)(made p65)(made p69)(made p91)(made p126)(made p143)(made p176)(made p201)(made p300)(made p304)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o122))(shipped o122)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o123
:parameters (?avail ?new-avail - count)
:precondition (and (started o123)(made p27)(made p100)(made p107)(made p129)(made p130)(made p136)(made p159)(made p161)(made p192)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o123))(shipped o123)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o124
:parameters (?avail ?new-avail - count)
:precondition (and (started o124)(made p6)(made p22)(made p26)(made p72)(made p89)(made p90)(made p92)(made p98)(made p101)(made p109)(made p112)(made p126)(made p209)(made p252)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o124))(shipped o124)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o125
:parameters (?avail ?new-avail - count)
:precondition (and (started o125)(made p12)(made p66)(made p108)(made p120)(made p131)(made p159)(made p173)(made p175)(made p297)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o125))(shipped o125)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o126
:parameters (?avail ?new-avail - count)
:precondition (and (started o126)(made p25)(made p55)(made p59)(made p75)(made p117)(made p120)(made p124)(made p127)(made p159)(made p168)(made p212)(made p262)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o126))(shipped o126)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o127
:parameters (?avail ?new-avail - count)
:precondition (and (started o127)(made p7)(made p52)(made p89)(made p104)(made p127)(made p136)(made p174)(made p205)(made p283)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o127))(shipped o127)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o128
:parameters (?avail ?new-avail - count)
:precondition (and (started o128)(made p63)(made p74)(made p79)(made p81)(made p92)(made p99)(made p106)(made p119)(made p120)(made p132)(made p136)(made p160)(made p164)(made p176)(made p184)(made p192)(made p263)(made p266)(made p302)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o128))(shipped o128)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o129
:parameters (?avail ?new-avail - count)
:precondition (and (started o129)(made p42)(made p87)(made p92)(made p96)(made p108)(made p122)(made p128)(made p175)(made p185)(made p195)(made p196)(made p210)(made p216)(made p220)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o129))(shipped o129)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o130
:parameters (?avail ?new-avail - count)
:precondition (and (started o130)(made p75)(made p83)(made p110)(made p112)(made p125)(made p128)(made p131)(made p139)(made p197)(made p220)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o130))(shipped o130)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o131
:parameters (?avail ?new-avail - count)
:precondition (and (started o131)(made p155)(made p212)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o131))(shipped o131)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o132
:parameters (?avail ?new-avail - count)
:precondition (and (started o132)(made p2)(made p12)(made p14)(made p48)(made p102)(made p110)(made p114)(made p132)(made p143)(made p145)(made p146)(made p148)(made p149)(made p168)(made p172)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o132))(shipped o132)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o133
:parameters (?avail ?new-avail - count)
:precondition (and (started o133)(made p76)(made p99)(made p102)(made p106)(made p117)(made p130)(made p144)(made p170)(made p239)(made p303)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o133))(shipped o133)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o134
:parameters (?avail ?new-avail - count)
:precondition (and (started o134)(made p72)(made p88)(made p110)(made p112)(made p142)(made p157)(made p161)(made p203)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o134))(shipped o134)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o135
:parameters (?avail ?new-avail - count)
:precondition (and (started o135)(made p38)(made p59)(made p116)(made p121)(made p128)(made p133)(made p136)(made p156)(made p187)(made p199)(made p231)(made p238)(made p288)(made p303)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o135))(shipped o135)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o136
:parameters (?avail ?new-avail - count)
:precondition (and (started o136)(made p37)(made p81)(made p87)(made p136)(made p142)(made p146)(made p176)(made p189)(made p192)(made p195)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o136))(shipped o136)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o137
:parameters (?avail ?new-avail - count)
:precondition (and (started o137)(made p34)(made p88)(made p112)(made p115)(made p119)(made p123)(made p146)(made p148)(made p163)(made p166)(made p170)(made p178)(made p190)(made p198)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o137))(shipped o137)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o138
:parameters (?avail ?new-avail - count)
:precondition (and (started o138)(made p49)(made p112)(made p142)(made p156)(made p157)(made p168)(made p299)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o138))(shipped o138)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o139
:parameters (?avail ?new-avail - count)
:precondition (and (started o139)(made p60)(made p63)(made p74)(made p84)(made p96)(made p104)(made p106)(made p123)(made p173)(made p177)(made p183)(made p186)(made p193)(made p222)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o139))(shipped o139)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o140
:parameters (?avail ?new-avail - count)
:precondition (and (started o140)(made p88)(made p126)(made p145)(made p180)(made p187)(made p188)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o140))(shipped o140)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o141
:parameters (?avail ?new-avail - count)
:precondition (and (started o141)(made p13)(made p48)(made p54)(made p84)(made p87)(made p102)(made p104)(made p132)(made p143)(made p153)(made p161)(made p171)(made p202)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o141))(shipped o141)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o142
:parameters (?avail ?new-avail - count)
:precondition (and (started o142)(made p33)(made p41)(made p59)(made p78)(made p91)(made p96)(made p114)(made p142)(made p150)(made p157)(made p163)(made p169)(made p190)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o142))(shipped o142)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o143
:parameters (?avail ?new-avail - count)
:precondition (and (started o143)(made p86)(made p99)(made p104)(made p108)(made p113)(made p116)(made p122)(made p142)(made p146)(made p155)(made p185)(made p206)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o143))(shipped o143)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o144
:parameters (?avail ?new-avail - count)
:precondition (and (started o144)(made p147)(made p166)(made p170)(made p191)(made p199)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o144))(shipped o144)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o145
:parameters (?avail ?new-avail - count)
:precondition (and (started o145)(made p14)(made p33)(made p105)(made p123)(made p133)(made p155)(made p157)(made p163)(made p180)(made p182)(made p189)(made p214)(made p225)(made p237)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o145))(shipped o145)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o146
:parameters (?avail ?new-avail - count)
:precondition (and (started o146)(made p81)(made p100)(made p137)(made p140)(made p147)(made p154)(made p171)(made p191)(made p228)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o146))(shipped o146)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o147
:parameters (?avail ?new-avail - count)
:precondition (and (started o147)(made p20)(made p44)(made p49)(made p65)(made p84)(made p97)(made p124)(made p135)(made p137)(made p149)(made p205)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o147))(shipped o147)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o148
:parameters (?avail ?new-avail - count)
:precondition (and (started o148)(made p4)(made p64)(made p99)(made p105)(made p116)(made p137)(made p141)(made p145)(made p150)(made p152)(made p221)(made p223)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o148))(shipped o148)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o149
:parameters (?avail ?new-avail - count)
:precondition (and (started o149)(made p69)(made p71)(made p77)(made p88)(made p102)(made p135)(made p147)(made p222)(made p230)(made p240)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o149))(shipped o149)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o150
:parameters (?avail ?new-avail - count)
:precondition (and (started o150)(made p105)(made p115)(made p124)(made p125)(made p135)(made p136)(made p157)(made p169)(made p181)(made p191)(made p193)(made p202)(made p203)(made p213)(made p233)(made p246)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o150))(shipped o150)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o151
:parameters (?avail ?new-avail - count)
:precondition (and (started o151)(made p94)(made p126)(made p145)(made p148)(made p152)(made p153)(made p156)(made p158)(made p165)(made p199)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o151))(shipped o151)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o152
:parameters (?avail ?new-avail - count)
:precondition (and (started o152)(made p27)(made p88)(made p102)(made p108)(made p115)(made p150)(made p166)(made p173)(made p214)(made p235)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o152))(shipped o152)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o153
:parameters (?avail ?new-avail - count)
:precondition (and (started o153)(made p100)(made p117)(made p125)(made p127)(made p138)(made p152)(made p181)(made p183)(made p189)(made p216)(made p255)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o153))(shipped o153)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o154
:parameters (?avail ?new-avail - count)
:precondition (and (started o154)(made p3)(made p140)(made p142)(made p146)(made p152)(made p167)(made p217)(made p241)(made p264)(made p271)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o154))(shipped o154)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o155
:parameters (?avail ?new-avail - count)
:precondition (and (started o155)(made p96)(made p151)(made p154)(made p181)(made p229)(made p254)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o155))(shipped o155)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o156
:parameters (?avail ?new-avail - count)
:precondition (and (started o156)(made p93)(made p101)(made p119)(made p121)(made p126)(made p133)(made p134)(made p164)(made p169)(made p174)(made p191)(made p207)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o156))(shipped o156)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o157
:parameters (?avail ?new-avail - count)
:precondition (and (started o157)(made p65)(made p79)(made p92)(made p97)(made p111)(made p112)(made p125)(made p131)(made p138)(made p142)(made p146)(made p165)(made p185)(made p187)(made p194)(made p207)(made p212)(made p238)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o157))(shipped o157)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o158
:parameters (?avail ?new-avail - count)
:precondition (and (started o158)(made p3)(made p61)(made p110)(made p111)(made p136)(made p148)(made p178)(made p196)(made p197)(made p213)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o158))(shipped o158)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o159
:parameters (?avail ?new-avail - count)
:precondition (and (started o159)(made p116)(made p122)(made p126)(made p148)(made p159)(made p163)(made p183)(made p192)(made p195)(made p196)(made p214)(made p232)(made p238)(made p248)(made p271)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o159))(shipped o159)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o160
:parameters (?avail ?new-avail - count)
:precondition (and (started o160)(made p22)(made p118)(made p128)(made p142)(made p147)(made p157)(made p178)(made p204)(made p206)(made p229)(made p235)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o160))(shipped o160)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o161
:parameters (?avail ?new-avail - count)
:precondition (and (started o161)(made p13)(made p117)(made p120)(made p161)(made p162)(made p166)(made p176)(made p179)(made p209)(made p237)(made p238)(made p252)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o161))(shipped o161)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o162
:parameters (?avail ?new-avail - count)
:precondition (and (started o162)(made p26)(made p130)(made p134)(made p137)(made p232)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o162))(shipped o162)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o163
:parameters (?avail ?new-avail - count)
:precondition (and (started o163)(made p81)(made p93)(made p108)(made p111)(made p148)(made p166)(made p189)(made p198)(made p207)(made p244)(made p246)(made p302)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o163))(shipped o163)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o164
:parameters (?avail ?new-avail - count)
:precondition (and (started o164)(made p92)(made p124)(made p174)(made p209)(made p217)(made p253)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o164))(shipped o164)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o165
:parameters (?avail ?new-avail - count)
:precondition (and (started o165)(made p91)(made p106)(made p115)(made p117)(made p129)(made p135)(made p136)(made p137)(made p170)(made p173)(made p175)(made p187)(made p229)(made p259)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o165))(shipped o165)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o166
:parameters (?avail ?new-avail - count)
:precondition (and (started o166)(made p23)(made p64)(made p109)(made p114)(made p126)(made p129)(made p132)(made p156)(made p179)(made p187)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o166))(shipped o166)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o167
:parameters (?avail ?new-avail - count)
:precondition (and (started o167)(made p28)(made p102)(made p126)(made p135)(made p156)(made p196)(made p210)(made p215)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o167))(shipped o167)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o168
:parameters (?avail ?new-avail - count)
:precondition (and (started o168)(made p43)(made p117)(made p118)(made p120)(made p125)(made p134)(made p167)(made p171)(made p179)(made p213)(made p302)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o168))(shipped o168)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o169
:parameters (?avail ?new-avail - count)
:precondition (and (started o169)(made p75)(made p86)(made p109)(made p123)(made p128)(made p136)(made p199)(made p220)(made p237)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o169))(shipped o169)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o170
:parameters (?avail ?new-avail - count)
:precondition (and (started o170)(made p92)(made p154)(made p167)(made p193)(made p197)(made p206)(made p224)(made p227)(made p251)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o170))(shipped o170)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o171
:parameters (?avail ?new-avail - count)
:precondition (and (started o171)(made p119)(made p123)(made p143)(made p157)(made p158)(made p183)(made p237)(made p262)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o171))(shipped o171)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o172
:parameters (?avail ?new-avail - count)
:precondition (and (started o172)(made p54)(made p103)(made p128)(made p144)(made p163)(made p169)(made p207)(made p215)(made p219)(made p226)(made p237)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o172))(shipped o172)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o173
:parameters (?avail ?new-avail - count)
:precondition (and (started o173)(made p14)(made p67)(made p86)(made p105)(made p117)(made p158)(made p164)(made p167)(made p179)(made p201)(made p217)(made p253)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o173))(shipped o173)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o174
:parameters (?avail ?new-avail - count)
:precondition (and (started o174)(made p4)(made p100)(made p108)(made p160)(made p164)(made p178)(made p202)(made p209)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o174))(shipped o174)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o175
:parameters (?avail ?new-avail - count)
:precondition (and (started o175)(made p98)(made p106)(made p125)(made p133)(made p139)(made p140)(made p159)(made p160)(made p162)(made p167)(made p199)(made p227)(made p232)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o175))(shipped o175)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o176
:parameters (?avail ?new-avail - count)
:precondition (and (started o176)(made p106)(made p136)(made p143)(made p153)(made p173)(made p174)(made p192)(made p194)(made p209)(made p227)(made p233)(made p259)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o176))(shipped o176)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o177
:parameters (?avail ?new-avail - count)
:precondition (and (started o177)(made p127)(made p128)(made p162)(made p170)(made p183)(made p204)(made p214)(made p227)(made p231)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o177))(shipped o177)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o178
:parameters (?avail ?new-avail - count)
:precondition (and (started o178)(made p79)(made p122)(made p137)(made p148)(made p166)(made p189)(made p191)(made p196)(made p234)(made p246)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o178))(shipped o178)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o179
:parameters (?avail ?new-avail - count)
:precondition (and (started o179)(made p28)(made p29)(made p128)(made p152)(made p155)(made p165)(made p170)(made p199)(made p212)(made p213)(made p217)(made p224)(made p264)(made p270)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o179))(shipped o179)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o180
:parameters (?avail ?new-avail - count)
:precondition (and (started o180)(made p11)(made p60)(made p117)(made p118)(made p165)(made p179)(made p181)(made p184)(made p187)(made p189)(made p194)(made p196)(made p213)(made p230)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o180))(shipped o180)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o181
:parameters (?avail ?new-avail - count)
:precondition (and (started o181)(made p64)(made p127)(made p136)(made p155)(made p156)(made p168)(made p184)(made p194)(made p196)(made p231)(made p232)(made p269)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o181))(shipped o181)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o182
:parameters (?avail ?new-avail - count)
:precondition (and (started o182)(made p21)(made p84)(made p106)(made p138)(made p148)(made p163)(made p175)(made p182)(made p203)(made p206)(made p217)(made p234)(made p262)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o182))(shipped o182)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o183
:parameters (?avail ?new-avail - count)
:precondition (and (started o183)(made p55)(made p82)(made p144)(made p182)(made p210)(made p237)(made p239)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o183))(shipped o183)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o184
:parameters (?avail ?new-avail - count)
:precondition (and (started o184)(made p6)(made p54)(made p86)(made p156)(made p157)(made p169)(made p172)(made p178)(made p231)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o184))(shipped o184)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o185
:parameters (?avail ?new-avail - count)
:precondition (and (started o185)(made p10)(made p26)(made p121)(made p135)(made p147)(made p150)(made p161)(made p164)(made p181)(made p189)(made p195)(made p203)(made p222)(made p251)(made p264)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o185))(shipped o185)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o186
:parameters (?avail ?new-avail - count)
:precondition (and (started o186)(made p153)(made p154)(made p169)(made p191)(made p194)(made p201)(made p210)(made p212)(made p236)(made p261)(made p283)(made p287)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o186))(shipped o186)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o187
:parameters (?avail ?new-avail - count)
:precondition (and (started o187)(made p9)(made p120)(made p137)(made p162)(made p165)(made p172)(made p177)(made p183)(made p194)(made p211)(made p214)(made p224)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o187))(shipped o187)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o188
:parameters (?avail ?new-avail - count)
:precondition (and (started o188)(made p105)(made p121)(made p130)(made p149)(made p153)(made p169)(made p180)(made p201)(made p202)(made p229)(made p230)(made p231)(made p255)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o188))(shipped o188)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o189
:parameters (?avail ?new-avail - count)
:precondition (and (started o189)(made p29)(made p99)(made p122)(made p131)(made p143)(made p146)(made p147)(made p179)(made p188)(made p189)(made p205)(made p210)(made p222)(made p226)(made p249)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o189))(shipped o189)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o190
:parameters (?avail ?new-avail - count)
:precondition (and (started o190)(made p111)(made p121)(made p130)(made p154)(made p165)(made p177)(made p184)(made p214)(made p243)(made p255)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o190))(shipped o190)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o191
:parameters (?avail ?new-avail - count)
:precondition (and (started o191)(made p158)(made p163)(made p166)(made p172)(made p176)(made p189)(made p198)(made p199)(made p211)(made p215)(made p222)(made p248)(made p294)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o191))(shipped o191)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o192
:parameters (?avail ?new-avail - count)
:precondition (and (started o192)(made p103)(made p144)(made p150)(made p159)(made p161)(made p208)(made p214)(made p219)(made p227)(made p236)(made p268)(made p274)(made p291)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o192))(shipped o192)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o193
:parameters (?avail ?new-avail - count)
:precondition (and (started o193)(made p90)(made p133)(made p149)(made p171)(made p174)(made p180)(made p192)(made p197)(made p219)(made p231)(made p232)(made p246)(made p277)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o193))(shipped o193)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o194
:parameters (?avail ?new-avail - count)
:precondition (and (started o194)(made p4)(made p56)(made p106)(made p117)(made p129)(made p149)(made p175)(made p230)(made p266)(made p272)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o194))(shipped o194)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o195
:parameters (?avail ?new-avail - count)
:precondition (and (started o195)(made p85)(made p97)(made p144)(made p168)(made p181)(made p190)(made p192)(made p211)(made p212)(made p221)(made p227)(made p229)(made p237)(made p256)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o195))(shipped o195)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o196
:parameters (?avail ?new-avail - count)
:precondition (and (started o196)(made p67)(made p107)(made p112)(made p163)(made p164)(made p173)(made p192)(made p193)(made p215)(made p218)(made p251)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o196))(shipped o196)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o197
:parameters (?avail ?new-avail - count)
:precondition (and (started o197)(made p27)(made p182)(made p211)(made p229)(made p235)(made p250)(made p254)(made p260)(made p264)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o197))(shipped o197)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o198
:parameters (?avail ?new-avail - count)
:precondition (and (started o198)(made p25)(made p49)(made p103)(made p118)(made p160)(made p171)(made p248)(made p259)(made p264)(made p265)(made p267)(made p291)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o198))(shipped o198)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o199
:parameters (?avail ?new-avail - count)
:precondition (and (started o199)(made p112)(made p141)(made p145)(made p155)(made p163)(made p177)(made p178)(made p187)(made p189)(made p208)(made p230)(made p255)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o199))(shipped o199)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o200
:parameters (?avail ?new-avail - count)
:precondition (and (started o200)(made p117)(made p154)(made p174)(made p193)(made p204)(made p217)(made p226)(made p232)(made p235)(made p243)(made p252)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o200))(shipped o200)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o201
:parameters (?avail ?new-avail - count)
:precondition (and (started o201)(made p43)(made p67)(made p99)(made p122)(made p128)(made p184)(made p199)(made p212)(made p244)(made p247)(made p289)(made p290)(made p303)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o201))(shipped o201)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o202
:parameters (?avail ?new-avail - count)
:precondition (and (started o202)(made p146)(made p150)(made p162)(made p176)(made p211)(made p222)(made p233)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o202))(shipped o202)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o203
:parameters (?avail ?new-avail - count)
:precondition (and (started o203)(made p125)(made p148)(made p166)(made p167)(made p179)(made p192)(made p198)(made p201)(made p214)(made p224)(made p247)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o203))(shipped o203)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o204
:parameters (?avail ?new-avail - count)
:precondition (and (started o204)(made p164)(made p165)(made p192)(made p214)(made p223)(made p235)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o204))(shipped o204)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o205
:parameters (?avail ?new-avail - count)
:precondition (and (started o205)(made p19)(made p53)(made p106)(made p126)(made p153)(made p160)(made p165)(made p166)(made p190)(made p202)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o205))(shipped o205)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o206
:parameters (?avail ?new-avail - count)
:precondition (and (started o206)(made p16)(made p114)(made p161)(made p166)(made p215)(made p228)(made p254)(made p273)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o206))(shipped o206)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o207
:parameters (?avail ?new-avail - count)
:precondition (and (started o207)(made p136)(made p150)(made p161)(made p185)(made p204)(made p209)(made p236)(made p261)(made p273)(made p283)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o207))(shipped o207)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o208
:parameters (?avail ?new-avail - count)
:precondition (and (started o208)(made p7)(made p65)(made p150)(made p157)(made p173)(made p181)(made p182)(made p192)(made p239)(made p276)(made p289)(made p293)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o208))(shipped o208)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o209
:parameters (?avail ?new-avail - count)
:precondition (and (started o209)(made p20)(made p37)(made p80)(made p129)(made p212)(made p216)(made p223)(made p225)(made p249)(made p261)(made p295)(made p300)(made p303)(made p305)(made p308)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o209))(shipped o209)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o210
:parameters (?avail ?new-avail - count)
:precondition (and (started o210)(made p136)(made p147)(made p164)(made p180)(made p187)(made p190)(made p193)(made p194)(made p195)(made p220)(made p222)(made p231)(made p234)(made p244)(made p253)(made p260)(made p273)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o210))(shipped o210)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o211
:parameters (?avail ?new-avail - count)
:precondition (and (started o211)(made p130)(made p172)(made p229)(made p251)(made p257)(made p272)(made p293)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o211))(shipped o211)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o212
:parameters (?avail ?new-avail - count)
:precondition (and (started o212)(made p28)(made p46)(made p78)(made p156)(made p161)(made p164)(made p173)(made p175)(made p188)(made p210)(made p219)(made p250)(made p260)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o212))(shipped o212)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o213
:parameters (?avail ?new-avail - count)
:precondition (and (started o213)(made p119)(made p125)(made p133)(made p142)(made p181)(made p200)(made p221)(made p244)(made p261)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o213))(shipped o213)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o214
:parameters (?avail ?new-avail - count)
:precondition (and (started o214)(made p103)(made p158)(made p201)(made p207)(made p210)(made p216)(made p228)(made p229)(made p240)(made p264)(made p285)(made p299)(made p303)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o214))(shipped o214)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o215
:parameters (?avail ?new-avail - count)
:precondition (and (started o215)(made p53)(made p128)(made p179)(made p184)(made p214)(made p220)(made p246)(made p258)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o215))(shipped o215)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o216
:parameters (?avail ?new-avail - count)
:precondition (and (started o216)(made p45)(made p87)(made p163)(made p176)(made p195)(made p202)(made p210)(made p211)(made p212)(made p221)(made p249)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o216))(shipped o216)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o217
:parameters (?avail ?new-avail - count)
:precondition (and (started o217)(made p2)(made p79)(made p88)(made p92)(made p148)(made p165)(made p176)(made p185)(made p208)(made p217)(made p220)(made p234)(made p239)(made p241)(made p253)(made p304)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o217))(shipped o217)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o218
:parameters (?avail ?new-avail - count)
:precondition (and (started o218)(made p23)(made p108)(made p116)(made p135)(made p163)(made p195)(made p260)(made p265)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o218))(shipped o218)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o219
:parameters (?avail ?new-avail - count)
:precondition (and (started o219)(made p143)(made p170)(made p177)(made p178)(made p179)(made p181)(made p192)(made p208)(made p231)(made p232)(made p247)(made p282)(made p296)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o219))(shipped o219)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o220
:parameters (?avail ?new-avail - count)
:precondition (and (started o220)(made p27)(made p92)(made p105)(made p150)(made p178)(made p202)(made p205)(made p206)(made p221)(made p222)(made p228)(made p237)(made p266)(made p270)(made p278)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o220))(shipped o220)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o221
:parameters (?avail ?new-avail - count)
:precondition (and (started o221)(made p116)(made p137)(made p169)(made p171)(made p186)(made p187)(made p239)(made p256)(made p271)(made p299)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o221))(shipped o221)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o222
:parameters (?avail ?new-avail - count)
:precondition (and (started o222)(made p91)(made p150)(made p161)(made p174)(made p194)(made p196)(made p206)(made p207)(made p233)(made p234)(made p247)(made p250)(made p252)(made p271)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o222))(shipped o222)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o223
:parameters (?avail ?new-avail - count)
:precondition (and (started o223)(made p60)(made p87)(made p109)(made p132)(made p162)(made p170)(made p210)(made p215)(made p223)(made p262)(made p264)(made p282)(made p300)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o223))(shipped o223)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o224
:parameters (?avail ?new-avail - count)
:precondition (and (started o224)(made p42)(made p122)(made p167)(made p171)(made p196)(made p198)(made p208)(made p216)(made p236)(made p239)(made p240)(made p304)(made p308)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o224))(shipped o224)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o225
:parameters (?avail ?new-avail - count)
:precondition (and (started o225)(made p47)(made p75)(made p81)(made p155)(made p156)(made p165)(made p174)(made p178)(made p186)(made p208)(made p225)(made p243)(made p273)(made p285)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o225))(shipped o225)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o226
:parameters (?avail ?new-avail - count)
:precondition (and (started o226)(made p3)(made p89)(made p110)(made p184)(made p209)(made p212)(made p222)(made p257)(made p259)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o226))(shipped o226)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o227
:parameters (?avail ?new-avail - count)
:precondition (and (started o227)(made p56)(made p59)(made p181)(made p189)(made p192)(made p198)(made p212)(made p216)(made p258)(made p260)(made p264)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o227))(shipped o227)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o228
:parameters (?avail ?new-avail - count)
:precondition (and (started o228)(made p1)(made p86)(made p94)(made p123)(made p147)(made p151)(made p175)(made p201)(made p230)(made p237)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o228))(shipped o228)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o229
:parameters (?avail ?new-avail - count)
:precondition (and (started o229)(made p46)(made p154)(made p168)(made p182)(made p200)(made p221)(made p223)(made p224)(made p234)(made p249)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o229))(shipped o229)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o230
:parameters (?avail ?new-avail - count)
:precondition (and (started o230)(made p21)(made p173)(made p193)(made p194)(made p209)(made p235)(made p257)(made p261)(made p266)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o230))(shipped o230)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o231
:parameters (?avail ?new-avail - count)
:precondition (and (started o231)(made p57)(made p130)(made p180)(made p195)(made p196)(made p212)(made p239)(made p241)(made p281)(made p289)(made p297)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o231))(shipped o231)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o232
:parameters (?avail ?new-avail - count)
:precondition (and (started o232)(made p105)(made p120)(made p172)(made p184)(made p222)(made p223)(made p230)(made p233)(made p243)(made p244)(made p248)(made p263)(made p270)(made p296)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o232))(shipped o232)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o233
:parameters (?avail ?new-avail - count)
:precondition (and (started o233)(made p95)(made p154)(made p236)(made p240)(made p253)(made p255)(made p268)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o233))(shipped o233)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o234
:parameters (?avail ?new-avail - count)
:precondition (and (started o234)(made p95)(made p133)(made p165)(made p191)(made p199)(made p222)(made p240)(made p263)(made p275)(made p280)(made p282)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o234))(shipped o234)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o235
:parameters (?avail ?new-avail - count)
:precondition (and (started o235)(made p98)(made p103)(made p136)(made p187)(made p189)(made p205)(made p232)(made p268)(made p277)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o235))(shipped o235)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o236
:parameters (?avail ?new-avail - count)
:precondition (and (started o236)(made p160)(made p164)(made p207)(made p216)(made p217)(made p226)(made p231)(made p232)(made p270)(made p304)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o236))(shipped o236)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o237
:parameters (?avail ?new-avail - count)
:precondition (and (started o237)(made p76)(made p210)(made p247)(made p248)(made p257)(made p266)(made p269)(made p276)(made p277)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o237))(shipped o237)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o238
:parameters (?avail ?new-avail - count)
:precondition (and (started o238)(made p37)(made p39)(made p45)(made p168)(made p204)(made p208)(made p222)(made p225)(made p226)(made p259)(made p277)(made p306)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o238))(shipped o238)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o239
:parameters (?avail ?new-avail - count)
:precondition (and (started o239)(made p49)(made p72)(made p148)(made p154)(made p194)(made p207)(made p231)(made p251)(made p256)(made p264)(made p270)(made p276)(made p277)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o239))(shipped o239)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o240
:parameters (?avail ?new-avail - count)
:precondition (and (started o240)(made p50)(made p118)(made p173)(made p174)(made p185)(made p186)(made p197)(made p215)(made p221)(made p223)(made p233)(made p244)(made p247)(made p248)(made p262)(made p264)(made p276)(made p297)(made p304)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o240))(shipped o240)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o241
:parameters (?avail ?new-avail - count)
:precondition (and (started o241)(made p143)(made p178)(made p192)(made p193)(made p212)(made p220)(made p222)(made p226)(made p227)(made p236)(made p240)(made p248)(made p276)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o241))(shipped o241)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o242
:parameters (?avail ?new-avail - count)
:precondition (and (started o242)(made p90)(made p139)(made p152)(made p168)(made p172)(made p188)(made p211)(made p214)(made p216)(made p220)(made p223)(made p226)(made p239)(made p254)(made p257)(made p279)(made p283)(made p285)(made p298)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o242))(shipped o242)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o243
:parameters (?avail ?new-avail - count)
:precondition (and (started o243)(made p67)(made p170)(made p181)(made p191)(made p212)(made p214)(made p235)(made p237)(made p239)(made p244)(made p257)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o243))(shipped o243)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o244
:parameters (?avail ?new-avail - count)
:precondition (and (started o244)(made p105)(made p112)(made p227)(made p252)(made p255)(made p257)(made p266)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o244))(shipped o244)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o245
:parameters (?avail ?new-avail - count)
:precondition (and (started o245)(made p28)(made p170)(made p184)(made p194)(made p197)(made p203)(made p209)(made p240)(made p248)(made p255)(made p267)(made p289)(made p294)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o245))(shipped o245)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o246
:parameters (?avail ?new-avail - count)
:precondition (and (started o246)(made p58)(made p142)(made p171)(made p200)(made p218)(made p223)(made p232)(made p245)(made p272)(made p276)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o246))(shipped o246)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o247
:parameters (?avail ?new-avail - count)
:precondition (and (started o247)(made p160)(made p186)(made p247)(made p251)(made p276)(made p283)(made p302)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o247))(shipped o247)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o248
:parameters (?avail ?new-avail - count)
:precondition (and (started o248)(made p167)(made p174)(made p180)(made p190)(made p202)(made p225)(made p234)(made p240)(made p250)(made p259)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o248))(shipped o248)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o249
:parameters (?avail ?new-avail - count)
:precondition (and (started o249)(made p127)(made p186)(made p194)(made p200)(made p220)(made p228)(made p236)(made p256)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o249))(shipped o249)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o250
:parameters (?avail ?new-avail - count)
:precondition (and (started o250)(made p40)(made p76)(made p132)(made p200)(made p220)(made p224)(made p230)(made p251)(made p256)(made p295)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o250))(shipped o250)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o251
:parameters (?avail ?new-avail - count)
:precondition (and (started o251)(made p69)(made p70)(made p96)(made p125)(made p154)(made p210)(made p216)(made p230)(made p233)(made p267)(made p271)(made p284)(made p289)(made p294)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o251))(shipped o251)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o252
:parameters (?avail ?new-avail - count)
:precondition (and (started o252)(made p7)(made p8)(made p41)(made p100)(made p188)(made p191)(made p196)(made p204)(made p229)(made p233)(made p249)(made p264)(made p269)(made p297)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o252))(shipped o252)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o253
:parameters (?avail ?new-avail - count)
:precondition (and (started o253)(made p1)(made p213)(made p219)(made p291)(made p304)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o253))(shipped o253)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o254
:parameters (?avail ?new-avail - count)
:precondition (and (started o254)(made p78)(made p138)(made p152)(made p210)(made p253)(made p261)(made p263)(made p265)(made p281)(made p293)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o254))(shipped o254)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o255
:parameters (?avail ?new-avail - count)
:precondition (and (started o255)(made p10)(made p46)(made p97)(made p198)(made p220)(made p226)(made p229)(made p235)(made p269)(made p278)(made p280)(made p305)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o255))(shipped o255)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o256
:parameters (?avail ?new-avail - count)
:precondition (and (started o256)(made p97)(made p146)(made p162)(made p181)(made p203)(made p205)(made p209)(made p222)(made p236)(made p245)(made p270)(made p276)(made p283)(made p296)(made p302)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o256))(shipped o256)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o257
:parameters (?avail ?new-avail - count)
:precondition (and (started o257)(made p95)(made p162)(made p209)(made p225)(made p228)(made p234)(made p239)(made p278)(made p285)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o257))(shipped o257)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o258
:parameters (?avail ?new-avail - count)
:precondition (and (started o258)(made p219)(made p257)(made p285)(made p288)(made p294)(made p296)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o258))(shipped o258)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o259
:parameters (?avail ?new-avail - count)
:precondition (and (started o259)(made p163)(made p237)(made p247)(made p270)(made p295)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o259))(shipped o259)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o260
:parameters (?avail ?new-avail - count)
:precondition (and (started o260)(made p50)(made p179)(made p183)(made p214)(made p218)(made p247)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o260))(shipped o260)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o261
:parameters (?avail ?new-avail - count)
:precondition (and (started o261)(made p2)(made p93)(made p166)(made p184)(made p196)(made p209)(made p236)(made p237)(made p247)(made p252)(made p257)(made p259)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o261))(shipped o261)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o262
:parameters (?avail ?new-avail - count)
:precondition (and (started o262)(made p3)(made p125)(made p166)(made p171)(made p195)(made p235)(made p239)(made p252)(made p261)(made p267)(made p276)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o262))(shipped o262)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o263
:parameters (?avail ?new-avail - count)
:precondition (and (started o263)(made p48)(made p72)(made p151)(made p184)(made p187)(made p191)(made p230)(made p240)(made p241)(made p249)(made p256)(made p294)(made p297)(made p298)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o263))(shipped o263)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o264
:parameters (?avail ?new-avail - count)
:precondition (and (started o264)(made p1)(made p214)(made p242)(made p254)(made p255)(made p258)(made p266)(made p268)(made p270)(made p281)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o264))(shipped o264)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o265
:parameters (?avail ?new-avail - count)
:precondition (and (started o265)(made p72)(made p82)(made p163)(made p218)(made p235)(made p242)(made p247)(made p266)(made p287)(made p293)(made p295)(made p301)(made p304)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o265))(shipped o265)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o266
:parameters (?avail ?new-avail - count)
:precondition (and (started o266)(made p161)(made p209)(made p237)(made p278)(made p281)(made p297)(made p298)(made p303)(made p307)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o266))(shipped o266)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o267
:parameters (?avail ?new-avail - count)
:precondition (and (started o267)(made p184)(made p203)(made p224)(made p232)(made p235)(made p236)(made p253)(made p270)(made p276)(made p289)(made p301)(made p304)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o267))(shipped o267)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o268
:parameters (?avail ?new-avail - count)
:precondition (and (started o268)(made p25)(made p61)(made p164)(made p171)(made p201)(made p203)(made p231)(made p242)(made p279)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o268))(shipped o268)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o269
:parameters (?avail ?new-avail - count)
:precondition (and (started o269)(made p64)(made p72)(made p142)(made p192)(made p228)(made p252)(made p256)(made p272)(made p273)(made p287)(made p297)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o269))(shipped o269)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o270
:parameters (?avail ?new-avail - count)
:precondition (and (started o270)(made p14)(made p63)(made p81)(made p89)(made p222)(made p223)(made p235)(made p268)(made p306)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o270))(shipped o270)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o271
:parameters (?avail ?new-avail - count)
:precondition (and (started o271)(made p129)(made p187)(made p192)(made p202)(made p238)(made p246)(made p267)(made p274)(made p286)(made p291)(made p303)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o271))(shipped o271)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o272
:parameters (?avail ?new-avail - count)
:precondition (and (started o272)(made p78)(made p135)(made p197)(made p246)(made p257)(made p263)(made p269)(made p270)(made p271)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o272))(shipped o272)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o273
:parameters (?avail ?new-avail - count)
:precondition (and (started o273)(made p48)(made p131)(made p190)(made p226)(made p251)(made p260)(made p268)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o273))(shipped o273)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o274
:parameters (?avail ?new-avail - count)
:precondition (and (started o274)(made p69)(made p73)(made p136)(made p193)(made p196)(made p207)(made p225)(made p227)(made p229)(made p239)(made p246)(made p301)(made p305)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o274))(shipped o274)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o275
:parameters (?avail ?new-avail - count)
:precondition (and (started o275)(made p1)(made p4)(made p215)(made p245)(made p297)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o275))(shipped o275)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o276
:parameters (?avail ?new-avail - count)
:precondition (and (started o276)(made p13)(made p175)(made p197)(made p229)(made p237)(made p259)(made p286)(made p288)(made p293)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o276))(shipped o276)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o277
:parameters (?avail ?new-avail - count)
:precondition (and (started o277)(made p64)(made p253)(made p306)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o277))(shipped o277)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o278
:parameters (?avail ?new-avail - count)
:precondition (and (started o278)(made p35)(made p147)(made p218)(made p228)(made p236)(made p263)(made p268)(made p273)(made p275)(made p278)(made p285)(made p286)(made p310)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o278))(shipped o278)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o279
:parameters (?avail ?new-avail - count)
:precondition (and (started o279)(made p100)(made p134)(made p199)(made p214)(made p259)(made p260)(made p261)(made p269)(made p272)(made p273)(made p284)(made p292)(made p298)(made p308)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o279))(shipped o279)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o280
:parameters (?avail ?new-avail - count)
:precondition (and (started o280)(made p164)(made p182)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o280))(shipped o280)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o281
:parameters (?avail ?new-avail - count)
:precondition (and (started o281)(made p214)(made p227)(made p252)(made p265)(made p267)(made p274)(made p282)(made p283)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o281))(shipped o281)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o282
:parameters (?avail ?new-avail - count)
:precondition (and (started o282)(made p91)(made p215)(made p225)(made p241)(made p245)(made p255)(made p262)(made p277)(made p284)(made p286)(made p292)(made p297)(made p298)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o282))(shipped o282)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o283
:parameters (?avail ?new-avail - count)
:precondition (and (started o283)(made p42)(made p125)(made p235)(made p243)(made p248)(made p255)(made p284)(made p286)(made p306)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o283))(shipped o283)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o284
:parameters (?avail ?new-avail - count)
:precondition (and (started o284)(made p121)(made p195)(made p208)(made p231)(made p255)(made p260)(made p262)(made p268)(made p275)(made p277)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o284))(shipped o284)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o285
:parameters (?avail ?new-avail - count)
:precondition (and (started o285)(made p118)(made p247)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o285))(shipped o285)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o286
:parameters (?avail ?new-avail - count)
:precondition (and (started o286)(made p82)(made p153)(made p199)(made p245)(made p247)(made p296)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o286))(shipped o286)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o287
:parameters (?avail ?new-avail - count)
:precondition (and (started o287)(made p58)(made p124)(made p210)(made p212)(made p215)(made p218)(made p256)(made p270)(made p273)(made p280)(made p284)(made p292)(made p293)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o287))(shipped o287)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o288
:parameters (?avail ?new-avail - count)
:precondition (and (started o288)(made p67)(made p194)(made p255)(made p256)(made p261)(made p266)(made p269)(made p286)(made p301)(made p305)(made p311)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o288))(shipped o288)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o289
:parameters (?avail ?new-avail - count)
:precondition (and (started o289)(made p94)(made p172)(made p182)(made p249)(made p259)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o289))(shipped o289)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o290
:parameters (?avail ?new-avail - count)
:precondition (and (started o290)(made p18)(made p100)(made p165)(made p237)(made p245)(made p264)(made p267)(made p283)(made p285)(made p303)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o290))(shipped o290)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o291
:parameters (?avail ?new-avail - count)
:precondition (and (started o291)(made p41)(made p140)(made p141)(made p173)(made p257)(made p265)(made p268)(made p287)(made p291)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o291))(shipped o291)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o292
:parameters (?avail ?new-avail - count)
:precondition (and (started o292)(made p59)(made p96)(made p150)(made p157)(made p222)(made p246)(made p249)(made p251)(made p259)(made p275)(made p279)(made p281)(made p292)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o292))(shipped o292)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o293
:parameters (?avail ?new-avail - count)
:precondition (and (started o293)(made p21)(made p63)(made p122)(made p128)(made p206)(made p237)(made p297)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o293))(shipped o293)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o294
:parameters (?avail ?new-avail - count)
:precondition (and (started o294)(made p170)(made p228)(made p248)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o294))(shipped o294)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o295
:parameters (?avail ?new-avail - count)
:precondition (and (started o295)(made p139)(made p258)(made p263)(made p269)(made p273)(made p276)(made p290)(made p295)(made p297)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o295))(shipped o295)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o296
:parameters (?avail ?new-avail - count)
:precondition (and (started o296)(made p43)(made p182)(made p249)(made p282)(made p286)(made p288)(made p302)(made p307)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o296))(shipped o296)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o297
:parameters (?avail ?new-avail - count)
:precondition (and (started o297)(made p28)(made p230)(made p236)(made p239)(made p241)(made p248)(made p252)(made p270)(made p285)(made p292)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o297))(shipped o297)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o298
:parameters (?avail ?new-avail - count)
:precondition (and (started o298)(made p126)(made p213)(made p219)(made p244)(made p277)(made p290)(made p294)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o298))(shipped o298)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o299
:parameters (?avail ?new-avail - count)
:precondition (and (started o299)(made p100)(made p237)(made p267)(made p288)(made p306)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o299))(shipped o299)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o300
:parameters (?avail ?new-avail - count)
:precondition (and (started o300)(made p167)(made p233)(made p267)(made p278)(made p279)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o300))(shipped o300)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o301
:parameters (?avail ?new-avail - count)
:precondition (and (started o301)(made p85)(made p218)(made p238)(made p254)(made p282)(made p288)(made p289)(made p297)(made p306)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o301))(shipped o301)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o302
:parameters (?avail ?new-avail - count)
:precondition (and (started o302)(made p142)(made p288)(made p291)(made p297)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o302))(shipped o302)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o303
:parameters (?avail ?new-avail - count)
:precondition (and (started o303)(made p72)(made p115)(made p238)(made p243)(made p253)(made p257)(made p273)(made p277)(made p287)(made p290)(made p293)(made p302)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o303))(shipped o303)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o304
:parameters (?avail ?new-avail - count)
:precondition (and (started o304)(made p43)(made p231)(made p242)(made p244)(made p252)(made p257)(made p262)(made p264)(made p269)(made p282)(made p289)(made p295)(made p298)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o304))(shipped o304)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o305
:parameters (?avail ?new-avail - count)
:precondition (and (started o305)(made p34)(made p159)(made p203)(made p219)(made p254)(made p257)(made p285)(made p287)(made p297)(made p305)(made p310)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o305))(shipped o305)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o306
:parameters (?avail ?new-avail - count)
:precondition (and (started o306)(made p125)(made p128)(made p237)(made p238)(made p252)(made p266)(made p298)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o306))(shipped o306)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o307
:parameters (?avail ?new-avail - count)
:precondition (and (started o307)(made p27)(made p28)(made p40)(made p188)(made p229)(made p264)(made p274)(made p290)(made p291)(made p307)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o307))(shipped o307)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o308
:parameters (?avail ?new-avail - count)
:precondition (and (started o308)(made p31)(made p64)(made p78)(made p207)(made p227)(made p229)(made p259)(made p278)(made p298)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o308))(shipped o308)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o309
:parameters (?avail ?new-avail - count)
:precondition (and (started o309)(made p42)(made p90)(made p261)(made p283)(made p288)(made p311)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o309))(shipped o309)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o310
:parameters (?avail ?new-avail - count)
:precondition (and (started o310)(made p4)(made p36)(made p54)(made p70)(made p144)(made p153)(made p241)(made p245)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o310))(shipped o310)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o311
:parameters (?avail ?new-avail - count)
:precondition (and (started o311)(made p72)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o311))(shipped o311)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o312
:parameters (?avail ?new-avail - count)
:precondition (and (started o312)(made p248)(made p289)(made p299)(made p304)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o312))(shipped o312)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o313
:parameters (?avail ?new-avail - count)
:precondition (and (started o313)(made p59)(made p264)(made p282)(made p310)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o313))(shipped o313)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o314
:parameters (?avail ?new-avail - count)
:precondition (and (started o314)(made p103)(made p107)(made p255)(made p273)(made p283)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o314))(shipped o314)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o315
:parameters (?avail ?new-avail - count)
:precondition (and (started o315)(made p17)(made p45)(made p82)(made p99)(made p188)(made p196)(made p260)(made p295)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o315))(shipped o315)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o316
:parameters (?avail ?new-avail - count)
:precondition (and (started o316)(made p33)(made p47)(made p112)(made p261)(made p275)(made p296)(made p301)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o316))(shipped o316)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o317
:parameters (?avail ?new-avail - count)
:precondition (and (started o317)(made p89)(made p189)(made p205)(made p268)(made p283)(made p288)(made p295)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o317))(shipped o317)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o318
:parameters (?avail ?new-avail - count)
:precondition (and (started o318)(made p24)(made p80)(made p119)(made p199)(made p200)(made p241)(made p281)(made p302)(made p304)(made p307)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o318))(shipped o318)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o319
:parameters (?avail ?new-avail - count)
:precondition (and (started o319)(made p150)(made p207)(made p247)(made p295)(made p305)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o319))(shipped o319)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o320
:parameters (?avail ?new-avail - count)
:precondition (and (started o320)(made p29)(made p81)(made p245)(made p255)(made p260)(made p294)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o320))(shipped o320)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o321
:parameters (?avail ?new-avail - count)
:precondition (and (started o321)(made p62)(made p195)(made p258)(made p297)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o321))(shipped o321)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o322
:parameters (?avail ?new-avail - count)
:precondition (and (started o322)(made p149)(made p187)(made p263)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o322))(shipped o322)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o323
:parameters (?avail ?new-avail - count)
:precondition (and (started o323)(made p17)(made p80)(made p234)(made p270)(made p290)(made p297)(made p304)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o323))(shipped o323)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o324
:parameters (?avail ?new-avail - count)
:precondition (and (started o324)(made p32)(made p96)(made p128)(made p159)(made p223)(made p232)(made p239)(made p244)(made p282)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o324))(shipped o324)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o325
:parameters (?avail ?new-avail - count)
:precondition (and (started o325)(made p32)(made p146)(made p180)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o325))(shipped o325)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o326
:parameters (?avail ?new-avail - count)
:precondition (and (started o326)(made p99)(made p127)(made p262)(made p273)(made p293)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o326))(shipped o326)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o327
:parameters (?avail ?new-avail - count)
:precondition (and (started o327)(made p7)(made p167)(made p285)(made p290)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o327))(shipped o327)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o328
:parameters (?avail ?new-avail - count)
:precondition (and (started o328)(made p196)(made p257)(made p275)(made p286)(made p306)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o328))(shipped o328)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o329
:parameters (?avail ?new-avail - count)
:precondition (and (started o329)(made p211)(made p243)(made p244)(made p251)(made p267)(made p278)(made p289)(made p296)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o329))(shipped o329)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o330
:parameters (?avail ?new-avail - count)
:precondition (and (started o330)(made p26)(made p39)(made p59)(made p101)(made p199)(made p202)(made p241)(made p290)(made p291)(made p297)(made p306)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o330))(shipped o330)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o331
:parameters (?avail ?new-avail - count)
:precondition (and (started o331)(made p50)(made p68)(made p151)(made p200)(made p280)(made p291)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o331))(shipped o331)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o332
:parameters (?avail ?new-avail - count)
:precondition (and (started o332)(made p179)(made p284)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o332))(shipped o332)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o333
:parameters (?avail ?new-avail - count)
:precondition (and (started o333)(made p114)(made p223)(made p291)(made p298)(made p299)(made p303)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o333))(shipped o333)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o334
:parameters (?avail ?new-avail - count)
:precondition (and (started o334)(made p46)(made p273)(made p305)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o334))(shipped o334)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o335
:parameters (?avail ?new-avail - count)
:precondition (and (started o335)(made p175)(made p183)(made p239)(made p252)(made p256)(made p293)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o335))(shipped o335)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o336
:parameters (?avail ?new-avail - count)
:precondition (and (started o336)(made p103)(made p237)(made p240)(made p265)(made p273)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o336))(shipped o336)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o337
:parameters (?avail ?new-avail - count)
:precondition (and (started o337)(made p238)(made p303)(made p305)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o337))(shipped o337)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o338
:parameters (?avail ?new-avail - count)
:precondition (and (started o338)(made p29)(made p104)(made p256)(made p268)(made p270)(made p285)(made p305)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o338))(shipped o338)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o339
:parameters (?avail ?new-avail - count)
:precondition (and (started o339)(made p22)(made p102)(made p295)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o339))(shipped o339)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o340
:parameters (?avail ?new-avail - count)
:precondition (and (started o340)(made p35)(made p269)(made p281)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o340))(shipped o340)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o341
:parameters (?avail ?new-avail - count)
:precondition (and (started o341)(made p41)(made p137)(made p285)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o341))(shipped o341)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o342
:parameters (?avail ?new-avail - count)
:precondition (and (started o342)(made p3)(made p308)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o342))(shipped o342)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o343
:parameters (?avail ?new-avail - count)
:precondition (and (started o343)(made p61)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o343))(shipped o343)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o344
:parameters (?avail ?new-avail - count)
:precondition (and (started o344)(made p140)(made p178)(made p239)(made p299)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o344))(shipped o344)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o345
:parameters (?avail ?new-avail - count)
:precondition (and (started o345)(made p218)(made p287)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o345))(shipped o345)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o346
:parameters (?avail ?new-avail - count)
:precondition (and (started o346)(made p20)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o346))(shipped o346)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o347
:parameters (?avail ?new-avail - count)
:precondition (and (started o347)(made p17)(made p31)(made p132)(made p197)(made p220)(made p287)(made p309)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o347))(shipped o347)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o348
:parameters (?avail ?new-avail - count)
:precondition (and (started o348)(made p99)(made p178)(made p285)(made p295)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o348))(shipped o348)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o349
:parameters (?avail ?new-avail - count)
:precondition (and (started o349)(made p50)(made p62)(made p138)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o349))(shipped o349)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o350
:parameters (?avail ?new-avail - count)
:precondition (and (started o350)(made p205)(made p214)(made p249)(made p297)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o350))(shipped o350)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o351
:parameters (?avail ?new-avail - count)
:precondition (and (started o351)(made p70)(made p139)(made p226)(made p228)(made p266)(made p272)(made p277)(made p294)(made p296)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o351))(shipped o351)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o352
:parameters (?avail ?new-avail - count)
:precondition (and (started o352)(made p31)(made p54)(made p66)(made p69)(made p119)(made p257)(made p292)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o352))(shipped o352)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o353
:parameters (?avail ?new-avail - count)
:precondition (and (started o353)(made p215)(made p295)(made p298)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o353))(shipped o353)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

)

