(define (domain openstacks-sequencedstrips-nonADL)
(:requirements :typing :action-costs)
(:types order product count)
(:constants
 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 p171 p172 p173 p174 p175 p176 p177 p178 p179 p180 p181 p182 p183 p184 p185 p186 p187 p188 p189 p190 p191 p192 p193 p194 p195 p196 p197 p198 p199 p200 p201 p202 p203 p204 p205 p206 p207 p208 p209 p210 p211 p212 p213 p214 p215 p216 p217 p218 p219 p220 p221 p222 p223 p224 p225 p226 p227 p228 p229 p230 p231 p232 p233 p234 p235 p236 p237 p238 p239 p240 p241 p242 p243 p244 p245 p246 p247 p248 p249 p250 p251 p252 p253 p254 p255 p256 p257 p258 p259 p260 p261 p262 p263 p264 p265 p266 p267 p268 p269 p270 p271 p272 p273 p274 p275 p276 p277 p278 p279 p280 p281 p282 p283 p284 p285 p286 p287 p288 p289 p290 p291 p292 p293 p294 p295 p296 p297 p298 p299 p300 p301 p302 p303 p304 p305 p306 p307 p308 p309 p310 p311 p312 p313 p314 p315 p316 p317 p318 p319 p320 p321 p322 p323 p324 p325 p326 p327 p328 p329 p330 p331 p332 p333 p334 p335 p336 p337 p338 p339 p340 p341 p342 p343 p344 p345 p346 p347 p348 - product
 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45 o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60 o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75 o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88 o89 o90 o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 o101 o102 o103 o104 o105 o106 o107 o108 o109 o110 o111 o112 o113 o114 o115 o116 o117 o118 o119 o120 o121 o122 o123 o124 o125 o126 o127 o128 o129 o130 o131 o132 o133 o134 o135 o136 o137 o138 o139 o140 o141 o142 o143 o144 o145 o146 o147 o148 o149 o150 o151 o152 o153 o154 o155 o156 o157 o158 o159 o160 o161 o162 o163 o164 o165 o166 o167 o168 o169 o170 o171 o172 o173 o174 o175 o176 o177 o178 o179 o180 o181 o182 o183 o184 o185 o186 o187 o188 o189 o190 o191 o192 o193 o194 o195 o196 o197 o198 o199 o200 o201 o202 o203 o204 o205 o206 o207 o208 o209 o210 o211 o212 o213 o214 o215 o216 o217 o218 o219 o220 o221 o222 o223 o224 o225 o226 o227 o228 o229 o230 o231 o232 o233 o234 o235 o236 o237 o238 o239 o240 o241 o242 o243 o244 o245 o246 o247 o248 o249 o250 o251 o252 o253 o254 o255 o256 o257 o258 o259 o260 o261 o262 o263 o264 o265 o266 o267 o268 o269 o270 o271 o272 o273 o274 o275 o276 o277 o278 o279 o280 o281 o282 o283 o284 o285 o286 o287 o288 o289 o290 o291 o292 o293 o294 o295 o296 o297 o298 o299 o300 o301 o302 o303 o304 o305 o306 o307 o308 o309 o310 o311 o312 o313 o314 o315 o316 o317 o318 o319 o320 o321 o322 o323 o324 o325 o326 o327 o328 o329 o330 o331 o332 o333 o334 o335 o336 o337 o338 o339 o340 o341 o342 o343 o344 o345 o346 o347 o348 o349 o350 o351 o352 o353 o354 o355 o356 o357 o358 o359 o360 o361 o362 o363 o364 o365 o366 o367 o368 o369 o370 o371 o372 o373 o374 o375 o376 o377 o378 o379 o380 o381 o382 o383 o384 o385 o386 o387 o388 o389 o390 o391 - order
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
(started o18)
(started o45)
(started o60)
(started o70)
(started o214)
(started o315)
)
:effect (and (made p1))
)

(:action make-product-p2
:parameters ()
:precondition 
(and (not (made p2))
(started o6)
(started o27)
(started o50)
(started o81)
(started o376)
)
:effect (and (made p2))
)

(:action make-product-p3
:parameters ()
:precondition 
(and (not (made p3))
(started o7)
(started o24)
(started o26)
(started o37)
(started o44)
(started o48)
(started o61)
(started o69)
(started o81)
(started o95)
(started o121)
(started o302)
(started o351)
)
:effect (and (made p3))
)

(:action make-product-p4
:parameters ()
:precondition 
(and (not (made p4))
(started o10)
(started o16)
(started o27)
(started o31)
(started o41)
(started o60)
(started o287)
(started o343)
)
:effect (and (made p4))
)

(:action make-product-p5
:parameters ()
:precondition 
(and (not (made p5))
(started o14)
(started o43)
(started o72)
(started o91)
(started o330)
(started o332)
)
:effect (and (made p5))
)

(:action make-product-p6
:parameters ()
:precondition 
(and (not (made p6))
(started o18)
(started o58)
(started o189)
(started o381)
)
:effect (and (made p6))
)

(:action make-product-p7
:parameters ()
:precondition 
(and (not (made p7))
(started o10)
(started o23)
(started o49)
(started o166)
(started o174)
(started o284)
)
:effect (and (made p7))
)

(:action make-product-p8
:parameters ()
:precondition 
(and (not (made p8))
(started o12)
(started o16)
(started o178)
(started o365)
)
:effect (and (made p8))
)

(:action make-product-p9
:parameters ()
:precondition 
(and (not (made p9))
(started o6)
(started o32)
(started o74)
(started o92)
(started o213)
(started o345)
)
:effect (and (made p9))
)

(:action make-product-p10
:parameters ()
:precondition 
(and (not (made p10))
(started o16)
(started o61)
(started o74)
(started o102)
(started o382)
)
:effect (and (made p10))
)

(:action make-product-p11
:parameters ()
:precondition 
(and (not (made p11))
(started o2)
(started o3)
(started o5)
(started o16)
(started o21)
(started o25)
(started o102)
(started o199)
(started o265)
)
:effect (and (made p11))
)

(:action make-product-p12
:parameters ()
:precondition 
(and (not (made p12))
(started o15)
(started o17)
(started o20)
(started o24)
(started o28)
(started o34)
(started o48)
(started o70)
(started o107)
(started o109)
(started o112)
(started o122)
(started o218)
)
:effect (and (made p12))
)

(:action make-product-p13
:parameters ()
:precondition 
(and (not (made p13))
(started o9)
(started o11)
(started o30)
(started o31)
(started o66)
(started o76)
(started o108)
(started o111)
(started o182)
(started o243)
)
:effect (and (made p13))
)

(:action make-product-p14
:parameters ()
:precondition 
(and (not (made p14))
(started o49)
(started o54)
(started o65)
(started o170)
(started o239)
(started o298)
(started o302)
)
:effect (and (made p14))
)

(:action make-product-p15
:parameters ()
:precondition 
(and (not (made p15))
(started o99)
(started o100)
(started o117)
(started o128)
(started o155)
(started o166)
(started o213)
(started o283)
(started o357)
(started o386)
)
:effect (and (made p15))
)

(:action make-product-p16
:parameters ()
:precondition 
(and (not (made p16))
(started o7)
(started o16)
(started o90)
(started o159)
(started o228)
(started o242)
)
:effect (and (made p16))
)

(:action make-product-p17
:parameters ()
:precondition 
(and (not (made p17))
(started o22)
(started o27)
(started o62)
(started o138)
(started o147)
(started o222)
(started o272)
(started o283)
)
:effect (and (made p17))
)

(:action make-product-p18
:parameters ()
:precondition 
(and (not (made p18))
(started o8)
(started o19)
(started o54)
(started o55)
(started o63)
(started o241)
(started o368)
(started o391)
)
:effect (and (made p18))
)

(:action make-product-p19
:parameters ()
:precondition 
(and (not (made p19))
(started o10)
(started o28)
(started o54)
)
:effect (and (made p19))
)

(:action make-product-p20
:parameters ()
:precondition 
(and (not (made p20))
(started o15)
(started o18)
(started o20)
(started o54)
(started o57)
(started o66)
(started o84)
(started o93)
(started o123)
(started o151)
(started o361)
(started o370)
)
:effect (and (made p20))
)

(:action make-product-p21
:parameters ()
:precondition 
(and (not (made p21))
(started o14)
(started o35)
(started o45)
(started o52)
(started o79)
(started o102)
(started o132)
)
:effect (and (made p21))
)

(:action make-product-p22
:parameters ()
:precondition 
(and (not (made p22))
(started o4)
(started o18)
(started o23)
(started o50)
(started o51)
(started o60)
(started o69)
(started o80)
(started o108)
(started o127)
(started o280)
(started o362)
)
:effect (and (made p22))
)

(:action make-product-p23
:parameters ()
:precondition 
(and (not (made p23))
(started o19)
(started o28)
(started o50)
(started o59)
(started o62)
(started o72)
(started o99)
(started o108)
(started o128)
(started o173)
(started o257)
(started o347)
(started o380)
)
:effect (and (made p23))
)

(:action make-product-p24
:parameters ()
:precondition 
(and (not (made p24))
(started o10)
(started o20)
(started o25)
(started o39)
(started o42)
(started o54)
(started o57)
(started o63)
(started o130)
(started o149)
(started o228)
(started o254)
)
:effect (and (made p24))
)

(:action make-product-p25
:parameters ()
:precondition 
(and (not (made p25))
(started o1)
(started o8)
(started o12)
(started o15)
(started o37)
(started o68)
(started o73)
(started o112)
(started o118)
(started o131)
(started o132)
(started o212)
(started o264)
(started o352)
(started o361)
(started o363)
)
:effect (and (made p25))
)

(:action make-product-p26
:parameters ()
:precondition 
(and (not (made p26))
(started o6)
(started o10)
(started o12)
(started o28)
(started o61)
(started o73)
(started o99)
(started o177)
(started o182)
(started o244)
(started o286)
)
:effect (and (made p26))
)

(:action make-product-p27
:parameters ()
:precondition 
(and (not (made p27))
(started o11)
(started o14)
(started o21)
(started o44)
(started o46)
(started o54)
(started o62)
(started o83)
(started o125)
(started o189)
(started o216)
(started o307)
(started o340)
(started o348)
)
:effect (and (made p27))
)

(:action make-product-p28
:parameters ()
:precondition 
(and (not (made p28))
(started o10)
(started o87)
(started o88)
(started o96)
(started o104)
(started o143)
(started o214)
(started o286)
)
:effect (and (made p28))
)

(:action make-product-p29
:parameters ()
:precondition 
(and (not (made p29))
(started o17)
(started o37)
(started o38)
(started o40)
(started o44)
(started o55)
(started o59)
(started o119)
(started o127)
(started o154)
(started o244)
(started o293)
(started o365)
)
:effect (and (made p29))
)

(:action make-product-p30
:parameters ()
:precondition 
(and (not (made p30))
(started o10)
(started o14)
(started o35)
(started o64)
(started o81)
(started o90)
(started o153)
(started o303)
)
:effect (and (made p30))
)

(:action make-product-p31
:parameters ()
:precondition 
(and (not (made p31))
(started o1)
(started o8)
(started o15)
(started o16)
(started o41)
(started o61)
(started o82)
(started o145)
(started o291)
)
:effect (and (made p31))
)

(:action make-product-p32
:parameters ()
:precondition 
(and (not (made p32))
(started o10)
(started o36)
(started o133)
(started o217)
(started o228)
(started o310)
(started o327)
)
:effect (and (made p32))
)

(:action make-product-p33
:parameters ()
:precondition 
(and (not (made p33))
(started o16)
(started o39)
(started o185)
(started o353)
)
:effect (and (made p33))
)

(:action make-product-p34
:parameters ()
:precondition 
(and (not (made p34))
(started o1)
(started o2)
(started o16)
(started o18)
(started o21)
(started o50)
(started o52)
(started o61)
(started o65)
(started o80)
(started o102)
(started o181)
(started o237)
(started o283)
(started o358)
)
:effect (and (made p34))
)

(:action make-product-p35
:parameters ()
:precondition 
(and (not (made p35))
(started o22)
(started o27)
(started o29)
(started o31)
(started o45)
(started o48)
(started o55)
(started o61)
(started o88)
(started o134)
(started o152)
(started o227)
(started o243)
(started o252)
)
:effect (and (made p35))
)

(:action make-product-p36
:parameters ()
:precondition 
(and (not (made p36))
(started o4)
(started o7)
(started o11)
(started o72)
(started o91)
(started o92)
(started o114)
(started o147)
(started o346)
(started o365)
)
:effect (and (made p36))
)

(:action make-product-p37
:parameters ()
:precondition 
(and (not (made p37))
(started o2)
(started o11)
(started o17)
(started o29)
(started o83)
(started o84)
(started o109)
(started o115)
(started o216)
(started o348)
)
:effect (and (made p37))
)

(:action make-product-p38
:parameters ()
:precondition 
(and (not (made p38))
(started o17)
(started o46)
(started o52)
(started o55)
(started o58)
(started o98)
(started o107)
(started o350)
(started o361)
)
:effect (and (made p38))
)

(:action make-product-p39
:parameters ()
:precondition 
(and (not (made p39))
(started o11)
(started o64)
(started o72)
(started o100)
(started o298)
(started o317)
)
:effect (and (made p39))
)

(:action make-product-p40
:parameters ()
:precondition 
(and (not (made p40))
(started o56)
(started o65)
(started o69)
(started o82)
(started o118)
(started o168)
(started o232)
(started o369)
)
:effect (and (made p40))
)

(:action make-product-p41
:parameters ()
:precondition 
(and (not (made p41))
(started o12)
(started o25)
(started o31)
(started o71)
(started o82)
(started o96)
(started o115)
(started o150)
(started o264)
(started o339)
(started o384)
)
:effect (and (made p41))
)

(:action make-product-p42
:parameters ()
:precondition 
(and (not (made p42))
(started o6)
(started o15)
(started o19)
(started o35)
(started o45)
(started o54)
(started o56)
(started o75)
(started o77)
(started o87)
(started o231)
(started o327)
)
:effect (and (made p42))
)

(:action make-product-p43
:parameters ()
:precondition 
(and (not (made p43))
(started o8)
(started o9)
(started o36)
(started o40)
(started o49)
(started o51)
(started o61)
(started o79)
(started o102)
(started o103)
(started o116)
(started o138)
(started o283)
(started o319)
(started o356)
)
:effect (and (made p43))
)

(:action make-product-p44
:parameters ()
:precondition 
(and (not (made p44))
(started o17)
(started o33)
(started o45)
(started o53)
(started o55)
(started o64)
(started o71)
(started o74)
(started o91)
(started o128)
(started o297)
)
:effect (and (made p44))
)

(:action make-product-p45
:parameters ()
:precondition 
(and (not (made p45))
(started o2)
(started o25)
(started o28)
(started o100)
(started o146)
(started o165)
)
:effect (and (made p45))
)

(:action make-product-p46
:parameters ()
:precondition 
(and (not (made p46))
(started o44)
(started o45)
(started o148)
(started o232)
(started o294)
(started o357)
(started o386)
)
:effect (and (made p46))
)

(:action make-product-p47
:parameters ()
:precondition 
(and (not (made p47))
(started o24)
(started o26)
(started o27)
(started o39)
(started o48)
(started o67)
(started o70)
(started o73)
(started o81)
(started o87)
(started o104)
(started o107)
(started o123)
(started o128)
(started o195)
(started o196)
)
:effect (and (made p47))
)

(:action make-product-p48
:parameters ()
:precondition 
(and (not (made p48))
(started o13)
(started o26)
(started o29)
(started o32)
(started o73)
(started o100)
(started o108)
(started o113)
(started o116)
(started o133)
(started o299)
(started o328)
(started o388)
)
:effect (and (made p48))
)

(:action make-product-p49
:parameters ()
:precondition 
(and (not (made p49))
(started o18)
(started o20)
(started o38)
(started o49)
(started o53)
(started o56)
(started o66)
(started o71)
(started o72)
(started o76)
(started o87)
(started o119)
(started o144)
)
:effect (and (made p49))
)

(:action make-product-p50
:parameters ()
:precondition 
(and (not (made p50))
(started o18)
(started o27)
(started o29)
(started o46)
(started o57)
(started o78)
(started o85)
(started o112)
(started o335)
)
:effect (and (made p50))
)

(:action make-product-p51
:parameters ()
:precondition 
(and (not (made p51))
(started o19)
(started o26)
(started o27)
(started o32)
(started o51)
(started o112)
(started o133)
(started o239)
(started o307)
(started o345)
)
:effect (and (made p51))
)

(:action make-product-p52
:parameters ()
:precondition 
(and (not (made p52))
(started o7)
(started o9)
(started o28)
(started o54)
(started o88)
(started o97)
(started o277)
(started o345)
(started o367)
)
:effect (and (made p52))
)

(:action make-product-p53
:parameters ()
:precondition 
(and (not (made p53))
(started o16)
(started o17)
(started o21)
(started o24)
(started o27)
(started o32)
(started o36)
(started o44)
(started o73)
(started o74)
(started o98)
(started o144)
(started o287)
(started o390)
)
:effect (and (made p53))
)

(:action make-product-p54
:parameters ()
:precondition 
(and (not (made p54))
(started o4)
(started o15)
(started o17)
(started o22)
(started o23)
(started o44)
(started o60)
(started o65)
(started o79)
(started o115)
(started o120)
(started o131)
(started o138)
(started o153)
(started o156)
(started o232)
(started o285)
(started o330)
)
:effect (and (made p54))
)

(:action make-product-p55
:parameters ()
:precondition 
(and (not (made p55))
(started o28)
(started o34)
(started o37)
(started o44)
(started o50)
(started o68)
(started o74)
(started o75)
(started o78)
(started o82)
(started o85)
(started o101)
(started o102)
(started o107)
(started o139)
(started o163)
(started o189)
(started o242)
(started o292)
)
:effect (and (made p55))
)

(:action make-product-p56
:parameters ()
:precondition 
(and (not (made p56))
(started o16)
(started o29)
(started o96)
(started o316)
(started o353)
)
:effect (and (made p56))
)

(:action make-product-p57
:parameters ()
:precondition 
(and (not (made p57))
(started o15)
(started o26)
(started o44)
(started o54)
(started o69)
(started o72)
(started o77)
(started o81)
(started o105)
(started o106)
(started o115)
(started o135)
(started o137)
(started o208)
(started o341)
(started o343)
)
:effect (and (made p57))
)

(:action make-product-p58
:parameters ()
:precondition 
(and (not (made p58))
(started o3)
(started o20)
(started o27)
(started o39)
(started o53)
(started o57)
(started o67)
(started o76)
(started o78)
(started o154)
(started o160)
(started o180)
(started o293)
(started o347)
(started o351)
(started o378)
(started o386)
)
:effect (and (made p58))
)

(:action make-product-p59
:parameters ()
:precondition 
(and (not (made p59))
(started o3)
(started o18)
(started o30)
(started o41)
(started o61)
(started o75)
(started o92)
(started o237)
)
:effect (and (made p59))
)

(:action make-product-p60
:parameters ()
:precondition 
(and (not (made p60))
(started o6)
(started o37)
(started o52)
(started o54)
(started o95)
(started o105)
(started o112)
(started o154)
(started o165)
)
:effect (and (made p60))
)

(:action make-product-p61
:parameters ()
:precondition 
(and (not (made p61))
(started o3)
(started o4)
(started o30)
(started o51)
(started o59)
(started o62)
(started o70)
(started o108)
(started o112)
(started o239)
(started o283)
)
:effect (and (made p61))
)

(:action make-product-p62
:parameters ()
:precondition 
(and (not (made p62))
(started o3)
(started o10)
(started o11)
(started o15)
(started o39)
(started o49)
(started o54)
(started o94)
(started o101)
(started o112)
(started o118)
(started o121)
(started o128)
(started o144)
(started o146)
)
:effect (and (made p62))
)

(:action make-product-p63
:parameters ()
:precondition 
(and (not (made p63))
(started o2)
(started o20)
(started o31)
(started o63)
(started o79)
(started o88)
(started o98)
(started o145)
(started o188)
(started o217)
(started o220)
(started o339)
)
:effect (and (made p63))
)

(:action make-product-p64
:parameters ()
:precondition 
(and (not (made p64))
(started o16)
(started o22)
(started o28)
(started o38)
(started o40)
(started o87)
(started o97)
(started o175)
(started o247)
(started o330)
)
:effect (and (made p64))
)

(:action make-product-p65
:parameters ()
:precondition 
(and (not (made p65))
(started o5)
(started o29)
(started o42)
(started o48)
(started o56)
(started o57)
(started o58)
(started o64)
(started o65)
(started o75)
(started o90)
(started o94)
(started o122)
(started o143)
(started o183)
(started o252)
)
:effect (and (made p65))
)

(:action make-product-p66
:parameters ()
:precondition 
(and (not (made p66))
(started o15)
(started o32)
(started o34)
(started o41)
(started o56)
(started o58)
(started o70)
(started o84)
(started o85)
(started o86)
(started o88)
(started o89)
(started o131)
(started o172)
)
:effect (and (made p66))
)

(:action make-product-p67
:parameters ()
:precondition 
(and (not (made p67))
(started o44)
(started o47)
(started o49)
(started o82)
(started o83)
(started o98)
(started o104)
(started o110)
(started o125)
(started o129)
(started o216)
)
:effect (and (made p67))
)

(:action make-product-p68
:parameters ()
:precondition 
(and (not (made p68))
(started o14)
(started o68)
(started o90)
(started o103)
(started o127)
(started o129)
(started o170)
(started o179)
(started o251)
)
:effect (and (made p68))
)

(:action make-product-p69
:parameters ()
:precondition 
(and (not (made p69))
(started o26)
(started o49)
(started o55)
(started o56)
(started o98)
(started o102)
(started o109)
(started o199)
)
:effect (and (made p69))
)

(:action make-product-p70
:parameters ()
:precondition 
(and (not (made p70))
(started o2)
(started o18)
(started o25)
(started o30)
(started o39)
(started o53)
(started o68)
(started o70)
(started o94)
(started o95)
(started o96)
(started o106)
(started o115)
(started o135)
(started o216)
)
:effect (and (made p70))
)

(:action make-product-p71
:parameters ()
:precondition 
(and (not (made p71))
(started o2)
(started o22)
(started o36)
(started o38)
(started o41)
(started o63)
(started o68)
(started o84)
(started o105)
(started o115)
(started o380)
(started o387)
)
:effect (and (made p71))
)

(:action make-product-p72
:parameters ()
:precondition 
(and (not (made p72))
(started o3)
(started o13)
(started o24)
(started o45)
(started o47)
(started o58)
(started o82)
(started o104)
(started o112)
(started o117)
)
:effect (and (made p72))
)

(:action make-product-p73
:parameters ()
:precondition 
(and (not (made p73))
(started o15)
(started o23)
(started o45)
(started o63)
(started o68)
(started o100)
(started o151)
(started o172)
(started o327)
)
:effect (and (made p73))
)

(:action make-product-p74
:parameters ()
:precondition 
(and (not (made p74))
(started o13)
(started o33)
(started o52)
(started o78)
(started o88)
(started o92)
(started o128)
(started o153)
(started o156)
(started o194)
)
:effect (and (made p74))
)

(:action make-product-p75
:parameters ()
:precondition 
(and (not (made p75))
(started o1)
(started o22)
(started o34)
(started o54)
(started o55)
(started o56)
(started o62)
(started o75)
(started o78)
(started o91)
(started o107)
(started o108)
(started o225)
(started o330)
(started o386)
)
:effect (and (made p75))
)

(:action make-product-p76
:parameters ()
:precondition 
(and (not (made p76))
(started o40)
(started o45)
(started o46)
(started o48)
(started o82)
(started o88)
(started o91)
(started o92)
(started o108)
(started o117)
(started o166)
(started o168)
(started o172)
)
:effect (and (made p76))
)

(:action make-product-p77
:parameters ()
:precondition 
(and (not (made p77))
(started o1)
(started o16)
(started o31)
(started o44)
(started o57)
(started o71)
(started o75)
(started o89)
(started o96)
(started o306)
(started o321)
(started o352)
)
:effect (and (made p77))
)

(:action make-product-p78
:parameters ()
:precondition 
(and (not (made p78))
(started o17)
(started o46)
(started o58)
(started o69)
(started o74)
(started o78)
(started o100)
(started o105)
(started o112)
(started o121)
(started o125)
(started o142)
(started o168)
(started o381)
)
:effect (and (made p78))
)

(:action make-product-p79
:parameters ()
:precondition 
(and (not (made p79))
(started o1)
(started o9)
(started o14)
(started o36)
(started o37)
(started o39)
(started o64)
(started o71)
(started o72)
(started o74)
(started o95)
(started o98)
(started o99)
(started o102)
(started o105)
(started o122)
(started o259)
(started o285)
(started o355)
(started o372)
)
:effect (and (made p79))
)

(:action make-product-p80
:parameters ()
:precondition 
(and (not (made p80))
(started o25)
(started o33)
(started o51)
(started o52)
(started o80)
(started o101)
(started o108)
(started o122)
(started o218)
(started o295)
)
:effect (and (made p80))
)

(:action make-product-p81
:parameters ()
:precondition 
(and (not (made p81))
(started o26)
(started o35)
(started o58)
(started o60)
(started o85)
(started o87)
(started o89)
(started o132)
(started o135)
(started o138)
)
:effect (and (made p81))
)

(:action make-product-p82
:parameters ()
:precondition 
(and (not (made p82))
(started o15)
(started o22)
(started o23)
(started o52)
(started o56)
(started o80)
(started o82)
(started o89)
(started o114)
(started o115)
(started o122)
(started o136)
(started o202)
(started o245)
)
:effect (and (made p82))
)

(:action make-product-p83
:parameters ()
:precondition 
(and (not (made p83))
(started o38)
(started o42)
(started o52)
(started o75)
(started o76)
(started o93)
(started o105)
(started o126)
(started o127)
(started o172)
(started o187)
(started o240)
(started o271)
(started o294)
)
:effect (and (made p83))
)

(:action make-product-p84
:parameters ()
:precondition 
(and (not (made p84))
(started o44)
(started o70)
(started o75)
(started o86)
(started o100)
(started o117)
(started o123)
(started o148)
(started o343)
(started o346)
)
:effect (and (made p84))
)

(:action make-product-p85
:parameters ()
:precondition 
(and (not (made p85))
(started o15)
(started o17)
(started o52)
(started o59)
(started o75)
(started o92)
(started o126)
(started o204)
(started o280)
(started o384)
)
:effect (and (made p85))
)

(:action make-product-p86
:parameters ()
:precondition 
(and (not (made p86))
(started o10)
(started o48)
(started o69)
(started o75)
(started o88)
(started o90)
(started o92)
(started o97)
(started o113)
(started o129)
(started o140)
(started o256)
(started o320)
(started o368)
)
:effect (and (made p86))
)

(:action make-product-p87
:parameters ()
:precondition 
(and (not (made p87))
(started o75)
(started o91)
(started o117)
(started o120)
(started o139)
(started o147)
(started o155)
(started o169)
(started o327)
)
:effect (and (made p87))
)

(:action make-product-p88
:parameters ()
:precondition 
(and (not (made p88))
(started o41)
(started o43)
(started o53)
(started o58)
(started o62)
(started o67)
(started o73)
(started o74)
(started o79)
(started o104)
(started o108)
(started o187)
(started o195)
(started o208)
(started o242)
(started o283)
(started o311)
)
:effect (and (made p88))
)

(:action make-product-p89
:parameters ()
:precondition 
(and (not (made p89))
(started o28)
(started o37)
(started o50)
(started o69)
(started o70)
(started o76)
(started o77)
(started o85)
(started o88)
(started o104)
(started o143)
(started o164)
(started o165)
(started o198)
(started o236)
(started o343)
(started o374)
(started o379)
)
:effect (and (made p89))
)

(:action make-product-p90
:parameters ()
:precondition 
(and (not (made p90))
(started o16)
(started o17)
(started o52)
(started o80)
(started o90)
(started o112)
(started o120)
(started o125)
(started o126)
(started o132)
(started o159)
(started o242)
(started o388)
)
:effect (and (made p90))
)

(:action make-product-p91
:parameters ()
:precondition 
(and (not (made p91))
(started o15)
(started o48)
(started o49)
(started o54)
(started o69)
(started o85)
(started o93)
(started o103)
(started o104)
(started o119)
(started o122)
(started o128)
(started o171)
)
:effect (and (made p91))
)

(:action make-product-p92
:parameters ()
:precondition 
(and (not (made p92))
(started o15)
(started o20)
(started o26)
(started o35)
(started o60)
(started o78)
(started o92)
(started o105)
(started o111)
(started o131)
(started o140)
(started o152)
(started o261)
(started o310)
)
:effect (and (made p92))
)

(:action make-product-p93
:parameters ()
:precondition 
(and (not (made p93))
(started o8)
(started o51)
(started o97)
(started o101)
(started o104)
)
:effect (and (made p93))
)

(:action make-product-p94
:parameters ()
:precondition 
(and (not (made p94))
(started o11)
(started o33)
(started o52)
(started o66)
(started o85)
(started o87)
(started o95)
(started o100)
(started o140)
(started o144)
(started o146)
(started o150)
(started o163)
(started o189)
)
:effect (and (made p94))
)

(:action make-product-p95
:parameters ()
:precondition 
(and (not (made p95))
(started o12)
(started o57)
(started o63)
(started o64)
(started o81)
(started o102)
(started o103)
(started o115)
(started o123)
(started o156)
(started o181)
(started o187)
(started o284)
)
:effect (and (made p95))
)

(:action make-product-p96
:parameters ()
:precondition 
(and (not (made p96))
(started o61)
(started o68)
(started o69)
(started o89)
(started o103)
(started o115)
(started o125)
(started o128)
(started o171)
(started o203)
(started o347)
)
:effect (and (made p96))
)

(:action make-product-p97
:parameters ()
:precondition 
(and (not (made p97))
(started o15)
(started o30)
(started o87)
(started o114)
(started o122)
(started o134)
(started o149)
(started o157)
(started o198)
(started o255)
(started o261)
)
:effect (and (made p97))
)

(:action make-product-p98
:parameters ()
:precondition 
(and (not (made p98))
(started o89)
(started o96)
(started o99)
(started o102)
(started o107)
(started o120)
(started o142)
(started o151)
(started o155)
(started o193)
(started o215)
)
:effect (and (made p98))
)

(:action make-product-p99
:parameters ()
:precondition 
(and (not (made p99))
(started o45)
(started o58)
(started o61)
(started o86)
(started o90)
(started o93)
(started o98)
(started o117)
(started o132)
(started o149)
(started o152)
(started o157)
(started o161)
(started o332)
(started o364)
)
:effect (and (made p99))
)

(:action make-product-p100
:parameters ()
:precondition 
(and (not (made p100))
(started o53)
(started o59)
(started o76)
(started o78)
(started o86)
(started o100)
(started o108)
(started o110)
(started o112)
(started o113)
(started o162)
(started o181)
(started o265)
(started o278)
(started o315)
)
:effect (and (made p100))
)

(:action make-product-p101
:parameters ()
:precondition 
(and (not (made p101))
(started o25)
(started o28)
(started o44)
(started o50)
(started o57)
(started o82)
(started o89)
(started o121)
(started o123)
(started o208)
(started o296)
(started o316)
(started o378)
)
:effect (and (made p101))
)

(:action make-product-p102
:parameters ()
:precondition 
(and (not (made p102))
(started o5)
(started o34)
(started o56)
(started o77)
(started o78)
(started o79)
(started o100)
(started o108)
(started o130)
(started o133)
(started o137)
(started o148)
(started o149)
(started o154)
(started o173)
(started o210)
(started o349)
)
:effect (and (made p102))
)

(:action make-product-p103
:parameters ()
:precondition 
(and (not (made p103))
(started o5)
(started o28)
(started o41)
(started o67)
(started o72)
(started o90)
(started o105)
(started o115)
(started o116)
(started o125)
(started o148)
(started o157)
(started o163)
(started o190)
(started o227)
(started o342)
)
:effect (and (made p103))
)

(:action make-product-p104
:parameters ()
:precondition 
(and (not (made p104))
(started o13)
(started o71)
(started o72)
(started o96)
(started o107)
(started o108)
(started o113)
(started o136)
(started o143)
(started o159)
(started o168)
(started o174)
(started o190)
(started o211)
(started o242)
(started o301)
(started o325)
)
:effect (and (made p104))
)

(:action make-product-p105
:parameters ()
:precondition 
(and (not (made p105))
(started o21)
(started o68)
(started o80)
(started o103)
(started o104)
(started o118)
(started o148)
(started o163)
(started o166)
(started o182)
(started o194)
(started o213)
(started o214)
(started o229)
(started o300)
)
:effect (and (made p105))
)

(:action make-product-p106
:parameters ()
:precondition 
(and (not (made p106))
(started o5)
(started o40)
(started o54)
(started o91)
(started o180)
(started o321)
(started o354)
)
:effect (and (made p106))
)

(:action make-product-p107
:parameters ()
:precondition 
(and (not (made p107))
(started o82)
(started o95)
(started o114)
(started o128)
(started o136)
(started o153)
)
:effect (and (made p107))
)

(:action make-product-p108
:parameters ()
:precondition 
(and (not (made p108))
(started o90)
(started o101)
(started o107)
(started o120)
(started o127)
(started o138)
(started o168)
(started o217)
(started o302)
)
:effect (and (made p108))
)

(:action make-product-p109
:parameters ()
:precondition 
(and (not (made p109))
(started o55)
(started o120)
(started o123)
(started o154)
(started o161)
(started o162)
(started o170)
(started o178)
(started o187)
)
:effect (and (made p109))
)

(:action make-product-p110
:parameters ()
:precondition 
(and (not (made p110))
(started o34)
(started o41)
(started o46)
(started o47)
(started o50)
(started o60)
(started o74)
(started o78)
(started o87)
(started o120)
(started o132)
(started o136)
(started o145)
(started o153)
(started o155)
(started o162)
(started o211)
(started o229)
(started o275)
(started o323)
)
:effect (and (made p110))
)

(:action make-product-p111
:parameters ()
:precondition 
(and (not (made p111))
(started o29)
(started o45)
(started o74)
(started o81)
(started o96)
(started o98)
(started o100)
(started o112)
(started o126)
(started o149)
(started o155)
(started o156)
(started o179)
(started o231)
(started o282)
(started o338)
(started o387)
)
:effect (and (made p111))
)

(:action make-product-p112
:parameters ()
:precondition 
(and (not (made p112))
(started o37)
(started o46)
(started o74)
(started o95)
(started o117)
(started o124)
(started o137)
(started o142)
(started o146)
(started o173)
(started o179)
(started o312)
(started o349)
(started o357)
)
:effect (and (made p112))
)

(:action make-product-p113
:parameters ()
:precondition 
(and (not (made p113))
(started o45)
(started o59)
(started o91)
(started o105)
(started o111)
(started o124)
(started o139)
(started o145)
(started o169)
(started o263)
)
:effect (and (made p113))
)

(:action make-product-p114
:parameters ()
:precondition 
(and (not (made p114))
(started o101)
(started o123)
(started o125)
(started o132)
(started o177)
(started o178)
(started o203)
(started o207)
(started o213)
(started o248)
(started o256)
)
:effect (and (made p114))
)

(:action make-product-p115
:parameters ()
:precondition 
(and (not (made p115))
(started o52)
(started o59)
(started o68)
(started o94)
(started o98)
(started o119)
(started o126)
(started o130)
(started o153)
(started o160)
(started o162)
(started o201)
(started o250)
(started o386)
)
:effect (and (made p115))
)

(:action make-product-p116
:parameters ()
:precondition 
(and (not (made p116))
(started o39)
(started o67)
(started o79)
(started o89)
(started o99)
(started o103)
(started o107)
(started o109)
(started o132)
(started o142)
(started o144)
(started o146)
(started o155)
(started o156)
(started o157)
(started o161)
(started o162)
(started o186)
(started o191)
)
:effect (and (made p116))
)

(:action make-product-p117
:parameters ()
:precondition 
(and (not (made p117))
(started o64)
(started o71)
(started o76)
(started o99)
(started o102)
(started o110)
(started o116)
(started o138)
(started o160)
(started o173)
(started o220)
)
:effect (and (made p117))
)

(:action make-product-p118
:parameters ()
:precondition 
(and (not (made p118))
(started o8)
(started o11)
(started o66)
(started o77)
(started o116)
(started o136)
(started o139)
(started o163)
(started o196)
)
:effect (and (made p118))
)

(:action make-product-p119
:parameters ()
:precondition 
(and (not (made p119))
(started o40)
(started o115)
(started o128)
(started o137)
(started o170)
(started o190)
)
:effect (and (made p119))
)

(:action make-product-p120
:parameters ()
:precondition 
(and (not (made p120))
(started o64)
(started o71)
(started o86)
(started o92)
(started o102)
(started o107)
(started o114)
(started o117)
(started o146)
(started o160)
(started o186)
(started o201)
(started o204)
(started o205)
(started o283)
(started o290)
)
:effect (and (made p120))
)

(:action make-product-p121
:parameters ()
:precondition 
(and (not (made p121))
(started o78)
(started o83)
(started o123)
(started o162)
(started o168)
(started o190)
(started o209)
(started o213)
(started o229)
(started o294)
)
:effect (and (made p121))
)

(:action make-product-p122
:parameters ()
:precondition 
(and (not (made p122))
(started o3)
(started o9)
(started o29)
(started o65)
(started o70)
(started o97)
(started o101)
(started o111)
(started o120)
(started o121)
(started o124)
(started o125)
(started o135)
(started o154)
(started o179)
(started o270)
)
:effect (and (made p122))
)

(:action make-product-p123
:parameters ()
:precondition 
(and (not (made p123))
(started o50)
(started o58)
(started o78)
(started o130)
(started o147)
(started o162)
(started o169)
(started o190)
)
:effect (and (made p123))
)

(:action make-product-p124
:parameters ()
:precondition 
(and (not (made p124))
(started o57)
(started o65)
(started o71)
(started o82)
(started o120)
(started o136)
(started o138)
(started o145)
(started o147)
(started o148)
(started o160)
(started o161)
(started o162)
(started o187)
(started o195)
(started o263)
)
:effect (and (made p124))
)

(:action make-product-p125
:parameters ()
:precondition 
(and (not (made p125))
(started o51)
(started o98)
(started o119)
(started o120)
(started o149)
(started o155)
(started o166)
(started o188)
(started o189)
(started o205)
(started o257)
(started o367)
)
:effect (and (made p125))
)

(:action make-product-p126
:parameters ()
:precondition 
(and (not (made p126))
(started o45)
(started o106)
(started o108)
(started o111)
(started o115)
(started o146)
(started o149)
(started o182)
(started o296)
)
:effect (and (made p126))
)

(:action make-product-p127
:parameters ()
:precondition 
(and (not (made p127))
(started o69)
(started o79)
(started o80)
(started o94)
(started o109)
(started o164)
(started o211)
(started o212)
(started o221)
(started o253)
(started o274)
)
:effect (and (made p127))
)

(:action make-product-p128
:parameters ()
:precondition 
(and (not (made p128))
(started o70)
(started o72)
(started o76)
(started o112)
(started o121)
(started o123)
(started o130)
(started o185)
(started o216)
(started o223)
(started o333)
)
:effect (and (made p128))
)

(:action make-product-p129
:parameters ()
:precondition 
(and (not (made p129))
(started o86)
(started o92)
(started o95)
(started o96)
(started o101)
(started o111)
(started o115)
(started o117)
(started o132)
(started o134)
(started o165)
(started o198)
(started o330)
(started o382)
)
:effect (and (made p129))
)

(:action make-product-p130
:parameters ()
:precondition 
(and (not (made p130))
(started o51)
(started o58)
(started o117)
(started o152)
(started o167)
(started o179)
(started o183)
(started o201)
(started o226)
(started o255)
(started o265)
(started o305)
(started o310)
)
:effect (and (made p130))
)

(:action make-product-p131
:parameters ()
:precondition 
(and (not (made p131))
(started o21)
(started o27)
(started o40)
(started o63)
(started o72)
(started o92)
(started o102)
(started o141)
(started o165)
(started o184)
(started o215)
(started o222)
(started o241)
(started o271)
(started o318)
(started o368)
(started o376)
)
:effect (and (made p131))
)

(:action make-product-p132
:parameters ()
:precondition 
(and (not (made p132))
(started o7)
(started o55)
(started o79)
(started o122)
(started o155)
(started o159)
(started o221)
(started o230)
(started o359)
(started o363)
)
:effect (and (made p132))
)

(:action make-product-p133
:parameters ()
:precondition 
(and (not (made p133))
(started o90)
(started o93)
(started o94)
(started o150)
(started o153)
(started o165)
(started o179)
(started o194)
)
:effect (and (made p133))
)

(:action make-product-p134
:parameters ()
:precondition 
(and (not (made p134))
(started o115)
(started o168)
(started o200)
(started o207)
(started o223)
(started o273)
(started o375)
)
:effect (and (made p134))
)

(:action make-product-p135
:parameters ()
:precondition 
(and (not (made p135))
(started o16)
(started o49)
(started o55)
(started o83)
(started o115)
(started o135)
(started o150)
(started o155)
(started o160)
(started o169)
(started o221)
(started o222)
(started o253)
)
:effect (and (made p135))
)

(:action make-product-p136
:parameters ()
:precondition 
(and (not (made p136))
(started o65)
(started o76)
(started o83)
(started o103)
(started o105)
(started o126)
(started o136)
(started o164)
(started o195)
(started o267)
)
:effect (and (made p136))
)

(:action make-product-p137
:parameters ()
:precondition 
(and (not (made p137))
(started o111)
(started o128)
(started o136)
(started o144)
(started o148)
(started o153)
(started o169)
(started o195)
)
:effect (and (made p137))
)

(:action make-product-p138
:parameters ()
:precondition 
(and (not (made p138))
(started o20)
(started o68)
(started o89)
(started o108)
(started o146)
(started o151)
(started o153)
(started o170)
(started o173)
(started o188)
(started o190)
(started o191)
(started o252)
(started o260)
(started o279)
(started o324)
)
:effect (and (made p138))
)

(:action make-product-p139
:parameters ()
:precondition 
(and (not (made p139))
(started o97)
(started o104)
(started o115)
(started o134)
(started o146)
(started o157)
(started o158)
(started o161)
(started o163)
(started o171)
(started o180)
(started o191)
(started o193)
(started o222)
(started o379)
)
:effect (and (made p139))
)

(:action make-product-p140
:parameters ()
:precondition 
(and (not (made p140))
(started o42)
(started o85)
(started o116)
(started o132)
(started o133)
(started o136)
(started o163)
(started o166)
(started o170)
(started o173)
(started o197)
(started o209)
(started o303)
(started o356)
)
:effect (and (made p140))
)

(:action make-product-p141
:parameters ()
:precondition 
(and (not (made p141))
(started o13)
(started o77)
(started o81)
(started o112)
(started o122)
(started o123)
(started o141)
(started o148)
(started o150)
(started o155)
(started o158)
(started o174)
(started o194)
(started o202)
(started o385)
)
:effect (and (made p141))
)

(:action make-product-p142
:parameters ()
:precondition 
(and (not (made p142))
(started o51)
(started o52)
(started o60)
(started o74)
(started o86)
(started o107)
(started o127)
(started o144)
(started o149)
(started o161)
(started o176)
(started o191)
(started o203)
(started o219)
(started o374)
)
:effect (and (made p142))
)

(:action make-product-p143
:parameters ()
:precondition 
(and (not (made p143))
(started o86)
(started o88)
(started o139)
(started o151)
(started o161)
(started o168)
(started o178)
(started o186)
(started o199)
(started o237)
(started o276)
(started o281)
(started o297)
(started o387)
)
:effect (and (made p143))
)

(:action make-product-p144
:parameters ()
:precondition 
(and (not (made p144))
(started o16)
(started o88)
(started o122)
(started o134)
(started o137)
(started o180)
(started o195)
(started o215)
(started o227)
(started o300)
(started o352)
)
:effect (and (made p144))
)

(:action make-product-p145
:parameters ()
:precondition 
(and (not (made p145))
(started o77)
(started o99)
(started o135)
(started o171)
(started o219)
(started o225)
(started o226)
(started o233)
(started o301)
(started o319)
)
:effect (and (made p145))
)

(:action make-product-p146
:parameters ()
:precondition 
(and (not (made p146))
(started o62)
(started o86)
(started o110)
(started o120)
(started o122)
(started o126)
(started o128)
(started o145)
(started o148)
(started o167)
(started o191)
(started o203)
(started o258)
)
:effect (and (made p146))
)

(:action make-product-p147
:parameters ()
:precondition 
(and (not (made p147))
(started o20)
(started o64)
(started o85)
(started o87)
(started o92)
(started o101)
(started o127)
(started o145)
(started o146)
(started o148)
(started o159)
(started o161)
(started o163)
(started o315)
)
:effect (and (made p147))
)

(:action make-product-p148
:parameters ()
:precondition 
(and (not (made p148))
(started o27)
(started o89)
(started o90)
(started o100)
(started o107)
(started o154)
(started o166)
(started o171)
(started o180)
(started o196)
(started o202)
(started o214)
(started o218)
)
:effect (and (made p148))
)

(:action make-product-p149
:parameters ()
:precondition 
(and (not (made p149))
(started o116)
(started o145)
(started o167)
(started o204)
(started o210)
)
:effect (and (made p149))
)

(:action make-product-p150
:parameters ()
:precondition 
(and (not (made p150))
(started o20)
(started o23)
(started o76)
(started o120)
(started o125)
(started o128)
(started o133)
(started o136)
(started o139)
(started o140)
(started o162)
(started o186)
(started o189)
(started o261)
(started o355)
(started o388)
)
:effect (and (made p150))
)

(:action make-product-p151
:parameters ()
:precondition 
(and (not (made p151))
(started o24)
(started o45)
(started o61)
(started o71)
(started o77)
(started o83)
(started o120)
(started o146)
(started o154)
(started o173)
(started o186)
(started o263)
)
:effect (and (made p151))
)

(:action make-product-p152
:parameters ()
:precondition 
(and (not (made p152))
(started o29)
(started o76)
(started o107)
(started o114)
(started o116)
(started o154)
(started o159)
(started o171)
(started o180)
(started o188)
(started o191)
(started o201)
(started o260)
(started o298)
(started o299)
(started o318)
(started o332)
(started o341)
(started o373)
)
:effect (and (made p152))
)

(:action make-product-p153
:parameters ()
:precondition 
(and (not (made p153))
(started o69)
(started o100)
(started o108)
(started o122)
(started o136)
(started o137)
(started o163)
(started o181)
(started o185)
(started o187)
(started o207)
(started o247)
(started o268)
(started o332)
)
:effect (and (made p153))
)

(:action make-product-p154
:parameters ()
:precondition 
(and (not (made p154))
(started o55)
(started o68)
(started o116)
(started o135)
(started o143)
(started o155)
(started o171)
(started o173)
(started o179)
(started o184)
(started o197)
(started o205)
(started o211)
(started o233)
(started o280)
(started o348)
)
:effect (and (made p154))
)

(:action make-product-p155
:parameters ()
:precondition 
(and (not (made p155))
(started o21)
(started o63)
(started o75)
(started o99)
(started o110)
(started o116)
(started o122)
(started o123)
(started o155)
(started o171)
(started o190)
(started o191)
(started o210)
(started o226)
(started o244)
(started o262)
(started o284)
(started o292)
(started o302)
(started o327)
)
:effect (and (made p155))
)

(:action make-product-p156
:parameters ()
:precondition 
(and (not (made p156))
(started o66)
(started o79)
(started o95)
(started o108)
(started o126)
(started o144)
(started o150)
(started o157)
(started o158)
(started o162)
(started o208)
(started o228)
(started o269)
(started o353)
)
:effect (and (made p156))
)

(:action make-product-p157
:parameters ()
:precondition 
(and (not (made p157))
(started o20)
(started o24)
(started o72)
(started o102)
(started o108)
(started o125)
(started o130)
(started o139)
(started o175)
(started o185)
(started o192)
(started o201)
(started o217)
(started o287)
)
:effect (and (made p157))
)

(:action make-product-p158
:parameters ()
:precondition 
(and (not (made p158))
(started o65)
(started o97)
(started o98)
(started o116)
(started o127)
(started o128)
(started o133)
(started o140)
(started o169)
(started o209)
(started o226)
(started o230)
(started o270)
(started o277)
(started o307)
)
:effect (and (made p158))
)

(:action make-product-p159
:parameters ()
:precondition 
(and (not (made p159))
(started o1)
(started o12)
(started o88)
(started o104)
(started o114)
(started o122)
(started o141)
(started o171)
(started o173)
(started o180)
(started o186)
(started o206)
(started o209)
(started o248)
)
:effect (and (made p159))
)

(:action make-product-p160
:parameters ()
:precondition 
(and (not (made p160))
(started o3)
(started o100)
(started o115)
(started o137)
(started o146)
(started o167)
(started o227)
(started o231)
(started o315)
(started o379)
)
:effect (and (made p160))
)

(:action make-product-p161
:parameters ()
:precondition 
(and (not (made p161))
(started o96)
(started o100)
(started o162)
(started o209)
(started o249)
(started o263)
)
:effect (and (made p161))
)

(:action make-product-p162
:parameters ()
:precondition 
(and (not (made p162))
(started o55)
(started o109)
(started o117)
(started o159)
(started o169)
(started o177)
(started o187)
(started o228)
(started o311)
(started o368)
)
:effect (and (made p162))
)

(:action make-product-p163
:parameters ()
:precondition 
(and (not (made p163))
(started o5)
(started o49)
(started o151)
(started o153)
(started o155)
(started o165)
(started o196)
(started o203)
(started o210)
(started o243)
(started o289)
(started o291)
(started o298)
(started o308)
(started o363)
)
:effect (and (made p163))
)

(:action make-product-p164
:parameters ()
:precondition 
(and (not (made p164))
(started o154)
(started o159)
(started o172)
(started o205)
(started o211)
(started o233)
(started o270)
(started o273)
)
:effect (and (made p164))
)

(:action make-product-p165
:parameters ()
:precondition 
(and (not (made p165))
(started o47)
(started o53)
(started o86)
(started o94)
(started o111)
(started o120)
(started o167)
(started o188)
(started o200)
(started o215)
(started o243)
)
:effect (and (made p165))
)

(:action make-product-p166
:parameters ()
:precondition 
(and (not (made p166))
(started o17)
(started o87)
(started o92)
(started o105)
(started o111)
(started o138)
(started o149)
(started o151)
(started o170)
(started o187)
(started o188)
(started o194)
)
:effect (and (made p166))
)

(:action make-product-p167
:parameters ()
:precondition 
(and (not (made p167))
(started o94)
(started o102)
(started o124)
(started o130)
(started o140)
(started o166)
(started o167)
(started o201)
(started o232)
(started o237)
(started o327)
)
:effect (and (made p167))
)

(:action make-product-p168
:parameters ()
:precondition 
(and (not (made p168))
(started o61)
(started o109)
(started o127)
(started o142)
(started o164)
(started o169)
(started o190)
(started o198)
(started o199)
(started o217)
(started o290)
)
:effect (and (made p168))
)

(:action make-product-p169
:parameters ()
:precondition 
(and (not (made p169))
(started o41)
(started o79)
(started o86)
(started o101)
(started o158)
(started o159)
(started o189)
(started o199)
(started o200)
(started o211)
(started o233)
(started o289)
(started o323)
)
:effect (and (made p169))
)

(:action make-product-p170
:parameters ()
:precondition 
(and (not (made p170))
(started o18)
(started o28)
(started o167)
(started o193)
(started o197)
(started o203)
(started o215)
(started o235)
(started o245)
)
:effect (and (made p170))
)

(:action make-product-p171
:parameters ()
:precondition 
(and (not (made p171))
(started o53)
(started o67)
(started o98)
(started o159)
(started o185)
(started o196)
(started o206)
(started o209)
(started o211)
(started o239)
(started o268)
(started o299)
(started o351)
(started o386)
)
:effect (and (made p171))
)

(:action make-product-p172
:parameters ()
:precondition 
(and (not (made p172))
(started o44)
(started o71)
(started o132)
(started o134)
(started o148)
(started o153)
(started o162)
(started o226)
(started o256)
(started o279)
)
:effect (and (made p172))
)

(:action make-product-p173
:parameters ()
:precondition 
(and (not (made p173))
(started o52)
(started o67)
(started o86)
(started o109)
(started o119)
(started o134)
(started o136)
(started o143)
(started o147)
(started o161)
(started o165)
(started o194)
(started o212)
(started o215)
(started o257)
(started o264)
(started o307)
(started o345)
)
:effect (and (made p173))
)

(:action make-product-p174
:parameters ()
:precondition 
(and (not (made p174))
(started o96)
(started o101)
(started o128)
(started o145)
(started o151)
(started o173)
(started o176)
(started o186)
(started o194)
(started o217)
(started o242)
(started o313)
)
:effect (and (made p174))
)

(:action make-product-p175
:parameters ()
:precondition 
(and (not (made p175))
(started o103)
(started o107)
(started o138)
(started o173)
(started o178)
(started o190)
(started o217)
(started o223)
(started o245)
(started o263)
)
:effect (and (made p175))
)

(:action make-product-p176
:parameters ()
:precondition 
(and (not (made p176))
(started o101)
(started o104)
(started o113)
(started o178)
(started o182)
(started o198)
(started o232)
(started o373)
)
:effect (and (made p176))
)

(:action make-product-p177
:parameters ()
:precondition 
(and (not (made p177))
(started o94)
(started o113)
(started o119)
(started o129)
(started o131)
(started o133)
(started o144)
(started o182)
(started o195)
(started o284)
(started o315)
(started o319)
)
:effect (and (made p177))
)

(:action make-product-p178
:parameters ()
:precondition 
(and (not (made p178))
(started o53)
(started o124)
(started o172)
(started o175)
(started o197)
(started o206)
(started o218)
(started o222)
(started o226)
(started o260)
(started o273)
(started o276)
)
:effect (and (made p178))
)

(:action make-product-p179
:parameters ()
:precondition 
(and (not (made p179))
(started o116)
(started o150)
(started o176)
(started o182)
(started o203)
(started o209)
(started o218)
(started o219)
(started o220)
(started o231)
(started o253)
(started o260)
(started o279)
(started o329)
)
:effect (and (made p179))
)

(:action make-product-p180
:parameters ()
:precondition 
(and (not (made p180))
(started o38)
(started o81)
(started o98)
(started o111)
(started o117)
(started o119)
(started o121)
(started o123)
(started o127)
(started o132)
(started o143)
(started o166)
(started o177)
(started o179)
(started o189)
(started o191)
(started o203)
(started o209)
(started o225)
(started o339)
)
:effect (and (made p180))
)

(:action make-product-p181
:parameters ()
:precondition 
(and (not (made p181))
(started o5)
(started o102)
(started o125)
(started o126)
(started o156)
(started o174)
(started o175)
(started o251)
(started o265)
(started o349)
)
:effect (and (made p181))
)

(:action make-product-p182
:parameters ()
:precondition 
(and (not (made p182))
(started o41)
(started o69)
(started o74)
(started o76)
(started o81)
(started o130)
(started o132)
(started o138)
(started o190)
(started o211)
(started o240)
(started o241)
(started o278)
)
:effect (and (made p182))
)

(:action make-product-p183
:parameters ()
:precondition 
(and (not (made p183))
(started o71)
(started o108)
(started o158)
(started o196)
(started o202)
(started o233)
(started o245)
(started o262)
)
:effect (and (made p183))
)

(:action make-product-p184
:parameters ()
:precondition 
(and (not (made p184))
(started o8)
(started o65)
(started o128)
(started o135)
(started o140)
(started o166)
(started o171)
(started o174)
(started o175)
(started o190)
(started o200)
(started o263)
(started o264)
(started o284)
(started o308)
(started o311)
)
:effect (and (made p184))
)

(:action make-product-p185
:parameters ()
:precondition 
(and (not (made p185))
(started o52)
(started o111)
(started o120)
(started o139)
(started o151)
(started o171)
(started o185)
(started o193)
(started o196)
(started o209)
(started o244)
(started o245)
(started o342)
)
:effect (and (made p185))
)

(:action make-product-p186
:parameters ()
:precondition 
(and (not (made p186))
(started o54)
(started o78)
(started o120)
(started o136)
(started o147)
(started o151)
(started o155)
(started o157)
(started o173)
(started o231)
(started o236)
(started o259)
(started o307)
(started o322)
(started o377)
)
:effect (and (made p186))
)

(:action make-product-p187
:parameters ()
:precondition 
(and (not (made p187))
(started o57)
(started o113)
(started o192)
(started o210)
(started o211)
(started o214)
(started o230)
(started o277)
)
:effect (and (made p187))
)

(:action make-product-p188
:parameters ()
:precondition 
(and (not (made p188))
(started o126)
(started o149)
(started o151)
(started o181)
(started o191)
(started o192)
(started o225)
(started o231)
(started o240)
(started o356)
)
:effect (and (made p188))
)

(:action make-product-p189
:parameters ()
:precondition 
(and (not (made p189))
(started o102)
(started o115)
(started o141)
(started o181)
(started o183)
(started o188)
(started o201)
(started o215)
(started o217)
(started o280)
(started o329)
(started o349)
)
:effect (and (made p189))
)

(:action make-product-p190
:parameters ()
:precondition 
(and (not (made p190))
(started o65)
(started o102)
(started o127)
(started o150)
(started o152)
(started o171)
(started o179)
(started o182)
(started o184)
(started o192)
(started o202)
(started o252)
(started o253)
(started o276)
(started o298)
)
:effect (and (made p190))
)

(:action make-product-p191
:parameters ()
:precondition 
(and (not (made p191))
(started o22)
(started o69)
(started o91)
(started o139)
(started o141)
(started o142)
(started o146)
(started o196)
(started o199)
(started o243)
(started o248)
(started o257)
(started o273)
(started o292)
(started o346)
(started o363)
)
:effect (and (made p191))
)

(:action make-product-p192
:parameters ()
:precondition 
(and (not (made p192))
(started o145)
(started o151)
(started o172)
(started o181)
(started o186)
(started o200)
(started o210)
(started o218)
(started o224)
(started o245)
)
:effect (and (made p192))
)

(:action make-product-p193
:parameters ()
:precondition 
(and (not (made p193))
(started o20)
(started o25)
(started o113)
(started o135)
(started o145)
(started o146)
(started o154)
(started o168)
(started o216)
(started o232)
(started o233)
(started o253)
(started o266)
(started o275)
(started o296)
(started o337)
(started o352)
)
:effect (and (made p193))
)

(:action make-product-p194
:parameters ()
:precondition 
(and (not (made p194))
(started o65)
(started o101)
(started o126)
(started o131)
(started o174)
(started o193)
(started o195)
(started o202)
(started o228)
(started o231)
(started o253)
(started o350)
(started o353)
(started o390)
)
:effect (and (made p194))
)

(:action make-product-p195
:parameters ()
:precondition 
(and (not (made p195))
(started o54)
(started o112)
(started o123)
(started o149)
(started o169)
(started o181)
(started o224)
(started o235)
(started o243)
(started o380)
)
:effect (and (made p195))
)

(:action make-product-p196
:parameters ()
:precondition 
(and (not (made p196))
(started o43)
(started o46)
(started o125)
(started o138)
(started o145)
(started o165)
(started o173)
(started o186)
(started o194)
(started o196)
(started o204)
(started o205)
(started o207)
(started o215)
(started o269)
(started o390)
)
:effect (and (made p196))
)

(:action make-product-p197
:parameters ()
:precondition 
(and (not (made p197))
(started o83)
(started o98)
(started o115)
(started o148)
(started o155)
(started o172)
(started o180)
(started o182)
(started o191)
(started o202)
(started o215)
(started o235)
(started o236)
(started o259)
(started o271)
(started o274)
(started o275)
(started o296)
(started o317)
)
:effect (and (made p197))
)

(:action make-product-p198
:parameters ()
:precondition 
(and (not (made p198))
(started o93)
(started o109)
(started o140)
(started o150)
(started o155)
(started o173)
(started o183)
(started o185)
(started o192)
(started o229)
(started o235)
(started o247)
(started o257)
(started o320)
)
:effect (and (made p198))
)

(:action make-product-p199
:parameters ()
:precondition 
(and (not (made p199))
(started o22)
(started o180)
(started o185)
(started o195)
(started o203)
(started o206)
(started o208)
(started o226)
(started o234)
(started o248)
(started o281)
(started o300)
(started o322)
(started o336)
)
:effect (and (made p199))
)

(:action make-product-p200
:parameters ()
:precondition 
(and (not (made p200))
(started o160)
(started o164)
(started o169)
(started o172)
(started o175)
(started o201)
(started o211)
(started o223)
(started o224)
(started o227)
(started o261)
(started o291)
(started o334)
(started o377)
)
:effect (and (made p200))
)

(:action make-product-p201
:parameters ()
:precondition 
(and (not (made p201))
(started o125)
(started o148)
(started o155)
(started o159)
(started o176)
(started o208)
(started o217)
(started o254)
(started o325)
(started o388)
)
:effect (and (made p201))
)

(:action make-product-p202
:parameters ()
:precondition 
(and (not (made p202))
(started o23)
(started o27)
(started o116)
(started o147)
(started o195)
(started o203)
(started o258)
(started o316)
(started o337)
)
:effect (and (made p202))
)

(:action make-product-p203
:parameters ()
:precondition 
(and (not (made p203))
(started o96)
(started o140)
(started o188)
(started o194)
(started o202)
(started o237)
(started o239)
(started o260)
)
:effect (and (made p203))
)

(:action make-product-p204
:parameters ()
:precondition 
(and (not (made p204))
(started o189)
(started o190)
(started o194)
(started o203)
(started o211)
(started o213)
(started o226)
(started o245)
(started o265)
(started o295)
(started o301)
(started o309)
(started o338)
)
:effect (and (made p204))
)

(:action make-product-p205
:parameters ()
:precondition 
(and (not (made p205))
(started o106)
(started o114)
(started o123)
(started o161)
(started o164)
(started o177)
(started o199)
(started o222)
(started o229)
(started o236)
(started o277)
(started o281)
(started o288)
)
:effect (and (made p205))
)

(:action make-product-p206
:parameters ()
:precondition 
(and (not (made p206))
(started o112)
(started o180)
(started o184)
(started o186)
(started o206)
(started o211)
(started o223)
(started o251)
(started o255)
(started o270)
(started o298)
)
:effect (and (made p206))
)

(:action make-product-p207
:parameters ()
:precondition 
(and (not (made p207))
(started o88)
(started o108)
(started o119)
(started o128)
(started o204)
(started o207)
(started o232)
(started o246)
(started o254)
(started o289)
(started o333)
)
:effect (and (made p207))
)

(:action make-product-p208
:parameters ()
:precondition 
(and (not (made p208))
(started o57)
(started o111)
(started o115)
(started o142)
(started o150)
(started o177)
(started o193)
(started o207)
(started o211)
(started o214)
(started o217)
(started o223)
(started o229)
(started o231)
(started o235)
(started o248)
(started o254)
(started o259)
(started o309)
)
:effect (and (made p208))
)

(:action make-product-p209
:parameters ()
:precondition 
(and (not (made p209))
(started o1)
(started o7)
(started o99)
(started o118)
(started o130)
(started o149)
(started o161)
(started o167)
(started o170)
(started o178)
(started o221)
(started o242)
(started o253)
(started o263)
(started o270)
(started o302)
(started o339)
)
:effect (and (made p209))
)

(:action make-product-p210
:parameters ()
:precondition 
(and (not (made p210))
(started o178)
(started o187)
(started o191)
(started o195)
(started o201)
(started o205)
(started o213)
(started o233)
(started o276)
(started o279)
(started o280)
(started o367)
)
:effect (and (made p210))
)

(:action make-product-p211
:parameters ()
:precondition 
(and (not (made p211))
(started o138)
(started o150)
(started o178)
(started o201)
(started o212)
(started o222)
(started o224)
(started o228)
(started o239)
(started o262)
(started o272)
(started o301)
)
:effect (and (made p211))
)

(:action make-product-p212
:parameters ()
:precondition 
(and (not (made p212))
(started o36)
(started o71)
(started o103)
(started o122)
(started o198)
(started o210)
(started o233)
(started o246)
(started o253)
(started o256)
(started o261)
(started o370)
)
:effect (and (made p212))
)

(:action make-product-p213
:parameters ()
:precondition 
(and (not (made p213))
(started o49)
(started o56)
(started o138)
(started o141)
(started o145)
(started o166)
(started o186)
(started o187)
(started o197)
(started o200)
(started o208)
(started o217)
(started o230)
(started o232)
(started o297)
)
:effect (and (made p213))
)

(:action make-product-p214
:parameters ()
:precondition 
(and (not (made p214))
(started o124)
(started o171)
(started o176)
(started o205)
(started o225)
(started o226)
(started o231)
(started o247)
(started o290)
(started o322)
)
:effect (and (made p214))
)

(:action make-product-p215
:parameters ()
:precondition 
(and (not (made p215))
(started o7)
(started o149)
(started o171)
(started o196)
(started o219)
(started o221)
(started o223)
(started o228)
(started o240)
(started o241)
(started o250)
(started o266)
(started o303)
(started o344)
(started o381)
)
:effect (and (made p215))
)

(:action make-product-p216
:parameters ()
:precondition 
(and (not (made p216))
(started o11)
(started o38)
(started o162)
(started o198)
(started o199)
(started o219)
(started o237)
(started o242)
(started o263)
(started o265)
(started o284)
(started o343)
)
:effect (and (made p216))
)

(:action make-product-p217
:parameters ()
:precondition 
(and (not (made p217))
(started o166)
(started o202)
(started o240)
(started o244)
(started o246)
(started o289)
(started o377)
)
:effect (and (made p217))
)

(:action make-product-p218
:parameters ()
:precondition 
(and (not (made p218))
(started o2)
(started o48)
(started o64)
(started o149)
(started o183)
(started o199)
(started o202)
(started o215)
(started o229)
(started o244)
(started o258)
(started o284)
(started o292)
(started o294)
(started o304)
(started o384)
)
:effect (and (made p218))
)

(:action make-product-p219
:parameters ()
:precondition 
(and (not (made p219))
(started o59)
(started o191)
(started o194)
(started o206)
(started o208)
(started o212)
(started o235)
(started o261)
)
:effect (and (made p219))
)

(:action make-product-p220
:parameters ()
:precondition 
(and (not (made p220))
(started o12)
(started o38)
(started o101)
(started o139)
(started o187)
(started o190)
(started o238)
(started o248)
(started o259)
(started o308)
(started o314)
(started o369)
)
:effect (and (made p220))
)

(:action make-product-p221
:parameters ()
:precondition 
(and (not (made p221))
(started o13)
(started o35)
(started o166)
(started o211)
(started o217)
(started o228)
(started o233)
)
:effect (and (made p221))
)

(:action make-product-p222
:parameters ()
:precondition 
(and (not (made p222))
(started o195)
(started o206)
(started o214)
(started o215)
(started o230)
(started o235)
(started o237)
(started o240)
(started o283)
(started o284)
)
:effect (and (made p222))
)

(:action make-product-p223
:parameters ()
:precondition 
(and (not (made p223))
(started o27)
(started o142)
(started o165)
(started o183)
(started o201)
(started o213)
(started o229)
(started o245)
(started o246)
(started o258)
(started o347)
)
:effect (and (made p223))
)

(:action make-product-p224
:parameters ()
:precondition 
(and (not (made p224))
(started o127)
(started o141)
(started o150)
(started o164)
(started o181)
(started o205)
(started o242)
(started o250)
(started o255)
(started o273)
(started o285)
(started o289)
(started o318)
(started o333)
)
:effect (and (made p224))
)

(:action make-product-p225
:parameters ()
:precondition 
(and (not (made p225))
(started o110)
(started o138)
(started o151)
(started o152)
(started o215)
(started o225)
(started o258)
(started o262)
)
:effect (and (made p225))
)

(:action make-product-p226
:parameters ()
:precondition 
(and (not (made p226))
(started o127)
(started o149)
(started o175)
(started o200)
(started o210)
(started o217)
(started o231)
(started o240)
(started o260)
(started o262)
(started o290)
(started o300)
(started o354)
)
:effect (and (made p226))
)

(:action make-product-p227
:parameters ()
:precondition 
(and (not (made p227))
(started o31)
(started o71)
(started o196)
(started o200)
(started o217)
(started o224)
(started o235)
(started o243)
(started o252)
(started o255)
(started o308)
(started o364)
)
:effect (and (made p227))
)

(:action make-product-p228
:parameters ()
:precondition 
(and (not (made p228))
(started o55)
(started o58)
(started o120)
(started o159)
(started o221)
(started o236)
(started o245)
(started o253)
(started o255)
(started o264)
(started o268)
(started o287)
(started o292)
)
:effect (and (made p228))
)

(:action make-product-p229
:parameters ()
:precondition 
(and (not (made p229))
(started o7)
(started o167)
(started o184)
(started o200)
(started o208)
(started o221)
(started o242)
(started o283)
(started o289)
(started o302)
(started o310)
)
:effect (and (made p229))
)

(:action make-product-p230
:parameters ()
:precondition 
(and (not (made p230))
(started o61)
(started o151)
(started o205)
(started o232)
(started o246)
)
:effect (and (made p230))
)

(:action make-product-p231
:parameters ()
:precondition 
(and (not (made p231))
(started o23)
(started o126)
(started o144)
(started o172)
(started o185)
(started o190)
(started o213)
(started o233)
(started o240)
(started o244)
(started o285)
(started o303)
(started o315)
(started o320)
)
:effect (and (made p231))
)

(:action make-product-p232
:parameters ()
:precondition 
(and (not (made p232))
(started o141)
(started o142)
(started o174)
(started o175)
(started o224)
(started o234)
(started o253)
(started o317)
(started o355)
(started o366)
)
:effect (and (made p232))
)

(:action make-product-p233
:parameters ()
:precondition 
(and (not (made p233))
(started o1)
(started o55)
(started o138)
(started o217)
(started o229)
(started o257)
(started o261)
(started o269)
)
:effect (and (made p233))
)

(:action make-product-p234
:parameters ()
:precondition 
(and (not (made p234))
(started o50)
(started o115)
(started o181)
(started o208)
(started o243)
(started o248)
(started o257)
(started o261)
(started o306)
(started o337)
)
:effect (and (made p234))
)

(:action make-product-p235
:parameters ()
:precondition 
(and (not (made p235))
(started o64)
(started o182)
(started o187)
(started o207)
(started o213)
(started o233)
(started o250)
(started o262)
(started o269)
(started o275)
(started o338)
)
:effect (and (made p235))
)

(:action make-product-p236
:parameters ()
:precondition 
(and (not (made p236))
(started o35)
(started o150)
(started o171)
(started o206)
(started o235)
(started o246)
(started o250)
(started o273)
(started o274)
(started o291)
(started o296)
(started o309)
)
:effect (and (made p236))
)

(:action make-product-p237
:parameters ()
:precondition 
(and (not (made p237))
(started o171)
(started o185)
(started o189)
(started o193)
(started o223)
(started o238)
(started o274)
(started o298)
(started o310)
(started o327)
(started o333)
)
:effect (and (made p237))
)

(:action make-product-p238
:parameters ()
:precondition 
(and (not (made p238))
(started o104)
(started o105)
(started o142)
(started o173)
(started o187)
(started o239)
(started o274)
(started o278)
(started o317)
(started o333)
(started o386)
)
:effect (and (made p238))
)

(:action make-product-p239
:parameters ()
:precondition 
(and (not (made p239))
(started o119)
(started o121)
(started o150)
(started o163)
(started o226)
(started o229)
(started o240)
(started o257)
(started o267)
(started o300)
)
:effect (and (made p239))
)

(:action make-product-p240
:parameters ()
:precondition 
(and (not (made p240))
(started o170)
(started o181)
(started o197)
(started o199)
(started o248)
(started o260)
(started o261)
(started o287)
(started o323)
(started o338)
)
:effect (and (made p240))
)

(:action make-product-p241
:parameters ()
:precondition 
(and (not (made p241))
(started o137)
(started o151)
(started o157)
(started o180)
(started o207)
(started o224)
(started o230)
(started o239)
(started o267)
(started o293)
(started o319)
(started o330)
(started o361)
)
:effect (and (made p241))
)

(:action make-product-p242
:parameters ()
:precondition 
(and (not (made p242))
(started o152)
(started o189)
(started o216)
(started o227)
(started o237)
(started o255)
(started o259)
(started o264)
(started o269)
(started o333)
(started o390)
)
:effect (and (made p242))
)

(:action make-product-p243
:parameters ()
:precondition 
(and (not (made p243))
(started o6)
(started o136)
(started o160)
(started o186)
(started o197)
(started o201)
(started o213)
(started o245)
(started o289)
(started o298)
(started o315)
(started o324)
(started o357)
)
:effect (and (made p243))
)

(:action make-product-p244
:parameters ()
:precondition 
(and (not (made p244))
(started o100)
(started o194)
(started o219)
(started o249)
(started o259)
(started o265)
(started o270)
)
:effect (and (made p244))
)

(:action make-product-p245
:parameters ()
:precondition 
(and (not (made p245))
(started o173)
(started o203)
(started o211)
(started o219)
(started o223)
(started o235)
(started o237)
(started o241)
(started o256)
(started o280)
(started o284)
(started o293)
(started o302)
(started o307)
(started o318)
(started o320)
(started o387)
)
:effect (and (made p245))
)

(:action make-product-p246
:parameters ()
:precondition 
(and (not (made p246))
(started o14)
(started o49)
(started o155)
(started o246)
(started o292)
(started o297)
(started o311)
(started o344)
(started o353)
)
:effect (and (made p246))
)

(:action make-product-p247
:parameters ()
:precondition 
(and (not (made p247))
(started o35)
(started o58)
(started o215)
(started o222)
(started o231)
(started o233)
(started o234)
(started o242)
(started o261)
(started o277)
(started o280)
(started o284)
(started o357)
)
:effect (and (made p247))
)

(:action make-product-p248
:parameters ()
:precondition 
(and (not (made p248))
(started o95)
(started o157)
(started o185)
(started o221)
(started o237)
(started o242)
(started o245)
(started o253)
(started o264)
(started o275)
(started o276)
(started o291)
(started o300)
(started o307)
(started o353)
)
:effect (and (made p248))
)

(:action make-product-p249
:parameters ()
:precondition 
(and (not (made p249))
(started o79)
(started o136)
(started o139)
(started o140)
(started o172)
(started o193)
(started o216)
(started o230)
(started o242)
(started o247)
(started o255)
(started o263)
(started o313)
(started o315)
(started o334)
(started o374)
(started o387)
)
:effect (and (made p249))
)

(:action make-product-p250
:parameters ()
:precondition 
(and (not (made p250))
(started o137)
(started o148)
(started o215)
(started o223)
(started o226)
(started o231)
(started o239)
(started o247)
(started o269)
(started o325)
)
:effect (and (made p250))
)

(:action make-product-p251
:parameters ()
:precondition 
(and (not (made p251))
(started o77)
(started o141)
(started o215)
(started o260)
(started o276)
(started o280)
(started o292)
(started o321)
(started o366)
)
:effect (and (made p251))
)

(:action make-product-p252
:parameters ()
:precondition 
(and (not (made p252))
(started o28)
(started o167)
(started o178)
(started o181)
(started o193)
(started o205)
(started o252)
(started o288)
(started o296)
(started o329)
(started o338)
)
:effect (and (made p252))
)

(:action make-product-p253
:parameters ()
:precondition 
(and (not (made p253))
(started o164)
(started o171)
(started o199)
(started o259)
(started o276)
(started o286)
(started o344)
)
:effect (and (made p253))
)

(:action make-product-p254
:parameters ()
:precondition 
(and (not (made p254))
(started o25)
(started o152)
(started o215)
(started o242)
(started o262)
(started o264)
(started o286)
(started o300)
(started o345)
(started o370)
(started o383)
)
:effect (and (made p254))
)

(:action make-product-p255
:parameters ()
:precondition 
(and (not (made p255))
(started o184)
(started o199)
(started o204)
(started o210)
(started o219)
(started o240)
(started o346)
(started o349)
(started o376)
)
:effect (and (made p255))
)

(:action make-product-p256
:parameters ()
:precondition 
(and (not (made p256))
(started o169)
(started o192)
(started o210)
(started o240)
(started o269)
(started o275)
(started o276)
(started o278)
(started o286)
(started o291)
)
:effect (and (made p256))
)

(:action make-product-p257
:parameters ()
:precondition 
(and (not (made p257))
(started o115)
(started o147)
(started o167)
(started o172)
(started o178)
(started o179)
(started o213)
(started o216)
(started o221)
(started o226)
(started o229)
(started o232)
(started o243)
(started o275)
(started o284)
(started o285)
(started o287)
(started o311)
(started o327)
(started o332)
(started o334)
(started o349)
(started o351)
(started o384)
(started o388)
(started o389)
)
:effect (and (made p257))
)

(:action make-product-p258
:parameters ()
:precondition 
(and (not (made p258))
(started o32)
(started o130)
(started o155)
(started o218)
(started o239)
(started o240)
(started o241)
(started o264)
(started o280)
(started o289)
(started o295)
(started o326)
(started o340)
)
:effect (and (made p258))
)

(:action make-product-p259
:parameters ()
:precondition 
(and (not (made p259))
(started o126)
(started o186)
(started o213)
(started o218)
(started o279)
(started o280)
(started o283)
(started o294)
(started o308)
(started o309)
)
:effect (and (made p259))
)

(:action make-product-p260
:parameters ()
:precondition 
(and (not (made p260))
(started o131)
(started o202)
(started o240)
(started o246)
(started o257)
(started o277)
(started o284)
(started o286)
(started o309)
(started o326)
(started o359)
)
:effect (and (made p260))
)

(:action make-product-p261
:parameters ()
:precondition 
(and (not (made p261))
(started o175)
(started o229)
(started o240)
(started o284)
(started o311)
)
:effect (and (made p261))
)

(:action make-product-p262
:parameters ()
:precondition 
(and (not (made p262))
(started o38)
(started o111)
(started o184)
(started o185)
(started o200)
(started o208)
(started o211)
(started o223)
(started o242)
(started o245)
(started o249)
(started o251)
(started o256)
(started o260)
(started o272)
(started o286)
(started o289)
(started o297)
(started o299)
(started o300)
(started o337)
)
:effect (and (made p262))
)

(:action make-product-p263
:parameters ()
:precondition 
(and (not (made p263))
(started o80)
(started o129)
(started o181)
(started o210)
(started o220)
(started o229)
(started o244)
(started o253)
(started o260)
(started o262)
(started o263)
(started o279)
(started o341)
(started o375)
)
:effect (and (made p263))
)

(:action make-product-p264
:parameters ()
:precondition 
(and (not (made p264))
(started o33)
(started o191)
(started o208)
(started o217)
(started o223)
(started o235)
(started o285)
(started o290)
(started o303)
(started o325)
)
:effect (and (made p264))
)

(:action make-product-p265
:parameters ()
:precondition 
(and (not (made p265))
(started o162)
(started o215)
(started o216)
(started o236)
(started o240)
(started o242)
(started o245)
(started o266)
(started o271)
(started o278)
(started o304)
(started o305)
(started o314)
(started o315)
(started o319)
(started o328)
(started o343)
)
:effect (and (made p265))
)

(:action make-product-p266
:parameters ()
:precondition 
(and (not (made p266))
(started o22)
(started o61)
(started o165)
(started o193)
(started o219)
(started o237)
(started o253)
(started o268)
(started o276)
(started o291)
(started o305)
(started o306)
(started o333)
(started o341)
(started o372)
)
:effect (and (made p266))
)

(:action make-product-p267
:parameters ()
:precondition 
(and (not (made p267))
(started o14)
(started o27)
(started o172)
(started o256)
(started o269)
(started o314)
(started o321)
(started o324)
(started o342)
(started o362)
)
:effect (and (made p267))
)

(:action make-product-p268
:parameters ()
:precondition 
(and (not (made p268))
(started o14)
(started o37)
(started o62)
(started o186)
(started o212)
(started o238)
(started o254)
(started o263)
(started o281)
(started o282)
(started o313)
(started o328)
)
:effect (and (made p268))
)

(:action make-product-p269
:parameters ()
:precondition 
(and (not (made p269))
(started o76)
(started o83)
(started o124)
(started o159)
(started o212)
(started o222)
(started o237)
(started o257)
(started o261)
(started o269)
(started o294)
(started o309)
(started o319)
)
:effect (and (made p269))
)

(:action make-product-p270
:parameters ()
:precondition 
(and (not (made p270))
(started o124)
(started o156)
(started o184)
(started o189)
(started o214)
(started o227)
(started o229)
(started o243)
(started o256)
(started o265)
(started o297)
(started o310)
(started o328)
(started o334)
(started o360)
)
:effect (and (made p270))
)

(:action make-product-p271
:parameters ()
:precondition 
(and (not (made p271))
(started o189)
(started o190)
(started o199)
(started o216)
(started o237)
(started o246)
(started o247)
(started o252)
(started o273)
(started o298)
(started o324)
(started o350)
)
:effect (and (made p271))
)

(:action make-product-p272
:parameters ()
:precondition 
(and (not (made p272))
(started o27)
(started o51)
(started o96)
(started o188)
(started o197)
(started o216)
(started o229)
(started o256)
(started o259)
(started o302)
(started o311)
(started o319)
(started o334)
(started o358)
)
:effect (and (made p272))
)

(:action make-product-p273
:parameters ()
:precondition 
(and (not (made p273))
(started o143)
(started o145)
(started o212)
(started o225)
(started o227)
(started o236)
(started o273)
(started o278)
(started o293)
(started o296)
(started o303)
(started o304)
(started o323)
(started o327)
(started o375)
)
:effect (and (made p273))
)

(:action make-product-p274
:parameters ()
:precondition 
(and (not (made p274))
(started o107)
(started o201)
(started o224)
(started o225)
(started o235)
(started o248)
(started o258)
(started o259)
(started o290)
(started o292)
(started o300)
(started o331)
(started o336)
(started o337)
(started o341)
(started o349)
(started o353)
)
:effect (and (made p274))
)

(:action make-product-p275
:parameters ()
:precondition 
(and (not (made p275))
(started o207)
(started o229)
(started o231)
(started o233)
(started o246)
(started o276)
(started o293)
(started o386)
)
:effect (and (made p275))
)

(:action make-product-p276
:parameters ()
:precondition 
(and (not (made p276))
(started o27)
(started o62)
(started o95)
(started o97)
(started o115)
(started o168)
(started o247)
(started o251)
(started o252)
(started o255)
(started o303)
(started o309)
(started o311)
(started o345)
(started o385)
)
:effect (and (made p276))
)

(:action make-product-p277
:parameters ()
:precondition 
(and (not (made p277))
(started o38)
(started o66)
(started o185)
(started o203)
(started o205)
(started o221)
(started o224)
(started o231)
(started o252)
(started o254)
(started o263)
(started o274)
(started o280)
(started o300)
(started o308)
(started o344)
)
:effect (and (made p277))
)

(:action make-product-p278
:parameters ()
:precondition 
(and (not (made p278))
(started o190)
(started o227)
(started o270)
(started o278)
(started o292)
(started o371)
)
:effect (and (made p278))
)

(:action make-product-p279
:parameters ()
:precondition 
(and (not (made p279))
(started o58)
(started o59)
(started o143)
(started o200)
(started o210)
(started o232)
(started o242)
(started o246)
(started o256)
(started o298)
(started o306)
(started o324)
(started o356)
(started o383)
)
:effect (and (made p279))
)

(:action make-product-p280
:parameters ()
:precondition 
(and (not (made p280))
(started o94)
(started o161)
(started o179)
(started o180)
(started o187)
(started o243)
(started o268)
(started o322)
(started o390)
)
:effect (and (made p280))
)

(:action make-product-p281
:parameters ()
:precondition 
(and (not (made p281))
(started o1)
(started o31)
(started o53)
(started o204)
(started o290)
(started o307)
(started o318)
(started o329)
)
:effect (and (made p281))
)

(:action make-product-p282
:parameters ()
:precondition 
(and (not (made p282))
(started o112)
(started o146)
(started o150)
(started o193)
(started o218)
(started o234)
(started o253)
(started o257)
(started o260)
(started o262)
(started o263)
(started o287)
(started o297)
(started o299)
(started o336)
(started o365)
(started o368)
)
:effect (and (made p282))
)

(:action make-product-p283
:parameters ()
:precondition 
(and (not (made p283))
(started o199)
(started o200)
(started o265)
(started o270)
(started o271)
(started o273)
(started o282)
(started o288)
(started o294)
(started o332)
(started o358)
)
:effect (and (made p283))
)

(:action make-product-p284
:parameters ()
:precondition 
(and (not (made p284))
(started o138)
(started o155)
(started o190)
(started o229)
(started o248)
(started o259)
(started o263)
(started o286)
(started o287)
(started o301)
(started o305)
(started o310)
(started o315)
(started o366)
)
:effect (and (made p284))
)

(:action make-product-p285
:parameters ()
:precondition 
(and (not (made p285))
(started o27)
(started o191)
(started o194)
(started o200)
(started o238)
(started o264)
(started o279)
(started o281)
(started o303)
(started o314)
(started o333)
(started o340)
(started o364)
)
:effect (and (made p285))
)

(:action make-product-p286
:parameters ()
:precondition 
(and (not (made p286))
(started o12)
(started o28)
(started o77)
(started o84)
(started o147)
(started o178)
(started o247)
(started o257)
(started o261)
(started o277)
(started o283)
(started o292)
(started o296)
(started o302)
(started o305)
(started o332)
)
:effect (and (made p286))
)

(:action make-product-p287
:parameters ()
:precondition 
(and (not (made p287))
(started o199)
(started o246)
(started o273)
(started o310)
(started o331)
(started o361)
)
:effect (and (made p287))
)

(:action make-product-p288
:parameters ()
:precondition 
(and (not (made p288))
(started o139)
(started o168)
(started o217)
(started o220)
(started o224)
(started o248)
(started o261)
(started o267)
(started o269)
(started o311)
(started o319)
(started o364)
)
:effect (and (made p288))
)

(:action make-product-p289
:parameters ()
:precondition 
(and (not (made p289))
(started o76)
(started o88)
(started o162)
(started o230)
(started o236)
(started o254)
(started o263)
(started o283)
(started o284)
(started o348)
(started o359)
(started o364)
)
:effect (and (made p289))
)

(:action make-product-p290
:parameters ()
:precondition 
(and (not (made p290))
(started o71)
(started o229)
(started o259)
(started o292)
(started o295)
(started o312)
(started o349)
)
:effect (and (made p290))
)

(:action make-product-p291
:parameters ()
:precondition 
(and (not (made p291))
(started o186)
(started o244)
(started o255)
(started o278)
(started o281)
(started o301)
(started o317)
(started o343)
)
:effect (and (made p291))
)

(:action make-product-p292
:parameters ()
:precondition 
(and (not (made p292))
(started o97)
(started o109)
(started o150)
(started o182)
(started o229)
(started o230)
(started o275)
(started o297)
(started o302)
(started o308)
(started o322)
)
:effect (and (made p292))
)

(:action make-product-p293
:parameters ()
:precondition 
(and (not (made p293))
(started o27)
(started o70)
(started o205)
(started o257)
(started o279)
(started o281)
(started o304)
(started o371)
(started o381)
)
:effect (and (made p293))
)

(:action make-product-p294
:parameters ()
:precondition 
(and (not (made p294))
(started o151)
(started o204)
(started o267)
(started o290)
(started o311)
(started o318)
(started o333)
(started o334)
(started o338)
)
:effect (and (made p294))
)

(:action make-product-p295
:parameters ()
:precondition 
(and (not (made p295))
(started o134)
(started o172)
(started o221)
(started o231)
(started o239)
(started o241)
(started o255)
(started o256)
(started o271)
(started o282)
(started o284)
(started o310)
(started o311)
(started o327)
(started o332)
(started o333)
)
:effect (and (made p295))
)

(:action make-product-p296
:parameters ()
:precondition 
(and (not (made p296))
(started o20)
(started o116)
(started o244)
(started o251)
(started o255)
(started o256)
(started o260)
(started o261)
(started o268)
(started o270)
(started o276)
(started o284)
(started o288)
(started o295)
(started o305)
(started o312)
(started o323)
(started o370)
(started o385)
(started o391)
)
:effect (and (made p296))
)

(:action make-product-p297
:parameters ()
:precondition 
(and (not (made p297))
(started o180)
(started o198)
(started o225)
(started o238)
(started o271)
(started o276)
(started o279)
(started o298)
(started o301)
(started o307)
(started o351)
(started o358)
(started o381)
)
:effect (and (made p297))
)

(:action make-product-p298
:parameters ()
:precondition 
(and (not (made p298))
(started o205)
(started o275)
(started o296)
(started o303)
(started o308)
(started o329)
(started o334)
(started o345)
(started o368)
)
:effect (and (made p298))
)

(:action make-product-p299
:parameters ()
:precondition 
(and (not (made p299))
(started o96)
(started o232)
(started o276)
(started o298)
(started o304)
(started o305)
(started o351)
(started o355)
(started o373)
)
:effect (and (made p299))
)

(:action make-product-p300
:parameters ()
:precondition 
(and (not (made p300))
(started o8)
(started o99)
(started o215)
(started o241)
(started o266)
(started o274)
(started o295)
(started o312)
)
:effect (and (made p300))
)

(:action make-product-p301
:parameters ()
:precondition 
(and (not (made p301))
(started o94)
(started o106)
(started o228)
(started o229)
(started o240)
(started o241)
(started o247)
(started o285)
(started o287)
(started o294)
(started o307)
(started o325)
(started o357)
(started o367)
)
:effect (and (made p301))
)

(:action make-product-p302
:parameters ()
:precondition 
(and (not (made p302))
(started o120)
(started o221)
(started o233)
(started o244)
(started o277)
(started o281)
(started o285)
(started o346)
(started o350)
(started o353)
(started o363)
(started o378)
)
:effect (and (made p302))
)

(:action make-product-p303
:parameters ()
:precondition 
(and (not (made p303))
(started o5)
(started o188)
(started o222)
(started o233)
(started o287)
(started o297)
(started o300)
(started o304)
(started o337)
(started o341)
(started o359)
(started o363)
)
:effect (and (made p303))
)

(:action make-product-p304
:parameters ()
:precondition 
(and (not (made p304))
(started o151)
(started o240)
(started o251)
(started o259)
(started o262)
(started o271)
(started o291)
(started o294)
(started o321)
(started o334)
(started o342)
(started o347)
(started o352)
)
:effect (and (made p304))
)

(:action make-product-p305
:parameters ()
:precondition 
(and (not (made p305))
(started o208)
(started o222)
(started o245)
(started o264)
(started o268)
(started o287)
(started o313)
(started o326)
(started o337)
(started o368)
)
:effect (and (made p305))
)

(:action make-product-p306
:parameters ()
:precondition 
(and (not (made p306))
(started o131)
(started o140)
(started o155)
(started o165)
(started o254)
(started o285)
(started o341)
(started o347)
)
:effect (and (made p306))
)

(:action make-product-p307
:parameters ()
:precondition 
(and (not (made p307))
(started o19)
(started o32)
(started o34)
(started o150)
(started o225)
(started o254)
(started o273)
(started o278)
(started o288)
(started o289)
(started o295)
(started o297)
(started o312)
(started o315)
(started o323)
(started o325)
(started o330)
(started o339)
)
:effect (and (made p307))
)

(:action make-product-p308
:parameters ()
:precondition 
(and (not (made p308))
(started o72)
(started o120)
(started o222)
(started o246)
(started o261)
(started o274)
(started o275)
(started o276)
(started o301)
(started o341)
(started o348)
)
:effect (and (made p308))
)

(:action make-product-p309
:parameters ()
:precondition 
(and (not (made p309))
(started o44)
(started o80)
(started o93)
(started o251)
(started o270)
(started o271)
(started o296)
(started o317)
(started o345)
(started o346)
(started o375)
(started o382)
)
:effect (and (made p309))
)

(:action make-product-p310
:parameters ()
:precondition 
(and (not (made p310))
(started o6)
(started o184)
(started o194)
(started o197)
(started o266)
(started o269)
(started o278)
(started o283)
(started o292)
(started o318)
(started o345)
)
:effect (and (made p310))
)

(:action make-product-p311
:parameters ()
:precondition 
(and (not (made p311))
(started o49)
(started o258)
(started o262)
(started o283)
(started o290)
(started o291)
(started o298)
(started o314)
(started o315)
(started o338)
(started o351)
(started o352)
(started o353)
(started o378)
)
:effect (and (made p311))
)

(:action make-product-p312
:parameters ()
:precondition 
(and (not (made p312))
(started o40)
(started o208)
(started o216)
(started o236)
(started o244)
(started o261)
(started o275)
(started o276)
(started o284)
(started o299)
(started o313)
(started o317)
)
:effect (and (made p312))
)

(:action make-product-p313
:parameters ()
:precondition 
(and (not (made p313))
(started o227)
(started o259)
(started o269)
(started o270)
(started o293)
(started o300)
(started o306)
(started o307)
(started o314)
(started o315)
(started o317)
(started o355)
(started o361)
(started o379)
(started o385)
)
:effect (and (made p313))
)

(:action make-product-p314
:parameters ()
:precondition 
(and (not (made p314))
(started o15)
(started o41)
(started o44)
(started o242)
(started o247)
(started o248)
(started o275)
(started o276)
(started o295)
(started o301)
(started o317)
(started o326)
(started o340)
(started o348)
)
:effect (and (made p314))
)

(:action make-product-p315
:parameters ()
:precondition 
(and (not (made p315))
(started o158)
(started o265)
(started o281)
(started o291)
(started o297)
(started o306)
(started o310)
(started o322)
(started o350)
(started o364)
)
:effect (and (made p315))
)

(:action make-product-p316
:parameters ()
:precondition 
(and (not (made p316))
(started o149)
(started o229)
(started o255)
(started o270)
(started o314)
(started o316)
(started o345)
)
:effect (and (made p316))
)

(:action make-product-p317
:parameters ()
:precondition 
(and (not (made p317))
(started o75)
(started o142)
(started o238)
(started o272)
(started o344)
(started o351)
)
:effect (and (made p317))
)

(:action make-product-p318
:parameters ()
:precondition 
(and (not (made p318))
(started o199)
(started o237)
(started o254)
(started o313)
(started o316)
(started o323)
(started o327)
(started o343)
(started o359)
(started o366)
(started o369)
)
:effect (and (made p318))
)

(:action make-product-p319
:parameters ()
:precondition 
(and (not (made p319))
(started o64)
(started o100)
(started o118)
(started o242)
(started o247)
(started o275)
(started o289)
(started o310)
(started o325)
(started o338)
(started o366)
)
:effect (and (made p319))
)

(:action make-product-p320
:parameters ()
:precondition 
(and (not (made p320))
(started o66)
(started o273)
(started o276)
(started o293)
(started o295)
(started o300)
(started o318)
(started o337)
(started o347)
(started o356)
(started o357)
(started o372)
(started o376)
)
:effect (and (made p320))
)

(:action make-product-p321
:parameters ()
:precondition 
(and (not (made p321))
(started o250)
(started o253)
(started o279)
(started o303)
(started o338)
)
:effect (and (made p321))
)

(:action make-product-p322
:parameters ()
:precondition 
(and (not (made p322))
(started o3)
(started o7)
(started o32)
(started o63)
(started o240)
(started o261)
(started o267)
(started o272)
(started o294)
(started o299)
(started o335)
(started o337)
(started o338)
(started o348)
(started o362)
)
:effect (and (made p322))
)

(:action make-product-p323
:parameters ()
:precondition 
(and (not (made p323))
(started o115)
(started o135)
(started o266)
(started o280)
(started o286)
(started o290)
(started o302)
(started o308)
(started o320)
(started o346)
(started o355)
(started o360)
(started o362)
(started o371)
(started o384)
(started o385)
)
:effect (and (made p323))
)

(:action make-product-p324
:parameters ()
:precondition 
(and (not (made p324))
(started o12)
(started o38)
(started o198)
(started o255)
(started o270)
(started o291)
(started o338)
(started o346)
(started o369)
)
:effect (and (made p324))
)

(:action make-product-p325
:parameters ()
:precondition 
(and (not (made p325))
(started o97)
(started o132)
(started o220)
(started o221)
(started o240)
(started o268)
(started o279)
(started o294)
(started o298)
(started o320)
(started o322)
(started o340)
(started o341)
(started o357)
(started o377)
)
:effect (and (made p325))
)

(:action make-product-p326
:parameters ()
:precondition 
(and (not (made p326))
(started o106)
(started o213)
(started o261)
(started o281)
(started o282)
(started o284)
(started o297)
(started o312)
(started o318)
(started o349)
(started o357)
(started o390)
)
:effect (and (made p326))
)

(:action make-product-p327
:parameters ()
:precondition 
(and (not (made p327))
(started o4)
(started o52)
(started o195)
(started o200)
(started o217)
(started o260)
(started o275)
(started o290)
(started o294)
(started o313)
(started o314)
(started o325)
(started o337)
(started o338)
)
:effect (and (made p327))
)

(:action make-product-p328
:parameters ()
:precondition 
(and (not (made p328))
(started o64)
(started o121)
(started o257)
(started o282)
(started o283)
(started o309)
(started o312)
(started o331)
(started o335)
(started o343)
(started o365)
(started o373)
)
:effect (and (made p328))
)

(:action make-product-p329
:parameters ()
:precondition 
(and (not (made p329))
(started o9)
(started o82)
(started o99)
(started o226)
(started o239)
(started o263)
(started o303)
(started o308)
(started o318)
(started o332)
(started o335)
(started o338)
(started o341)
(started o344)
(started o355)
(started o363)
(started o370)
(started o389)
)
:effect (and (made p329))
)

(:action make-product-p330
:parameters ()
:precondition 
(and (not (made p330))
(started o19)
(started o27)
(started o118)
(started o231)
(started o281)
(started o304)
(started o320)
(started o331)
(started o354)
(started o369)
(started o387)
)
:effect (and (made p330))
)

(:action make-product-p331
:parameters ()
:precondition 
(and (not (made p331))
(started o77)
(started o250)
(started o277)
(started o278)
(started o287)
(started o288)
(started o303)
(started o314)
(started o318)
(started o337)
)
:effect (and (made p331))
)

(:action make-product-p332
:parameters ()
:precondition 
(and (not (made p332))
(started o5)
(started o41)
(started o64)
(started o157)
(started o159)
(started o184)
(started o241)
(started o258)
(started o259)
(started o267)
(started o297)
(started o308)
(started o313)
(started o321)
(started o332)
(started o358)
(started o360)
(started o385)
)
:effect (and (made p332))
)

(:action make-product-p333
:parameters ()
:precondition 
(and (not (made p333))
(started o139)
(started o205)
(started o228)
(started o276)
(started o289)
(started o317)
(started o325)
(started o328)
(started o331)
(started o355)
)
:effect (and (made p333))
)

(:action make-product-p334
:parameters ()
:precondition 
(and (not (made p334))
(started o48)
(started o57)
(started o220)
(started o268)
(started o287)
(started o303)
(started o312)
(started o339)
(started o344)
(started o349)
(started o356)
(started o360)
(started o362)
(started o366)
(started o377)
(started o381)
)
:effect (and (made p334))
)

(:action make-product-p335
:parameters ()
:precondition 
(and (not (made p335))
(started o119)
(started o200)
(started o242)
(started o276)
(started o291)
(started o292)
(started o310)
(started o332)
(started o334)
(started o336)
(started o355)
(started o357)
(started o362)
(started o382)
(started o391)
)
:effect (and (made p335))
)

(:action make-product-p336
:parameters ()
:precondition 
(and (not (made p336))
(started o118)
(started o130)
(started o184)
(started o213)
(started o259)
(started o262)
(started o271)
(started o275)
(started o293)
(started o331)
(started o339)
(started o340)
(started o341)
(started o371)
(started o388)
)
:effect (and (made p336))
)

(:action make-product-p337
:parameters ()
:precondition 
(and (not (made p337))
(started o62)
(started o112)
(started o241)
(started o242)
(started o266)
(started o291)
(started o305)
(started o306)
(started o321)
(started o326)
(started o360)
)
:effect (and (made p337))
)

(:action make-product-p338
:parameters ()
:precondition 
(and (not (made p338))
(started o278)
(started o295)
(started o310)
(started o332)
(started o334)
)
:effect (and (made p338))
)

(:action make-product-p339
:parameters ()
:precondition 
(and (not (made p339))
(started o3)
(started o24)
(started o241)
(started o258)
(started o264)
(started o269)
(started o270)
(started o291)
(started o295)
(started o304)
(started o328)
(started o330)
(started o331)
(started o385)
(started o386)
(started o388)
)
:effect (and (made p339))
)

(:action make-product-p340
:parameters ()
:precondition 
(and (not (made p340))
(started o55)
(started o234)
(started o235)
(started o239)
(started o307)
(started o321)
(started o339)
(started o341)
(started o343)
(started o347)
(started o367)
(started o373)
(started o376)
(started o383)
(started o387)
)
:effect (and (made p340))
)

(:action make-product-p341
:parameters ()
:precondition 
(and (not (made p341))
(started o202)
(started o256)
(started o262)
(started o285)
(started o329)
(started o338)
(started o346)
(started o354)
(started o361)
(started o370)
(started o373)
(started o380)
(started o388)
)
:effect (and (made p341))
)

(:action make-product-p342
:parameters ()
:precondition 
(and (not (made p342))
(started o68)
(started o261)
(started o311)
)
:effect (and (made p342))
)

(:action make-product-p343
:parameters ()
:precondition 
(and (not (made p343))
(started o64)
(started o114)
(started o255)
(started o268)
(started o287)
(started o294)
(started o332)
(started o371)
(started o390)
)
:effect (and (made p343))
)

(:action make-product-p344
:parameters ()
:precondition 
(and (not (made p344))
(started o63)
(started o86)
(started o177)
(started o271)
(started o321)
(started o322)
(started o361)
(started o363)
(started o364)
(started o369)
(started o379)
)
:effect (and (made p344))
)

(:action make-product-p345
:parameters ()
:precondition 
(and (not (made p345))
(started o255)
(started o256)
(started o260)
(started o341)
(started o355)
(started o356)
(started o387)
)
:effect (and (made p345))
)

(:action make-product-p346
:parameters ()
:precondition 
(and (not (made p346))
(started o73)
(started o101)
(started o128)
(started o180)
(started o291)
(started o322)
(started o323)
(started o339)
(started o345)
(started o350)
(started o367)
)
:effect (and (made p346))
)

(:action make-product-p347
:parameters ()
:precondition 
(and (not (made p347))
(started o56)
(started o84)
(started o184)
(started o196)
(started o277)
(started o337)
(started o358)
(started o380)
)
:effect (and (made p347))
)

(:action make-product-p348
:parameters ()
:precondition 
(and (not (made p348))
(started o58)
(started o80)
(started o172)
(started o214)
(started o261)
(started o268)
(started o297)
(started o301)
(started o309)
(started o329)
(started o340)
(started o345)
(started o363)
(started o371)
(started o388)
)
:effect (and (made p348))
)

(:action ship-order-o1
:parameters (?avail ?new-avail - count)
:precondition (and (started o1)(made p25)(made p31)(made p34)(made p75)(made p77)(made p79)(made p159)(made p209)(made p233)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o1))(shipped o1)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o2
:parameters (?avail ?new-avail - count)
:precondition (and (started o2)(made p11)(made p34)(made p37)(made p45)(made p63)(made p70)(made p71)(made p218)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o2))(shipped o2)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o3
:parameters (?avail ?new-avail - count)
:precondition (and (started o3)(made p11)(made p58)(made p59)(made p61)(made p62)(made p72)(made p122)(made p160)(made p322)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o3))(shipped o3)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o4
:parameters (?avail ?new-avail - count)
:precondition (and (started o4)(made p22)(made p36)(made p54)(made p61)(made p327)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o4))(shipped o4)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o5
:parameters (?avail ?new-avail - count)
:precondition (and (started o5)(made p11)(made p65)(made p102)(made p103)(made p106)(made p163)(made p181)(made p303)(made p332)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o5))(shipped o5)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o6
:parameters (?avail ?new-avail - count)
:precondition (and (started o6)(made p2)(made p9)(made p26)(made p42)(made p60)(made p243)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o6))(shipped o6)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o7
:parameters (?avail ?new-avail - count)
:precondition (and (started o7)(made p3)(made p16)(made p36)(made p52)(made p132)(made p209)(made p215)(made p229)(made p322)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o7))(shipped o7)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o8
:parameters (?avail ?new-avail - count)
:precondition (and (started o8)(made p18)(made p25)(made p31)(made p43)(made p93)(made p118)(made p184)(made p300)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o8))(shipped o8)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o9
:parameters (?avail ?new-avail - count)
:precondition (and (started o9)(made p13)(made p43)(made p52)(made p79)(made p122)(made p329)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o9))(shipped o9)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o10
:parameters (?avail ?new-avail - count)
:precondition (and (started o10)(made p4)(made p7)(made p19)(made p24)(made p26)(made p28)(made p30)(made p32)(made p62)(made p86)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o10))(shipped o10)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o11
:parameters (?avail ?new-avail - count)
:precondition (and (started o11)(made p13)(made p27)(made p36)(made p37)(made p39)(made p62)(made p94)(made p118)(made p216)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o11))(shipped o11)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o12
:parameters (?avail ?new-avail - count)
:precondition (and (started o12)(made p8)(made p25)(made p26)(made p41)(made p95)(made p159)(made p220)(made p286)(made p324)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o12))(shipped o12)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o13
:parameters (?avail ?new-avail - count)
:precondition (and (started o13)(made p48)(made p72)(made p74)(made p104)(made p141)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o13))(shipped o13)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o14
:parameters (?avail ?new-avail - count)
:precondition (and (started o14)(made p5)(made p21)(made p27)(made p30)(made p68)(made p79)(made p246)(made p267)(made p268)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o14))(shipped o14)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o15
:parameters (?avail ?new-avail - count)
:precondition (and (started o15)(made p12)(made p20)(made p25)(made p31)(made p42)(made p54)(made p57)(made p62)(made p66)(made p73)(made p82)(made p85)(made p91)(made p92)(made p97)(made p314)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o15))(shipped o15)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o16
:parameters (?avail ?new-avail - count)
:precondition (and (started o16)(made p4)(made p8)(made p10)(made p11)(made p16)(made p31)(made p33)(made p34)(made p53)(made p56)(made p64)(made p77)(made p90)(made p135)(made p144)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o16))(shipped o16)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o17
:parameters (?avail ?new-avail - count)
:precondition (and (started o17)(made p12)(made p29)(made p37)(made p38)(made p44)(made p53)(made p54)(made p78)(made p85)(made p90)(made p166)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o17))(shipped o17)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o18
:parameters (?avail ?new-avail - count)
:precondition (and (started o18)(made p1)(made p6)(made p20)(made p22)(made p34)(made p49)(made p50)(made p59)(made p70)(made p170)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o18))(shipped o18)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o19
:parameters (?avail ?new-avail - count)
:precondition (and (started o19)(made p18)(made p23)(made p42)(made p51)(made p307)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o19))(shipped o19)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o20
:parameters (?avail ?new-avail - count)
:precondition (and (started o20)(made p12)(made p20)(made p24)(made p49)(made p58)(made p63)(made p92)(made p138)(made p147)(made p150)(made p157)(made p193)(made p296)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o20))(shipped o20)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o21
:parameters (?avail ?new-avail - count)
:precondition (and (started o21)(made p11)(made p27)(made p34)(made p53)(made p105)(made p131)(made p155)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o21))(shipped o21)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o22
:parameters (?avail ?new-avail - count)
:precondition (and (started o22)(made p17)(made p35)(made p54)(made p64)(made p71)(made p75)(made p82)(made p191)(made p199)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o22))(shipped o22)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o23
:parameters (?avail ?new-avail - count)
:precondition (and (started o23)(made p7)(made p22)(made p54)(made p73)(made p82)(made p150)(made p202)(made p231)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o23))(shipped o23)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o24
:parameters (?avail ?new-avail - count)
:precondition (and (started o24)(made p3)(made p12)(made p47)(made p53)(made p72)(made p151)(made p157)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o24))(shipped o24)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o25
:parameters (?avail ?new-avail - count)
:precondition (and (started o25)(made p11)(made p24)(made p41)(made p45)(made p70)(made p80)(made p101)(made p193)(made p254)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o25))(shipped o25)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o26
:parameters (?avail ?new-avail - count)
:precondition (and (started o26)(made p3)(made p47)(made p48)(made p51)(made p57)(made p69)(made p81)(made p92)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o26))(shipped o26)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o27
:parameters (?avail ?new-avail - count)
:precondition (and (started o27)(made p2)(made p4)(made p17)(made p35)(made p47)(made p50)(made p51)(made p53)(made p58)(made p131)(made p148)(made p202)(made p223)(made p267)(made p272)(made p276)(made p285)(made p293)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o27))(shipped o27)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o28
:parameters (?avail ?new-avail - count)
:precondition (and (started o28)(made p12)(made p19)(made p23)(made p26)(made p45)(made p52)(made p55)(made p64)(made p89)(made p101)(made p103)(made p170)(made p252)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o28))(shipped o28)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o29
:parameters (?avail ?new-avail - count)
:precondition (and (started o29)(made p35)(made p37)(made p48)(made p50)(made p56)(made p65)(made p111)(made p122)(made p152)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o29))(shipped o29)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o30
:parameters (?avail ?new-avail - count)
:precondition (and (started o30)(made p13)(made p59)(made p61)(made p70)(made p97)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o30))(shipped o30)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o31
:parameters (?avail ?new-avail - count)
:precondition (and (started o31)(made p4)(made p13)(made p35)(made p41)(made p63)(made p77)(made p227)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o31))(shipped o31)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o32
:parameters (?avail ?new-avail - count)
:precondition (and (started o32)(made p9)(made p48)(made p51)(made p53)(made p66)(made p258)(made p307)(made p322)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o32))(shipped o32)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o33
:parameters (?avail ?new-avail - count)
:precondition (and (started o33)(made p44)(made p74)(made p80)(made p94)(made p264)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o33))(shipped o33)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o34
:parameters (?avail ?new-avail - count)
:precondition (and (started o34)(made p12)(made p55)(made p66)(made p75)(made p102)(made p110)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o34))(shipped o34)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o35
:parameters (?avail ?new-avail - count)
:precondition (and (started o35)(made p21)(made p30)(made p42)(made p81)(made p92)(made p221)(made p236)(made p247)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o35))(shipped o35)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o36
:parameters (?avail ?new-avail - count)
:precondition (and (started o36)(made p32)(made p43)(made p53)(made p71)(made p79)(made p212)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o36))(shipped o36)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o37
:parameters (?avail ?new-avail - count)
:precondition (and (started o37)(made p3)(made p25)(made p29)(made p55)(made p60)(made p79)(made p89)(made p112)(made p268)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o37))(shipped o37)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o38
:parameters (?avail ?new-avail - count)
:precondition (and (started o38)(made p29)(made p49)(made p64)(made p71)(made p83)(made p180)(made p216)(made p220)(made p262)(made p277)(made p324)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o38))(shipped o38)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o39
:parameters (?avail ?new-avail - count)
:precondition (and (started o39)(made p24)(made p33)(made p47)(made p58)(made p62)(made p70)(made p79)(made p116)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o39))(shipped o39)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o40
:parameters (?avail ?new-avail - count)
:precondition (and (started o40)(made p29)(made p43)(made p64)(made p76)(made p106)(made p119)(made p131)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o40))(shipped o40)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o41
:parameters (?avail ?new-avail - count)
:precondition (and (started o41)(made p4)(made p31)(made p59)(made p66)(made p71)(made p88)(made p103)(made p110)(made p169)(made p182)(made p314)(made p332)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o41))(shipped o41)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o42
:parameters (?avail ?new-avail - count)
:precondition (and (started o42)(made p24)(made p65)(made p83)(made p140)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o42))(shipped o42)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o43
:parameters (?avail ?new-avail - count)
:precondition (and (started o43)(made p5)(made p88)(made p196)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o43))(shipped o43)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o44
:parameters (?avail ?new-avail - count)
:precondition (and (started o44)(made p3)(made p27)(made p29)(made p46)(made p53)(made p54)(made p55)(made p57)(made p67)(made p77)(made p84)(made p101)(made p172)(made p309)(made p314)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o44))(shipped o44)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o45
:parameters (?avail ?new-avail - count)
:precondition (and (started o45)(made p1)(made p21)(made p35)(made p42)(made p44)(made p46)(made p72)(made p73)(made p76)(made p99)(made p111)(made p113)(made p126)(made p151)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o45))(shipped o45)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o46
:parameters (?avail ?new-avail - count)
:precondition (and (started o46)(made p27)(made p38)(made p50)(made p76)(made p78)(made p110)(made p112)(made p196)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o46))(shipped o46)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o47
:parameters (?avail ?new-avail - count)
:precondition (and (started o47)(made p67)(made p72)(made p110)(made p165)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o47))(shipped o47)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o48
:parameters (?avail ?new-avail - count)
:precondition (and (started o48)(made p3)(made p12)(made p35)(made p47)(made p65)(made p76)(made p86)(made p91)(made p218)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o48))(shipped o48)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o49
:parameters (?avail ?new-avail - count)
:precondition (and (started o49)(made p7)(made p14)(made p43)(made p49)(made p62)(made p67)(made p69)(made p91)(made p135)(made p163)(made p213)(made p246)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o49))(shipped o49)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o50
:parameters (?avail ?new-avail - count)
:precondition (and (started o50)(made p2)(made p22)(made p23)(made p34)(made p55)(made p89)(made p101)(made p110)(made p123)(made p234)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o50))(shipped o50)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o51
:parameters (?avail ?new-avail - count)
:precondition (and (started o51)(made p22)(made p43)(made p51)(made p61)(made p80)(made p93)(made p125)(made p130)(made p142)(made p272)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o51))(shipped o51)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o52
:parameters (?avail ?new-avail - count)
:precondition (and (started o52)(made p21)(made p34)(made p38)(made p60)(made p74)(made p80)(made p82)(made p83)(made p85)(made p90)(made p94)(made p115)(made p142)(made p173)(made p185)(made p327)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o52))(shipped o52)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o53
:parameters (?avail ?new-avail - count)
:precondition (and (started o53)(made p44)(made p49)(made p58)(made p70)(made p88)(made p100)(made p165)(made p171)(made p178)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o53))(shipped o53)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o54
:parameters (?avail ?new-avail - count)
:precondition (and (started o54)(made p14)(made p18)(made p19)(made p20)(made p24)(made p27)(made p42)(made p52)(made p57)(made p60)(made p62)(made p75)(made p91)(made p106)(made p186)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o54))(shipped o54)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o55
:parameters (?avail ?new-avail - count)
:precondition (and (started o55)(made p18)(made p29)(made p35)(made p38)(made p44)(made p69)(made p75)(made p109)(made p132)(made p135)(made p154)(made p162)(made p228)(made p233)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o55))(shipped o55)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o56
:parameters (?avail ?new-avail - count)
:precondition (and (started o56)(made p40)(made p42)(made p49)(made p65)(made p66)(made p69)(made p75)(made p82)(made p102)(made p213)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o56))(shipped o56)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o57
:parameters (?avail ?new-avail - count)
:precondition (and (started o57)(made p20)(made p24)(made p50)(made p58)(made p65)(made p77)(made p95)(made p101)(made p124)(made p187)(made p208)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o57))(shipped o57)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o58
:parameters (?avail ?new-avail - count)
:precondition (and (started o58)(made p6)(made p38)(made p65)(made p66)(made p72)(made p78)(made p81)(made p88)(made p99)(made p123)(made p130)(made p228)(made p247)(made p279)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o58))(shipped o58)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o59
:parameters (?avail ?new-avail - count)
:precondition (and (started o59)(made p23)(made p29)(made p61)(made p85)(made p100)(made p113)(made p115)(made p219)(made p279)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o59))(shipped o59)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o60
:parameters (?avail ?new-avail - count)
:precondition (and (started o60)(made p1)(made p4)(made p22)(made p54)(made p81)(made p92)(made p110)(made p142)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o60))(shipped o60)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o61
:parameters (?avail ?new-avail - count)
:precondition (and (started o61)(made p3)(made p10)(made p26)(made p31)(made p34)(made p35)(made p43)(made p59)(made p96)(made p99)(made p151)(made p168)(made p230)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o61))(shipped o61)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o62
:parameters (?avail ?new-avail - count)
:precondition (and (started o62)(made p17)(made p23)(made p27)(made p61)(made p75)(made p88)(made p146)(made p268)(made p276)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o62))(shipped o62)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o63
:parameters (?avail ?new-avail - count)
:precondition (and (started o63)(made p18)(made p24)(made p63)(made p71)(made p73)(made p95)(made p131)(made p155)(made p322)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o63))(shipped o63)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o64
:parameters (?avail ?new-avail - count)
:precondition (and (started o64)(made p30)(made p39)(made p44)(made p65)(made p79)(made p95)(made p117)(made p120)(made p147)(made p218)(made p235)(made p319)(made p328)(made p332)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o64))(shipped o64)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o65
:parameters (?avail ?new-avail - count)
:precondition (and (started o65)(made p14)(made p34)(made p40)(made p54)(made p65)(made p122)(made p124)(made p136)(made p158)(made p184)(made p190)(made p194)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o65))(shipped o65)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o66
:parameters (?avail ?new-avail - count)
:precondition (and (started o66)(made p13)(made p20)(made p49)(made p94)(made p118)(made p156)(made p277)(made p320)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o66))(shipped o66)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o67
:parameters (?avail ?new-avail - count)
:precondition (and (started o67)(made p47)(made p58)(made p88)(made p103)(made p116)(made p171)(made p173)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o67))(shipped o67)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o68
:parameters (?avail ?new-avail - count)
:precondition (and (started o68)(made p25)(made p55)(made p68)(made p70)(made p71)(made p73)(made p96)(made p105)(made p115)(made p138)(made p154)(made p342)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o68))(shipped o68)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o69
:parameters (?avail ?new-avail - count)
:precondition (and (started o69)(made p3)(made p22)(made p40)(made p57)(made p78)(made p86)(made p89)(made p91)(made p96)(made p127)(made p153)(made p182)(made p191)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o69))(shipped o69)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o70
:parameters (?avail ?new-avail - count)
:precondition (and (started o70)(made p1)(made p12)(made p47)(made p61)(made p66)(made p70)(made p84)(made p89)(made p122)(made p128)(made p293)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o70))(shipped o70)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o71
:parameters (?avail ?new-avail - count)
:precondition (and (started o71)(made p41)(made p44)(made p49)(made p77)(made p79)(made p104)(made p117)(made p120)(made p124)(made p151)(made p172)(made p183)(made p212)(made p227)(made p290)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o71))(shipped o71)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o72
:parameters (?avail ?new-avail - count)
:precondition (and (started o72)(made p5)(made p23)(made p36)(made p39)(made p49)(made p57)(made p79)(made p103)(made p104)(made p128)(made p131)(made p157)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o72))(shipped o72)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o73
:parameters (?avail ?new-avail - count)
:precondition (and (started o73)(made p25)(made p26)(made p47)(made p48)(made p53)(made p88)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o73))(shipped o73)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o74
:parameters (?avail ?new-avail - count)
:precondition (and (started o74)(made p9)(made p10)(made p44)(made p53)(made p55)(made p78)(made p79)(made p88)(made p110)(made p111)(made p112)(made p142)(made p182)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o74))(shipped o74)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o75
:parameters (?avail ?new-avail - count)
:precondition (and (started o75)(made p42)(made p55)(made p59)(made p65)(made p75)(made p77)(made p83)(made p84)(made p85)(made p86)(made p87)(made p155)(made p317)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o75))(shipped o75)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o76
:parameters (?avail ?new-avail - count)
:precondition (and (started o76)(made p13)(made p49)(made p58)(made p83)(made p89)(made p100)(made p117)(made p128)(made p136)(made p150)(made p152)(made p182)(made p269)(made p289)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o76))(shipped o76)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o77
:parameters (?avail ?new-avail - count)
:precondition (and (started o77)(made p42)(made p57)(made p89)(made p102)(made p118)(made p141)(made p145)(made p151)(made p251)(made p286)(made p331)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o77))(shipped o77)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o78
:parameters (?avail ?new-avail - count)
:precondition (and (started o78)(made p50)(made p55)(made p58)(made p74)(made p75)(made p78)(made p92)(made p100)(made p102)(made p110)(made p121)(made p123)(made p186)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o78))(shipped o78)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o79
:parameters (?avail ?new-avail - count)
:precondition (and (started o79)(made p21)(made p43)(made p54)(made p63)(made p88)(made p102)(made p116)(made p127)(made p132)(made p156)(made p169)(made p249)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o79))(shipped o79)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o80
:parameters (?avail ?new-avail - count)
:precondition (and (started o80)(made p22)(made p34)(made p80)(made p82)(made p90)(made p105)(made p127)(made p263)(made p309)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o80))(shipped o80)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o81
:parameters (?avail ?new-avail - count)
:precondition (and (started o81)(made p2)(made p3)(made p30)(made p47)(made p57)(made p95)(made p111)(made p141)(made p180)(made p182)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o81))(shipped o81)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o82
:parameters (?avail ?new-avail - count)
:precondition (and (started o82)(made p31)(made p40)(made p41)(made p55)(made p67)(made p72)(made p76)(made p82)(made p101)(made p107)(made p124)(made p329)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o82))(shipped o82)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o83
:parameters (?avail ?new-avail - count)
:precondition (and (started o83)(made p27)(made p37)(made p67)(made p121)(made p135)(made p136)(made p151)(made p197)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o83))(shipped o83)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o84
:parameters (?avail ?new-avail - count)
:precondition (and (started o84)(made p20)(made p37)(made p66)(made p71)(made p286)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o84))(shipped o84)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o85
:parameters (?avail ?new-avail - count)
:precondition (and (started o85)(made p50)(made p55)(made p66)(made p81)(made p89)(made p91)(made p94)(made p140)(made p147)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o85))(shipped o85)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o86
:parameters (?avail ?new-avail - count)
:precondition (and (started o86)(made p66)(made p84)(made p99)(made p100)(made p120)(made p129)(made p142)(made p143)(made p146)(made p165)(made p169)(made p173)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o86))(shipped o86)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o87
:parameters (?avail ?new-avail - count)
:precondition (and (started o87)(made p28)(made p42)(made p47)(made p49)(made p64)(made p81)(made p94)(made p97)(made p110)(made p147)(made p166)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o87))(shipped o87)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o88
:parameters (?avail ?new-avail - count)
:precondition (and (started o88)(made p28)(made p35)(made p52)(made p63)(made p66)(made p74)(made p76)(made p86)(made p89)(made p143)(made p144)(made p159)(made p207)(made p289)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o88))(shipped o88)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o89
:parameters (?avail ?new-avail - count)
:precondition (and (started o89)(made p66)(made p77)(made p81)(made p82)(made p96)(made p98)(made p101)(made p116)(made p138)(made p148)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o89))(shipped o89)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o90
:parameters (?avail ?new-avail - count)
:precondition (and (started o90)(made p16)(made p30)(made p65)(made p68)(made p86)(made p90)(made p99)(made p103)(made p108)(made p133)(made p148)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o90))(shipped o90)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o91
:parameters (?avail ?new-avail - count)
:precondition (and (started o91)(made p5)(made p36)(made p44)(made p75)(made p76)(made p87)(made p106)(made p113)(made p191)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o91))(shipped o91)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o92
:parameters (?avail ?new-avail - count)
:precondition (and (started o92)(made p9)(made p36)(made p59)(made p74)(made p76)(made p85)(made p86)(made p92)(made p120)(made p129)(made p131)(made p147)(made p166)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o92))(shipped o92)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o93
:parameters (?avail ?new-avail - count)
:precondition (and (started o93)(made p20)(made p83)(made p91)(made p99)(made p133)(made p198)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o93))(shipped o93)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o94
:parameters (?avail ?new-avail - count)
:precondition (and (started o94)(made p62)(made p65)(made p70)(made p115)(made p127)(made p133)(made p165)(made p167)(made p177)(made p280)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o94))(shipped o94)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o95
:parameters (?avail ?new-avail - count)
:precondition (and (started o95)(made p3)(made p60)(made p70)(made p79)(made p94)(made p107)(made p112)(made p129)(made p156)(made p248)(made p276)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o95))(shipped o95)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o96
:parameters (?avail ?new-avail - count)
:precondition (and (started o96)(made p28)(made p41)(made p56)(made p70)(made p77)(made p98)(made p104)(made p111)(made p129)(made p161)(made p174)(made p203)(made p272)(made p299)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o96))(shipped o96)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o97
:parameters (?avail ?new-avail - count)
:precondition (and (started o97)(made p52)(made p64)(made p86)(made p93)(made p122)(made p139)(made p158)(made p276)(made p292)(made p325)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o97))(shipped o97)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o98
:parameters (?avail ?new-avail - count)
:precondition (and (started o98)(made p38)(made p53)(made p63)(made p67)(made p69)(made p79)(made p99)(made p111)(made p115)(made p125)(made p158)(made p171)(made p180)(made p197)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o98))(shipped o98)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o99
:parameters (?avail ?new-avail - count)
:precondition (and (started o99)(made p15)(made p23)(made p26)(made p79)(made p98)(made p116)(made p117)(made p145)(made p155)(made p209)(made p300)(made p329)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o99))(shipped o99)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o100
:parameters (?avail ?new-avail - count)
:precondition (and (started o100)(made p15)(made p39)(made p45)(made p48)(made p73)(made p78)(made p84)(made p94)(made p100)(made p102)(made p111)(made p148)(made p153)(made p160)(made p161)(made p244)(made p319)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o100))(shipped o100)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o101
:parameters (?avail ?new-avail - count)
:precondition (and (started o101)(made p55)(made p62)(made p80)(made p93)(made p108)(made p114)(made p122)(made p129)(made p147)(made p169)(made p174)(made p176)(made p194)(made p220)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o101))(shipped o101)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o102
:parameters (?avail ?new-avail - count)
:precondition (and (started o102)(made p10)(made p11)(made p21)(made p34)(made p43)(made p55)(made p69)(made p79)(made p95)(made p98)(made p117)(made p120)(made p131)(made p157)(made p167)(made p181)(made p189)(made p190)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o102))(shipped o102)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o103
:parameters (?avail ?new-avail - count)
:precondition (and (started o103)(made p43)(made p68)(made p91)(made p95)(made p96)(made p105)(made p116)(made p136)(made p175)(made p212)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o103))(shipped o103)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o104
:parameters (?avail ?new-avail - count)
:precondition (and (started o104)(made p28)(made p47)(made p67)(made p72)(made p88)(made p89)(made p91)(made p93)(made p105)(made p139)(made p159)(made p176)(made p238)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o104))(shipped o104)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o105
:parameters (?avail ?new-avail - count)
:precondition (and (started o105)(made p57)(made p60)(made p71)(made p78)(made p79)(made p83)(made p92)(made p103)(made p113)(made p136)(made p166)(made p238)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o105))(shipped o105)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o106
:parameters (?avail ?new-avail - count)
:precondition (and (started o106)(made p57)(made p70)(made p126)(made p205)(made p301)(made p326)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o106))(shipped o106)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o107
:parameters (?avail ?new-avail - count)
:precondition (and (started o107)(made p12)(made p38)(made p47)(made p55)(made p75)(made p98)(made p104)(made p108)(made p116)(made p120)(made p142)(made p148)(made p152)(made p175)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o107))(shipped o107)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o108
:parameters (?avail ?new-avail - count)
:precondition (and (started o108)(made p13)(made p22)(made p23)(made p48)(made p61)(made p75)(made p76)(made p80)(made p88)(made p100)(made p102)(made p104)(made p126)(made p138)(made p153)(made p156)(made p157)(made p183)(made p207)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o108))(shipped o108)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o109
:parameters (?avail ?new-avail - count)
:precondition (and (started o109)(made p12)(made p37)(made p69)(made p116)(made p127)(made p162)(made p168)(made p173)(made p198)(made p292)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o109))(shipped o109)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o110
:parameters (?avail ?new-avail - count)
:precondition (and (started o110)(made p67)(made p100)(made p117)(made p146)(made p155)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o110))(shipped o110)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o111
:parameters (?avail ?new-avail - count)
:precondition (and (started o111)(made p13)(made p92)(made p113)(made p122)(made p126)(made p129)(made p137)(made p165)(made p166)(made p180)(made p185)(made p208)(made p262)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o111))(shipped o111)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o112
:parameters (?avail ?new-avail - count)
:precondition (and (started o112)(made p12)(made p25)(made p50)(made p51)(made p60)(made p61)(made p62)(made p72)(made p78)(made p90)(made p100)(made p111)(made p128)(made p141)(made p195)(made p206)(made p282)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o112))(shipped o112)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o113
:parameters (?avail ?new-avail - count)
:precondition (and (started o113)(made p48)(made p86)(made p100)(made p104)(made p176)(made p177)(made p187)(made p193)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o113))(shipped o113)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o114
:parameters (?avail ?new-avail - count)
:precondition (and (started o114)(made p36)(made p82)(made p97)(made p107)(made p120)(made p152)(made p159)(made p205)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o114))(shipped o114)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o115
:parameters (?avail ?new-avail - count)
:precondition (and (started o115)(made p37)(made p41)(made p54)(made p57)(made p70)(made p71)(made p82)(made p95)(made p96)(made p103)(made p119)(made p126)(made p129)(made p134)(made p135)(made p139)(made p160)(made p189)(made p197)(made p208)(made p234)(made p257)(made p276)(made p323)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o115))(shipped o115)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o116
:parameters (?avail ?new-avail - count)
:precondition (and (started o116)(made p43)(made p48)(made p103)(made p117)(made p118)(made p140)(made p149)(made p152)(made p154)(made p155)(made p158)(made p179)(made p202)(made p296)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o116))(shipped o116)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o117
:parameters (?avail ?new-avail - count)
:precondition (and (started o117)(made p15)(made p72)(made p76)(made p84)(made p87)(made p99)(made p112)(made p120)(made p129)(made p130)(made p162)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o117))(shipped o117)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o118
:parameters (?avail ?new-avail - count)
:precondition (and (started o118)(made p25)(made p40)(made p62)(made p105)(made p209)(made p319)(made p330)(made p336)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o118))(shipped o118)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o119
:parameters (?avail ?new-avail - count)
:precondition (and (started o119)(made p29)(made p49)(made p91)(made p115)(made p125)(made p173)(made p177)(made p180)(made p207)(made p239)(made p335)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o119))(shipped o119)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o120
:parameters (?avail ?new-avail - count)
:precondition (and (started o120)(made p54)(made p87)(made p90)(made p98)(made p108)(made p109)(made p110)(made p122)(made p124)(made p125)(made p146)(made p150)(made p151)(made p165)(made p185)(made p186)(made p228)(made p302)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o120))(shipped o120)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o121
:parameters (?avail ?new-avail - count)
:precondition (and (started o121)(made p3)(made p62)(made p78)(made p101)(made p122)(made p128)(made p180)(made p239)(made p328)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o121))(shipped o121)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o122
:parameters (?avail ?new-avail - count)
:precondition (and (started o122)(made p12)(made p65)(made p79)(made p80)(made p82)(made p91)(made p97)(made p132)(made p141)(made p144)(made p146)(made p153)(made p155)(made p159)(made p212)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o122))(shipped o122)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o123
:parameters (?avail ?new-avail - count)
:precondition (and (started o123)(made p20)(made p47)(made p84)(made p95)(made p101)(made p109)(made p114)(made p121)(made p128)(made p141)(made p155)(made p180)(made p195)(made p205)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o123))(shipped o123)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o124
:parameters (?avail ?new-avail - count)
:precondition (and (started o124)(made p112)(made p113)(made p122)(made p167)(made p178)(made p214)(made p269)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o124))(shipped o124)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o125
:parameters (?avail ?new-avail - count)
:precondition (and (started o125)(made p27)(made p67)(made p78)(made p90)(made p96)(made p103)(made p114)(made p122)(made p150)(made p157)(made p181)(made p196)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o125))(shipped o125)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o126
:parameters (?avail ?new-avail - count)
:precondition (and (started o126)(made p83)(made p85)(made p90)(made p111)(made p115)(made p136)(made p146)(made p156)(made p181)(made p188)(made p194)(made p231)(made p259)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o126))(shipped o126)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o127
:parameters (?avail ?new-avail - count)
:precondition (and (started o127)(made p22)(made p29)(made p68)(made p83)(made p108)(made p142)(made p147)(made p158)(made p168)(made p180)(made p190)(made p224)(made p226)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o127))(shipped o127)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o128
:parameters (?avail ?new-avail - count)
:precondition (and (started o128)(made p15)(made p23)(made p44)(made p47)(made p62)(made p74)(made p91)(made p96)(made p107)(made p119)(made p137)(made p146)(made p150)(made p158)(made p174)(made p184)(made p207)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o128))(shipped o128)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o129
:parameters (?avail ?new-avail - count)
:precondition (and (started o129)(made p67)(made p68)(made p86)(made p177)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o129))(shipped o129)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o130
:parameters (?avail ?new-avail - count)
:precondition (and (started o130)(made p24)(made p102)(made p115)(made p123)(made p128)(made p157)(made p167)(made p182)(made p209)(made p258)(made p336)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o130))(shipped o130)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o131
:parameters (?avail ?new-avail - count)
:precondition (and (started o131)(made p25)(made p54)(made p66)(made p92)(made p177)(made p194)(made p260)(made p306)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o131))(shipped o131)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o132
:parameters (?avail ?new-avail - count)
:precondition (and (started o132)(made p21)(made p25)(made p81)(made p90)(made p99)(made p110)(made p114)(made p116)(made p129)(made p140)(made p172)(made p180)(made p182)(made p325)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o132))(shipped o132)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o133
:parameters (?avail ?new-avail - count)
:precondition (and (started o133)(made p32)(made p48)(made p51)(made p102)(made p140)(made p150)(made p158)(made p177)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o133))(shipped o133)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o134
:parameters (?avail ?new-avail - count)
:precondition (and (started o134)(made p35)(made p97)(made p129)(made p139)(made p144)(made p172)(made p173)(made p295)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o134))(shipped o134)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o135
:parameters (?avail ?new-avail - count)
:precondition (and (started o135)(made p57)(made p70)(made p81)(made p122)(made p135)(made p145)(made p154)(made p184)(made p193)(made p323)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o135))(shipped o135)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o136
:parameters (?avail ?new-avail - count)
:precondition (and (started o136)(made p82)(made p104)(made p107)(made p110)(made p118)(made p124)(made p136)(made p137)(made p140)(made p150)(made p153)(made p173)(made p186)(made p243)(made p249)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o136))(shipped o136)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o137
:parameters (?avail ?new-avail - count)
:precondition (and (started o137)(made p57)(made p102)(made p112)(made p119)(made p144)(made p153)(made p160)(made p241)(made p250)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o137))(shipped o137)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o138
:parameters (?avail ?new-avail - count)
:precondition (and (started o138)(made p17)(made p43)(made p54)(made p81)(made p108)(made p117)(made p124)(made p166)(made p175)(made p182)(made p196)(made p211)(made p213)(made p225)(made p233)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o138))(shipped o138)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o139
:parameters (?avail ?new-avail - count)
:precondition (and (started o139)(made p55)(made p87)(made p113)(made p118)(made p143)(made p150)(made p157)(made p185)(made p191)(made p220)(made p249)(made p288)(made p333)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o139))(shipped o139)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o140
:parameters (?avail ?new-avail - count)
:precondition (and (started o140)(made p86)(made p92)(made p94)(made p150)(made p158)(made p167)(made p184)(made p198)(made p203)(made p249)(made p306)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o140))(shipped o140)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o141
:parameters (?avail ?new-avail - count)
:precondition (and (started o141)(made p131)(made p141)(made p159)(made p189)(made p191)(made p213)(made p224)(made p232)(made p251)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o141))(shipped o141)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o142
:parameters (?avail ?new-avail - count)
:precondition (and (started o142)(made p78)(made p98)(made p112)(made p116)(made p168)(made p191)(made p208)(made p223)(made p232)(made p238)(made p317)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o142))(shipped o142)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o143
:parameters (?avail ?new-avail - count)
:precondition (and (started o143)(made p28)(made p65)(made p89)(made p104)(made p154)(made p173)(made p180)(made p273)(made p279)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o143))(shipped o143)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o144
:parameters (?avail ?new-avail - count)
:precondition (and (started o144)(made p49)(made p53)(made p62)(made p94)(made p116)(made p137)(made p142)(made p156)(made p177)(made p231)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o144))(shipped o144)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o145
:parameters (?avail ?new-avail - count)
:precondition (and (started o145)(made p31)(made p63)(made p110)(made p113)(made p124)(made p146)(made p147)(made p149)(made p174)(made p192)(made p193)(made p196)(made p213)(made p273)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o145))(shipped o145)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o146
:parameters (?avail ?new-avail - count)
:precondition (and (started o146)(made p45)(made p62)(made p94)(made p112)(made p116)(made p120)(made p126)(made p138)(made p139)(made p147)(made p151)(made p160)(made p191)(made p193)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o146))(shipped o146)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o147
:parameters (?avail ?new-avail - count)
:precondition (and (started o147)(made p17)(made p36)(made p87)(made p123)(made p124)(made p173)(made p186)(made p202)(made p257)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o147))(shipped o147)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o148
:parameters (?avail ?new-avail - count)
:precondition (and (started o148)(made p46)(made p84)(made p102)(made p103)(made p105)(made p124)(made p137)(made p141)(made p146)(made p147)(made p172)(made p197)(made p201)(made p250)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o148))(shipped o148)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o149
:parameters (?avail ?new-avail - count)
:precondition (and (started o149)(made p24)(made p97)(made p99)(made p102)(made p111)(made p125)(made p126)(made p142)(made p166)(made p188)(made p195)(made p209)(made p215)(made p218)(made p226)(made p316)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o149))(shipped o149)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o150
:parameters (?avail ?new-avail - count)
:precondition (and (started o150)(made p41)(made p94)(made p133)(made p135)(made p141)(made p156)(made p179)(made p190)(made p198)(made p208)(made p211)(made p224)(made p236)(made p239)(made p282)(made p292)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o150))(shipped o150)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o151
:parameters (?avail ?new-avail - count)
:precondition (and (started o151)(made p20)(made p73)(made p98)(made p138)(made p143)(made p163)(made p166)(made p174)(made p185)(made p186)(made p188)(made p192)(made p225)(made p230)(made p241)(made p294)(made p304)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o151))(shipped o151)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o152
:parameters (?avail ?new-avail - count)
:precondition (and (started o152)(made p35)(made p92)(made p99)(made p130)(made p190)(made p225)(made p242)(made p254)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o152))(shipped o152)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o153
:parameters (?avail ?new-avail - count)
:precondition (and (started o153)(made p30)(made p54)(made p74)(made p107)(made p110)(made p115)(made p133)(made p137)(made p138)(made p163)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o153))(shipped o153)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o154
:parameters (?avail ?new-avail - count)
:precondition (and (started o154)(made p29)(made p58)(made p60)(made p102)(made p109)(made p122)(made p148)(made p151)(made p152)(made p164)(made p193)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o154))(shipped o154)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o155
:parameters (?avail ?new-avail - count)
:precondition (and (started o155)(made p15)(made p87)(made p98)(made p110)(made p111)(made p116)(made p125)(made p132)(made p135)(made p141)(made p154)(made p155)(made p163)(made p186)(made p197)(made p198)(made p201)(made p246)(made p258)(made p284)(made p306)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o155))(shipped o155)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o156
:parameters (?avail ?new-avail - count)
:precondition (and (started o156)(made p54)(made p74)(made p95)(made p111)(made p116)(made p181)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o156))(shipped o156)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o157
:parameters (?avail ?new-avail - count)
:precondition (and (started o157)(made p97)(made p99)(made p103)(made p116)(made p139)(made p156)(made p186)(made p241)(made p248)(made p332)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o157))(shipped o157)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o158
:parameters (?avail ?new-avail - count)
:precondition (and (started o158)(made p139)(made p141)(made p156)(made p169)(made p183)(made p315)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o158))(shipped o158)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o159
:parameters (?avail ?new-avail - count)
:precondition (and (started o159)(made p16)(made p90)(made p104)(made p132)(made p147)(made p152)(made p162)(made p164)(made p169)(made p171)(made p201)(made p228)(made p269)(made p332)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o159))(shipped o159)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o160
:parameters (?avail ?new-avail - count)
:precondition (and (started o160)(made p58)(made p115)(made p117)(made p120)(made p124)(made p135)(made p200)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o160))(shipped o160)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o161
:parameters (?avail ?new-avail - count)
:precondition (and (started o161)(made p99)(made p109)(made p116)(made p124)(made p139)(made p142)(made p143)(made p147)(made p173)(made p205)(made p209)(made p280)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o161))(shipped o161)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o162
:parameters (?avail ?new-avail - count)
:precondition (and (started o162)(made p100)(made p109)(made p110)(made p115)(made p116)(made p121)(made p123)(made p124)(made p150)(made p156)(made p161)(made p172)(made p216)(made p265)(made p289)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o162))(shipped o162)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o163
:parameters (?avail ?new-avail - count)
:precondition (and (started o163)(made p55)(made p94)(made p103)(made p105)(made p118)(made p139)(made p140)(made p147)(made p153)(made p239)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o163))(shipped o163)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o164
:parameters (?avail ?new-avail - count)
:precondition (and (started o164)(made p89)(made p127)(made p136)(made p168)(made p200)(made p205)(made p224)(made p253)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o164))(shipped o164)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o165
:parameters (?avail ?new-avail - count)
:precondition (and (started o165)(made p45)(made p60)(made p89)(made p129)(made p131)(made p133)(made p163)(made p173)(made p196)(made p223)(made p266)(made p306)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o165))(shipped o165)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o166
:parameters (?avail ?new-avail - count)
:precondition (and (started o166)(made p7)(made p15)(made p76)(made p105)(made p125)(made p140)(made p148)(made p167)(made p180)(made p184)(made p213)(made p217)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o166))(shipped o166)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o167
:parameters (?avail ?new-avail - count)
:precondition (and (started o167)(made p130)(made p146)(made p149)(made p160)(made p165)(made p167)(made p170)(made p209)(made p229)(made p252)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o167))(shipped o167)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o168
:parameters (?avail ?new-avail - count)
:precondition (and (started o168)(made p40)(made p76)(made p78)(made p104)(made p108)(made p121)(made p134)(made p143)(made p193)(made p276)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o168))(shipped o168)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o169
:parameters (?avail ?new-avail - count)
:precondition (and (started o169)(made p87)(made p113)(made p123)(made p135)(made p137)(made p158)(made p162)(made p168)(made p195)(made p200)(made p256)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o169))(shipped o169)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o170
:parameters (?avail ?new-avail - count)
:precondition (and (started o170)(made p14)(made p68)(made p109)(made p119)(made p138)(made p140)(made p166)(made p209)(made p240)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o170))(shipped o170)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o171
:parameters (?avail ?new-avail - count)
:precondition (and (started o171)(made p91)(made p96)(made p139)(made p145)(made p148)(made p152)(made p154)(made p155)(made p159)(made p184)(made p185)(made p190)(made p214)(made p215)(made p236)(made p237)(made p253)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o171))(shipped o171)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o172
:parameters (?avail ?new-avail - count)
:precondition (and (started o172)(made p66)(made p73)(made p76)(made p83)(made p164)(made p178)(made p192)(made p197)(made p200)(made p231)(made p249)(made p257)(made p267)(made p295)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o172))(shipped o172)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o173
:parameters (?avail ?new-avail - count)
:precondition (and (started o173)(made p23)(made p102)(made p112)(made p117)(made p138)(made p140)(made p151)(made p154)(made p159)(made p174)(made p175)(made p186)(made p196)(made p198)(made p238)(made p245)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o173))(shipped o173)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o174
:parameters (?avail ?new-avail - count)
:precondition (and (started o174)(made p7)(made p104)(made p141)(made p181)(made p184)(made p194)(made p232)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o174))(shipped o174)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o175
:parameters (?avail ?new-avail - count)
:precondition (and (started o175)(made p64)(made p157)(made p178)(made p181)(made p184)(made p200)(made p226)(made p232)(made p261)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o175))(shipped o175)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o176
:parameters (?avail ?new-avail - count)
:precondition (and (started o176)(made p142)(made p174)(made p179)(made p201)(made p214)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o176))(shipped o176)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o177
:parameters (?avail ?new-avail - count)
:precondition (and (started o177)(made p26)(made p114)(made p162)(made p180)(made p205)(made p208)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o177))(shipped o177)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o178
:parameters (?avail ?new-avail - count)
:precondition (and (started o178)(made p8)(made p109)(made p114)(made p143)(made p175)(made p176)(made p209)(made p210)(made p211)(made p252)(made p257)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o178))(shipped o178)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o179
:parameters (?avail ?new-avail - count)
:precondition (and (started o179)(made p68)(made p111)(made p112)(made p122)(made p130)(made p133)(made p154)(made p180)(made p190)(made p257)(made p280)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o179))(shipped o179)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o180
:parameters (?avail ?new-avail - count)
:precondition (and (started o180)(made p58)(made p106)(made p139)(made p144)(made p148)(made p152)(made p159)(made p197)(made p199)(made p206)(made p241)(made p280)(made p297)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o180))(shipped o180)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o181
:parameters (?avail ?new-avail - count)
:precondition (and (started o181)(made p34)(made p95)(made p100)(made p153)(made p188)(made p189)(made p192)(made p195)(made p224)(made p234)(made p240)(made p252)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o181))(shipped o181)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o182
:parameters (?avail ?new-avail - count)
:precondition (and (started o182)(made p13)(made p26)(made p105)(made p126)(made p176)(made p177)(made p179)(made p190)(made p197)(made p235)(made p292)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o182))(shipped o182)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o183
:parameters (?avail ?new-avail - count)
:precondition (and (started o183)(made p65)(made p130)(made p189)(made p198)(made p218)(made p223)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o183))(shipped o183)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o184
:parameters (?avail ?new-avail - count)
:precondition (and (started o184)(made p131)(made p154)(made p190)(made p206)(made p229)(made p255)(made p262)(made p270)(made p310)(made p332)(made p336)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o184))(shipped o184)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o185
:parameters (?avail ?new-avail - count)
:precondition (and (started o185)(made p33)(made p128)(made p153)(made p157)(made p171)(made p185)(made p198)(made p199)(made p231)(made p237)(made p248)(made p262)(made p277)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o185))(shipped o185)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o186
:parameters (?avail ?new-avail - count)
:precondition (and (started o186)(made p116)(made p120)(made p143)(made p150)(made p151)(made p159)(made p174)(made p192)(made p196)(made p206)(made p213)(made p243)(made p259)(made p268)(made p291)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o186))(shipped o186)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o187
:parameters (?avail ?new-avail - count)
:precondition (and (started o187)(made p83)(made p88)(made p95)(made p109)(made p124)(made p153)(made p162)(made p166)(made p210)(made p213)(made p220)(made p235)(made p238)(made p280)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o187))(shipped o187)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o188
:parameters (?avail ?new-avail - count)
:precondition (and (started o188)(made p63)(made p125)(made p138)(made p152)(made p165)(made p166)(made p189)(made p203)(made p272)(made p303)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o188))(shipped o188)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o189
:parameters (?avail ?new-avail - count)
:precondition (and (started o189)(made p6)(made p27)(made p55)(made p94)(made p125)(made p150)(made p169)(made p180)(made p204)(made p237)(made p242)(made p270)(made p271)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o189))(shipped o189)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o190
:parameters (?avail ?new-avail - count)
:precondition (and (started o190)(made p103)(made p104)(made p119)(made p121)(made p123)(made p138)(made p155)(made p168)(made p175)(made p182)(made p184)(made p204)(made p220)(made p231)(made p271)(made p278)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o190))(shipped o190)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o191
:parameters (?avail ?new-avail - count)
:precondition (and (started o191)(made p116)(made p138)(made p139)(made p142)(made p146)(made p152)(made p155)(made p180)(made p188)(made p197)(made p210)(made p219)(made p264)(made p285)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o191))(shipped o191)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o192
:parameters (?avail ?new-avail - count)
:precondition (and (started o192)(made p157)(made p187)(made p188)(made p190)(made p198)(made p256)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o192))(shipped o192)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o193
:parameters (?avail ?new-avail - count)
:precondition (and (started o193)(made p98)(made p139)(made p170)(made p185)(made p194)(made p208)(made p237)(made p249)(made p252)(made p266)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o193))(shipped o193)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o194
:parameters (?avail ?new-avail - count)
:precondition (and (started o194)(made p74)(made p105)(made p133)(made p141)(made p166)(made p173)(made p174)(made p196)(made p203)(made p204)(made p219)(made p244)(made p285)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o194))(shipped o194)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o195
:parameters (?avail ?new-avail - count)
:precondition (and (started o195)(made p47)(made p88)(made p124)(made p136)(made p137)(made p144)(made p177)(made p194)(made p199)(made p202)(made p210)(made p222)(made p327)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o195))(shipped o195)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o196
:parameters (?avail ?new-avail - count)
:precondition (and (started o196)(made p47)(made p118)(made p148)(made p163)(made p171)(made p183)(made p185)(made p191)(made p196)(made p215)(made p227)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o196))(shipped o196)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o197
:parameters (?avail ?new-avail - count)
:precondition (and (started o197)(made p140)(made p154)(made p170)(made p178)(made p213)(made p240)(made p243)(made p272)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o197))(shipped o197)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o198
:parameters (?avail ?new-avail - count)
:precondition (and (started o198)(made p89)(made p97)(made p129)(made p168)(made p176)(made p212)(made p216)(made p297)(made p324)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o198))(shipped o198)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o199
:parameters (?avail ?new-avail - count)
:precondition (and (started o199)(made p11)(made p69)(made p143)(made p168)(made p169)(made p191)(made p205)(made p216)(made p218)(made p240)(made p253)(made p255)(made p271)(made p283)(made p287)(made p318)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o199))(shipped o199)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o200
:parameters (?avail ?new-avail - count)
:precondition (and (started o200)(made p134)(made p165)(made p169)(made p184)(made p192)(made p213)(made p226)(made p227)(made p229)(made p262)(made p279)(made p283)(made p285)(made p327)(made p335)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o200))(shipped o200)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o201
:parameters (?avail ?new-avail - count)
:precondition (and (started o201)(made p115)(made p120)(made p130)(made p152)(made p157)(made p167)(made p189)(made p200)(made p210)(made p211)(made p223)(made p243)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o201))(shipped o201)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o202
:parameters (?avail ?new-avail - count)
:precondition (and (started o202)(made p82)(made p141)(made p148)(made p183)(made p190)(made p194)(made p197)(made p203)(made p217)(made p218)(made p260)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o202))(shipped o202)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o203
:parameters (?avail ?new-avail - count)
:precondition (and (started o203)(made p96)(made p114)(made p142)(made p146)(made p163)(made p170)(made p179)(made p180)(made p199)(made p202)(made p204)(made p245)(made p277)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o203))(shipped o203)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o204
:parameters (?avail ?new-avail - count)
:precondition (and (started o204)(made p85)(made p120)(made p149)(made p196)(made p207)(made p255)(made p281)(made p294)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o204))(shipped o204)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o205
:parameters (?avail ?new-avail - count)
:precondition (and (started o205)(made p120)(made p125)(made p154)(made p164)(made p196)(made p210)(made p214)(made p224)(made p230)(made p252)(made p277)(made p293)(made p298)(made p333)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o205))(shipped o205)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o206
:parameters (?avail ?new-avail - count)
:precondition (and (started o206)(made p159)(made p171)(made p178)(made p199)(made p206)(made p219)(made p222)(made p236)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o206))(shipped o206)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o207
:parameters (?avail ?new-avail - count)
:precondition (and (started o207)(made p114)(made p134)(made p153)(made p196)(made p207)(made p208)(made p235)(made p241)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o207))(shipped o207)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o208
:parameters (?avail ?new-avail - count)
:precondition (and (started o208)(made p57)(made p88)(made p101)(made p156)(made p199)(made p201)(made p213)(made p219)(made p229)(made p234)(made p262)(made p264)(made p305)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o208))(shipped o208)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o209
:parameters (?avail ?new-avail - count)
:precondition (and (started o209)(made p121)(made p140)(made p158)(made p159)(made p161)(made p171)(made p179)(made p180)(made p185)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o209))(shipped o209)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o210
:parameters (?avail ?new-avail - count)
:precondition (and (started o210)(made p102)(made p149)(made p155)(made p163)(made p187)(made p192)(made p212)(made p226)(made p255)(made p256)(made p263)(made p279)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o210))(shipped o210)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o211
:parameters (?avail ?new-avail - count)
:precondition (and (started o211)(made p104)(made p110)(made p127)(made p154)(made p164)(made p169)(made p171)(made p182)(made p187)(made p200)(made p204)(made p206)(made p208)(made p221)(made p245)(made p262)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o211))(shipped o211)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o212
:parameters (?avail ?new-avail - count)
:precondition (and (started o212)(made p25)(made p127)(made p173)(made p211)(made p219)(made p268)(made p269)(made p273)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o212))(shipped o212)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o213
:parameters (?avail ?new-avail - count)
:precondition (and (started o213)(made p9)(made p15)(made p105)(made p114)(made p121)(made p204)(made p210)(made p223)(made p231)(made p235)(made p243)(made p257)(made p259)(made p326)(made p336)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o213))(shipped o213)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o214
:parameters (?avail ?new-avail - count)
:precondition (and (started o214)(made p1)(made p28)(made p105)(made p148)(made p187)(made p208)(made p222)(made p270)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o214))(shipped o214)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o215
:parameters (?avail ?new-avail - count)
:precondition (and (started o215)(made p98)(made p131)(made p144)(made p165)(made p170)(made p173)(made p189)(made p196)(made p197)(made p218)(made p222)(made p225)(made p247)(made p250)(made p251)(made p254)(made p265)(made p300)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o215))(shipped o215)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o216
:parameters (?avail ?new-avail - count)
:precondition (and (started o216)(made p27)(made p37)(made p67)(made p70)(made p128)(made p193)(made p242)(made p249)(made p257)(made p265)(made p271)(made p272)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o216))(shipped o216)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o217
:parameters (?avail ?new-avail - count)
:precondition (and (started o217)(made p32)(made p63)(made p108)(made p157)(made p168)(made p174)(made p175)(made p189)(made p201)(made p208)(made p213)(made p221)(made p226)(made p227)(made p233)(made p264)(made p288)(made p327)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o217))(shipped o217)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o218
:parameters (?avail ?new-avail - count)
:precondition (and (started o218)(made p12)(made p80)(made p148)(made p178)(made p179)(made p192)(made p258)(made p259)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o218))(shipped o218)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o219
:parameters (?avail ?new-avail - count)
:precondition (and (started o219)(made p142)(made p145)(made p179)(made p215)(made p216)(made p244)(made p245)(made p255)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o219))(shipped o219)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o220
:parameters (?avail ?new-avail - count)
:precondition (and (started o220)(made p63)(made p117)(made p179)(made p263)(made p288)(made p325)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o220))(shipped o220)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o221
:parameters (?avail ?new-avail - count)
:precondition (and (started o221)(made p127)(made p132)(made p135)(made p209)(made p215)(made p228)(made p229)(made p248)(made p257)(made p277)(made p295)(made p302)(made p325)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o221))(shipped o221)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o222
:parameters (?avail ?new-avail - count)
:precondition (and (started o222)(made p17)(made p131)(made p135)(made p139)(made p178)(made p205)(made p211)(made p247)(made p269)(made p303)(made p305)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o222))(shipped o222)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o223
:parameters (?avail ?new-avail - count)
:precondition (and (started o223)(made p128)(made p134)(made p175)(made p200)(made p206)(made p208)(made p215)(made p237)(made p245)(made p250)(made p262)(made p264)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o223))(shipped o223)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o224
:parameters (?avail ?new-avail - count)
:precondition (and (started o224)(made p192)(made p195)(made p200)(made p211)(made p227)(made p232)(made p241)(made p274)(made p277)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o224))(shipped o224)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o225
:parameters (?avail ?new-avail - count)
:precondition (and (started o225)(made p75)(made p145)(made p180)(made p188)(made p214)(made p225)(made p273)(made p274)(made p297)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o225))(shipped o225)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o226
:parameters (?avail ?new-avail - count)
:precondition (and (started o226)(made p130)(made p145)(made p155)(made p158)(made p172)(made p178)(made p199)(made p204)(made p214)(made p239)(made p250)(made p257)(made p329)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o226))(shipped o226)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o227
:parameters (?avail ?new-avail - count)
:precondition (and (started o227)(made p35)(made p103)(made p144)(made p160)(made p200)(made p242)(made p270)(made p273)(made p278)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o227))(shipped o227)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o228
:parameters (?avail ?new-avail - count)
:precondition (and (started o228)(made p16)(made p24)(made p32)(made p156)(made p162)(made p194)(made p211)(made p215)(made p221)(made p301)(made p333)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o228))(shipped o228)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o229
:parameters (?avail ?new-avail - count)
:precondition (and (started o229)(made p105)(made p110)(made p121)(made p198)(made p205)(made p208)(made p218)(made p223)(made p233)(made p239)(made p257)(made p261)(made p263)(made p270)(made p272)(made p275)(made p284)(made p290)(made p292)(made p301)(made p316)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o229))(shipped o229)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o230
:parameters (?avail ?new-avail - count)
:precondition (and (started o230)(made p132)(made p158)(made p187)(made p213)(made p222)(made p241)(made p249)(made p289)(made p292)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o230))(shipped o230)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o231
:parameters (?avail ?new-avail - count)
:precondition (and (started o231)(made p42)(made p111)(made p160)(made p179)(made p186)(made p188)(made p194)(made p208)(made p214)(made p226)(made p247)(made p250)(made p275)(made p277)(made p295)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o231))(shipped o231)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o232
:parameters (?avail ?new-avail - count)
:precondition (and (started o232)(made p40)(made p46)(made p54)(made p167)(made p176)(made p193)(made p207)(made p213)(made p230)(made p257)(made p279)(made p299)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o232))(shipped o232)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o233
:parameters (?avail ?new-avail - count)
:precondition (and (started o233)(made p145)(made p154)(made p164)(made p169)(made p183)(made p193)(made p210)(made p212)(made p221)(made p231)(made p235)(made p247)(made p275)(made p302)(made p303)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o233))(shipped o233)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o234
:parameters (?avail ?new-avail - count)
:precondition (and (started o234)(made p199)(made p232)(made p247)(made p282)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o234))(shipped o234)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o235
:parameters (?avail ?new-avail - count)
:precondition (and (started o235)(made p170)(made p195)(made p197)(made p198)(made p208)(made p219)(made p222)(made p227)(made p236)(made p245)(made p264)(made p274)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o235))(shipped o235)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o236
:parameters (?avail ?new-avail - count)
:precondition (and (started o236)(made p89)(made p186)(made p197)(made p205)(made p228)(made p265)(made p273)(made p289)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o236))(shipped o236)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o237
:parameters (?avail ?new-avail - count)
:precondition (and (started o237)(made p34)(made p59)(made p143)(made p167)(made p203)(made p216)(made p222)(made p242)(made p245)(made p248)(made p266)(made p269)(made p271)(made p318)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o237))(shipped o237)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o238
:parameters (?avail ?new-avail - count)
:precondition (and (started o238)(made p220)(made p237)(made p268)(made p285)(made p297)(made p317)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o238))(shipped o238)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o239
:parameters (?avail ?new-avail - count)
:precondition (and (started o239)(made p14)(made p51)(made p61)(made p171)(made p203)(made p211)(made p238)(made p241)(made p250)(made p258)(made p295)(made p329)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o239))(shipped o239)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o240
:parameters (?avail ?new-avail - count)
:precondition (and (started o240)(made p83)(made p182)(made p188)(made p215)(made p217)(made p222)(made p226)(made p231)(made p239)(made p255)(made p256)(made p258)(made p260)(made p261)(made p265)(made p301)(made p304)(made p322)(made p325)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o240))(shipped o240)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o241
:parameters (?avail ?new-avail - count)
:precondition (and (started o241)(made p18)(made p131)(made p182)(made p215)(made p245)(made p258)(made p295)(made p300)(made p301)(made p332)(made p337)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o241))(shipped o241)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o242
:parameters (?avail ?new-avail - count)
:precondition (and (started o242)(made p16)(made p55)(made p88)(made p90)(made p104)(made p174)(made p209)(made p216)(made p224)(made p229)(made p247)(made p248)(made p249)(made p254)(made p262)(made p265)(made p279)(made p314)(made p319)(made p335)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o242))(shipped o242)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o243
:parameters (?avail ?new-avail - count)
:precondition (and (started o243)(made p13)(made p35)(made p163)(made p165)(made p191)(made p195)(made p227)(made p234)(made p257)(made p270)(made p280)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o243))(shipped o243)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o244
:parameters (?avail ?new-avail - count)
:precondition (and (started o244)(made p26)(made p29)(made p155)(made p185)(made p217)(made p218)(made p231)(made p263)(made p291)(made p296)(made p302)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o244))(shipped o244)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o245
:parameters (?avail ?new-avail - count)
:precondition (and (started o245)(made p82)(made p170)(made p175)(made p183)(made p185)(made p192)(made p204)(made p223)(made p228)(made p243)(made p248)(made p262)(made p265)(made p305)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o245))(shipped o245)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o246
:parameters (?avail ?new-avail - count)
:precondition (and (started o246)(made p207)(made p212)(made p217)(made p223)(made p230)(made p236)(made p246)(made p260)(made p271)(made p275)(made p279)(made p287)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o246))(shipped o246)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o247
:parameters (?avail ?new-avail - count)
:precondition (and (started o247)(made p64)(made p153)(made p198)(made p214)(made p249)(made p250)(made p271)(made p276)(made p286)(made p301)(made p314)(made p319)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o247))(shipped o247)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o248
:parameters (?avail ?new-avail - count)
:precondition (and (started o248)(made p114)(made p159)(made p191)(made p199)(made p208)(made p220)(made p234)(made p240)(made p274)(made p284)(made p288)(made p314)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o248))(shipped o248)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o249
:parameters (?avail ?new-avail - count)
:precondition (and (started o249)(made p161)(made p244)(made p262)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o249))(shipped o249)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o250
:parameters (?avail ?new-avail - count)
:precondition (and (started o250)(made p115)(made p215)(made p224)(made p235)(made p236)(made p321)(made p331)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o250))(shipped o250)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o251
:parameters (?avail ?new-avail - count)
:precondition (and (started o251)(made p68)(made p181)(made p206)(made p262)(made p276)(made p296)(made p304)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o251))(shipped o251)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o252
:parameters (?avail ?new-avail - count)
:precondition (and (started o252)(made p35)(made p65)(made p138)(made p190)(made p227)(made p252)(made p271)(made p276)(made p277)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o252))(shipped o252)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o253
:parameters (?avail ?new-avail - count)
:precondition (and (started o253)(made p127)(made p135)(made p179)(made p190)(made p193)(made p194)(made p209)(made p212)(made p228)(made p232)(made p248)(made p263)(made p266)(made p282)(made p321)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o253))(shipped o253)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o254
:parameters (?avail ?new-avail - count)
:precondition (and (started o254)(made p24)(made p201)(made p207)(made p208)(made p268)(made p277)(made p289)(made p306)(made p307)(made p318)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o254))(shipped o254)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o255
:parameters (?avail ?new-avail - count)
:precondition (and (started o255)(made p97)(made p130)(made p206)(made p224)(made p227)(made p228)(made p242)(made p249)(made p276)(made p291)(made p295)(made p296)(made p316)(made p324)(made p343)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o255))(shipped o255)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o256
:parameters (?avail ?new-avail - count)
:precondition (and (started o256)(made p86)(made p114)(made p172)(made p212)(made p245)(made p262)(made p267)(made p270)(made p272)(made p279)(made p295)(made p296)(made p341)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o256))(shipped o256)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o257
:parameters (?avail ?new-avail - count)
:precondition (and (started o257)(made p23)(made p125)(made p173)(made p191)(made p198)(made p233)(made p234)(made p239)(made p260)(made p269)(made p282)(made p286)(made p293)(made p328)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o257))(shipped o257)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o258
:parameters (?avail ?new-avail - count)
:precondition (and (started o258)(made p146)(made p202)(made p218)(made p223)(made p225)(made p274)(made p311)(made p332)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o258))(shipped o258)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o259
:parameters (?avail ?new-avail - count)
:precondition (and (started o259)(made p79)(made p186)(made p197)(made p208)(made p220)(made p242)(made p244)(made p253)(made p272)(made p274)(made p284)(made p290)(made p304)(made p313)(made p332)(made p336)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o259))(shipped o259)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o260
:parameters (?avail ?new-avail - count)
:precondition (and (started o260)(made p138)(made p152)(made p178)(made p179)(made p203)(made p226)(made p240)(made p251)(made p262)(made p263)(made p282)(made p296)(made p327)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o260))(shipped o260)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o261
:parameters (?avail ?new-avail - count)
:precondition (and (started o261)(made p92)(made p97)(made p150)(made p200)(made p212)(made p219)(made p233)(made p234)(made p240)(made p247)(made p269)(made p286)(made p288)(made p296)(made p308)(made p312)(made p322)(made p326)(made p342)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o261))(shipped o261)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o262
:parameters (?avail ?new-avail - count)
:precondition (and (started o262)(made p155)(made p183)(made p211)(made p225)(made p226)(made p235)(made p254)(made p263)(made p282)(made p304)(made p311)(made p336)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o262))(shipped o262)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o263
:parameters (?avail ?new-avail - count)
:precondition (and (started o263)(made p113)(made p124)(made p151)(made p161)(made p175)(made p184)(made p209)(made p216)(made p249)(made p263)(made p268)(made p277)(made p282)(made p284)(made p289)(made p329)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o263))(shipped o263)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o264
:parameters (?avail ?new-avail - count)
:precondition (and (started o264)(made p25)(made p41)(made p173)(made p184)(made p228)(made p242)(made p248)(made p254)(made p258)(made p285)(made p305)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o264))(shipped o264)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o265
:parameters (?avail ?new-avail - count)
:precondition (and (started o265)(made p11)(made p100)(made p130)(made p181)(made p204)(made p216)(made p244)(made p270)(made p283)(made p315)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o265))(shipped o265)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o266
:parameters (?avail ?new-avail - count)
:precondition (and (started o266)(made p193)(made p215)(made p265)(made p300)(made p310)(made p323)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o266))(shipped o266)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o267
:parameters (?avail ?new-avail - count)
:precondition (and (started o267)(made p136)(made p239)(made p241)(made p288)(made p294)(made p322)(made p332)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o267))(shipped o267)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o268
:parameters (?avail ?new-avail - count)
:precondition (and (started o268)(made p153)(made p171)(made p228)(made p266)(made p280)(made p296)(made p305)(made p325)(made p334)(made p343)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o268))(shipped o268)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o269
:parameters (?avail ?new-avail - count)
:precondition (and (started o269)(made p156)(made p196)(made p233)(made p235)(made p242)(made p250)(made p256)(made p267)(made p269)(made p288)(made p310)(made p313)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o269))(shipped o269)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o270
:parameters (?avail ?new-avail - count)
:precondition (and (started o270)(made p122)(made p158)(made p164)(made p206)(made p209)(made p244)(made p278)(made p283)(made p296)(made p309)(made p313)(made p316)(made p324)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o270))(shipped o270)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o271
:parameters (?avail ?new-avail - count)
:precondition (and (started o271)(made p83)(made p131)(made p197)(made p265)(made p283)(made p295)(made p297)(made p304)(made p309)(made p336)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o271))(shipped o271)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o272
:parameters (?avail ?new-avail - count)
:precondition (and (started o272)(made p17)(made p211)(made p262)(made p317)(made p322)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o272))(shipped o272)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o273
:parameters (?avail ?new-avail - count)
:precondition (and (started o273)(made p134)(made p164)(made p178)(made p191)(made p224)(made p236)(made p271)(made p273)(made p283)(made p287)(made p307)(made p320)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o273))(shipped o273)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o274
:parameters (?avail ?new-avail - count)
:precondition (and (started o274)(made p127)(made p197)(made p236)(made p237)(made p238)(made p277)(made p300)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o274))(shipped o274)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o275
:parameters (?avail ?new-avail - count)
:precondition (and (started o275)(made p110)(made p193)(made p197)(made p235)(made p248)(made p256)(made p257)(made p292)(made p298)(made p308)(made p312)(made p314)(made p319)(made p327)(made p336)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o275))(shipped o275)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o276
:parameters (?avail ?new-avail - count)
:precondition (and (started o276)(made p143)(made p178)(made p190)(made p210)(made p248)(made p251)(made p253)(made p256)(made p266)(made p275)(made p296)(made p297)(made p299)(made p308)(made p312)(made p314)(made p320)(made p333)(made p335)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o276))(shipped o276)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o277
:parameters (?avail ?new-avail - count)
:precondition (and (started o277)(made p52)(made p158)(made p187)(made p205)(made p247)(made p260)(made p286)(made p302)(made p331)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o277))(shipped o277)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o278
:parameters (?avail ?new-avail - count)
:precondition (and (started o278)(made p100)(made p182)(made p238)(made p256)(made p265)(made p273)(made p278)(made p291)(made p307)(made p310)(made p331)(made p338)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o278))(shipped o278)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o279
:parameters (?avail ?new-avail - count)
:precondition (and (started o279)(made p138)(made p172)(made p179)(made p210)(made p259)(made p263)(made p285)(made p293)(made p297)(made p321)(made p325)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o279))(shipped o279)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o280
:parameters (?avail ?new-avail - count)
:precondition (and (started o280)(made p22)(made p85)(made p154)(made p189)(made p210)(made p245)(made p247)(made p251)(made p258)(made p259)(made p277)(made p323)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o280))(shipped o280)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o281
:parameters (?avail ?new-avail - count)
:precondition (and (started o281)(made p143)(made p199)(made p205)(made p268)(made p285)(made p291)(made p293)(made p302)(made p315)(made p326)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o281))(shipped o281)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o282
:parameters (?avail ?new-avail - count)
:precondition (and (started o282)(made p111)(made p268)(made p283)(made p295)(made p326)(made p328)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o282))(shipped o282)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o283
:parameters (?avail ?new-avail - count)
:precondition (and (started o283)(made p15)(made p17)(made p34)(made p43)(made p61)(made p88)(made p120)(made p222)(made p229)(made p259)(made p286)(made p289)(made p310)(made p311)(made p328)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o283))(shipped o283)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o284
:parameters (?avail ?new-avail - count)
:precondition (and (started o284)(made p7)(made p95)(made p155)(made p177)(made p184)(made p216)(made p218)(made p222)(made p245)(made p247)(made p257)(made p260)(made p261)(made p289)(made p295)(made p296)(made p312)(made p326)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o284))(shipped o284)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o285
:parameters (?avail ?new-avail - count)
:precondition (and (started o285)(made p54)(made p79)(made p224)(made p231)(made p257)(made p264)(made p301)(made p302)(made p306)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o285))(shipped o285)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o286
:parameters (?avail ?new-avail - count)
:precondition (and (started o286)(made p26)(made p28)(made p253)(made p254)(made p256)(made p260)(made p262)(made p284)(made p323)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o286))(shipped o286)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o287
:parameters (?avail ?new-avail - count)
:precondition (and (started o287)(made p4)(made p53)(made p157)(made p228)(made p240)(made p257)(made p282)(made p284)(made p301)(made p303)(made p305)(made p331)(made p334)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o287))(shipped o287)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o288
:parameters (?avail ?new-avail - count)
:precondition (and (started o288)(made p205)(made p252)(made p283)(made p296)(made p307)(made p331)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o288))(shipped o288)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o289
:parameters (?avail ?new-avail - count)
:precondition (and (started o289)(made p163)(made p169)(made p207)(made p217)(made p224)(made p229)(made p243)(made p258)(made p262)(made p307)(made p319)(made p333)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o289))(shipped o289)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o290
:parameters (?avail ?new-avail - count)
:precondition (and (started o290)(made p120)(made p168)(made p214)(made p226)(made p264)(made p274)(made p281)(made p294)(made p311)(made p323)(made p327)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o290))(shipped o290)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o291
:parameters (?avail ?new-avail - count)
:precondition (and (started o291)(made p31)(made p163)(made p200)(made p236)(made p248)(made p256)(made p266)(made p304)(made p311)(made p315)(made p324)(made p335)(made p337)(made p339)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o291))(shipped o291)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o292
:parameters (?avail ?new-avail - count)
:precondition (and (started o292)(made p55)(made p155)(made p191)(made p218)(made p228)(made p246)(made p251)(made p274)(made p278)(made p286)(made p290)(made p310)(made p335)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o292))(shipped o292)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o293
:parameters (?avail ?new-avail - count)
:precondition (and (started o293)(made p29)(made p58)(made p241)(made p245)(made p273)(made p275)(made p313)(made p320)(made p336)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o293))(shipped o293)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o294
:parameters (?avail ?new-avail - count)
:precondition (and (started o294)(made p46)(made p83)(made p121)(made p218)(made p259)(made p269)(made p283)(made p301)(made p304)(made p322)(made p325)(made p327)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o294))(shipped o294)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o295
:parameters (?avail ?new-avail - count)
:precondition (and (started o295)(made p80)(made p204)(made p258)(made p290)(made p296)(made p300)(made p307)(made p314)(made p320)(made p338)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o295))(shipped o295)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o296
:parameters (?avail ?new-avail - count)
:precondition (and (started o296)(made p101)(made p126)(made p193)(made p197)(made p236)(made p252)(made p273)(made p286)(made p298)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o296))(shipped o296)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o297
:parameters (?avail ?new-avail - count)
:precondition (and (started o297)(made p44)(made p143)(made p213)(made p246)(made p262)(made p270)(made p282)(made p292)(made p303)(made p307)(made p315)(made p326)(made p332)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o297))(shipped o297)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o298
:parameters (?avail ?new-avail - count)
:precondition (and (started o298)(made p14)(made p39)(made p152)(made p163)(made p190)(made p206)(made p237)(made p243)(made p271)(made p279)(made p297)(made p299)(made p311)(made p325)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o298))(shipped o298)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o299
:parameters (?avail ?new-avail - count)
:precondition (and (started o299)(made p48)(made p152)(made p171)(made p262)(made p282)(made p312)(made p322)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o299))(shipped o299)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o300
:parameters (?avail ?new-avail - count)
:precondition (and (started o300)(made p105)(made p144)(made p199)(made p226)(made p239)(made p248)(made p254)(made p262)(made p274)(made p277)(made p303)(made p313)(made p320)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o300))(shipped o300)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o301
:parameters (?avail ?new-avail - count)
:precondition (and (started o301)(made p104)(made p145)(made p204)(made p211)(made p284)(made p291)(made p297)(made p308)(made p314)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o301))(shipped o301)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o302
:parameters (?avail ?new-avail - count)
:precondition (and (started o302)(made p3)(made p14)(made p108)(made p155)(made p209)(made p229)(made p245)(made p272)(made p286)(made p292)(made p323)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o302))(shipped o302)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o303
:parameters (?avail ?new-avail - count)
:precondition (and (started o303)(made p30)(made p140)(made p215)(made p231)(made p264)(made p273)(made p276)(made p285)(made p298)(made p321)(made p329)(made p331)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o303))(shipped o303)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o304
:parameters (?avail ?new-avail - count)
:precondition (and (started o304)(made p218)(made p265)(made p273)(made p293)(made p299)(made p303)(made p330)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o304))(shipped o304)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o305
:parameters (?avail ?new-avail - count)
:precondition (and (started o305)(made p130)(made p265)(made p266)(made p284)(made p286)(made p296)(made p299)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o305))(shipped o305)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o306
:parameters (?avail ?new-avail - count)
:precondition (and (started o306)(made p77)(made p234)(made p266)(made p279)(made p313)(made p315)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o306))(shipped o306)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o307
:parameters (?avail ?new-avail - count)
:precondition (and (started o307)(made p27)(made p51)(made p158)(made p173)(made p186)(made p245)(made p248)(made p281)(made p297)(made p301)(made p313)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o307))(shipped o307)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o308
:parameters (?avail ?new-avail - count)
:precondition (and (started o308)(made p163)(made p184)(made p220)(made p227)(made p259)(made p277)(made p292)(made p298)(made p323)(made p329)(made p332)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o308))(shipped o308)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o309
:parameters (?avail ?new-avail - count)
:precondition (and (started o309)(made p204)(made p208)(made p236)(made p259)(made p260)(made p269)(made p276)(made p328)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o309))(shipped o309)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o310
:parameters (?avail ?new-avail - count)
:precondition (and (started o310)(made p32)(made p92)(made p130)(made p229)(made p237)(made p270)(made p284)(made p287)(made p295)(made p315)(made p319)(made p335)(made p338)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o310))(shipped o310)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o311
:parameters (?avail ?new-avail - count)
:precondition (and (started o311)(made p88)(made p162)(made p184)(made p246)(made p257)(made p261)(made p272)(made p276)(made p288)(made p294)(made p295)(made p342)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o311))(shipped o311)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o312
:parameters (?avail ?new-avail - count)
:precondition (and (started o312)(made p112)(made p290)(made p296)(made p300)(made p307)(made p326)(made p328)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o312))(shipped o312)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o313
:parameters (?avail ?new-avail - count)
:precondition (and (started o313)(made p174)(made p249)(made p268)(made p305)(made p312)(made p318)(made p327)(made p332)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o313))(shipped o313)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o314
:parameters (?avail ?new-avail - count)
:precondition (and (started o314)(made p220)(made p265)(made p267)(made p285)(made p311)(made p313)(made p316)(made p327)(made p331)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o314))(shipped o314)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o315
:parameters (?avail ?new-avail - count)
:precondition (and (started o315)(made p1)(made p100)(made p147)(made p160)(made p177)(made p231)(made p243)(made p249)(made p265)(made p284)(made p307)(made p311)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o315))(shipped o315)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o316
:parameters (?avail ?new-avail - count)
:precondition (and (started o316)(made p56)(made p101)(made p202)(made p316)(made p318)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o316))(shipped o316)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o317
:parameters (?avail ?new-avail - count)
:precondition (and (started o317)(made p39)(made p197)(made p232)(made p238)(made p291)(made p309)(made p312)(made p313)(made p314)(made p333)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o317))(shipped o317)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o318
:parameters (?avail ?new-avail - count)
:precondition (and (started o318)(made p131)(made p152)(made p224)(made p245)(made p281)(made p294)(made p310)(made p320)(made p326)(made p329)(made p331)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o318))(shipped o318)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o319
:parameters (?avail ?new-avail - count)
:precondition (and (started o319)(made p43)(made p145)(made p177)(made p241)(made p265)(made p269)(made p272)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o319))(shipped o319)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o320
:parameters (?avail ?new-avail - count)
:precondition (and (started o320)(made p86)(made p198)(made p231)(made p245)(made p323)(made p325)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o320))(shipped o320)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o321
:parameters (?avail ?new-avail - count)
:precondition (and (started o321)(made p77)(made p106)(made p251)(made p267)(made p304)(made p332)(made p337)(made p340)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o321))(shipped o321)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o322
:parameters (?avail ?new-avail - count)
:precondition (and (started o322)(made p186)(made p199)(made p214)(made p280)(made p292)(made p315)(made p325)(made p344)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o322))(shipped o322)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o323
:parameters (?avail ?new-avail - count)
:precondition (and (started o323)(made p110)(made p169)(made p240)(made p273)(made p296)(made p307)(made p318)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o323))(shipped o323)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o324
:parameters (?avail ?new-avail - count)
:precondition (and (started o324)(made p138)(made p243)(made p267)(made p271)(made p279)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o324))(shipped o324)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o325
:parameters (?avail ?new-avail - count)
:precondition (and (started o325)(made p104)(made p201)(made p250)(made p264)(made p301)(made p307)(made p319)(made p327)(made p333)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o325))(shipped o325)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o326
:parameters (?avail ?new-avail - count)
:precondition (and (started o326)(made p258)(made p260)(made p305)(made p314)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o326))(shipped o326)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o327
:parameters (?avail ?new-avail - count)
:precondition (and (started o327)(made p32)(made p42)(made p73)(made p87)(made p155)(made p167)(made p237)(made p257)(made p273)(made p295)(made p318)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o327))(shipped o327)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o328
:parameters (?avail ?new-avail - count)
:precondition (and (started o328)(made p48)(made p265)(made p268)(made p270)(made p333)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o328))(shipped o328)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o329
:parameters (?avail ?new-avail - count)
:precondition (and (started o329)(made p179)(made p189)(made p252)(made p281)(made p298)(made p341)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o329))(shipped o329)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o330
:parameters (?avail ?new-avail - count)
:precondition (and (started o330)(made p5)(made p54)(made p64)(made p75)(made p129)(made p241)(made p307)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o330))(shipped o330)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o331
:parameters (?avail ?new-avail - count)
:precondition (and (started o331)(made p274)(made p287)(made p328)(made p330)(made p333)(made p336)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o331))(shipped o331)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o332
:parameters (?avail ?new-avail - count)
:precondition (and (started o332)(made p5)(made p99)(made p152)(made p153)(made p257)(made p283)(made p286)(made p295)(made p329)(made p332)(made p335)(made p338)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o332))(shipped o332)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o333
:parameters (?avail ?new-avail - count)
:precondition (and (started o333)(made p128)(made p207)(made p224)(made p237)(made p238)(made p242)(made p266)(made p285)(made p294)(made p295)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o333))(shipped o333)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o334
:parameters (?avail ?new-avail - count)
:precondition (and (started o334)(made p200)(made p249)(made p257)(made p270)(made p272)(made p294)(made p298)(made p304)(made p335)(made p338)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o334))(shipped o334)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o335
:parameters (?avail ?new-avail - count)
:precondition (and (started o335)(made p50)(made p322)(made p328)(made p329)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o335))(shipped o335)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o336
:parameters (?avail ?new-avail - count)
:precondition (and (started o336)(made p199)(made p274)(made p282)(made p335)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o336))(shipped o336)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o337
:parameters (?avail ?new-avail - count)
:precondition (and (started o337)(made p193)(made p202)(made p234)(made p262)(made p274)(made p303)(made p305)(made p320)(made p322)(made p327)(made p331)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o337))(shipped o337)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o338
:parameters (?avail ?new-avail - count)
:precondition (and (started o338)(made p111)(made p204)(made p235)(made p240)(made p252)(made p294)(made p311)(made p319)(made p321)(made p322)(made p324)(made p327)(made p329)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o338))(shipped o338)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o339
:parameters (?avail ?new-avail - count)
:precondition (and (started o339)(made p41)(made p63)(made p180)(made p209)(made p307)(made p334)(made p336)(made p340)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o339))(shipped o339)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o340
:parameters (?avail ?new-avail - count)
:precondition (and (started o340)(made p27)(made p258)(made p285)(made p314)(made p325)(made p336)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o340))(shipped o340)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o341
:parameters (?avail ?new-avail - count)
:precondition (and (started o341)(made p57)(made p152)(made p263)(made p266)(made p274)(made p303)(made p306)(made p308)(made p325)(made p329)(made p336)(made p340)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o341))(shipped o341)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o342
:parameters (?avail ?new-avail - count)
:precondition (and (started o342)(made p103)(made p185)(made p267)(made p304)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o342))(shipped o342)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o343
:parameters (?avail ?new-avail - count)
:precondition (and (started o343)(made p4)(made p57)(made p84)(made p89)(made p216)(made p265)(made p291)(made p318)(made p328)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o343))(shipped o343)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o344
:parameters (?avail ?new-avail - count)
:precondition (and (started o344)(made p215)(made p246)(made p253)(made p277)(made p317)(made p329)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o344))(shipped o344)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o345
:parameters (?avail ?new-avail - count)
:precondition (and (started o345)(made p9)(made p51)(made p52)(made p173)(made p254)(made p276)(made p298)(made p309)(made p310)(made p316)(made p346)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o345))(shipped o345)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o346
:parameters (?avail ?new-avail - count)
:precondition (and (started o346)(made p36)(made p84)(made p191)(made p255)(made p302)(made p309)(made p323)(made p324)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o346))(shipped o346)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o347
:parameters (?avail ?new-avail - count)
:precondition (and (started o347)(made p23)(made p58)(made p96)(made p223)(made p304)(made p306)(made p320)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o347))(shipped o347)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o348
:parameters (?avail ?new-avail - count)
:precondition (and (started o348)(made p27)(made p37)(made p154)(made p289)(made p308)(made p314)(made p322)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o348))(shipped o348)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o349
:parameters (?avail ?new-avail - count)
:precondition (and (started o349)(made p102)(made p112)(made p181)(made p189)(made p255)(made p257)(made p274)(made p290)(made p326)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o349))(shipped o349)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o350
:parameters (?avail ?new-avail - count)
:precondition (and (started o350)(made p38)(made p194)(made p271)(made p302)(made p315)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o350))(shipped o350)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o351
:parameters (?avail ?new-avail - count)
:precondition (and (started o351)(made p3)(made p58)(made p171)(made p257)(made p297)(made p299)(made p311)(made p317)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o351))(shipped o351)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o352
:parameters (?avail ?new-avail - count)
:precondition (and (started o352)(made p25)(made p77)(made p144)(made p193)(made p304)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o352))(shipped o352)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o353
:parameters (?avail ?new-avail - count)
:precondition (and (started o353)(made p33)(made p56)(made p156)(made p194)(made p246)(made p248)(made p274)(made p302)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o353))(shipped o353)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o354
:parameters (?avail ?new-avail - count)
:precondition (and (started o354)(made p106)(made p226)(made p330)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o354))(shipped o354)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o355
:parameters (?avail ?new-avail - count)
:precondition (and (started o355)(made p79)(made p150)(made p232)(made p299)(made p313)(made p323)(made p329)(made p333)(made p335)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o355))(shipped o355)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o356
:parameters (?avail ?new-avail - count)
:precondition (and (started o356)(made p43)(made p140)(made p188)(made p279)(made p320)(made p334)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o356))(shipped o356)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o357
:parameters (?avail ?new-avail - count)
:precondition (and (started o357)(made p15)(made p46)(made p112)(made p243)(made p247)(made p301)(made p320)(made p325)(made p326)(made p335)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o357))(shipped o357)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o358
:parameters (?avail ?new-avail - count)
:precondition (and (started o358)(made p34)(made p272)(made p283)(made p297)(made p332)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o358))(shipped o358)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o359
:parameters (?avail ?new-avail - count)
:precondition (and (started o359)(made p132)(made p260)(made p289)(made p303)(made p318)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o359))(shipped o359)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o360
:parameters (?avail ?new-avail - count)
:precondition (and (started o360)(made p270)(made p323)(made p332)(made p334)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o360))(shipped o360)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o361
:parameters (?avail ?new-avail - count)
:precondition (and (started o361)(made p20)(made p25)(made p38)(made p241)(made p287)(made p313)(made p341)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o361))(shipped o361)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o362
:parameters (?avail ?new-avail - count)
:precondition (and (started o362)(made p22)(made p267)(made p322)(made p323)(made p334)(made p335)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o362))(shipped o362)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o363
:parameters (?avail ?new-avail - count)
:precondition (and (started o363)(made p25)(made p132)(made p163)(made p191)(made p302)(made p303)(made p329)(made p344)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o363))(shipped o363)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o364
:parameters (?avail ?new-avail - count)
:precondition (and (started o364)(made p99)(made p227)(made p285)(made p288)(made p289)(made p315)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o364))(shipped o364)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o365
:parameters (?avail ?new-avail - count)
:precondition (and (started o365)(made p8)(made p29)(made p36)(made p282)(made p328)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o365))(shipped o365)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o366
:parameters (?avail ?new-avail - count)
:precondition (and (started o366)(made p232)(made p251)(made p284)(made p318)(made p319)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o366))(shipped o366)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o367
:parameters (?avail ?new-avail - count)
:precondition (and (started o367)(made p52)(made p125)(made p210)(made p301)(made p340)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o367))(shipped o367)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o368
:parameters (?avail ?new-avail - count)
:precondition (and (started o368)(made p18)(made p86)(made p131)(made p162)(made p282)(made p298)(made p305)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o368))(shipped o368)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o369
:parameters (?avail ?new-avail - count)
:precondition (and (started o369)(made p40)(made p220)(made p318)(made p324)(made p330)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o369))(shipped o369)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o370
:parameters (?avail ?new-avail - count)
:precondition (and (started o370)(made p20)(made p212)(made p254)(made p296)(made p329)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o370))(shipped o370)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o371
:parameters (?avail ?new-avail - count)
:precondition (and (started o371)(made p278)(made p293)(made p323)(made p336)(made p343)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o371))(shipped o371)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o372
:parameters (?avail ?new-avail - count)
:precondition (and (started o372)(made p79)(made p266)(made p320)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o372))(shipped o372)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o373
:parameters (?avail ?new-avail - count)
:precondition (and (started o373)(made p152)(made p176)(made p299)(made p328)(made p340)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o373))(shipped o373)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o374
:parameters (?avail ?new-avail - count)
:precondition (and (started o374)(made p89)(made p142)(made p249)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o374))(shipped o374)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o375
:parameters (?avail ?new-avail - count)
:precondition (and (started o375)(made p134)(made p263)(made p273)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o375))(shipped o375)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o376
:parameters (?avail ?new-avail - count)
:precondition (and (started o376)(made p2)(made p131)(made p255)(made p320)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o376))(shipped o376)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o377
:parameters (?avail ?new-avail - count)
:precondition (and (started o377)(made p186)(made p200)(made p217)(made p325)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o377))(shipped o377)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o378
:parameters (?avail ?new-avail - count)
:precondition (and (started o378)(made p58)(made p101)(made p302)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o378))(shipped o378)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o379
:parameters (?avail ?new-avail - count)
:precondition (and (started o379)(made p89)(made p139)(made p160)(made p313)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o379))(shipped o379)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o380
:parameters (?avail ?new-avail - count)
:precondition (and (started o380)(made p23)(made p71)(made p195)(made p341)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o380))(shipped o380)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o381
:parameters (?avail ?new-avail - count)
:precondition (and (started o381)(made p6)(made p78)(made p215)(made p293)(made p297)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o381))(shipped o381)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o382
:parameters (?avail ?new-avail - count)
:precondition (and (started o382)(made p10)(made p129)(made p309)(made p335)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o382))(shipped o382)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o383
:parameters (?avail ?new-avail - count)
:precondition (and (started o383)(made p254)(made p279)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o383))(shipped o383)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o384
:parameters (?avail ?new-avail - count)
:precondition (and (started o384)(made p41)(made p85)(made p218)(made p257)(made p323)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o384))(shipped o384)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o385
:parameters (?avail ?new-avail - count)
:precondition (and (started o385)(made p141)(made p276)(made p296)(made p313)(made p323)(made p332)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o385))(shipped o385)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o386
:parameters (?avail ?new-avail - count)
:precondition (and (started o386)(made p15)(made p46)(made p58)(made p75)(made p115)(made p171)(made p238)(made p275)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o386))(shipped o386)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o387
:parameters (?avail ?new-avail - count)
:precondition (and (started o387)(made p71)(made p111)(made p143)(made p245)(made p249)(made p330)(made p340)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o387))(shipped o387)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o388
:parameters (?avail ?new-avail - count)
:precondition (and (started o388)(made p48)(made p90)(made p150)(made p201)(made p257)(made p336)(made p339)(made p341)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o388))(shipped o388)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o389
:parameters (?avail ?new-avail - count)
:precondition (and (started o389)(made p257)(made p329)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o389))(shipped o389)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o390
:parameters (?avail ?new-avail - count)
:precondition (and (started o390)(made p53)(made p194)(made p196)(made p242)(made p280)(made p326)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o390))(shipped o390)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o391
:parameters (?avail ?new-avail - count)
:precondition (and (started o391)(made p18)(made p296)(made p335)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o391))(shipped o391)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

)

