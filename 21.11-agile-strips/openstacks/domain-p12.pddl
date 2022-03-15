(define (domain openstacks-sequencedstrips-nonADL)
(:requirements :typing :action-costs)
(:types order product count)
(:constants
 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 p171 p172 p173 p174 p175 p176 p177 p178 p179 p180 p181 p182 p183 p184 p185 p186 p187 p188 p189 p190 p191 p192 p193 p194 p195 p196 p197 p198 p199 p200 p201 p202 p203 p204 p205 p206 p207 p208 p209 p210 p211 p212 p213 p214 p215 p216 p217 p218 p219 p220 p221 p222 p223 p224 p225 p226 p227 p228 p229 p230 p231 p232 p233 p234 p235 p236 p237 p238 p239 p240 p241 p242 p243 p244 p245 p246 p247 p248 p249 p250 p251 p252 p253 p254 p255 p256 p257 p258 p259 p260 p261 p262 p263 p264 p265 p266 p267 p268 p269 p270 p271 p272 p273 p274 p275 p276 p277 p278 p279 p280 p281 p282 p283 p284 p285 p286 p287 p288 p289 p290 p291 p292 p293 p294 p295 p296 p297 p298 p299 p300 p301 p302 p303 p304 p305 p306 p307 p308 p309 p310 p311 p312 p313 p314 p315 p316 p317 p318 p319 p320 p321 p322 p323 p324 p325 p326 p327 p328 p329 p330 p331 p332 p333 p334 p335 p336 p337 p338 p339 p340 p341 p342 p343 p344 p345 p346 p347 p348 p349 p350 p351 p352 p353 p354 p355 p356 p357 p358 p359 p360 p361 p362 p363 p364 p365 p366 p367 p368 p369 p370 p371 p372 p373 p374 p375 p376 p377 p378 p379 p380 p381 p382 - product
 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45 o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60 o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75 o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88 o89 o90 o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 o101 o102 o103 o104 o105 o106 o107 o108 o109 o110 o111 o112 o113 o114 o115 o116 o117 o118 o119 o120 o121 o122 o123 o124 o125 o126 o127 o128 o129 o130 o131 o132 o133 o134 o135 o136 o137 o138 o139 o140 o141 o142 o143 o144 o145 o146 o147 o148 o149 o150 o151 o152 o153 o154 o155 o156 o157 o158 o159 o160 o161 o162 o163 o164 o165 o166 o167 o168 o169 o170 o171 o172 o173 o174 o175 o176 o177 o178 o179 o180 o181 o182 o183 o184 o185 o186 o187 o188 o189 o190 o191 o192 o193 o194 o195 o196 o197 o198 o199 o200 o201 o202 o203 o204 o205 o206 o207 o208 o209 o210 o211 o212 o213 o214 o215 o216 o217 o218 o219 o220 o221 o222 o223 o224 o225 o226 o227 o228 o229 o230 o231 o232 o233 o234 o235 o236 o237 o238 o239 o240 o241 o242 o243 o244 o245 o246 o247 o248 o249 o250 o251 o252 o253 o254 o255 o256 o257 o258 o259 o260 o261 o262 o263 o264 o265 o266 o267 o268 o269 o270 o271 o272 o273 o274 o275 o276 o277 o278 o279 o280 o281 o282 o283 o284 o285 o286 o287 o288 o289 o290 o291 o292 o293 o294 o295 o296 o297 o298 o299 o300 o301 o302 o303 o304 o305 o306 o307 o308 o309 o310 o311 o312 o313 o314 o315 o316 o317 o318 o319 o320 o321 o322 o323 o324 o325 o326 o327 o328 o329 o330 o331 o332 o333 o334 o335 o336 o337 o338 o339 o340 o341 o342 o343 o344 o345 o346 o347 o348 o349 o350 o351 o352 o353 o354 o355 o356 o357 o358 o359 o360 o361 o362 o363 o364 o365 o366 o367 o368 o369 o370 o371 o372 o373 o374 o375 o376 o377 o378 o379 o380 o381 o382 o383 o384 o385 o386 o387 o388 o389 o390 o391 o392 o393 o394 o395 o396 o397 o398 o399 o400 o401 o402 o403 o404 o405 o406 o407 o408 o409 o410 o411 o412 o413 o414 o415 o416 o417 o418 o419 o420 o421 o422 o423 o424 o425 o426 o427 o428 o429 o430 - order
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
(started o38)
(started o47)
(started o54)
(started o66)
(started o136)
(started o205)
(started o303)
(started o333)
)
:effect (and (made p1))
)

(:action make-product-p2
:parameters ()
:precondition 
(and (not (made p2))
(started o3)
(started o13)
(started o28)
(started o30)
(started o33)
(started o37)
(started o39)
(started o63)
(started o79)
(started o333)
(started o336)
(started o393)
)
:effect (and (made p2))
)

(:action make-product-p3
:parameters ()
:precondition 
(and (not (made p3))
(started o2)
(started o13)
(started o33)
(started o80)
(started o104)
(started o355)
)
:effect (and (made p3))
)

(:action make-product-p4
:parameters ()
:precondition 
(and (not (made p4))
(started o30)
(started o97)
(started o235)
(started o255)
(started o345)
(started o412)
)
:effect (and (made p4))
)

(:action make-product-p5
:parameters ()
:precondition 
(and (not (made p5))
(started o1)
(started o20)
(started o36)
(started o105)
(started o153)
(started o227)
(started o284)
)
:effect (and (made p5))
)

(:action make-product-p6
:parameters ()
:precondition 
(and (not (made p6))
(started o2)
(started o11)
(started o25)
(started o49)
(started o53)
(started o59)
(started o62)
(started o162)
(started o185)
(started o314)
(started o366)
)
:effect (and (made p6))
)

(:action make-product-p7
:parameters ()
:precondition 
(and (not (made p7))
(started o11)
(started o16)
(started o45)
(started o104)
(started o384)
)
:effect (and (made p7))
)

(:action make-product-p8
:parameters ()
:precondition 
(and (not (made p8))
(started o15)
(started o24)
(started o29)
(started o40)
(started o51)
(started o53)
(started o55)
(started o71)
(started o94)
(started o100)
(started o300)
(started o369)
(started o388)
)
:effect (and (made p8))
)

(:action make-product-p9
:parameters ()
:precondition 
(and (not (made p9))
(started o9)
(started o14)
(started o32)
(started o85)
(started o86)
)
:effect (and (made p9))
)

(:action make-product-p10
:parameters ()
:precondition 
(and (not (made p10))
(started o2)
(started o10)
(started o13)
(started o15)
(started o21)
(started o31)
(started o33)
(started o41)
(started o45)
(started o53)
(started o57)
(started o63)
(started o68)
(started o74)
(started o96)
(started o129)
(started o196)
(started o229)
)
:effect (and (made p10))
)

(:action make-product-p11
:parameters ()
:precondition 
(and (not (made p11))
(started o5)
(started o63)
(started o66)
(started o210)
(started o353)
)
:effect (and (made p11))
)

(:action make-product-p12
:parameters ()
:precondition 
(and (not (made p12))
(started o40)
(started o49)
(started o112)
(started o115)
(started o133)
(started o350)
)
:effect (and (made p12))
)

(:action make-product-p13
:parameters ()
:precondition 
(and (not (made p13))
(started o10)
(started o37)
(started o40)
(started o75)
(started o81)
(started o90)
(started o100)
(started o115)
)
:effect (and (made p13))
)

(:action make-product-p14
:parameters ()
:precondition 
(and (not (made p14))
(started o18)
(started o24)
(started o27)
(started o74)
(started o188)
(started o332)
(started o407)
)
:effect (and (made p14))
)

(:action make-product-p15
:parameters ()
:precondition 
(and (not (made p15))
(started o2)
(started o12)
(started o34)
(started o45)
(started o50)
(started o51)
(started o55)
(started o58)
(started o59)
(started o71)
(started o85)
(started o102)
(started o106)
(started o209)
(started o330)
)
:effect (and (made p15))
)

(:action make-product-p16
:parameters ()
:precondition 
(and (not (made p16))
(started o21)
(started o38)
(started o48)
(started o235)
(started o351)
)
:effect (and (made p16))
)

(:action make-product-p17
:parameters ()
:precondition 
(and (not (made p17))
(started o5)
(started o6)
(started o15)
(started o35)
(started o58)
(started o59)
(started o82)
(started o313)
)
:effect (and (made p17))
)

(:action make-product-p18
:parameters ()
:precondition 
(and (not (made p18))
(started o12)
(started o13)
(started o27)
(started o39)
(started o61)
(started o63)
(started o94)
(started o100)
(started o109)
(started o178)
(started o235)
(started o247)
(started o331)
(started o381)
(started o411)
(started o423)
)
:effect (and (made p18))
)

(:action make-product-p19
:parameters ()
:precondition 
(and (not (made p19))
(started o8)
(started o23)
(started o38)
(started o58)
(started o64)
(started o66)
(started o90)
(started o126)
(started o130)
(started o138)
(started o164)
(started o179)
(started o265)
)
:effect (and (made p19))
)

(:action make-product-p20
:parameters ()
:precondition 
(and (not (made p20))
(started o20)
(started o27)
(started o28)
(started o30)
(started o67)
(started o74)
(started o92)
(started o101)
(started o134)
(started o167)
)
:effect (and (made p20))
)

(:action make-product-p21
:parameters ()
:precondition 
(and (not (made p21))
(started o9)
(started o13)
(started o14)
(started o23)
(started o32)
(started o79)
(started o89)
(started o111)
(started o113)
(started o313)
(started o314)
)
:effect (and (made p21))
)

(:action make-product-p22
:parameters ()
:precondition 
(and (not (made p22))
(started o41)
(started o51)
(started o69)
(started o75)
(started o82)
(started o90)
(started o120)
(started o201)
(started o224)
(started o345)
(started o425)
)
:effect (and (made p22))
)

(:action make-product-p23
:parameters ()
:precondition 
(and (not (made p23))
(started o11)
(started o54)
(started o55)
(started o65)
(started o140)
(started o213)
(started o325)
)
:effect (and (made p23))
)

(:action make-product-p24
:parameters ()
:precondition 
(and (not (made p24))
(started o28)
(started o76)
(started o77)
(started o78)
(started o100)
(started o153)
(started o200)
(started o248)
)
:effect (and (made p24))
)

(:action make-product-p25
:parameters ()
:precondition 
(and (not (made p25))
(started o21)
(started o31)
(started o34)
(started o42)
(started o56)
(started o71)
(started o78)
(started o80)
(started o89)
(started o98)
(started o167)
(started o410)
)
:effect (and (made p25))
)

(:action make-product-p26
:parameters ()
:precondition 
(and (not (made p26))
(started o8)
(started o27)
(started o28)
(started o91)
(started o92)
(started o106)
(started o157)
(started o160)
)
:effect (and (made p26))
)

(:action make-product-p27
:parameters ()
:precondition 
(and (not (made p27))
(started o29)
(started o35)
(started o54)
(started o63)
(started o77)
(started o92)
(started o136)
(started o137)
(started o312)
(started o315)
(started o321)
)
:effect (and (made p27))
)

(:action make-product-p28
:parameters ()
:precondition 
(and (not (made p28))
(started o17)
(started o33)
(started o47)
(started o51)
(started o63)
(started o80)
(started o87)
(started o109)
(started o121)
(started o152)
(started o175)
(started o335)
)
:effect (and (made p28))
)

(:action make-product-p29
:parameters ()
:precondition 
(and (not (made p29))
(started o4)
(started o12)
(started o22)
(started o31)
(started o54)
(started o65)
(started o66)
(started o70)
(started o81)
(started o104)
(started o122)
(started o130)
(started o289)
(started o309)
(started o382)
)
:effect (and (made p29))
)

(:action make-product-p30
:parameters ()
:precondition 
(and (not (made p30))
(started o9)
(started o10)
(started o12)
(started o15)
(started o38)
(started o59)
(started o91)
(started o201)
(started o265)
(started o291)
(started o298)
(started o387)
)
:effect (and (made p30))
)

(:action make-product-p31
:parameters ()
:precondition 
(and (not (made p31))
(started o30)
(started o43)
(started o67)
(started o84)
(started o234)
)
:effect (and (made p31))
)

(:action make-product-p32
:parameters ()
:precondition 
(and (not (made p32))
(started o4)
(started o14)
(started o71)
(started o77)
(started o85)
(started o355)
)
:effect (and (made p32))
)

(:action make-product-p33
:parameters ()
:precondition 
(and (not (made p33))
(started o10)
(started o30)
(started o34)
(started o44)
(started o48)
(started o64)
(started o90)
(started o100)
(started o113)
(started o354)
)
:effect (and (made p33))
)

(:action make-product-p34
:parameters ()
:precondition 
(and (not (made p34))
(started o7)
(started o12)
(started o17)
(started o25)
(started o64)
(started o143)
(started o255)
(started o299)
(started o322)
(started o393)
(started o418)
)
:effect (and (made p34))
)

(:action make-product-p35
:parameters ()
:precondition 
(and (not (made p35))
(started o13)
(started o55)
(started o60)
(started o71)
(started o83)
(started o106)
(started o128)
(started o398)
)
:effect (and (made p35))
)

(:action make-product-p36
:parameters ()
:precondition 
(and (not (made p36))
(started o24)
(started o52)
(started o74)
(started o92)
(started o110)
(started o141)
(started o155)
)
:effect (and (made p36))
)

(:action make-product-p37
:parameters ()
:precondition 
(and (not (made p37))
(started o3)
(started o5)
(started o14)
(started o29)
(started o31)
(started o54)
(started o63)
(started o233)
)
:effect (and (made p37))
)

(:action make-product-p38
:parameters ()
:precondition 
(and (not (made p38))
(started o39)
(started o44)
(started o51)
(started o53)
(started o60)
(started o63)
(started o108)
(started o109)
(started o207)
(started o307)
(started o372)
)
:effect (and (made p38))
)

(:action make-product-p39
:parameters ()
:precondition 
(and (not (made p39))
(started o56)
(started o63)
(started o68)
(started o70)
(started o84)
(started o111)
(started o119)
(started o126)
)
:effect (and (made p39))
)

(:action make-product-p40
:parameters ()
:precondition 
(and (not (made p40))
(started o16)
(started o20)
(started o34)
(started o48)
(started o55)
(started o74)
(started o114)
(started o123)
(started o232)
(started o280)
(started o281)
)
:effect (and (made p40))
)

(:action make-product-p41
:parameters ()
:precondition 
(and (not (made p41))
(started o19)
(started o28)
(started o31)
(started o146)
)
:effect (and (made p41))
)

(:action make-product-p42
:parameters ()
:precondition 
(and (not (made p42))
(started o3)
(started o17)
(started o20)
(started o27)
(started o34)
(started o77)
(started o92)
(started o96)
(started o262)
(started o346)
(started o424)
)
:effect (and (made p42))
)

(:action make-product-p43
:parameters ()
:precondition 
(and (not (made p43))
(started o9)
(started o31)
(started o43)
(started o51)
(started o58)
(started o80)
(started o148)
(started o275)
(started o364)
)
:effect (and (made p43))
)

(:action make-product-p44
:parameters ()
:precondition 
(and (not (made p44))
(started o9)
(started o57)
(started o60)
(started o74)
(started o79)
(started o112)
(started o131)
(started o241)
(started o258)
)
:effect (and (made p44))
)

(:action make-product-p45
:parameters ()
:precondition 
(and (not (made p45))
(started o16)
(started o24)
(started o41)
(started o64)
(started o81)
(started o89)
(started o102)
(started o112)
(started o119)
(started o198)
(started o234)
(started o316)
(started o334)
)
:effect (and (made p45))
)

(:action make-product-p46
:parameters ()
:precondition 
(and (not (made p46))
(started o22)
(started o26)
(started o37)
(started o39)
(started o45)
(started o71)
(started o87)
(started o128)
(started o139)
(started o206)
(started o252)
)
:effect (and (made p46))
)

(:action make-product-p47
:parameters ()
:precondition 
(and (not (made p47))
(started o38)
(started o52)
(started o64)
(started o220)
(started o270)
(started o366)
)
:effect (and (made p47))
)

(:action make-product-p48
:parameters ()
:precondition 
(and (not (made p48))
(started o15)
(started o20)
(started o45)
(started o48)
(started o57)
(started o76)
)
:effect (and (made p48))
)

(:action make-product-p49
:parameters ()
:precondition 
(and (not (made p49))
(started o25)
(started o26)
(started o38)
(started o39)
(started o45)
(started o65)
(started o75)
(started o80)
(started o132)
(started o270)
(started o337)
(started o350)
(started o356)
(started o416)
(started o425)
)
:effect (and (made p49))
)

(:action make-product-p50
:parameters ()
:precondition 
(and (not (made p50))
(started o4)
(started o17)
(started o62)
(started o63)
(started o86)
(started o111)
(started o119)
(started o120)
(started o122)
(started o151)
(started o263)
(started o316)
(started o340)
(started o370)
(started o381)
)
:effect (and (made p50))
)

(:action make-product-p51
:parameters ()
:precondition 
(and (not (made p51))
(started o19)
(started o22)
(started o44)
(started o46)
(started o72)
(started o96)
(started o106)
(started o141)
(started o174)
(started o292)
(started o321)
(started o368)
(started o422)
)
:effect (and (made p51))
)

(:action make-product-p52
:parameters ()
:precondition 
(and (not (made p52))
(started o3)
(started o5)
(started o21)
(started o46)
(started o71)
(started o90)
(started o111)
(started o115)
(started o116)
(started o122)
(started o147)
(started o221)
(started o223)
(started o233)
(started o276)
)
:effect (and (made p52))
)

(:action make-product-p53
:parameters ()
:precondition 
(and (not (made p53))
(started o11)
(started o12)
(started o15)
(started o21)
(started o24)
(started o76)
(started o136)
(started o140)
(started o143)
(started o175)
(started o374)
(started o411)
)
:effect (and (made p53))
)

(:action make-product-p54
:parameters ()
:precondition 
(and (not (made p54))
(started o6)
(started o40)
(started o66)
(started o88)
(started o91)
(started o97)
(started o111)
(started o123)
(started o274)
(started o381)
(started o401)
(started o409)
)
:effect (and (made p54))
)

(:action make-product-p55
:parameters ()
:precondition 
(and (not (made p55))
(started o8)
(started o19)
(started o41)
(started o47)
(started o61)
(started o90)
(started o95)
(started o117)
(started o195)
(started o249)
(started o296)
(started o412)
)
:effect (and (made p55))
)

(:action make-product-p56
:parameters ()
:precondition 
(and (not (made p56))
(started o27)
(started o28)
(started o49)
(started o70)
(started o76)
(started o117)
(started o124)
(started o188)
(started o335)
(started o364)
)
:effect (and (made p56))
)

(:action make-product-p57
:parameters ()
:precondition 
(and (not (made p57))
(started o38)
(started o50)
(started o86)
(started o91)
(started o156)
(started o190)
(started o342)
(started o362)
(started o398)
(started o423)
)
:effect (and (made p57))
)

(:action make-product-p58
:parameters ()
:precondition 
(and (not (made p58))
(started o26)
(started o28)
(started o34)
(started o52)
(started o62)
(started o64)
(started o66)
(started o79)
(started o96)
(started o100)
(started o134)
(started o165)
(started o166)
(started o245)
(started o348)
(started o369)
)
:effect (and (made p58))
)

(:action make-product-p59
:parameters ()
:precondition 
(and (not (made p59))
(started o27)
(started o48)
(started o79)
(started o80)
(started o83)
(started o99)
(started o121)
(started o122)
(started o132)
(started o181)
(started o321)
(started o349)
(started o401)
)
:effect (and (made p59))
)

(:action make-product-p60
:parameters ()
:precondition 
(and (not (made p60))
(started o30)
(started o35)
(started o41)
(started o44)
(started o52)
(started o59)
(started o64)
(started o84)
(started o109)
(started o116)
(started o120)
(started o306)
(started o409)
)
:effect (and (made p60))
)

(:action make-product-p61
:parameters ()
:precondition 
(and (not (made p61))
(started o3)
(started o12)
(started o40)
(started o59)
(started o63)
(started o87)
(started o129)
(started o143)
(started o152)
(started o156)
(started o429)
)
:effect (and (made p61))
)

(:action make-product-p62
:parameters ()
:precondition 
(and (not (made p62))
(started o21)
(started o22)
(started o43)
(started o48)
(started o54)
(started o56)
(started o76)
(started o82)
(started o84)
(started o111)
(started o117)
(started o131)
(started o231)
(started o237)
(started o253)
)
:effect (and (made p62))
)

(:action make-product-p63
:parameters ()
:precondition 
(and (not (made p63))
(started o8)
(started o15)
(started o16)
(started o18)
(started o19)
(started o49)
(started o61)
(started o117)
(started o120)
(started o135)
(started o192)
(started o193)
(started o209)
(started o263)
(started o324)
(started o407)
)
:effect (and (made p63))
)

(:action make-product-p64
:parameters ()
:precondition 
(and (not (made p64))
(started o11)
(started o37)
(started o49)
(started o51)
(started o66)
(started o74)
(started o75)
(started o79)
(started o83)
(started o90)
(started o102)
(started o188)
(started o257)
(started o259)
(started o309)
(started o373)
(started o403)
)
:effect (and (made p64))
)

(:action make-product-p65
:parameters ()
:precondition 
(and (not (made p65))
(started o19)
(started o38)
(started o53)
(started o64)
(started o78)
(started o134)
(started o142)
(started o244)
(started o420)
)
:effect (and (made p65))
)

(:action make-product-p66
:parameters ()
:precondition 
(and (not (made p66))
(started o16)
(started o31)
(started o51)
(started o64)
(started o65)
(started o80)
(started o88)
(started o90)
(started o103)
(started o114)
(started o119)
(started o135)
(started o194)
(started o284)
(started o310)
(started o332)
(started o389)
(started o402)
)
:effect (and (made p66))
)

(:action make-product-p67
:parameters ()
:precondition 
(and (not (made p67))
(started o21)
(started o37)
(started o53)
(started o77)
(started o83)
(started o90)
(started o92)
(started o94)
(started o104)
(started o108)
(started o110)
(started o117)
(started o134)
(started o135)
(started o190)
(started o245)
(started o327)
)
:effect (and (made p67))
)

(:action make-product-p68
:parameters ()
:precondition 
(and (not (made p68))
(started o13)
(started o40)
(started o52)
(started o63)
(started o69)
(started o74)
(started o75)
(started o102)
(started o123)
(started o163)
)
:effect (and (made p68))
)

(:action make-product-p69
:parameters ()
:precondition 
(and (not (made p69))
(started o5)
(started o9)
(started o17)
(started o55)
(started o59)
(started o60)
(started o61)
(started o64)
(started o76)
(started o83)
(started o118)
(started o122)
(started o124)
(started o128)
(started o144)
(started o281)
(started o305)
(started o385)
)
:effect (and (made p69))
)

(:action make-product-p70
:parameters ()
:precondition 
(and (not (made p70))
(started o10)
(started o28)
(started o49)
(started o62)
(started o88)
(started o90)
(started o127)
(started o134)
(started o151)
(started o155)
(started o175)
(started o197)
)
:effect (and (made p70))
)

(:action make-product-p71
:parameters ()
:precondition 
(and (not (made p71))
(started o23)
(started o25)
(started o31)
(started o33)
(started o44)
(started o60)
(started o93)
(started o109)
(started o119)
(started o134)
(started o146)
(started o165)
(started o194)
(started o217)
)
:effect (and (made p71))
)

(:action make-product-p72
:parameters ()
:precondition 
(and (not (made p72))
(started o25)
(started o29)
(started o51)
(started o56)
(started o65)
(started o69)
(started o99)
(started o119)
(started o133)
)
:effect (and (made p72))
)

(:action make-product-p73
:parameters ()
:precondition 
(and (not (made p73))
(started o2)
(started o8)
(started o50)
(started o54)
(started o61)
(started o87)
(started o96)
(started o101)
(started o104)
(started o125)
(started o153)
(started o165)
(started o175)
(started o177)
(started o229)
(started o334)
)
:effect (and (made p73))
)

(:action make-product-p74
:parameters ()
:precondition 
(and (not (made p74))
(started o52)
(started o79)
(started o88)
(started o107)
(started o140)
(started o146)
(started o148)
(started o201)
(started o420)
)
:effect (and (made p74))
)

(:action make-product-p75
:parameters ()
:precondition 
(and (not (made p75))
(started o49)
(started o67)
(started o79)
(started o81)
(started o104)
(started o114)
(started o127)
(started o146)
)
:effect (and (made p75))
)

(:action make-product-p76
:parameters ()
:precondition 
(and (not (made p76))
(started o4)
(started o56)
(started o58)
(started o83)
(started o103)
(started o109)
(started o115)
(started o130)
(started o148)
(started o158)
(started o164)
(started o255)
)
:effect (and (made p76))
)

(:action make-product-p77
:parameters ()
:precondition 
(and (not (made p77))
(started o10)
(started o25)
(started o42)
(started o48)
(started o51)
(started o54)
(started o65)
(started o78)
(started o85)
(started o92)
(started o99)
(started o163)
(started o189)
(started o253)
(started o309)
(started o311)
)
:effect (and (made p77))
)

(:action make-product-p78
:parameters ()
:precondition 
(and (not (made p78))
(started o24)
(started o32)
(started o54)
(started o57)
(started o60)
(started o63)
(started o84)
(started o94)
(started o101)
(started o112)
(started o160)
(started o179)
(started o203)
(started o241)
(started o262)
(started o285)
(started o325)
)
:effect (and (made p78))
)

(:action make-product-p79
:parameters ()
:precondition 
(and (not (made p79))
(started o11)
(started o13)
(started o46)
(started o77)
(started o83)
(started o103)
(started o105)
(started o149)
(started o151)
(started o152)
(started o153)
)
:effect (and (made p79))
)

(:action make-product-p80
:parameters ()
:precondition 
(and (not (made p80))
(started o6)
(started o18)
(started o22)
(started o54)
(started o58)
(started o66)
(started o71)
(started o86)
(started o93)
(started o108)
(started o121)
(started o160)
(started o340)
(started o350)
(started o353)
(started o411)
)
:effect (and (made p80))
)

(:action make-product-p81
:parameters ()
:precondition 
(and (not (made p81))
(started o17)
(started o18)
(started o25)
(started o48)
(started o50)
(started o59)
(started o64)
(started o82)
(started o84)
(started o87)
(started o92)
(started o109)
(started o113)
(started o134)
(started o165)
(started o177)
(started o190)
(started o287)
(started o307)
)
:effect (and (made p81))
)

(:action make-product-p82
:parameters ()
:precondition 
(and (not (made p82))
(started o2)
(started o35)
(started o36)
(started o84)
(started o94)
(started o115)
(started o135)
(started o143)
(started o180)
(started o267)
(started o326)
)
:effect (and (made p82))
)

(:action make-product-p83
:parameters ()
:precondition 
(and (not (made p83))
(started o6)
(started o8)
(started o54)
(started o65)
(started o89)
(started o93)
(started o110)
(started o113)
(started o115)
(started o118)
(started o130)
(started o136)
(started o155)
(started o174)
(started o253)
(started o302)
)
:effect (and (made p83))
)

(:action make-product-p84
:parameters ()
:precondition 
(and (not (made p84))
(started o7)
(started o8)
(started o31)
(started o45)
(started o102)
(started o155)
(started o160)
(started o180)
(started o190)
(started o209)
)
:effect (and (made p84))
)

(:action make-product-p85
:parameters ()
:precondition 
(and (not (made p85))
(started o11)
(started o20)
(started o43)
(started o50)
(started o69)
(started o70)
(started o74)
(started o114)
(started o125)
(started o137)
(started o191)
)
:effect (and (made p85))
)

(:action make-product-p86
:parameters ()
:precondition 
(and (not (made p86))
(started o15)
(started o72)
(started o75)
(started o107)
(started o109)
(started o124)
(started o267)
(started o305)
)
:effect (and (made p86))
)

(:action make-product-p87
:parameters ()
:precondition 
(and (not (made p87))
(started o16)
(started o24)
(started o25)
(started o28)
(started o40)
(started o41)
(started o56)
(started o116)
(started o128)
(started o135)
(started o176)
(started o289)
(started o298)
(started o323)
(started o345)
(started o360)
(started o410)
)
:effect (and (made p87))
)

(:action make-product-p88
:parameters ()
:precondition 
(and (not (made p88))
(started o47)
(started o62)
(started o66)
(started o67)
(started o96)
(started o117)
(started o122)
(started o133)
(started o141)
(started o144)
(started o173)
(started o205)
(started o209)
(started o353)
)
:effect (and (made p88))
)

(:action make-product-p89
:parameters ()
:precondition 
(and (not (made p89))
(started o15)
(started o29)
(started o32)
(started o35)
(started o54)
(started o72)
(started o73)
(started o77)
(started o83)
(started o89)
(started o95)
(started o97)
(started o106)
(started o111)
(started o119)
(started o127)
(started o140)
(started o412)
)
:effect (and (made p89))
)

(:action make-product-p90
:parameters ()
:precondition 
(and (not (made p90))
(started o13)
(started o60)
(started o111)
(started o128)
(started o179)
(started o233)
(started o248)
(started o320)
(started o422)
)
:effect (and (made p90))
)

(:action make-product-p91
:parameters ()
:precondition 
(and (not (made p91))
(started o10)
(started o14)
(started o34)
(started o52)
(started o71)
(started o86)
(started o89)
(started o93)
(started o111)
(started o120)
(started o179)
(started o344)
)
:effect (and (made p91))
)

(:action make-product-p92
:parameters ()
:precondition 
(and (not (made p92))
(started o37)
(started o50)
(started o51)
(started o75)
(started o128)
(started o129)
(started o139)
(started o143)
(started o379)
(started o405)
)
:effect (and (made p92))
)

(:action make-product-p93
:parameters ()
:precondition 
(and (not (made p93))
(started o1)
(started o18)
(started o23)
(started o26)
(started o55)
(started o94)
(started o111)
(started o154)
(started o160)
(started o161)
(started o168)
(started o184)
(started o194)
)
:effect (and (made p93))
)

(:action make-product-p94
:parameters ()
:precondition 
(and (not (made p94))
(started o1)
(started o14)
(started o41)
(started o44)
(started o86)
(started o88)
(started o91)
(started o101)
(started o116)
(started o124)
(started o200)
(started o374)
(started o378)
)
:effect (and (made p94))
)

(:action make-product-p95
:parameters ()
:precondition 
(and (not (made p95))
(started o34)
(started o39)
(started o53)
(started o55)
(started o60)
(started o62)
(started o77)
(started o88)
(started o97)
(started o121)
(started o130)
(started o131)
(started o186)
)
:effect (and (made p95))
)

(:action make-product-p96
:parameters ()
:precondition 
(and (not (made p96))
(started o37)
(started o44)
(started o61)
(started o68)
(started o87)
(started o94)
(started o102)
(started o103)
(started o111)
(started o116)
(started o122)
(started o134)
(started o147)
(started o165)
(started o174)
(started o176)
(started o197)
(started o430)
)
:effect (and (made p96))
)

(:action make-product-p97
:parameters ()
:precondition 
(and (not (made p97))
(started o16)
(started o40)
(started o47)
(started o53)
(started o76)
(started o79)
(started o82)
(started o109)
(started o126)
(started o132)
(started o137)
(started o144)
(started o153)
(started o160)
(started o226)
(started o251)
(started o325)
)
:effect (and (made p97))
)

(:action make-product-p98
:parameters ()
:precondition 
(and (not (made p98))
(started o6)
(started o18)
(started o34)
(started o51)
(started o55)
(started o78)
(started o84)
(started o99)
(started o107)
(started o159)
(started o176)
(started o209)
(started o257)
(started o334)
)
:effect (and (made p98))
)

(:action make-product-p99
:parameters ()
:precondition 
(and (not (made p99))
(started o22)
(started o27)
(started o35)
(started o37)
(started o60)
(started o81)
(started o83)
(started o98)
(started o104)
(started o119)
(started o135)
(started o143)
(started o159)
(started o167)
(started o190)
(started o245)
(started o296)
)
:effect (and (made p99))
)

(:action make-product-p100
:parameters ()
:precondition 
(and (not (made p100))
(started o23)
(started o59)
(started o62)
(started o101)
(started o108)
(started o127)
(started o131)
(started o136)
(started o152)
(started o176)
(started o203)
(started o326)
)
:effect (and (made p100))
)

(:action make-product-p101
:parameters ()
:precondition 
(and (not (made p101))
(started o83)
(started o139)
(started o155)
(started o159)
(started o160)
(started o163)
(started o199)
(started o265)
(started o312)
(started o356)
)
:effect (and (made p101))
)

(:action make-product-p102
:parameters ()
:precondition 
(and (not (made p102))
(started o7)
(started o8)
(started o9)
(started o10)
(started o55)
(started o113)
(started o118)
(started o159)
(started o267)
(started o308)
(started o326)
(started o352)
(started o361)
)
:effect (and (made p102))
)

(:action make-product-p103
:parameters ()
:precondition 
(and (not (made p103))
(started o45)
(started o65)
(started o83)
(started o88)
(started o93)
(started o102)
(started o111)
(started o115)
(started o117)
(started o119)
(started o122)
(started o138)
(started o161)
(started o162)
(started o175)
(started o218)
(started o327)
)
:effect (and (made p103))
)

(:action make-product-p104
:parameters ()
:precondition 
(and (not (made p104))
(started o80)
(started o84)
(started o90)
(started o110)
(started o127)
(started o128)
(started o153)
(started o176)
(started o222)
(started o324)
(started o339)
(started o374)
(started o430)
)
:effect (and (made p104))
)

(:action make-product-p105
:parameters ()
:precondition 
(and (not (made p105))
(started o14)
(started o48)
(started o75)
(started o78)
(started o91)
(started o109)
(started o150)
(started o155)
(started o177)
(started o307)
)
:effect (and (made p105))
)

(:action make-product-p106
:parameters ()
:precondition 
(and (not (made p106))
(started o29)
(started o32)
(started o34)
(started o41)
(started o68)
(started o76)
(started o84)
(started o91)
(started o93)
(started o95)
(started o104)
(started o106)
(started o121)
(started o127)
(started o137)
(started o153)
(started o168)
(started o202)
(started o219)
(started o303)
(started o333)
)
:effect (and (made p106))
)

(:action make-product-p107
:parameters ()
:precondition 
(and (not (made p107))
(started o16)
(started o43)
(started o61)
(started o64)
(started o92)
(started o99)
(started o137)
(started o152)
(started o155)
(started o196)
(started o248)
)
:effect (and (made p107))
)

(:action make-product-p108
:parameters ()
:precondition 
(and (not (made p108))
(started o20)
(started o52)
(started o66)
(started o82)
(started o100)
(started o140)
(started o157)
(started o204)
(started o231)
(started o284)
)
:effect (and (made p108))
)

(:action make-product-p109
:parameters ()
:precondition 
(and (not (made p109))
(started o53)
(started o62)
(started o69)
(started o95)
(started o109)
(started o130)
(started o131)
(started o188)
(started o192)
(started o216)
(started o243)
(started o280)
(started o343)
)
:effect (and (made p109))
)

(:action make-product-p110
:parameters ()
:precondition 
(and (not (made p110))
(started o35)
(started o53)
(started o83)
(started o90)
(started o91)
(started o123)
(started o146)
(started o183)
(started o209)
(started o241)
(started o242)
(started o320)
(started o352)
)
:effect (and (made p110))
)

(:action make-product-p111
:parameters ()
:precondition 
(and (not (made p111))
(started o18)
(started o35)
(started o42)
(started o51)
(started o98)
(started o172)
(started o186)
)
:effect (and (made p111))
)

(:action make-product-p112
:parameters ()
:precondition 
(and (not (made p112))
(started o14)
(started o35)
(started o68)
(started o69)
(started o128)
(started o138)
(started o151)
(started o164)
(started o169)
(started o219)
)
:effect (and (made p112))
)

(:action make-product-p113
:parameters ()
:precondition 
(and (not (made p113))
(started o60)
(started o74)
(started o83)
(started o90)
(started o98)
(started o103)
(started o124)
(started o139)
(started o187)
(started o191)
(started o224)
)
:effect (and (made p113))
)

(:action make-product-p114
:parameters ()
:precondition 
(and (not (made p114))
(started o33)
(started o45)
(started o58)
(started o72)
(started o132)
(started o134)
(started o139)
(started o167)
(started o184)
(started o378)
)
:effect (and (made p114))
)

(:action make-product-p115
:parameters ()
:precondition 
(and (not (made p115))
(started o51)
(started o65)
(started o73)
(started o80)
(started o99)
(started o102)
(started o104)
(started o126)
(started o138)
(started o194)
(started o196)
(started o254)
(started o424)
)
:effect (and (made p115))
)

(:action make-product-p116
:parameters ()
:precondition 
(and (not (made p116))
(started o38)
(started o61)
(started o64)
(started o92)
(started o94)
(started o105)
(started o112)
(started o114)
(started o130)
(started o159)
(started o181)
(started o183)
(started o191)
(started o195)
(started o345)
)
:effect (and (made p116))
)

(:action make-product-p117
:parameters ()
:precondition 
(and (not (made p117))
(started o31)
(started o43)
(started o44)
(started o63)
(started o80)
(started o100)
(started o194)
(started o211)
)
:effect (and (made p117))
)

(:action make-product-p118
:parameters ()
:precondition 
(and (not (made p118))
(started o44)
(started o102)
(started o106)
(started o116)
(started o127)
(started o135)
(started o140)
(started o169)
(started o205)
(started o218)
)
:effect (and (made p118))
)

(:action make-product-p119
:parameters ()
:precondition 
(and (not (made p119))
(started o40)
(started o63)
(started o71)
(started o73)
(started o76)
(started o84)
(started o110)
(started o133)
(started o155)
(started o162)
(started o195)
(started o204)
)
:effect (and (made p119))
)

(:action make-product-p120
:parameters ()
:precondition 
(and (not (made p120))
(started o9)
(started o21)
(started o53)
(started o102)
(started o126)
(started o131)
(started o143)
(started o145)
(started o163)
(started o210)
(started o276)
)
:effect (and (made p120))
)

(:action make-product-p121
:parameters ()
:precondition 
(and (not (made p121))
(started o23)
(started o63)
(started o74)
(started o98)
(started o105)
(started o111)
(started o133)
(started o171)
(started o206)
(started o217)
(started o243)
(started o378)
)
:effect (and (made p121))
)

(:action make-product-p122
:parameters ()
:precondition 
(and (not (made p122))
(started o18)
(started o39)
(started o40)
(started o57)
(started o75)
(started o77)
(started o89)
(started o100)
(started o116)
(started o123)
(started o125)
(started o133)
(started o145)
(started o150)
(started o156)
(started o198)
(started o201)
(started o207)
)
:effect (and (made p122))
)

(:action make-product-p123
:parameters ()
:precondition 
(and (not (made p123))
(started o23)
(started o37)
(started o44)
(started o92)
(started o101)
(started o120)
(started o142)
(started o148)
(started o150)
(started o154)
(started o176)
(started o187)
(started o255)
(started o308)
(started o372)
)
:effect (and (made p123))
)

(:action make-product-p124
:parameters ()
:precondition 
(and (not (made p124))
(started o7)
(started o52)
(started o101)
(started o103)
(started o105)
(started o123)
(started o142)
(started o172)
(started o196)
(started o202)
(started o205)
(started o214)
(started o277)
)
:effect (and (made p124))
)

(:action make-product-p125
:parameters ()
:precondition 
(and (not (made p125))
(started o34)
(started o51)
(started o60)
(started o117)
(started o130)
(started o151)
(started o169)
(started o220)
(started o336)
(started o412)
)
:effect (and (made p125))
)

(:action make-product-p126
:parameters ()
:precondition 
(and (not (made p126))
(started o45)
(started o111)
(started o123)
(started o179)
(started o220)
(started o294)
)
:effect (and (made p126))
)

(:action make-product-p127
:parameters ()
:precondition 
(and (not (made p127))
(started o21)
(started o49)
(started o75)
(started o82)
(started o100)
(started o102)
(started o109)
(started o111)
(started o119)
(started o120)
(started o135)
(started o157)
(started o159)
(started o168)
(started o181)
(started o223)
(started o231)
(started o239)
(started o248)
(started o264)
)
:effect (and (made p127))
)

(:action make-product-p128
:parameters ()
:precondition 
(and (not (made p128))
(started o40)
(started o56)
(started o68)
(started o69)
(started o80)
(started o84)
(started o94)
(started o95)
(started o98)
(started o122)
(started o125)
(started o133)
(started o144)
(started o165)
(started o171)
(started o224)
(started o230)
(started o240)
(started o344)
(started o368)
(started o428)
)
:effect (and (made p128))
)

(:action make-product-p129
:parameters ()
:precondition 
(and (not (made p129))
(started o11)
(started o37)
(started o59)
(started o72)
(started o94)
(started o108)
(started o128)
(started o132)
(started o139)
(started o153)
(started o166)
(started o198)
(started o207)
(started o267)
(started o405)
)
:effect (and (made p129))
)

(:action make-product-p130
:parameters ()
:precondition 
(and (not (made p130))
(started o49)
(started o55)
(started o81)
(started o84)
(started o86)
(started o89)
(started o106)
(started o108)
(started o120)
(started o122)
(started o168)
(started o188)
(started o288)
)
:effect (and (made p130))
)

(:action make-product-p131
:parameters ()
:precondition 
(and (not (made p131))
(started o24)
(started o45)
(started o73)
(started o84)
(started o100)
(started o114)
(started o116)
(started o128)
(started o129)
(started o131)
(started o137)
(started o159)
(started o166)
(started o189)
(started o203)
)
:effect (and (made p131))
)

(:action make-product-p132
:parameters ()
:precondition 
(and (not (made p132))
(started o91)
(started o97)
(started o105)
(started o115)
(started o127)
(started o163)
(started o177)
(started o187)
(started o198)
(started o223)
(started o226)
(started o268)
(started o330)
(started o352)
(started o360)
(started o366)
)
:effect (and (made p132))
)

(:action make-product-p133
:parameters ()
:precondition 
(and (not (made p133))
(started o25)
(started o56)
(started o96)
(started o99)
(started o107)
(started o119)
(started o123)
(started o133)
(started o164)
(started o189)
(started o196)
(started o213)
(started o319)
(started o339)
(started o385)
(started o386)
(started o394)
)
:effect (and (made p133))
)

(:action make-product-p134
:parameters ()
:precondition 
(and (not (made p134))
(started o45)
(started o72)
(started o78)
(started o82)
(started o92)
(started o102)
(started o109)
(started o114)
(started o120)
(started o121)
(started o137)
(started o143)
(started o154)
(started o160)
(started o172)
(started o178)
(started o181)
(started o205)
(started o240)
(started o246)
(started o412)
)
:effect (and (made p134))
)

(:action make-product-p135
:parameters ()
:precondition 
(and (not (made p135))
(started o12)
(started o121)
(started o125)
(started o134)
(started o135)
(started o137)
(started o145)
(started o150)
(started o158)
(started o196)
(started o212)
(started o213)
(started o221)
(started o311)
(started o338)
(started o361)
(started o421)
)
:effect (and (made p135))
)

(:action make-product-p136
:parameters ()
:precondition 
(and (not (made p136))
(started o52)
(started o53)
(started o76)
(started o104)
(started o127)
(started o129)
(started o142)
(started o174)
(started o175)
(started o327)
(started o382)
)
:effect (and (made p136))
)

(:action make-product-p137
:parameters ()
:precondition 
(and (not (made p137))
(started o70)
(started o88)
(started o109)
(started o137)
(started o139)
(started o145)
(started o148)
(started o159)
(started o170)
(started o182)
(started o186)
(started o188)
(started o191)
(started o197)
(started o225)
(started o238)
(started o273)
(started o317)
(started o385)
)
:effect (and (made p137))
)

(:action make-product-p138
:parameters ()
:precondition 
(and (not (made p138))
(started o40)
(started o55)
(started o57)
(started o64)
(started o80)
(started o82)
(started o95)
(started o133)
(started o170)
(started o211)
(started o275)
(started o324)
(started o364)
)
:effect (and (made p138))
)

(:action make-product-p139
:parameters ()
:precondition 
(and (not (made p139))
(started o46)
(started o86)
(started o87)
(started o100)
(started o112)
(started o121)
(started o129)
(started o141)
(started o157)
(started o158)
(started o167)
(started o226)
(started o240)
(started o279)
)
:effect (and (made p139))
)

(:action make-product-p140
:parameters ()
:precondition 
(and (not (made p140))
(started o6)
(started o48)
(started o69)
(started o75)
(started o83)
(started o103)
(started o120)
(started o141)
(started o143)
(started o167)
(started o176)
(started o204)
(started o212)
(started o216)
(started o244)
(started o353)
)
:effect (and (made p140))
)

(:action make-product-p141
:parameters ()
:precondition 
(and (not (made p141))
(started o39)
(started o50)
(started o53)
(started o88)
(started o118)
(started o139)
(started o161)
(started o213)
(started o242)
(started o275)
(started o341)
(started o369)
(started o382)
)
:effect (and (made p141))
)

(:action make-product-p142
:parameters ()
:precondition 
(and (not (made p142))
(started o26)
(started o55)
(started o76)
(started o80)
(started o90)
(started o92)
(started o99)
(started o107)
(started o116)
(started o121)
(started o122)
(started o125)
(started o159)
(started o174)
(started o214)
(started o400)
)
:effect (and (made p142))
)

(:action make-product-p143
:parameters ()
:precondition 
(and (not (made p143))
(started o91)
(started o92)
(started o105)
(started o129)
(started o143)
(started o154)
(started o163)
(started o168)
(started o177)
(started o187)
(started o198)
(started o259)
(started o308)
(started o377)
(started o408)
(started o421)
)
:effect (and (made p143))
)

(:action make-product-p144
:parameters ()
:precondition 
(and (not (made p144))
(started o80)
(started o104)
(started o122)
(started o124)
(started o148)
(started o174)
(started o188)
(started o190)
(started o193)
(started o217)
(started o390)
)
:effect (and (made p144))
)

(:action make-product-p145
:parameters ()
:precondition 
(and (not (made p145))
(started o14)
(started o39)
(started o82)
(started o88)
(started o92)
(started o120)
(started o121)
(started o126)
(started o129)
(started o139)
(started o152)
(started o197)
)
:effect (and (made p145))
)

(:action make-product-p146
:parameters ()
:precondition 
(and (not (made p146))
(started o15)
(started o71)
(started o81)
(started o84)
(started o110)
(started o116)
(started o150)
(started o151)
(started o156)
(started o182)
(started o187)
(started o198)
(started o286)
(started o390)
)
:effect (and (made p146))
)

(:action make-product-p147
:parameters ()
:precondition 
(and (not (made p147))
(started o28)
(started o53)
(started o71)
(started o84)
(started o94)
(started o123)
(started o134)
(started o137)
(started o150)
(started o214)
(started o221)
(started o222)
(started o379)
)
:effect (and (made p147))
)

(:action make-product-p148
:parameters ()
:precondition 
(and (not (made p148))
(started o72)
(started o115)
(started o141)
(started o147)
(started o162)
(started o164)
(started o179)
(started o225)
(started o384)
(started o422)
)
:effect (and (made p148))
)

(:action make-product-p149
:parameters ()
:precondition 
(and (not (made p149))
(started o20)
(started o47)
(started o114)
(started o118)
(started o123)
(started o129)
(started o159)
(started o192)
(started o194)
(started o239)
(started o258)
(started o384)
(started o421)
)
:effect (and (made p149))
)

(:action make-product-p150
:parameters ()
:precondition 
(and (not (made p150))
(started o37)
(started o86)
(started o88)
(started o118)
(started o134)
(started o141)
(started o149)
(started o162)
(started o191)
(started o371)
)
:effect (and (made p150))
)

(:action make-product-p151
:parameters ()
:precondition 
(and (not (made p151))
(started o33)
(started o57)
(started o59)
(started o107)
(started o123)
(started o134)
(started o135)
(started o136)
(started o149)
(started o171)
(started o208)
(started o250)
(started o260)
)
:effect (and (made p151))
)

(:action make-product-p152
:parameters ()
:precondition 
(and (not (made p152))
(started o3)
(started o59)
(started o63)
(started o102)
(started o105)
(started o115)
(started o125)
(started o150)
(started o160)
(started o168)
(started o169)
(started o170)
(started o183)
(started o218)
(started o250)
(started o299)
(started o407)
)
:effect (and (made p152))
)

(:action make-product-p153
:parameters ()
:precondition 
(and (not (made p153))
(started o89)
(started o103)
(started o139)
(started o142)
(started o146)
(started o162)
(started o168)
(started o202)
(started o276)
)
:effect (and (made p153))
)

(:action make-product-p154
:parameters ()
:precondition 
(and (not (made p154))
(started o75)
(started o101)
(started o102)
(started o117)
(started o118)
(started o151)
(started o170)
(started o174)
(started o202)
(started o216)
(started o219)
(started o230)
(started o261)
)
:effect (and (made p154))
)

(:action make-product-p155
:parameters ()
:precondition 
(and (not (made p155))
(started o86)
(started o134)
(started o139)
(started o145)
(started o152)
(started o179)
(started o191)
(started o204)
(started o206)
(started o228)
(started o263)
(started o274)
)
:effect (and (made p155))
)

(:action make-product-p156
:parameters ()
:precondition 
(and (not (made p156))
(started o33)
(started o41)
(started o45)
(started o79)
(started o84)
(started o125)
(started o149)
(started o157)
(started o179)
(started o202)
(started o222)
(started o353)
(started o368)
(started o385)
(started o399)
)
:effect (and (made p156))
)

(:action make-product-p157
:parameters ()
:precondition 
(and (not (made p157))
(started o19)
(started o59)
(started o78)
(started o101)
(started o102)
(started o130)
(started o135)
(started o146)
(started o160)
(started o163)
(started o183)
(started o205)
(started o217)
(started o220)
(started o273)
(started o305)
)
:effect (and (made p157))
)

(:action make-product-p158
:parameters ()
:precondition 
(and (not (made p158))
(started o82)
(started o91)
(started o113)
(started o118)
(started o150)
(started o168)
(started o180)
(started o190)
(started o218)
(started o219)
(started o221)
(started o223)
(started o335)
(started o397)
(started o403)
)
:effect (and (made p158))
)

(:action make-product-p159
:parameters ()
:precondition 
(and (not (made p159))
(started o35)
(started o37)
(started o67)
(started o86)
(started o107)
(started o133)
(started o141)
(started o142)
(started o188)
(started o260)
(started o371)
)
:effect (and (made p159))
)

(:action make-product-p160
:parameters ()
:precondition 
(and (not (made p160))
(started o7)
(started o64)
(started o72)
(started o93)
(started o114)
(started o116)
(started o132)
(started o133)
(started o135)
(started o141)
(started o152)
(started o153)
(started o162)
(started o164)
(started o176)
(started o202)
(started o218)
(started o220)
(started o345)
(started o362)
)
:effect (and (made p160))
)

(:action make-product-p161
:parameters ()
:precondition 
(and (not (made p161))
(started o29)
(started o46)
(started o62)
(started o71)
(started o92)
(started o135)
(started o151)
(started o174)
(started o191)
(started o193)
(started o210)
(started o217)
(started o233)
(started o235)
(started o248)
(started o258)
(started o421)
)
:effect (and (made p161))
)

(:action make-product-p162
:parameters ()
:precondition 
(and (not (made p162))
(started o22)
(started o140)
(started o154)
(started o168)
(started o169)
(started o263)
(started o344)
)
:effect (and (made p162))
)

(:action make-product-p163
:parameters ()
:precondition 
(and (not (made p163))
(started o61)
(started o84)
(started o88)
(started o106)
(started o118)
(started o121)
(started o123)
(started o149)
(started o158)
(started o163)
(started o175)
(started o176)
(started o181)
(started o182)
(started o184)
(started o188)
(started o195)
(started o254)
(started o333)
(started o379)
)
:effect (and (made p163))
)

(:action make-product-p164
:parameters ()
:precondition 
(and (not (made p164))
(started o51)
(started o102)
(started o105)
(started o112)
(started o116)
(started o118)
(started o168)
(started o177)
(started o180)
(started o190)
(started o220)
(started o328)
(started o383)
)
:effect (and (made p164))
)

(:action make-product-p165
:parameters ()
:precondition 
(and (not (made p165))
(started o5)
(started o54)
(started o61)
(started o98)
(started o115)
(started o116)
(started o126)
(started o140)
(started o149)
(started o195)
(started o198)
(started o206)
(started o236)
)
:effect (and (made p165))
)

(:action make-product-p166
:parameters ()
:precondition 
(and (not (made p166))
(started o60)
(started o79)
(started o97)
(started o143)
(started o154)
(started o179)
(started o188)
(started o199)
(started o207)
(started o228)
(started o233)
(started o264)
)
:effect (and (made p166))
)

(:action make-product-p167
:parameters ()
:precondition 
(and (not (made p167))
(started o128)
(started o131)
(started o144)
(started o160)
(started o191)
(started o200)
(started o215)
(started o244)
(started o282)
(started o325)
(started o416)
)
:effect (and (made p167))
)

(:action make-product-p168
:parameters ()
:precondition 
(and (not (made p168))
(started o28)
(started o67)
(started o104)
(started o129)
(started o137)
(started o160)
(started o163)
(started o169)
(started o189)
(started o199)
(started o209)
(started o210)
(started o232)
(started o268)
(started o274)
)
:effect (and (made p168))
)

(:action make-product-p169
:parameters ()
:precondition 
(and (not (made p169))
(started o19)
(started o38)
(started o103)
(started o108)
(started o113)
(started o118)
(started o127)
(started o134)
(started o139)
(started o147)
(started o158)
(started o185)
(started o190)
(started o201)
(started o268)
(started o350)
)
:effect (and (made p169))
)

(:action make-product-p170
:parameters ()
:precondition 
(and (not (made p170))
(started o2)
(started o48)
(started o82)
(started o157)
(started o161)
(started o162)
(started o181)
(started o189)
(started o191)
(started o197)
(started o205)
(started o206)
(started o210)
(started o239)
(started o264)
(started o398)
)
:effect (and (made p170))
)

(:action make-product-p171
:parameters ()
:precondition 
(and (not (made p171))
(started o25)
(started o113)
(started o128)
(started o171)
(started o176)
(started o180)
(started o191)
(started o200)
(started o232)
(started o234)
)
:effect (and (made p171))
)

(:action make-product-p172
:parameters ()
:precondition 
(and (not (made p172))
(started o116)
(started o148)
(started o151)
(started o152)
(started o158)
(started o183)
(started o194)
(started o198)
(started o294)
(started o368)
)
:effect (and (made p172))
)

(:action make-product-p173
:parameters ()
:precondition 
(and (not (made p173))
(started o21)
(started o31)
(started o84)
(started o130)
(started o131)
(started o132)
(started o134)
(started o138)
(started o139)
(started o143)
(started o167)
(started o206)
(started o413)
(started o416)
)
:effect (and (made p173))
)

(:action make-product-p174
:parameters ()
:precondition 
(and (not (made p174))
(started o16)
(started o65)
(started o106)
(started o112)
(started o114)
(started o117)
(started o123)
(started o130)
(started o134)
(started o140)
(started o143)
(started o156)
(started o159)
(started o179)
(started o222)
(started o228)
(started o230)
)
:effect (and (made p174))
)

(:action make-product-p175
:parameters ()
:precondition 
(and (not (made p175))
(started o13)
(started o55)
(started o60)
(started o79)
(started o124)
(started o144)
(started o161)
(started o163)
(started o172)
(started o209)
(started o230)
(started o239)
(started o241)
(started o257)
(started o298)
(started o384)
)
:effect (and (made p175))
)

(:action make-product-p176
:parameters ()
:precondition 
(and (not (made p176))
(started o129)
(started o155)
(started o187)
(started o218)
(started o219)
(started o227)
(started o229)
(started o256)
(started o269)
(started o290)
)
:effect (and (made p176))
)

(:action make-product-p177
:parameters ()
:precondition 
(and (not (made p177))
(started o118)
(started o139)
(started o148)
(started o162)
(started o195)
(started o244)
(started o278)
(started o361)
)
:effect (and (made p177))
)

(:action make-product-p178
:parameters ()
:precondition 
(and (not (made p178))
(started o14)
(started o54)
(started o109)
(started o130)
(started o144)
(started o158)
(started o164)
(started o185)
(started o209)
(started o214)
(started o233)
(started o238)
(started o256)
(started o285)
(started o365)
(started o378)
)
:effect (and (made p178))
)

(:action make-product-p179
:parameters ()
:precondition 
(and (not (made p179))
(started o5)
(started o73)
(started o157)
(started o192)
(started o194)
(started o196)
(started o208)
(started o225)
(started o232)
(started o282)
)
:effect (and (made p179))
)

(:action make-product-p180
:parameters ()
:precondition 
(and (not (made p180))
(started o103)
(started o135)
(started o141)
(started o154)
(started o164)
(started o168)
(started o197)
(started o204)
(started o246)
(started o424)
)
:effect (and (made p180))
)

(:action make-product-p181
:parameters ()
:precondition 
(and (not (made p181))
(started o55)
(started o111)
(started o112)
(started o118)
(started o130)
(started o149)
(started o160)
(started o171)
(started o204)
(started o208)
(started o237)
(started o243)
(started o304)
(started o335)
)
:effect (and (made p181))
)

(:action make-product-p182
:parameters ()
:precondition 
(and (not (made p182))
(started o22)
(started o27)
(started o130)
(started o140)
(started o152)
(started o157)
(started o160)
(started o168)
(started o172)
(started o177)
(started o184)
(started o192)
(started o215)
(started o296)
)
:effect (and (made p182))
)

(:action make-product-p183
:parameters ()
:precondition 
(and (not (made p183))
(started o49)
(started o72)
(started o125)
(started o158)
(started o175)
(started o232)
(started o241)
(started o252)
(started o292)
(started o386)
(started o430)
)
:effect (and (made p183))
)

(:action make-product-p184
:parameters ()
:precondition 
(and (not (made p184))
(started o82)
(started o101)
(started o115)
(started o127)
(started o148)
(started o168)
(started o179)
(started o183)
(started o193)
(started o201)
(started o212)
(started o236)
(started o274)
(started o292)
(started o327)
(started o340)
(started o400)
)
:effect (and (made p184))
)

(:action make-product-p185
:parameters ()
:precondition 
(and (not (made p185))
(started o17)
(started o91)
(started o100)
(started o102)
(started o148)
(started o176)
(started o189)
(started o218)
(started o237)
(started o248)
(started o272)
(started o297)
)
:effect (and (made p185))
)

(:action make-product-p186
:parameters ()
:precondition 
(and (not (made p186))
(started o88)
(started o135)
(started o146)
(started o170)
(started o197)
(started o213)
(started o230)
(started o249)
(started o317)
(started o342)
(started o370)
(started o375)
)
:effect (and (made p186))
)

(:action make-product-p187
:parameters ()
:precondition 
(and (not (made p187))
(started o73)
(started o139)
(started o144)
(started o145)
(started o153)
(started o160)
(started o181)
(started o189)
(started o198)
(started o207)
(started o222)
(started o255)
(started o299)
(started o329)
)
:effect (and (made p187))
)

(:action make-product-p188
:parameters ()
:precondition 
(and (not (made p188))
(started o39)
(started o52)
(started o54)
(started o106)
(started o109)
(started o154)
(started o167)
(started o172)
(started o194)
(started o207)
(started o248)
(started o259)
)
:effect (and (made p188))
)

(:action make-product-p189
:parameters ()
:precondition 
(and (not (made p189))
(started o79)
(started o114)
(started o118)
(started o129)
(started o149)
(started o155)
(started o157)
(started o164)
(started o171)
(started o176)
(started o197)
(started o243)
(started o248)
(started o258)
(started o262)
(started o265)
(started o387)
)
:effect (and (made p189))
)

(:action make-product-p190
:parameters ()
:precondition 
(and (not (made p190))
(started o94)
(started o151)
(started o175)
(started o188)
(started o207)
(started o210)
(started o229)
(started o243)
(started o288)
(started o289)
(started o352)
(started o418)
)
:effect (and (made p190))
)

(:action make-product-p191
:parameters ()
:precondition 
(and (not (made p191))
(started o81)
(started o134)
(started o171)
(started o172)
(started o182)
(started o204)
(started o231)
(started o264)
(started o293)
)
:effect (and (made p191))
)

(:action make-product-p192
:parameters ()
:precondition 
(and (not (made p192))
(started o110)
(started o113)
(started o141)
(started o177)
(started o212)
(started o219)
(started o251)
(started o276)
(started o331)
)
:effect (and (made p192))
)

(:action make-product-p193
:parameters ()
:precondition 
(and (not (made p193))
(started o99)
(started o105)
(started o135)
(started o151)
(started o157)
(started o166)
(started o170)
(started o180)
(started o183)
(started o188)
(started o193)
(started o194)
(started o205)
(started o215)
(started o240)
(started o309)
(started o352)
)
:effect (and (made p193))
)

(:action make-product-p194
:parameters ()
:precondition 
(and (not (made p194))
(started o87)
(started o109)
(started o115)
(started o183)
(started o199)
(started o218)
(started o225)
(started o226)
(started o230)
(started o236)
(started o237)
(started o264)
(started o272)
(started o275)
(started o305)
(started o314)
)
:effect (and (made p194))
)

(:action make-product-p195
:parameters ()
:precondition 
(and (not (made p195))
(started o93)
(started o140)
(started o153)
(started o154)
(started o177)
(started o202)
(started o207)
(started o223)
(started o240)
(started o256)
(started o269)
(started o309)
(started o349)
)
:effect (and (made p195))
)

(:action make-product-p196
:parameters ()
:precondition 
(and (not (made p196))
(started o5)
(started o48)
(started o151)
(started o168)
(started o173)
(started o194)
(started o207)
(started o288)
(started o304)
)
:effect (and (made p196))
)

(:action make-product-p197
:parameters ()
:precondition 
(and (not (made p197))
(started o95)
(started o108)
(started o119)
(started o126)
(started o141)
(started o146)
(started o161)
(started o166)
(started o170)
(started o191)
(started o236)
(started o245)
(started o253)
(started o282)
(started o382)
)
:effect (and (made p197))
)

(:action make-product-p198
:parameters ()
:precondition 
(and (not (made p198))
(started o112)
(started o125)
(started o170)
(started o175)
(started o193)
(started o202)
(started o218)
(started o219)
(started o241)
(started o319)
(started o332)
)
:effect (and (made p198))
)

(:action make-product-p199
:parameters ()
:precondition 
(and (not (made p199))
(started o57)
(started o77)
(started o121)
(started o141)
(started o168)
(started o169)
(started o179)
(started o232)
(started o235)
(started o261)
(started o268)
(started o338)
(started o349)
)
:effect (and (made p199))
)

(:action make-product-p200
:parameters ()
:precondition 
(and (not (made p200))
(started o65)
(started o87)
(started o93)
(started o97)
(started o143)
(started o151)
(started o161)
(started o200)
(started o201)
(started o207)
(started o212)
(started o213)
(started o261)
(started o283)
(started o307)
)
:effect (and (made p200))
)

(:action make-product-p201
:parameters ()
:precondition 
(and (not (made p201))
(started o24)
(started o82)
(started o129)
(started o140)
(started o159)
(started o178)
(started o188)
(started o234)
(started o257)
(started o263)
(started o267)
(started o307)
(started o367)
)
:effect (and (made p201))
)

(:action make-product-p202
:parameters ()
:precondition 
(and (not (made p202))
(started o21)
(started o107)
(started o137)
(started o171)
(started o212)
(started o219)
(started o225)
(started o226)
(started o240)
(started o280)
(started o290)
)
:effect (and (made p202))
)

(:action make-product-p203
:parameters ()
:precondition 
(and (not (made p203))
(started o9)
(started o117)
(started o125)
(started o158)
(started o167)
(started o168)
(started o174)
(started o237)
(started o248)
(started o332)
(started o380)
)
:effect (and (made p203))
)

(:action make-product-p204
:parameters ()
:precondition 
(and (not (made p204))
(started o35)
(started o58)
(started o61)
(started o139)
(started o145)
(started o181)
(started o190)
(started o235)
(started o275)
(started o289)
(started o328)
(started o348)
(started o413)
)
:effect (and (made p204))
)

(:action make-product-p205
:parameters ()
:precondition 
(and (not (made p205))
(started o50)
(started o130)
(started o143)
(started o145)
(started o150)
(started o182)
(started o186)
(started o191)
(started o204)
(started o213)
(started o219)
(started o233)
(started o268)
(started o285)
(started o310)
(started o387)
)
:effect (and (made p205))
)

(:action make-product-p206
:parameters ()
:precondition 
(and (not (made p206))
(started o31)
(started o37)
(started o73)
(started o141)
(started o155)
(started o163)
(started o171)
(started o174)
(started o178)
(started o181)
(started o187)
(started o212)
(started o228)
(started o229)
(started o235)
(started o244)
(started o249)
(started o262)
(started o268)
(started o338)
)
:effect (and (made p206))
)

(:action make-product-p207
:parameters ()
:precondition 
(and (not (made p207))
(started o56)
(started o70)
(started o131)
(started o155)
(started o181)
(started o183)
(started o191)
(started o193)
(started o212)
(started o281)
(started o327)
)
:effect (and (made p207))
)

(:action make-product-p208
:parameters ()
:precondition 
(and (not (made p208))
(started o33)
(started o92)
(started o109)
(started o153)
(started o154)
(started o159)
(started o169)
(started o170)
(started o177)
(started o201)
(started o229)
(started o239)
(started o241)
(started o248)
(started o251)
(started o255)
(started o264)
(started o267)
(started o295)
(started o303)
)
:effect (and (made p208))
)

(:action make-product-p209
:parameters ()
:precondition 
(and (not (made p209))
(started o31)
(started o110)
(started o111)
(started o147)
(started o159)
(started o161)
(started o209)
(started o212)
(started o220)
(started o221)
(started o235)
(started o268)
(started o358)
(started o376)
(started o404)
(started o405)
)
:effect (and (made p209))
)

(:action make-product-p210
:parameters ()
:precondition 
(and (not (made p210))
(started o46)
(started o118)
(started o132)
(started o167)
(started o188)
(started o190)
(started o222)
(started o228)
(started o229)
(started o291)
(started o299)
(started o307)
(started o428)
)
:effect (and (made p210))
)

(:action make-product-p211
:parameters ()
:precondition 
(and (not (made p211))
(started o118)
(started o180)
(started o195)
(started o211)
(started o229)
(started o277)
(started o289)
(started o332)
(started o423)
)
:effect (and (made p211))
)

(:action make-product-p212
:parameters ()
:precondition 
(and (not (made p212))
(started o55)
(started o147)
(started o172)
(started o182)
(started o184)
(started o185)
(started o208)
(started o225)
(started o295)
(started o318)
(started o399)
(started o425)
)
:effect (and (made p212))
)

(:action make-product-p213
:parameters ()
:precondition 
(and (not (made p213))
(started o99)
(started o102)
(started o121)
(started o144)
(started o154)
(started o192)
(started o197)
(started o206)
(started o217)
(started o229)
(started o239)
(started o268)
(started o294)
(started o325)
(started o417)
)
:effect (and (made p213))
)

(:action make-product-p214
:parameters ()
:precondition 
(and (not (made p214))
(started o110)
(started o138)
(started o152)
(started o181)
(started o188)
(started o190)
(started o232)
(started o270)
(started o277)
(started o278)
(started o285)
(started o289)
(started o309)
(started o365)
(started o383)
(started o411)
)
:effect (and (made p214))
)

(:action make-product-p215
:parameters ()
:precondition 
(and (not (made p215))
(started o13)
(started o59)
(started o91)
(started o149)
(started o174)
(started o179)
(started o183)
(started o209)
(started o237)
(started o288)
(started o322)
(started o379)
(started o404)
(started o415)
)
:effect (and (made p215))
)

(:action make-product-p216
:parameters ()
:precondition 
(and (not (made p216))
(started o113)
(started o138)
(started o155)
(started o171)
(started o172)
(started o250)
(started o255)
(started o292)
(started o401)
(started o403)
)
:effect (and (made p216))
)

(:action make-product-p217
:parameters ()
:precondition 
(and (not (made p217))
(started o78)
(started o123)
(started o133)
(started o151)
(started o175)
(started o198)
(started o207)
(started o224)
(started o233)
(started o241)
(started o247)
(started o291)
(started o301)
)
:effect (and (made p217))
)

(:action make-product-p218
:parameters ()
:precondition 
(and (not (made p218))
(started o4)
(started o13)
(started o93)
(started o133)
(started o140)
(started o150)
(started o213)
(started o218)
(started o222)
(started o234)
(started o259)
(started o262)
(started o263)
(started o269)
(started o293)
(started o314)
(started o323)
(started o324)
)
:effect (and (made p218))
)

(:action make-product-p219
:parameters ()
:precondition 
(and (not (made p219))
(started o144)
(started o150)
(started o151)
(started o159)
(started o179)
(started o185)
(started o205)
(started o218)
(started o241)
(started o260)
(started o263)
(started o270)
(started o302)
(started o391)
)
:effect (and (made p219))
)

(:action make-product-p220
:parameters ()
:precondition 
(and (not (made p220))
(started o59)
(started o62)
(started o131)
(started o187)
(started o201)
(started o207)
(started o208)
(started o221)
(started o245)
(started o255)
(started o260)
(started o268)
(started o372)
(started o392)
(started o395)
(started o397)
)
:effect (and (made p220))
)

(:action make-product-p221
:parameters ()
:precondition 
(and (not (made p221))
(started o49)
(started o119)
(started o124)
(started o135)
(started o141)
(started o155)
(started o163)
(started o169)
(started o179)
(started o216)
(started o225)
(started o236)
(started o238)
(started o241)
(started o254)
(started o296)
(started o370)
)
:effect (and (made p221))
)

(:action make-product-p222
:parameters ()
:precondition 
(and (not (made p222))
(started o38)
(started o172)
(started o220)
(started o222)
(started o233)
(started o240)
(started o247)
(started o255)
(started o262)
(started o396)
)
:effect (and (made p222))
)

(:action make-product-p223
:parameters ()
:precondition 
(and (not (made p223))
(started o122)
(started o186)
(started o235)
(started o237)
(started o289)
(started o318)
(started o344)
(started o346)
(started o402)
)
:effect (and (made p223))
)

(:action make-product-p224
:parameters ()
:precondition 
(and (not (made p224))
(started o185)
(started o191)
(started o199)
(started o208)
(started o259)
(started o285)
(started o396)
)
:effect (and (made p224))
)

(:action make-product-p225
:parameters ()
:precondition 
(and (not (made p225))
(started o28)
(started o63)
(started o129)
(started o150)
(started o152)
(started o180)
(started o187)
(started o198)
(started o200)
(started o201)
(started o202)
(started o220)
(started o223)
(started o225)
(started o233)
(started o284)
(started o309)
(started o343)
)
:effect (and (made p225))
)

(:action make-product-p226
:parameters ()
:precondition 
(and (not (made p226))
(started o123)
(started o128)
(started o149)
(started o171)
(started o176)
(started o203)
(started o219)
(started o246)
(started o263)
(started o300)
(started o351)
(started o365)
)
:effect (and (made p226))
)

(:action make-product-p227
:parameters ()
:precondition 
(and (not (made p227))
(started o16)
(started o108)
(started o218)
(started o220)
(started o233)
(started o241)
(started o253)
(started o260)
(started o274)
(started o280)
(started o294)
(started o307)
)
:effect (and (made p227))
)

(:action make-product-p228
:parameters ()
:precondition 
(and (not (made p228))
(started o8)
(started o43)
(started o144)
(started o179)
(started o192)
(started o198)
(started o207)
(started o221)
(started o223)
(started o236)
(started o245)
(started o246)
(started o258)
(started o259)
(started o263)
(started o268)
(started o274)
(started o285)
(started o299)
(started o343)
)
:effect (and (made p228))
)

(:action make-product-p229
:parameters ()
:precondition 
(and (not (made p229))
(started o41)
(started o88)
(started o98)
(started o191)
(started o198)
(started o230)
(started o237)
(started o241)
(started o287)
(started o327)
(started o350)
(started o380)
)
:effect (and (made p229))
)

(:action make-product-p230
:parameters ()
:precondition 
(and (not (made p230))
(started o117)
(started o167)
(started o212)
(started o213)
(started o220)
(started o236)
(started o238)
(started o243)
(started o244)
(started o258)
(started o259)
(started o281)
(started o298)
(started o300)
(started o305)
(started o353)
)
:effect (and (made p230))
)

(:action make-product-p231
:parameters ()
:precondition 
(and (not (made p231))
(started o14)
(started o40)
(started o77)
(started o124)
(started o195)
(started o238)
(started o244)
(started o267)
(started o277)
(started o301)
(started o314)
(started o329)
(started o343)
(started o415)
)
:effect (and (made p231))
)

(:action make-product-p232
:parameters ()
:precondition 
(and (not (made p232))
(started o149)
(started o154)
(started o155)
(started o172)
(started o218)
(started o224)
(started o246)
(started o250)
(started o251)
(started o277)
(started o280)
(started o291)
(started o298)
(started o314)
)
:effect (and (made p232))
)

(:action make-product-p233
:parameters ()
:precondition 
(and (not (made p233))
(started o72)
(started o89)
(started o101)
(started o102)
(started o136)
(started o184)
(started o215)
(started o229)
(started o237)
(started o239)
(started o246)
(started o251)
(started o254)
(started o262)
(started o298)
(started o352)
)
:effect (and (made p233))
)

(:action make-product-p234
:parameters ()
:precondition 
(and (not (made p234))
(started o131)
(started o158)
(started o172)
(started o185)
(started o191)
(started o243)
(started o247)
(started o248)
(started o261)
(started o262)
(started o276)
(started o331)
)
:effect (and (made p234))
)

(:action make-product-p235
:parameters ()
:precondition 
(and (not (made p235))
(started o34)
(started o39)
(started o140)
(started o201)
(started o211)
(started o263)
(started o280)
(started o285)
(started o291)
(started o294)
(started o300)
(started o306)
(started o330)
(started o341)
(started o352)
(started o424)
)
:effect (and (made p235))
)

(:action make-product-p236
:parameters ()
:precondition 
(and (not (made p236))
(started o133)
(started o155)
(started o173)
(started o196)
(started o211)
(started o222)
(started o228)
(started o229)
(started o232)
(started o246)
(started o250)
(started o254)
(started o270)
(started o307)
(started o362)
)
:effect (and (made p236))
)

(:action make-product-p237
:parameters ()
:precondition 
(and (not (made p237))
(started o37)
(started o157)
(started o160)
(started o176)
(started o178)
(started o182)
(started o183)
(started o186)
(started o191)
(started o223)
(started o234)
(started o243)
(started o247)
(started o262)
(started o265)
(started o268)
(started o275)
(started o290)
(started o320)
(started o326)
(started o344)
(started o355)
(started o395)
)
:effect (and (made p237))
)

(:action make-product-p238
:parameters ()
:precondition 
(and (not (made p238))
(started o96)
(started o110)
(started o198)
(started o201)
(started o212)
(started o230)
(started o239)
(started o240)
(started o245)
(started o276)
(started o280)
(started o305)
(started o331)
)
:effect (and (made p238))
)

(:action make-product-p239
:parameters ()
:precondition 
(and (not (made p239))
(started o130)
(started o184)
(started o194)
(started o205)
(started o225)
(started o233)
(started o240)
(started o245)
(started o249)
(started o264)
(started o293)
(started o294)
(started o304)
(started o306)
(started o315)
(started o325)
(started o357)
)
:effect (and (made p239))
)

(:action make-product-p240
:parameters ()
:precondition 
(and (not (made p240))
(started o148)
(started o196)
(started o207)
(started o217)
(started o228)
(started o231)
(started o254)
(started o256)
(started o296)
(started o314)
(started o414)
)
:effect (and (made p240))
)

(:action make-product-p241
:parameters ()
:precondition 
(and (not (made p241))
(started o123)
(started o172)
(started o201)
(started o210)
(started o212)
(started o213)
(started o214)
(started o217)
(started o219)
(started o220)
(started o229)
(started o247)
(started o286)
(started o305)
)
:effect (and (made p241))
)

(:action make-product-p242
:parameters ()
:precondition 
(and (not (made p242))
(started o66)
(started o93)
(started o188)
(started o206)
(started o214)
(started o235)
(started o248)
(started o274)
(started o296)
(started o338)
(started o343)
(started o424)
)
:effect (and (made p242))
)

(:action make-product-p243
:parameters ()
:precondition 
(and (not (made p243))
(started o57)
(started o117)
(started o179)
(started o182)
(started o188)
(started o213)
(started o216)
(started o234)
(started o242)
(started o246)
(started o270)
(started o274)
(started o301)
(started o311)
(started o313)
(started o320)
(started o356)
(started o387)
(started o426)
)
:effect (and (made p243))
)

(:action make-product-p244
:parameters ()
:precondition 
(and (not (made p244))
(started o30)
(started o88)
(started o125)
(started o170)
(started o171)
(started o182)
(started o203)
(started o244)
(started o246)
(started o254)
(started o255)
(started o319)
(started o345)
(started o348)
(started o367)
)
:effect (and (made p244))
)

(:action make-product-p245
:parameters ()
:precondition 
(and (not (made p245))
(started o60)
(started o162)
(started o167)
(started o171)
(started o189)
(started o202)
(started o209)
(started o231)
(started o250)
(started o256)
(started o286)
(started o289)
(started o328)
)
:effect (and (made p245))
)

(:action make-product-p246
:parameters ()
:precondition 
(and (not (made p246))
(started o154)
(started o178)
(started o193)
(started o204)
(started o205)
(started o211)
(started o247)
)
:effect (and (made p246))
)

(:action make-product-p247
:parameters ()
:precondition 
(and (not (made p247))
(started o35)
(started o152)
(started o172)
(started o174)
(started o198)
(started o239)
(started o270)
(started o289)
(started o293)
(started o295)
(started o334)
(started o347)
)
:effect (and (made p247))
)

(:action make-product-p248
:parameters ()
:precondition 
(and (not (made p248))
(started o74)
(started o90)
(started o137)
(started o158)
(started o170)
(started o193)
(started o209)
(started o216)
(started o227)
(started o228)
(started o272)
(started o274)
(started o288)
(started o300)
(started o314)
(started o348)
)
:effect (and (made p248))
)

(:action make-product-p249
:parameters ()
:precondition 
(and (not (made p249))
(started o192)
(started o203)
(started o206)
(started o226)
(started o291)
(started o363)
)
:effect (and (made p249))
)

(:action make-product-p250
:parameters ()
:precondition 
(and (not (made p250))
(started o5)
(started o36)
(started o184)
(started o200)
(started o209)
(started o212)
(started o231)
(started o249)
(started o254)
(started o284)
(started o305)
(started o311)
(started o312)
(started o322)
(started o395)
)
:effect (and (made p250))
)

(:action make-product-p251
:parameters ()
:precondition 
(and (not (made p251))
(started o15)
(started o70)
(started o94)
(started o194)
(started o211)
(started o235)
(started o251)
(started o256)
(started o273)
(started o277)
(started o281)
(started o283)
(started o324)
(started o347)
(started o376)
)
:effect (and (made p251))
)

(:action make-product-p252
:parameters ()
:precondition 
(and (not (made p252))
(started o6)
(started o165)
(started o170)
(started o249)
(started o258)
(started o342)
(started o363)
)
:effect (and (made p252))
)

(:action make-product-p253
:parameters ()
:precondition 
(and (not (made p253))
(started o24)
(started o178)
(started o207)
(started o209)
(started o211)
(started o222)
(started o238)
(started o245)
(started o248)
(started o263)
(started o265)
(started o280)
(started o309)
(started o321)
(started o402)
)
:effect (and (made p253))
)

(:action make-product-p254
:parameters ()
:precondition 
(and (not (made p254))
(started o5)
(started o151)
(started o155)
(started o180)
(started o184)
(started o213)
(started o232)
(started o240)
(started o245)
(started o253)
(started o266)
(started o286)
(started o288)
(started o346)
(started o359)
(started o425)
(started o429)
)
:effect (and (made p254))
)

(:action make-product-p255
:parameters ()
:precondition 
(and (not (made p255))
(started o44)
(started o206)
(started o210)
(started o211)
(started o220)
(started o239)
(started o246)
(started o248)
(started o251)
(started o272)
(started o279)
(started o281)
(started o282)
(started o320)
(started o336)
(started o360)
)
:effect (and (made p255))
)

(:action make-product-p256
:parameters ()
:precondition 
(and (not (made p256))
(started o51)
(started o180)
(started o184)
(started o200)
(started o207)
(started o221)
(started o231)
(started o235)
(started o256)
(started o260)
(started o371)
)
:effect (and (made p256))
)

(:action make-product-p257
:parameters ()
:precondition 
(and (not (made p257))
(started o63)
(started o65)
(started o151)
(started o193)
(started o202)
(started o212)
(started o232)
(started o250)
(started o254)
(started o262)
(started o281)
(started o286)
(started o319)
(started o328)
(started o331)
)
:effect (and (made p257))
)

(:action make-product-p258
:parameters ()
:precondition 
(and (not (made p258))
(started o112)
(started o163)
(started o176)
(started o177)
(started o199)
(started o219)
(started o230)
(started o239)
(started o249)
(started o259)
(started o285)
(started o310)
(started o311)
(started o346)
(started o348)
(started o354)
(started o371)
(started o399)
)
:effect (and (made p258))
)

(:action make-product-p259
:parameters ()
:precondition 
(and (not (made p259))
(started o17)
(started o56)
(started o149)
(started o187)
(started o209)
(started o211)
(started o215)
(started o233)
(started o242)
(started o244)
(started o247)
(started o270)
(started o272)
(started o274)
(started o284)
(started o285)
(started o292)
(started o336)
)
:effect (and (made p259))
)

(:action make-product-p260
:parameters ()
:precondition 
(and (not (made p260))
(started o6)
(started o28)
(started o82)
(started o194)
(started o240)
(started o248)
(started o252)
(started o283)
(started o321)
(started o329)
(started o348)
(started o358)
(started o380)
)
:effect (and (made p260))
)

(:action make-product-p261
:parameters ()
:precondition 
(and (not (made p261))
(started o104)
(started o222)
(started o235)
(started o270)
(started o338)
(started o350)
(started o421)
)
:effect (and (made p261))
)

(:action make-product-p262
:parameters ()
:precondition 
(and (not (made p262))
(started o144)
(started o150)
(started o201)
(started o210)
(started o274)
(started o279)
(started o306)
(started o307)
(started o336)
(started o370)
)
:effect (and (made p262))
)

(:action make-product-p263
:parameters ()
:precondition 
(and (not (made p263))
(started o29)
(started o158)
(started o164)
(started o206)
(started o215)
(started o248)
(started o252)
(started o276)
(started o301)
(started o305)
(started o324)
(started o345)
(started o359)
(started o384)
(started o427)
)
:effect (and (made p263))
)

(:action make-product-p264
:parameters ()
:precondition 
(and (not (made p264))
(started o217)
(started o263)
(started o287)
(started o300)
(started o319)
(started o330)
(started o333)
(started o340)
(started o361)
(started o381)
(started o410)
)
:effect (and (made p264))
)

(:action make-product-p265
:parameters ()
:precondition 
(and (not (made p265))
(started o51)
(started o219)
(started o231)
(started o233)
(started o262)
(started o301)
(started o311)
(started o326)
)
:effect (and (made p265))
)

(:action make-product-p266
:parameters ()
:precondition 
(and (not (made p266))
(started o1)
(started o190)
(started o204)
(started o230)
(started o236)
(started o293)
(started o304)
(started o366)
)
:effect (and (made p266))
)

(:action make-product-p267
:parameters ()
:precondition 
(and (not (made p267))
(started o3)
(started o61)
(started o85)
(started o178)
(started o208)
(started o263)
(started o273)
(started o285)
(started o301)
(started o343)
(started o350)
)
:effect (and (made p267))
)

(:action make-product-p268
:parameters ()
:precondition 
(and (not (made p268))
(started o128)
(started o149)
(started o154)
(started o212)
(started o218)
(started o240)
(started o257)
(started o273)
(started o280)
(started o289)
(started o311)
(started o315)
(started o325)
(started o362)
(started o366)
(started o396)
)
:effect (and (made p268))
)

(:action make-product-p269
:parameters ()
:precondition 
(and (not (made p269))
(started o4)
(started o44)
(started o164)
(started o184)
(started o213)
(started o219)
(started o225)
(started o256)
(started o276)
(started o321)
(started o340)
(started o406)
)
:effect (and (made p269))
)

(:action make-product-p270
:parameters ()
:precondition 
(and (not (made p270))
(started o104)
(started o120)
(started o175)
(started o192)
(started o233)
(started o236)
(started o286)
(started o300)
(started o327)
(started o331)
(started o332)
(started o345)
(started o356)
)
:effect (and (made p270))
)

(:action make-product-p271
:parameters ()
:precondition 
(and (not (made p271))
(started o78)
(started o116)
(started o178)
(started o179)
(started o256)
(started o290)
(started o295)
(started o304)
(started o316)
)
:effect (and (made p271))
)

(:action make-product-p272
:parameters ()
:precondition 
(and (not (made p272))
(started o181)
(started o233)
(started o242)
(started o246)
(started o277)
(started o315)
(started o325)
(started o352)
(started o358)
(started o393)
)
:effect (and (made p272))
)

(:action make-product-p273
:parameters ()
:precondition 
(and (not (made p273))
(started o130)
(started o188)
(started o206)
(started o217)
(started o244)
(started o254)
(started o295)
(started o299)
(started o321)
(started o342)
(started o365)
(started o395)
)
:effect (and (made p273))
)

(:action make-product-p274
:parameters ()
:precondition 
(and (not (made p274))
(started o114)
(started o190)
(started o229)
(started o233)
(started o246)
(started o283)
(started o310)
(started o314)
(started o353)
(started o355)
(started o363)
(started o375)
)
:effect (and (made p274))
)

(:action make-product-p275
:parameters ()
:precondition 
(and (not (made p275))
(started o49)
(started o110)
(started o132)
(started o153)
(started o180)
(started o183)
(started o197)
(started o205)
(started o208)
(started o234)
(started o239)
(started o243)
(started o253)
(started o293)
(started o396)
)
:effect (and (made p275))
)

(:action make-product-p276
:parameters ()
:precondition 
(and (not (made p276))
(started o134)
(started o178)
(started o208)
(started o217)
(started o313)
(started o344)
(started o346)
(started o352)
(started o356)
(started o392)
)
:effect (and (made p276))
)

(:action make-product-p277
:parameters ()
:precondition 
(and (not (made p277))
(started o71)
(started o130)
(started o205)
(started o227)
(started o281)
(started o291)
(started o305)
(started o306)
(started o309)
(started o339)
(started o345)
)
:effect (and (made p277))
)

(:action make-product-p278
:parameters ()
:precondition 
(and (not (made p278))
(started o24)
(started o63)
(started o80)
(started o139)
(started o198)
(started o231)
(started o252)
(started o260)
(started o261)
(started o275)
(started o276)
(started o289)
(started o337)
(started o346)
(started o361)
(started o371)
)
:effect (and (made p278))
)

(:action make-product-p279
:parameters ()
:precondition 
(and (not (made p279))
(started o42)
(started o131)
(started o186)
(started o213)
(started o239)
(started o272)
(started o282)
(started o292)
(started o297)
(started o300)
(started o349)
(started o400)
)
:effect (and (made p279))
)

(:action make-product-p280
:parameters ()
:precondition 
(and (not (made p280))
(started o87)
(started o179)
(started o235)
(started o251)
(started o259)
(started o273)
(started o300)
(started o301)
(started o313)
(started o315)
(started o322)
)
:effect (and (made p280))
)

(:action make-product-p281
:parameters ()
:precondition 
(and (not (made p281))
(started o150)
(started o154)
(started o264)
(started o267)
(started o270)
(started o301)
(started o302)
(started o319)
(started o343)
(started o351)
)
:effect (and (made p281))
)

(:action make-product-p282
:parameters ()
:precondition 
(and (not (made p282))
(started o38)
(started o41)
(started o223)
(started o237)
(started o242)
(started o246)
(started o265)
(started o272)
(started o278)
(started o279)
(started o284)
(started o317)
(started o334)
(started o353)
(started o358)
(started o364)
(started o386)
(started o397)
(started o409)
)
:effect (and (made p282))
)

(:action make-product-p283
:parameters ()
:precondition 
(and (not (made p283))
(started o70)
(started o157)
(started o182)
(started o210)
(started o231)
(started o267)
(started o269)
(started o275)
(started o300)
(started o308)
(started o317)
(started o320)
(started o338)
(started o352)
(started o369)
(started o384)
(started o428)
)
:effect (and (made p283))
)

(:action make-product-p284
:parameters ()
:precondition 
(and (not (made p284))
(started o11)
(started o30)
(started o204)
(started o217)
(started o220)
(started o221)
(started o246)
(started o261)
(started o276)
(started o317)
(started o329)
(started o358)
(started o360)
(started o415)
)
:effect (and (made p284))
)

(:action make-product-p285
:parameters ()
:precondition 
(and (not (made p285))
(started o8)
(started o203)
(started o298)
(started o349)
(started o360)
(started o365)
(started o399)
(started o400)
(started o414)
)
:effect (and (made p285))
)

(:action make-product-p286
:parameters ()
:precondition 
(and (not (made p286))
(started o6)
(started o34)
(started o172)
(started o202)
(started o222)
(started o226)
(started o258)
(started o267)
(started o282)
(started o290)
(started o301)
(started o319)
(started o325)
(started o359)
(started o366)
)
:effect (and (made p286))
)

(:action make-product-p287
:parameters ()
:precondition 
(and (not (made p287))
(started o138)
(started o217)
(started o264)
(started o291)
(started o310)
(started o317)
(started o333)
(started o343)
(started o344)
(started o359)
(started o387)
)
:effect (and (made p287))
)

(:action make-product-p288
:parameters ()
:precondition 
(and (not (made p288))
(started o35)
(started o81)
(started o221)
(started o231)
(started o234)
(started o312)
(started o343)
(started o365)
(started o376)
)
:effect (and (made p288))
)

(:action make-product-p289
:parameters ()
:precondition 
(and (not (made p289))
(started o196)
(started o226)
(started o243)
(started o254)
(started o256)
(started o261)
(started o269)
(started o270)
(started o281)
(started o299)
(started o310)
(started o319)
(started o325)
(started o334)
(started o353)
(started o356)
(started o374)
(started o392)
(started o407)
)
:effect (and (made p289))
)

(:action make-product-p290
:parameters ()
:precondition 
(and (not (made p290))
(started o95)
(started o266)
(started o272)
(started o276)
(started o306)
(started o317)
(started o360)
(started o392)
)
:effect (and (made p290))
)

(:action make-product-p291
:parameters ()
:precondition 
(and (not (made p291))
(started o52)
(started o168)
(started o183)
(started o192)
(started o217)
(started o233)
(started o303)
(started o336)
(started o375)
)
:effect (and (made p291))
)

(:action make-product-p292
:parameters ()
:precondition 
(and (not (made p292))
(started o208)
(started o234)
(started o243)
(started o249)
(started o290)
(started o344)
(started o347)
(started o373)
(started o383)
(started o419)
)
:effect (and (made p292))
)

(:action make-product-p293
:parameters ()
:precondition 
(and (not (made p293))
(started o131)
(started o197)
(started o207)
(started o210)
(started o239)
(started o266)
(started o277)
(started o289)
(started o322)
(started o345)
(started o346)
(started o353)
(started o370)
(started o404)
)
:effect (and (made p293))
)

(:action make-product-p294
:parameters ()
:precondition 
(and (not (made p294))
(started o133)
(started o261)
(started o292)
(started o307)
(started o325)
(started o344)
(started o355)
)
:effect (and (made p294))
)

(:action make-product-p295
:parameters ()
:precondition 
(and (not (made p295))
(started o128)
(started o182)
(started o208)
(started o216)
(started o223)
(started o238)
(started o248)
(started o335)
)
:effect (and (made p295))
)

(:action make-product-p296
:parameters ()
:precondition 
(and (not (made p296))
(started o25)
(started o42)
(started o99)
(started o107)
(started o223)
(started o240)
(started o247)
(started o264)
(started o267)
(started o315)
(started o338)
(started o340)
(started o361)
(started o373)
(started o408)
)
:effect (and (made p296))
)

(:action make-product-p297
:parameters ()
:precondition 
(and (not (made p297))
(started o20)
(started o202)
(started o236)
(started o259)
(started o296)
(started o299)
(started o308)
(started o320)
(started o348)
(started o371)
(started o393)
)
:effect (and (made p297))
)

(:action make-product-p298
:parameters ()
:precondition 
(and (not (made p298))
(started o139)
(started o186)
(started o188)
(started o244)
(started o253)
(started o262)
(started o287)
(started o303)
(started o330)
(started o334)
(started o345)
(started o346)
(started o354)
(started o369)
)
:effect (and (made p298))
)

(:action make-product-p299
:parameters ()
:precondition 
(and (not (made p299))
(started o243)
(started o266)
(started o269)
(started o277)
(started o285)
(started o316)
(started o329)
(started o334)
(started o340)
(started o364)
(started o372)
(started o411)
(started o417)
)
:effect (and (made p299))
)

(:action make-product-p300
:parameters ()
:precondition 
(and (not (made p300))
(started o109)
(started o187)
(started o240)
(started o253)
(started o260)
(started o267)
(started o271)
(started o278)
(started o314)
(started o343)
(started o351)
(started o382)
(started o414)
)
:effect (and (made p300))
)

(:action make-product-p301
:parameters ()
:precondition 
(and (not (made p301))
(started o59)
(started o126)
(started o132)
(started o194)
(started o213)
(started o220)
(started o254)
(started o269)
(started o286)
(started o289)
(started o296)
(started o299)
(started o304)
(started o327)
(started o354)
(started o357)
(started o358)
(started o396)
(started o399)
)
:effect (and (made p301))
)

(:action make-product-p302
:parameters ()
:precondition 
(and (not (made p302))
(started o25)
(started o106)
(started o158)
(started o178)
(started o182)
(started o238)
(started o240)
(started o251)
(started o268)
(started o283)
(started o295)
(started o314)
(started o324)
(started o370)
)
:effect (and (made p302))
)

(:action make-product-p303
:parameters ()
:precondition 
(and (not (made p303))
(started o28)
(started o51)
(started o261)
(started o269)
(started o325)
(started o329)
(started o332)
(started o341)
(started o344)
(started o345)
(started o380)
(started o395)
)
:effect (and (made p303))
)

(:action make-product-p304
:parameters ()
:precondition 
(and (not (made p304))
(started o54)
(started o220)
(started o243)
(started o248)
(started o276)
(started o291)
(started o297)
(started o302)
(started o305)
(started o317)
(started o319)
(started o372)
(started o400)
(started o403)
)
:effect (and (made p304))
)

(:action make-product-p305
:parameters ()
:precondition 
(and (not (made p305))
(started o15)
(started o72)
(started o95)
(started o160)
(started o204)
(started o210)
(started o211)
(started o222)
(started o260)
(started o265)
(started o274)
(started o291)
(started o298)
(started o311)
(started o312)
(started o319)
(started o343)
(started o353)
(started o354)
(started o363)
(started o383)
(started o397)
)
:effect (and (made p305))
)

(:action make-product-p306
:parameters ()
:precondition 
(and (not (made p306))
(started o83)
(started o182)
(started o237)
(started o257)
(started o274)
(started o299)
(started o310)
(started o391)
)
:effect (and (made p306))
)

(:action make-product-p307
:parameters ()
:precondition 
(and (not (made p307))
(started o83)
(started o94)
(started o147)
(started o204)
(started o216)
(started o267)
(started o270)
(started o275)
(started o294)
(started o303)
(started o304)
(started o322)
(started o382)
(started o402)
)
:effect (and (made p307))
)

(:action make-product-p308
:parameters ()
:precondition 
(and (not (made p308))
(started o118)
(started o201)
(started o261)
(started o284)
(started o289)
(started o292)
(started o314)
(started o369)
(started o401)
(started o404)
)
:effect (and (made p308))
)

(:action make-product-p309
:parameters ()
:precondition 
(and (not (made p309))
(started o37)
(started o45)
(started o126)
(started o231)
(started o250)
(started o251)
(started o252)
(started o269)
(started o283)
(started o287)
(started o326)
(started o334)
(started o339)
(started o374)
(started o380)
(started o387)
(started o396)
(started o402)
(started o418)
)
:effect (and (made p309))
)

(:action make-product-p310
:parameters ()
:precondition 
(and (not (made p310))
(started o29)
(started o199)
(started o215)
(started o278)
(started o283)
(started o295)
(started o309)
(started o319)
(started o328)
(started o349)
(started o362)
(started o387)
(started o398)
)
:effect (and (made p310))
)

(:action make-product-p311
:parameters ()
:precondition 
(and (not (made p311))
(started o40)
(started o162)
(started o197)
(started o201)
(started o220)
(started o250)
(started o260)
(started o335)
(started o359)
(started o361)
)
:effect (and (made p311))
)

(:action make-product-p312
:parameters ()
:precondition 
(and (not (made p312))
(started o194)
(started o231)
(started o277)
(started o297)
(started o306)
(started o307)
(started o319)
(started o359)
(started o361)
(started o362)
(started o395)
)
:effect (and (made p312))
)

(:action make-product-p313
:parameters ()
:precondition 
(and (not (made p313))
(started o131)
(started o266)
(started o299)
(started o324)
(started o337)
(started o341)
)
:effect (and (made p313))
)

(:action make-product-p314
:parameters ()
:precondition 
(and (not (made p314))
(started o38)
(started o76)
(started o259)
(started o266)
(started o309)
(started o311)
(started o322)
(started o351)
(started o382)
(started o390)
(started o399)
(started o422)
)
:effect (and (made p314))
)

(:action make-product-p315
:parameters ()
:precondition 
(and (not (made p315))
(started o66)
(started o237)
(started o240)
(started o243)
(started o262)
(started o278)
(started o294)
(started o302)
(started o304)
(started o327)
(started o329)
(started o332)
(started o338)
(started o354)
(started o359)
(started o360)
(started o362)
)
:effect (and (made p315))
)

(:action make-product-p316
:parameters ()
:precondition 
(and (not (made p316))
(started o21)
(started o210)
(started o305)
(started o308)
(started o336)
(started o342)
(started o370)
(started o375)
(started o377)
)
:effect (and (made p316))
)

(:action make-product-p317
:parameters ()
:precondition 
(and (not (made p317))
(started o106)
(started o160)
(started o271)
(started o292)
(started o304)
(started o321)
(started o325)
(started o332)
(started o355)
(started o357)
(started o359)
(started o385)
(started o404)
(started o412)
(started o424)
)
:effect (and (made p317))
)

(:action make-product-p318
:parameters ()
:precondition 
(and (not (made p318))
(started o121)
(started o157)
(started o160)
(started o247)
(started o249)
(started o255)
(started o283)
(started o309)
(started o335)
(started o344)
(started o353)
(started o410)
)
:effect (and (made p318))
)

(:action make-product-p319
:parameters ()
:precondition 
(and (not (made p319))
(started o246)
(started o282)
(started o304)
(started o321)
(started o393)
)
:effect (and (made p319))
)

(:action make-product-p320
:parameters ()
:precondition 
(and (not (made p320))
(started o25)
(started o43)
(started o270)
(started o342)
(started o355)
(started o371)
(started o405)
)
:effect (and (made p320))
)

(:action make-product-p321
:parameters ()
:precondition 
(and (not (made p321))
(started o226)
(started o260)
(started o264)
(started o278)
(started o302)
(started o324)
(started o329)
(started o340)
)
:effect (and (made p321))
)

(:action make-product-p322
:parameters ()
:precondition 
(and (not (made p322))
(started o252)
(started o262)
(started o265)
(started o274)
(started o279)
(started o301)
(started o329)
(started o332)
(started o344)
(started o345)
(started o347)
(started o356)
(started o366)
(started o376)
(started o409)
)
:effect (and (made p322))
)

(:action make-product-p323
:parameters ()
:precondition 
(and (not (made p323))
(started o76)
(started o228)
(started o233)
(started o272)
(started o278)
(started o293)
(started o309)
(started o334)
(started o361)
(started o371)
(started o426)
)
:effect (and (made p323))
)

(:action make-product-p324
:parameters ()
:precondition 
(and (not (made p324))
(started o57)
(started o73)
(started o212)
(started o220)
(started o263)
(started o270)
(started o303)
(started o332)
(started o350)
(started o361)
(started o388)
(started o415)
(started o418)
)
:effect (and (made p324))
)

(:action make-product-p325
:parameters ()
:precondition 
(and (not (made p325))
(started o34)
(started o73)
(started o249)
(started o253)
(started o291)
(started o295)
(started o299)
(started o309)
(started o338)
(started o345)
(started o347)
(started o415)
(started o417)
)
:effect (and (made p325))
)

(:action make-product-p326
:parameters ()
:precondition 
(and (not (made p326))
(started o166)
(started o177)
(started o227)
(started o280)
(started o285)
(started o301)
(started o315)
(started o320)
(started o334)
(started o376)
(started o392)
(started o399)
(started o425)
)
:effect (and (made p326))
)

(:action make-product-p327
:parameters ()
:precondition 
(and (not (made p327))
(started o136)
(started o260)
(started o291)
(started o303)
(started o305)
(started o341)
(started o357)
(started o368)
(started o396)
(started o399)
)
:effect (and (made p327))
)

(:action make-product-p328
:parameters ()
:precondition 
(and (not (made p328))
(started o130)
(started o190)
(started o321)
(started o324)
(started o338)
(started o339)
(started o355)
(started o357)
(started o360)
(started o364)
(started o371)
(started o372)
(started o376)
)
:effect (and (made p328))
)

(:action make-product-p329
:parameters ()
:precondition 
(and (not (made p329))
(started o273)
(started o283)
(started o362)
(started o363)
(started o367)
(started o411)
)
:effect (and (made p329))
)

(:action make-product-p330
:parameters ()
:precondition 
(and (not (made p330))
(started o70)
(started o141)
(started o240)
(started o263)
(started o277)
(started o287)
(started o299)
(started o311)
(started o355)
(started o406)
)
:effect (and (made p330))
)

(:action make-product-p331
:parameters ()
:precondition 
(and (not (made p331))
(started o45)
(started o105)
(started o271)
(started o286)
(started o289)
(started o304)
(started o336)
)
:effect (and (made p331))
)

(:action make-product-p332
:parameters ()
:precondition 
(and (not (made p332))
(started o82)
(started o251)
(started o262)
(started o273)
(started o296)
(started o305)
(started o314)
(started o318)
(started o324)
(started o349)
(started o354)
(started o367)
(started o370)
(started o374)
(started o378)
(started o381)
(started o394)
(started o411)
(started o420)
)
:effect (and (made p332))
)

(:action make-product-p333
:parameters ()
:precondition 
(and (not (made p333))
(started o1)
(started o148)
(started o208)
(started o277)
(started o288)
(started o334)
(started o358)
)
:effect (and (made p333))
)

(:action make-product-p334
:parameters ()
:precondition 
(and (not (made p334))
(started o36)
(started o43)
(started o252)
(started o262)
(started o269)
(started o292)
(started o300)
(started o313)
(started o330)
(started o353)
(started o356)
(started o361)
(started o376)
(started o388)
(started o419)
)
:effect (and (made p334))
)

(:action make-product-p335
:parameters ()
:precondition 
(and (not (made p335))
(started o152)
(started o161)
(started o294)
(started o309)
(started o310)
(started o313)
(started o317)
(started o372)
(started o375)
(started o401)
(started o426)
)
:effect (and (made p335))
)

(:action make-product-p336
:parameters ()
:precondition 
(and (not (made p336))
(started o166)
(started o242)
(started o260)
(started o279)
(started o324)
(started o362)
(started o370)
(started o377)
(started o382)
(started o398)
(started o424)
)
:effect (and (made p336))
)

(:action make-product-p337
:parameters ()
:precondition 
(and (not (made p337))
(started o22)
(started o121)
(started o248)
(started o259)
(started o268)
(started o307)
(started o342)
(started o349)
(started o354)
(started o361)
(started o369)
(started o377)
(started o400)
(started o407)
)
:effect (and (made p337))
)

(:action make-product-p338
:parameters ()
:precondition 
(and (not (made p338))
(started o27)
(started o130)
(started o204)
(started o210)
(started o212)
(started o247)
(started o253)
(started o278)
(started o287)
(started o305)
(started o329)
(started o338)
(started o370)
(started o382)
(started o386)
(started o396)
(started o404)
(started o421)
)
:effect (and (made p338))
)

(:action make-product-p339
:parameters ()
:precondition 
(and (not (made p339))
(started o13)
(started o33)
(started o61)
(started o111)
(started o117)
(started o149)
(started o231)
(started o289)
(started o302)
(started o304)
(started o329)
(started o337)
(started o367)
(started o384)
(started o395)
(started o396)
(started o399)
)
:effect (and (made p339))
)

(:action make-product-p340
:parameters ()
:precondition 
(and (not (made p340))
(started o2)
(started o76)
(started o201)
(started o235)
(started o246)
(started o268)
(started o285)
(started o294)
(started o308)
(started o313)
(started o320)
(started o362)
(started o367)
(started o377)
)
:effect (and (made p340))
)

(:action make-product-p341
:parameters ()
:precondition 
(and (not (made p341))
(started o6)
(started o101)
(started o245)
(started o310)
(started o322)
(started o373)
(started o404)
)
:effect (and (made p341))
)

(:action make-product-p342
:parameters ()
:precondition 
(and (not (made p342))
(started o46)
(started o81)
(started o163)
(started o239)
(started o257)
(started o264)
(started o306)
(started o314)
(started o335)
(started o348)
(started o349)
(started o384)
(started o408)
)
:effect (and (made p342))
)

(:action make-product-p343
:parameters ()
:precondition 
(and (not (made p343))
(started o146)
(started o195)
(started o200)
(started o289)
(started o292)
(started o309)
(started o317)
(started o358)
(started o359)
(started o361)
(started o369)
(started o390)
(started o423)
(started o426)
)
:effect (and (made p343))
)

(:action make-product-p344
:parameters ()
:precondition 
(and (not (made p344))
(started o40)
(started o147)
(started o160)
(started o294)
(started o300)
(started o339)
(started o353)
(started o372)
(started o375)
(started o377)
)
:effect (and (made p344))
)

(:action make-product-p345
:parameters ()
:precondition 
(and (not (made p345))
(started o48)
(started o106)
(started o180)
(started o249)
(started o263)
(started o297)
(started o300)
(started o310)
(started o329)
(started o334)
(started o336)
(started o368)
(started o373)
(started o385)
(started o386)
(started o408)
(started o413)
(started o420)
)
:effect (and (made p345))
)

(:action make-product-p346
:parameters ()
:precondition 
(and (not (made p346))
(started o38)
(started o177)
(started o272)
(started o297)
(started o302)
(started o329)
(started o330)
(started o361)
(started o380)
(started o383)
(started o397)
(started o399)
(started o405)
)
:effect (and (made p346))
)

(:action make-product-p347
:parameters ()
:precondition 
(and (not (made p347))
(started o260)
(started o282)
(started o283)
(started o289)
(started o296)
(started o322)
(started o343)
(started o372)
(started o379)
(started o396)
(started o414)
)
:effect (and (made p347))
)

(:action make-product-p348
:parameters ()
:precondition 
(and (not (made p348))
(started o45)
(started o150)
(started o266)
(started o352)
(started o381)
(started o391)
(started o408)
(started o418)
)
:effect (and (made p348))
)

(:action make-product-p349
:parameters ()
:precondition 
(and (not (made p349))
(started o172)
(started o183)
(started o225)
(started o248)
(started o262)
(started o275)
(started o279)
(started o290)
(started o328)
(started o378)
(started o390)
(started o400)
(started o421)
(started o430)
)
:effect (and (made p349))
)

(:action make-product-p350
:parameters ()
:precondition 
(and (not (made p350))
(started o256)
(started o312)
(started o332)
(started o347)
(started o348)
(started o353)
(started o358)
(started o370)
(started o376)
(started o382)
(started o385)
(started o411)
)
:effect (and (made p350))
)

(:action make-product-p351
:parameters ()
:precondition 
(and (not (made p351))
(started o60)
(started o63)
(started o261)
(started o297)
(started o300)
(started o308)
(started o312)
(started o313)
(started o332)
(started o337)
(started o352)
(started o353)
(started o388)
(started o416)
)
:effect (and (made p351))
)

(:action make-product-p352
:parameters ()
:precondition 
(and (not (made p352))
(started o172)
(started o244)
(started o270)
(started o280)
(started o293)
(started o300)
(started o308)
(started o314)
(started o327)
(started o333)
)
:effect (and (made p352))
)

(:action make-product-p353
:parameters ()
:precondition 
(and (not (made p353))
(started o29)
(started o109)
(started o269)
(started o270)
(started o287)
(started o289)
(started o314)
(started o325)
(started o424)
)
:effect (and (made p353))
)

(:action make-product-p354
:parameters ()
:precondition 
(and (not (made p354))
(started o169)
(started o212)
(started o222)
(started o282)
(started o300)
(started o335)
(started o373)
(started o376)
(started o381)
(started o390)
(started o415)
)
:effect (and (made p354))
)

(:action make-product-p355
:parameters ()
:precondition 
(and (not (made p355))
(started o58)
(started o69)
(started o147)
(started o152)
(started o223)
(started o330)
(started o333)
(started o355)
(started o390)
(started o407)
(started o417)
(started o426)
)
:effect (and (made p355))
)

(:action make-product-p356
:parameters ()
:precondition 
(and (not (made p356))
(started o98)
(started o143)
(started o299)
(started o312)
(started o316)
(started o346)
(started o372)
(started o393)
(started o417)
(started o425)
)
:effect (and (made p356))
)

(:action make-product-p357
:parameters ()
:precondition 
(and (not (made p357))
(started o208)
(started o249)
(started o273)
(started o286)
(started o287)
(started o289)
(started o299)
(started o301)
(started o343)
(started o364)
(started o369)
(started o371)
(started o393)
(started o419)
)
:effect (and (made p357))
)

(:action make-product-p358
:parameters ()
:precondition 
(and (not (made p358))
(started o37)
(started o130)
(started o284)
(started o300)
(started o311)
(started o372)
(started o377)
(started o422)
)
:effect (and (made p358))
)

(:action make-product-p359
:parameters ()
:precondition 
(and (not (made p359))
(started o84)
(started o174)
(started o333)
(started o334)
(started o335)
(started o346)
(started o356)
(started o379)
(started o399)
(started o413)
)
:effect (and (made p359))
)

(:action make-product-p360
:parameters ()
:precondition 
(and (not (made p360))
(started o279)
(started o307)
(started o311)
(started o321)
(started o323)
(started o324)
(started o332)
(started o377)
(started o392)
(started o397)
(started o419)
)
:effect (and (made p360))
)

(:action make-product-p361
:parameters ()
:precondition 
(and (not (made p361))
(started o80)
(started o94)
(started o258)
(started o297)
(started o302)
(started o324)
(started o336)
(started o341)
(started o350)
(started o354)
(started o355)
(started o371)
(started o376)
(started o389)
(started o407)
(started o425)
)
:effect (and (made p361))
)

(:action make-product-p362
:parameters ()
:precondition 
(and (not (made p362))
(started o123)
(started o297)
(started o308)
(started o323)
(started o340)
(started o348)
(started o372)
(started o426)
)
:effect (and (made p362))
)

(:action make-product-p363
:parameters ()
:precondition 
(and (not (made p363))
(started o9)
(started o241)
(started o275)
(started o316)
(started o318)
(started o345)
)
:effect (and (made p363))
)

(:action make-product-p364
:parameters ()
:precondition 
(and (not (made p364))
(started o74)
(started o177)
(started o203)
(started o255)
(started o350)
(started o376)
(started o383)
(started o410)
(started o421)
)
:effect (and (made p364))
)

(:action make-product-p365
:parameters ()
:precondition 
(and (not (made p365))
(started o256)
(started o287)
(started o323)
(started o341)
(started o345)
(started o350)
(started o351)
(started o358)
(started o367)
(started o399)
(started o410)
)
:effect (and (made p365))
)

(:action make-product-p366
:parameters ()
:precondition 
(and (not (made p366))
(started o196)
(started o289)
(started o291)
(started o318)
(started o335)
(started o336)
(started o337)
(started o355)
(started o360)
(started o371)
(started o407)
(started o412)
)
:effect (and (made p366))
)

(:action make-product-p367
:parameters ()
:precondition 
(and (not (made p367))
(started o86)
(started o173)
(started o342)
(started o358)
(started o371)
(started o373)
(started o382)
(started o387)
(started o399)
)
:effect (and (made p367))
)

(:action make-product-p368
:parameters ()
:precondition 
(and (not (made p368))
(started o304)
(started o305)
(started o312)
(started o320)
(started o339)
(started o374)
(started o378)
(started o403)
)
:effect (and (made p368))
)

(:action make-product-p369
:parameters ()
:precondition 
(and (not (made p369))
(started o96)
(started o122)
(started o216)
(started o233)
(started o259)
(started o296)
(started o306)
(started o317)
(started o326)
(started o329)
(started o358)
(started o374)
(started o382)
(started o388)
(started o389)
(started o391)
(started o397)
(started o398)
)
:effect (and (made p369))
)

(:action make-product-p370
:parameters ()
:precondition 
(and (not (made p370))
(started o9)
(started o60)
(started o134)
(started o142)
(started o191)
(started o309)
(started o310)
(started o327)
(started o348)
(started o353)
(started o357)
(started o358)
(started o365)
(started o370)
(started o399)
)
:effect (and (made p370))
)

(:action make-product-p371
:parameters ()
:precondition 
(and (not (made p371))
(started o9)
(started o20)
(started o93)
(started o130)
(started o188)
(started o216)
(started o247)
(started o317)
(started o356)
(started o364)
(started o383)
(started o385)
(started o392)
(started o397)
)
:effect (and (made p371))
)

(:action make-product-p372
:parameters ()
:precondition 
(and (not (made p372))
(started o101)
(started o276)
(started o315)
(started o364)
(started o368)
(started o377)
(started o389)
(started o392)
(started o424)
)
:effect (and (made p372))
)

(:action make-product-p373
:parameters ()
:precondition 
(and (not (made p373))
(started o93)
(started o291)
(started o309)
(started o316)
(started o331)
(started o351)
(started o367)
(started o372)
(started o390)
(started o394)
(started o417)
)
:effect (and (made p373))
)

(:action make-product-p374
:parameters ()
:precondition 
(and (not (made p374))
(started o287)
(started o298)
(started o319)
(started o344)
(started o382)
(started o390)
(started o393)
)
:effect (and (made p374))
)

(:action make-product-p375
:parameters ()
:precondition 
(and (not (made p375))
(started o183)
(started o283)
(started o312)
(started o316)
(started o349)
(started o353)
(started o361)
(started o363)
(started o369)
(started o370)
(started o374)
(started o375)
(started o422)
(started o429)
)
:effect (and (made p375))
)

(:action make-product-p376
:parameters ()
:precondition 
(and (not (made p376))
(started o11)
(started o316)
(started o320)
(started o330)
(started o368)
(started o383)
(started o392)
(started o405)
(started o417)
)
:effect (and (made p376))
)

(:action make-product-p377
:parameters ()
:precondition 
(and (not (made p377))
(started o38)
(started o235)
(started o267)
(started o322)
(started o325)
(started o333)
(started o345)
(started o363)
(started o379)
(started o382)
(started o392)
(started o408)
(started o410)
)
:effect (and (made p377))
)

(:action make-product-p378
:parameters ()
:precondition 
(and (not (made p378))
(started o103)
(started o165)
(started o314)
(started o326)
(started o328)
(started o341)
(started o345)
(started o351)
(started o383)
(started o384)
(started o416)
(started o429)
)
:effect (and (made p378))
)

(:action make-product-p379
:parameters ()
:precondition 
(and (not (made p379))
(started o62)
(started o76)
(started o102)
(started o136)
(started o310)
(started o361)
(started o416)
)
:effect (and (made p379))
)

(:action make-product-p380
:parameters ()
:precondition 
(and (not (made p380))
(started o56)
(started o207)
(started o242)
(started o316)
(started o324)
(started o327)
(started o350)
(started o362)
(started o372)
(started o385)
(started o399)
)
:effect (and (made p380))
)

(:action make-product-p381
:parameters ()
:precondition 
(and (not (made p381))
(started o26)
(started o128)
(started o332)
(started o344)
(started o365)
(started o371)
(started o391)
(started o393)
(started o397)
(started o420)
(started o426)
)
:effect (and (made p381))
)

(:action make-product-p382
:parameters ()
:precondition 
(and (not (made p382))
(started o43)
(started o304)
(started o321)
(started o377)
(started o391)
(started o397)
(started o403)
(started o427)
)
:effect (and (made p382))
)

(:action ship-order-o1
:parameters (?avail ?new-avail - count)
:precondition (and (started o1)(made p5)(made p93)(made p94)(made p266)(made p333)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o1))(shipped o1)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o2
:parameters (?avail ?new-avail - count)
:precondition (and (started o2)(made p3)(made p6)(made p10)(made p15)(made p73)(made p82)(made p170)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o2))(shipped o2)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o3
:parameters (?avail ?new-avail - count)
:precondition (and (started o3)(made p2)(made p37)(made p42)(made p52)(made p61)(made p152)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o3))(shipped o3)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o4
:parameters (?avail ?new-avail - count)
:precondition (and (started o4)(made p29)(made p32)(made p50)(made p76)(made p218)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o4))(shipped o4)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o5
:parameters (?avail ?new-avail - count)
:precondition (and (started o5)(made p11)(made p17)(made p37)(made p52)(made p69)(made p165)(made p179)(made p196)(made p250)(made p254)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o5))(shipped o5)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o6
:parameters (?avail ?new-avail - count)
:precondition (and (started o6)(made p17)(made p54)(made p80)(made p83)(made p98)(made p140)(made p252)(made p260)(made p286)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o6))(shipped o6)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o7
:parameters (?avail ?new-avail - count)
:precondition (and (started o7)(made p34)(made p84)(made p102)(made p124)(made p160)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o7))(shipped o7)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o8
:parameters (?avail ?new-avail - count)
:precondition (and (started o8)(made p19)(made p26)(made p55)(made p63)(made p73)(made p83)(made p84)(made p102)(made p228)(made p285)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o8))(shipped o8)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o9
:parameters (?avail ?new-avail - count)
:precondition (and (started o9)(made p9)(made p21)(made p30)(made p43)(made p44)(made p69)(made p102)(made p120)(made p203)(made p363)(made p370)(made p371)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o9))(shipped o9)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o10
:parameters (?avail ?new-avail - count)
:precondition (and (started o10)(made p10)(made p13)(made p30)(made p33)(made p70)(made p77)(made p91)(made p102)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o10))(shipped o10)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o11
:parameters (?avail ?new-avail - count)
:precondition (and (started o11)(made p6)(made p7)(made p23)(made p53)(made p64)(made p79)(made p85)(made p129)(made p284)(made p376)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o11))(shipped o11)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o12
:parameters (?avail ?new-avail - count)
:precondition (and (started o12)(made p15)(made p18)(made p29)(made p30)(made p34)(made p53)(made p61)(made p135)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o12))(shipped o12)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o13
:parameters (?avail ?new-avail - count)
:precondition (and (started o13)(made p2)(made p3)(made p10)(made p18)(made p21)(made p35)(made p68)(made p79)(made p90)(made p175)(made p215)(made p218)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o13))(shipped o13)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o14
:parameters (?avail ?new-avail - count)
:precondition (and (started o14)(made p9)(made p21)(made p32)(made p37)(made p91)(made p94)(made p105)(made p112)(made p145)(made p178)(made p231)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o14))(shipped o14)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o15
:parameters (?avail ?new-avail - count)
:precondition (and (started o15)(made p8)(made p10)(made p17)(made p30)(made p48)(made p53)(made p63)(made p86)(made p89)(made p146)(made p251)(made p305)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o15))(shipped o15)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o16
:parameters (?avail ?new-avail - count)
:precondition (and (started o16)(made p7)(made p40)(made p45)(made p63)(made p66)(made p87)(made p97)(made p107)(made p174)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o16))(shipped o16)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o17
:parameters (?avail ?new-avail - count)
:precondition (and (started o17)(made p28)(made p34)(made p42)(made p50)(made p69)(made p81)(made p185)(made p259)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o17))(shipped o17)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o18
:parameters (?avail ?new-avail - count)
:precondition (and (started o18)(made p14)(made p63)(made p80)(made p81)(made p93)(made p98)(made p111)(made p122)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o18))(shipped o18)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o19
:parameters (?avail ?new-avail - count)
:precondition (and (started o19)(made p41)(made p51)(made p55)(made p63)(made p65)(made p157)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o19))(shipped o19)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o20
:parameters (?avail ?new-avail - count)
:precondition (and (started o20)(made p5)(made p20)(made p40)(made p42)(made p48)(made p85)(made p108)(made p149)(made p297)(made p371)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o20))(shipped o20)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o21
:parameters (?avail ?new-avail - count)
:precondition (and (started o21)(made p10)(made p16)(made p25)(made p52)(made p53)(made p62)(made p67)(made p120)(made p127)(made p173)(made p202)(made p316)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o21))(shipped o21)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o22
:parameters (?avail ?new-avail - count)
:precondition (and (started o22)(made p29)(made p46)(made p51)(made p62)(made p80)(made p99)(made p162)(made p182)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o22))(shipped o22)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o23
:parameters (?avail ?new-avail - count)
:precondition (and (started o23)(made p19)(made p21)(made p71)(made p93)(made p100)(made p121)(made p123)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o23))(shipped o23)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o24
:parameters (?avail ?new-avail - count)
:precondition (and (started o24)(made p8)(made p14)(made p36)(made p45)(made p53)(made p78)(made p87)(made p131)(made p201)(made p253)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o24))(shipped o24)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o25
:parameters (?avail ?new-avail - count)
:precondition (and (started o25)(made p6)(made p34)(made p49)(made p71)(made p72)(made p77)(made p81)(made p87)(made p133)(made p171)(made p296)(made p302)(made p320)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o25))(shipped o25)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o26
:parameters (?avail ?new-avail - count)
:precondition (and (started o26)(made p46)(made p49)(made p58)(made p93)(made p142)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o26))(shipped o26)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o27
:parameters (?avail ?new-avail - count)
:precondition (and (started o27)(made p14)(made p18)(made p20)(made p26)(made p42)(made p56)(made p59)(made p99)(made p182)(made p338)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o27))(shipped o27)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o28
:parameters (?avail ?new-avail - count)
:precondition (and (started o28)(made p2)(made p20)(made p24)(made p26)(made p41)(made p56)(made p58)(made p70)(made p87)(made p147)(made p168)(made p225)(made p260)(made p303)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o28))(shipped o28)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o29
:parameters (?avail ?new-avail - count)
:precondition (and (started o29)(made p8)(made p27)(made p37)(made p72)(made p89)(made p106)(made p161)(made p263)(made p310)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o29))(shipped o29)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o30
:parameters (?avail ?new-avail - count)
:precondition (and (started o30)(made p2)(made p4)(made p20)(made p31)(made p33)(made p60)(made p244)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o30))(shipped o30)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o31
:parameters (?avail ?new-avail - count)
:precondition (and (started o31)(made p10)(made p25)(made p29)(made p37)(made p41)(made p43)(made p66)(made p71)(made p84)(made p117)(made p173)(made p206)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o31))(shipped o31)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o32
:parameters (?avail ?new-avail - count)
:precondition (and (started o32)(made p9)(made p21)(made p78)(made p89)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o32))(shipped o32)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o33
:parameters (?avail ?new-avail - count)
:precondition (and (started o33)(made p2)(made p3)(made p10)(made p28)(made p71)(made p114)(made p151)(made p156)(made p208)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o33))(shipped o33)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o34
:parameters (?avail ?new-avail - count)
:precondition (and (started o34)(made p15)(made p25)(made p33)(made p40)(made p42)(made p58)(made p91)(made p95)(made p98)(made p106)(made p125)(made p235)(made p286)(made p325)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o34))(shipped o34)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o35
:parameters (?avail ?new-avail - count)
:precondition (and (started o35)(made p17)(made p27)(made p60)(made p82)(made p89)(made p99)(made p110)(made p111)(made p112)(made p159)(made p204)(made p247)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o35))(shipped o35)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o36
:parameters (?avail ?new-avail - count)
:precondition (and (started o36)(made p5)(made p82)(made p250)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o36))(shipped o36)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o37
:parameters (?avail ?new-avail - count)
:precondition (and (started o37)(made p2)(made p13)(made p46)(made p64)(made p67)(made p92)(made p96)(made p99)(made p123)(made p129)(made p150)(made p159)(made p206)(made p237)(made p309)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o37))(shipped o37)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o38
:parameters (?avail ?new-avail - count)
:precondition (and (started o38)(made p1)(made p16)(made p19)(made p30)(made p47)(made p49)(made p57)(made p65)(made p116)(made p169)(made p222)(made p282)(made p314)(made p346)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o38))(shipped o38)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o39
:parameters (?avail ?new-avail - count)
:precondition (and (started o39)(made p2)(made p18)(made p38)(made p46)(made p49)(made p95)(made p122)(made p141)(made p145)(made p188)(made p235)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o39))(shipped o39)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o40
:parameters (?avail ?new-avail - count)
:precondition (and (started o40)(made p8)(made p12)(made p13)(made p54)(made p61)(made p68)(made p87)(made p97)(made p119)(made p122)(made p128)(made p138)(made p231)(made p311)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o40))(shipped o40)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o41
:parameters (?avail ?new-avail - count)
:precondition (and (started o41)(made p10)(made p22)(made p45)(made p55)(made p60)(made p87)(made p94)(made p106)(made p156)(made p229)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o41))(shipped o41)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o42
:parameters (?avail ?new-avail - count)
:precondition (and (started o42)(made p25)(made p77)(made p111)(made p279)(made p296)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o42))(shipped o42)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o43
:parameters (?avail ?new-avail - count)
:precondition (and (started o43)(made p31)(made p43)(made p62)(made p85)(made p107)(made p117)(made p228)(made p320)(made p334)(made p382)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o43))(shipped o43)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o44
:parameters (?avail ?new-avail - count)
:precondition (and (started o44)(made p33)(made p38)(made p51)(made p60)(made p71)(made p94)(made p96)(made p117)(made p118)(made p123)(made p255)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o44))(shipped o44)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o45
:parameters (?avail ?new-avail - count)
:precondition (and (started o45)(made p7)(made p10)(made p15)(made p46)(made p48)(made p49)(made p84)(made p103)(made p114)(made p126)(made p131)(made p134)(made p156)(made p309)(made p331)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o45))(shipped o45)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o46
:parameters (?avail ?new-avail - count)
:precondition (and (started o46)(made p51)(made p52)(made p79)(made p139)(made p161)(made p210)(made p342)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o46))(shipped o46)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o47
:parameters (?avail ?new-avail - count)
:precondition (and (started o47)(made p1)(made p28)(made p55)(made p88)(made p97)(made p149)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o47))(shipped o47)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o48
:parameters (?avail ?new-avail - count)
:precondition (and (started o48)(made p16)(made p33)(made p40)(made p48)(made p59)(made p62)(made p77)(made p81)(made p105)(made p140)(made p170)(made p196)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o48))(shipped o48)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o49
:parameters (?avail ?new-avail - count)
:precondition (and (started o49)(made p6)(made p12)(made p56)(made p63)(made p64)(made p70)(made p75)(made p127)(made p130)(made p183)(made p221)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o49))(shipped o49)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o50
:parameters (?avail ?new-avail - count)
:precondition (and (started o50)(made p15)(made p57)(made p73)(made p81)(made p85)(made p92)(made p141)(made p205)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o50))(shipped o50)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o51
:parameters (?avail ?new-avail - count)
:precondition (and (started o51)(made p8)(made p15)(made p22)(made p28)(made p38)(made p43)(made p64)(made p66)(made p72)(made p77)(made p92)(made p98)(made p111)(made p115)(made p125)(made p164)(made p256)(made p265)(made p303)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o51))(shipped o51)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o52
:parameters (?avail ?new-avail - count)
:precondition (and (started o52)(made p36)(made p47)(made p58)(made p60)(made p68)(made p74)(made p91)(made p108)(made p124)(made p136)(made p188)(made p291)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o52))(shipped o52)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o53
:parameters (?avail ?new-avail - count)
:precondition (and (started o53)(made p6)(made p8)(made p10)(made p38)(made p65)(made p67)(made p95)(made p97)(made p109)(made p110)(made p120)(made p136)(made p141)(made p147)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o53))(shipped o53)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o54
:parameters (?avail ?new-avail - count)
:precondition (and (started o54)(made p1)(made p23)(made p27)(made p29)(made p37)(made p62)(made p73)(made p77)(made p78)(made p80)(made p83)(made p89)(made p165)(made p178)(made p188)(made p304)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o54))(shipped o54)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o55
:parameters (?avail ?new-avail - count)
:precondition (and (started o55)(made p8)(made p15)(made p23)(made p35)(made p40)(made p69)(made p93)(made p95)(made p98)(made p102)(made p130)(made p138)(made p142)(made p175)(made p181)(made p212)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o55))(shipped o55)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o56
:parameters (?avail ?new-avail - count)
:precondition (and (started o56)(made p25)(made p39)(made p62)(made p72)(made p76)(made p87)(made p128)(made p133)(made p207)(made p259)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o56))(shipped o56)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o57
:parameters (?avail ?new-avail - count)
:precondition (and (started o57)(made p10)(made p44)(made p48)(made p78)(made p122)(made p138)(made p151)(made p199)(made p243)(made p324)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o57))(shipped o57)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o58
:parameters (?avail ?new-avail - count)
:precondition (and (started o58)(made p15)(made p17)(made p19)(made p43)(made p76)(made p80)(made p114)(made p204)(made p355)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o58))(shipped o58)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o59
:parameters (?avail ?new-avail - count)
:precondition (and (started o59)(made p6)(made p15)(made p17)(made p30)(made p60)(made p61)(made p69)(made p81)(made p100)(made p129)(made p151)(made p152)(made p157)(made p215)(made p220)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o59))(shipped o59)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o60
:parameters (?avail ?new-avail - count)
:precondition (and (started o60)(made p35)(made p38)(made p44)(made p69)(made p71)(made p78)(made p90)(made p95)(made p99)(made p113)(made p125)(made p166)(made p175)(made p245)(made p351)(made p370)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o60))(shipped o60)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o61
:parameters (?avail ?new-avail - count)
:precondition (and (started o61)(made p18)(made p55)(made p63)(made p69)(made p73)(made p96)(made p107)(made p116)(made p163)(made p165)(made p204)(made p267)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o61))(shipped o61)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o62
:parameters (?avail ?new-avail - count)
:precondition (and (started o62)(made p6)(made p50)(made p58)(made p70)(made p88)(made p95)(made p100)(made p109)(made p161)(made p220)(made p379)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o62))(shipped o62)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o63
:parameters (?avail ?new-avail - count)
:precondition (and (started o63)(made p2)(made p10)(made p11)(made p18)(made p27)(made p28)(made p37)(made p38)(made p39)(made p50)(made p61)(made p68)(made p78)(made p117)(made p119)(made p121)(made p152)(made p225)(made p257)(made p278)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o63))(shipped o63)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o64
:parameters (?avail ?new-avail - count)
:precondition (and (started o64)(made p19)(made p33)(made p34)(made p45)(made p47)(made p58)(made p60)(made p65)(made p66)(made p69)(made p81)(made p107)(made p116)(made p138)(made p160)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o64))(shipped o64)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o65
:parameters (?avail ?new-avail - count)
:precondition (and (started o65)(made p23)(made p29)(made p49)(made p66)(made p72)(made p77)(made p83)(made p103)(made p115)(made p174)(made p200)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o65))(shipped o65)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o66
:parameters (?avail ?new-avail - count)
:precondition (and (started o66)(made p1)(made p11)(made p19)(made p29)(made p54)(made p58)(made p64)(made p80)(made p88)(made p108)(made p242)(made p315)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o66))(shipped o66)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o67
:parameters (?avail ?new-avail - count)
:precondition (and (started o67)(made p20)(made p31)(made p75)(made p88)(made p159)(made p168)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o67))(shipped o67)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o68
:parameters (?avail ?new-avail - count)
:precondition (and (started o68)(made p10)(made p39)(made p96)(made p106)(made p112)(made p128)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o68))(shipped o68)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o69
:parameters (?avail ?new-avail - count)
:precondition (and (started o69)(made p22)(made p68)(made p72)(made p85)(made p109)(made p112)(made p128)(made p140)(made p355)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o69))(shipped o69)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o70
:parameters (?avail ?new-avail - count)
:precondition (and (started o70)(made p29)(made p39)(made p56)(made p85)(made p137)(made p207)(made p251)(made p283)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o70))(shipped o70)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o71
:parameters (?avail ?new-avail - count)
:precondition (and (started o71)(made p8)(made p15)(made p25)(made p32)(made p35)(made p46)(made p52)(made p80)(made p91)(made p119)(made p146)(made p147)(made p161)(made p277)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o71))(shipped o71)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o72
:parameters (?avail ?new-avail - count)
:precondition (and (started o72)(made p51)(made p86)(made p89)(made p114)(made p129)(made p134)(made p148)(made p160)(made p183)(made p233)(made p305)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o72))(shipped o72)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o73
:parameters (?avail ?new-avail - count)
:precondition (and (started o73)(made p89)(made p115)(made p119)(made p131)(made p179)(made p187)(made p206)(made p324)(made p325)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o73))(shipped o73)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o74
:parameters (?avail ?new-avail - count)
:precondition (and (started o74)(made p10)(made p14)(made p20)(made p36)(made p40)(made p44)(made p64)(made p68)(made p85)(made p113)(made p121)(made p248)(made p364)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o74))(shipped o74)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o75
:parameters (?avail ?new-avail - count)
:precondition (and (started o75)(made p13)(made p22)(made p49)(made p64)(made p68)(made p86)(made p92)(made p105)(made p122)(made p127)(made p140)(made p154)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o75))(shipped o75)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o76
:parameters (?avail ?new-avail - count)
:precondition (and (started o76)(made p24)(made p48)(made p53)(made p56)(made p62)(made p69)(made p97)(made p106)(made p119)(made p136)(made p142)(made p314)(made p323)(made p340)(made p379)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o76))(shipped o76)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o77
:parameters (?avail ?new-avail - count)
:precondition (and (started o77)(made p24)(made p27)(made p32)(made p42)(made p67)(made p79)(made p89)(made p95)(made p122)(made p199)(made p231)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o77))(shipped o77)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o78
:parameters (?avail ?new-avail - count)
:precondition (and (started o78)(made p24)(made p25)(made p65)(made p77)(made p98)(made p105)(made p134)(made p157)(made p217)(made p271)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o78))(shipped o78)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o79
:parameters (?avail ?new-avail - count)
:precondition (and (started o79)(made p2)(made p21)(made p44)(made p58)(made p59)(made p64)(made p74)(made p75)(made p97)(made p156)(made p166)(made p175)(made p189)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o79))(shipped o79)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o80
:parameters (?avail ?new-avail - count)
:precondition (and (started o80)(made p3)(made p25)(made p28)(made p43)(made p49)(made p59)(made p66)(made p104)(made p115)(made p117)(made p128)(made p138)(made p142)(made p144)(made p278)(made p361)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o80))(shipped o80)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o81
:parameters (?avail ?new-avail - count)
:precondition (and (started o81)(made p13)(made p29)(made p45)(made p75)(made p99)(made p130)(made p146)(made p191)(made p288)(made p342)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o81))(shipped o81)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o82
:parameters (?avail ?new-avail - count)
:precondition (and (started o82)(made p17)(made p22)(made p62)(made p81)(made p97)(made p108)(made p127)(made p134)(made p138)(made p145)(made p158)(made p170)(made p184)(made p201)(made p260)(made p332)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o82))(shipped o82)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o83
:parameters (?avail ?new-avail - count)
:precondition (and (started o83)(made p35)(made p59)(made p64)(made p67)(made p69)(made p76)(made p79)(made p89)(made p99)(made p101)(made p103)(made p110)(made p113)(made p140)(made p306)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o83))(shipped o83)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o84
:parameters (?avail ?new-avail - count)
:precondition (and (started o84)(made p31)(made p39)(made p60)(made p62)(made p78)(made p81)(made p82)(made p98)(made p104)(made p106)(made p119)(made p128)(made p130)(made p131)(made p146)(made p147)(made p156)(made p163)(made p173)(made p359)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o84))(shipped o84)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o85
:parameters (?avail ?new-avail - count)
:precondition (and (started o85)(made p9)(made p15)(made p32)(made p77)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o85))(shipped o85)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o86
:parameters (?avail ?new-avail - count)
:precondition (and (started o86)(made p9)(made p50)(made p57)(made p80)(made p91)(made p94)(made p130)(made p139)(made p150)(made p155)(made p159)(made p367)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o86))(shipped o86)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o87
:parameters (?avail ?new-avail - count)
:precondition (and (started o87)(made p28)(made p46)(made p61)(made p73)(made p81)(made p96)(made p139)(made p194)(made p200)(made p280)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o87))(shipped o87)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o88
:parameters (?avail ?new-avail - count)
:precondition (and (started o88)(made p54)(made p66)(made p70)(made p74)(made p94)(made p95)(made p103)(made p137)(made p141)(made p145)(made p150)(made p163)(made p186)(made p229)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o88))(shipped o88)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o89
:parameters (?avail ?new-avail - count)
:precondition (and (started o89)(made p21)(made p25)(made p45)(made p83)(made p89)(made p91)(made p122)(made p130)(made p153)(made p233)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o89))(shipped o89)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o90
:parameters (?avail ?new-avail - count)
:precondition (and (started o90)(made p13)(made p19)(made p22)(made p33)(made p52)(made p55)(made p64)(made p66)(made p67)(made p70)(made p104)(made p110)(made p113)(made p142)(made p248)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o90))(shipped o90)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o91
:parameters (?avail ?new-avail - count)
:precondition (and (started o91)(made p26)(made p30)(made p54)(made p57)(made p94)(made p105)(made p106)(made p110)(made p132)(made p143)(made p158)(made p185)(made p215)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o91))(shipped o91)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o92
:parameters (?avail ?new-avail - count)
:precondition (and (started o92)(made p20)(made p26)(made p27)(made p36)(made p42)(made p67)(made p77)(made p81)(made p107)(made p116)(made p123)(made p134)(made p142)(made p143)(made p145)(made p161)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o92))(shipped o92)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o93
:parameters (?avail ?new-avail - count)
:precondition (and (started o93)(made p71)(made p80)(made p83)(made p91)(made p103)(made p106)(made p160)(made p195)(made p200)(made p218)(made p242)(made p371)(made p373)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o93))(shipped o93)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o94
:parameters (?avail ?new-avail - count)
:precondition (and (started o94)(made p8)(made p18)(made p67)(made p78)(made p82)(made p93)(made p96)(made p116)(made p128)(made p129)(made p147)(made p190)(made p251)(made p307)(made p361)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o94))(shipped o94)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o95
:parameters (?avail ?new-avail - count)
:precondition (and (started o95)(made p55)(made p89)(made p106)(made p109)(made p128)(made p138)(made p197)(made p290)(made p305)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o95))(shipped o95)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o96
:parameters (?avail ?new-avail - count)
:precondition (and (started o96)(made p10)(made p42)(made p51)(made p58)(made p73)(made p88)(made p133)(made p238)(made p369)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o96))(shipped o96)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o97
:parameters (?avail ?new-avail - count)
:precondition (and (started o97)(made p4)(made p54)(made p89)(made p95)(made p132)(made p166)(made p200)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o97))(shipped o97)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o98
:parameters (?avail ?new-avail - count)
:precondition (and (started o98)(made p25)(made p99)(made p111)(made p113)(made p121)(made p128)(made p165)(made p229)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o98))(shipped o98)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o99
:parameters (?avail ?new-avail - count)
:precondition (and (started o99)(made p59)(made p72)(made p77)(made p98)(made p107)(made p115)(made p133)(made p142)(made p193)(made p213)(made p296)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o99))(shipped o99)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o100
:parameters (?avail ?new-avail - count)
:precondition (and (started o100)(made p8)(made p13)(made p18)(made p24)(made p33)(made p58)(made p108)(made p117)(made p122)(made p127)(made p131)(made p139)(made p185)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o100))(shipped o100)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o101
:parameters (?avail ?new-avail - count)
:precondition (and (started o101)(made p20)(made p73)(made p78)(made p94)(made p100)(made p123)(made p124)(made p154)(made p157)(made p184)(made p233)(made p341)(made p372)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o101))(shipped o101)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o102
:parameters (?avail ?new-avail - count)
:precondition (and (started o102)(made p15)(made p45)(made p64)(made p68)(made p84)(made p96)(made p103)(made p115)(made p118)(made p120)(made p127)(made p134)(made p152)(made p154)(made p157)(made p164)(made p185)(made p213)(made p233)(made p379)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o102))(shipped o102)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o103
:parameters (?avail ?new-avail - count)
:precondition (and (started o103)(made p66)(made p76)(made p79)(made p96)(made p113)(made p124)(made p140)(made p153)(made p169)(made p180)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o103))(shipped o103)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o104
:parameters (?avail ?new-avail - count)
:precondition (and (started o104)(made p3)(made p7)(made p29)(made p67)(made p73)(made p75)(made p99)(made p106)(made p115)(made p136)(made p144)(made p168)(made p261)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o104))(shipped o104)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o105
:parameters (?avail ?new-avail - count)
:precondition (and (started o105)(made p5)(made p79)(made p116)(made p121)(made p124)(made p132)(made p143)(made p152)(made p164)(made p193)(made p331)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o105))(shipped o105)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o106
:parameters (?avail ?new-avail - count)
:precondition (and (started o106)(made p15)(made p26)(made p35)(made p51)(made p89)(made p106)(made p118)(made p130)(made p163)(made p174)(made p188)(made p302)(made p317)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o106))(shipped o106)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o107
:parameters (?avail ?new-avail - count)
:precondition (and (started o107)(made p74)(made p86)(made p98)(made p133)(made p142)(made p151)(made p159)(made p202)(made p296)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o107))(shipped o107)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o108
:parameters (?avail ?new-avail - count)
:precondition (and (started o108)(made p38)(made p67)(made p80)(made p100)(made p129)(made p130)(made p169)(made p197)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o108))(shipped o108)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o109
:parameters (?avail ?new-avail - count)
:precondition (and (started o109)(made p18)(made p28)(made p38)(made p60)(made p71)(made p76)(made p81)(made p86)(made p97)(made p105)(made p109)(made p127)(made p134)(made p137)(made p178)(made p188)(made p194)(made p208)(made p300)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o109))(shipped o109)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o110
:parameters (?avail ?new-avail - count)
:precondition (and (started o110)(made p36)(made p67)(made p83)(made p104)(made p119)(made p146)(made p192)(made p209)(made p214)(made p238)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o110))(shipped o110)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o111
:parameters (?avail ?new-avail - count)
:precondition (and (started o111)(made p21)(made p39)(made p50)(made p52)(made p54)(made p62)(made p89)(made p90)(made p91)(made p93)(made p96)(made p103)(made p121)(made p126)(made p127)(made p181)(made p209)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o111))(shipped o111)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o112
:parameters (?avail ?new-avail - count)
:precondition (and (started o112)(made p12)(made p44)(made p45)(made p78)(made p116)(made p139)(made p164)(made p174)(made p181)(made p198)(made p258)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o112))(shipped o112)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o113
:parameters (?avail ?new-avail - count)
:precondition (and (started o113)(made p21)(made p33)(made p81)(made p83)(made p102)(made p158)(made p169)(made p171)(made p192)(made p216)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o113))(shipped o113)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o114
:parameters (?avail ?new-avail - count)
:precondition (and (started o114)(made p40)(made p66)(made p75)(made p85)(made p116)(made p131)(made p134)(made p149)(made p160)(made p174)(made p189)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o114))(shipped o114)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o115
:parameters (?avail ?new-avail - count)
:precondition (and (started o115)(made p12)(made p13)(made p52)(made p76)(made p82)(made p83)(made p103)(made p132)(made p148)(made p152)(made p165)(made p184)(made p194)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o115))(shipped o115)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o116
:parameters (?avail ?new-avail - count)
:precondition (and (started o116)(made p52)(made p60)(made p87)(made p94)(made p96)(made p118)(made p122)(made p131)(made p142)(made p146)(made p160)(made p164)(made p165)(made p172)(made p271)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o116))(shipped o116)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o117
:parameters (?avail ?new-avail - count)
:precondition (and (started o117)(made p55)(made p56)(made p62)(made p63)(made p67)(made p88)(made p103)(made p125)(made p154)(made p174)(made p203)(made p230)(made p243)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o117))(shipped o117)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o118
:parameters (?avail ?new-avail - count)
:precondition (and (started o118)(made p69)(made p83)(made p102)(made p141)(made p149)(made p150)(made p154)(made p158)(made p163)(made p164)(made p169)(made p177)(made p181)(made p189)(made p210)(made p211)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o118))(shipped o118)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o119
:parameters (?avail ?new-avail - count)
:precondition (and (started o119)(made p39)(made p45)(made p50)(made p66)(made p71)(made p72)(made p89)(made p99)(made p103)(made p127)(made p133)(made p197)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o119))(shipped o119)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o120
:parameters (?avail ?new-avail - count)
:precondition (and (started o120)(made p22)(made p50)(made p60)(made p63)(made p91)(made p123)(made p127)(made p130)(made p134)(made p140)(made p145)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o120))(shipped o120)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o121
:parameters (?avail ?new-avail - count)
:precondition (and (started o121)(made p28)(made p59)(made p80)(made p95)(made p106)(made p134)(made p135)(made p139)(made p142)(made p145)(made p163)(made p199)(made p213)(made p318)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o121))(shipped o121)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o122
:parameters (?avail ?new-avail - count)
:precondition (and (started o122)(made p29)(made p50)(made p52)(made p59)(made p69)(made p88)(made p96)(made p103)(made p128)(made p130)(made p142)(made p144)(made p223)(made p369)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o122))(shipped o122)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o123
:parameters (?avail ?new-avail - count)
:precondition (and (started o123)(made p40)(made p54)(made p68)(made p110)(made p122)(made p124)(made p126)(made p133)(made p147)(made p149)(made p151)(made p163)(made p174)(made p217)(made p226)(made p241)(made p362)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o123))(shipped o123)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o124
:parameters (?avail ?new-avail - count)
:precondition (and (started o124)(made p56)(made p69)(made p86)(made p94)(made p113)(made p144)(made p175)(made p221)(made p231)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o124))(shipped o124)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o125
:parameters (?avail ?new-avail - count)
:precondition (and (started o125)(made p73)(made p85)(made p122)(made p128)(made p135)(made p142)(made p152)(made p156)(made p183)(made p198)(made p203)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o125))(shipped o125)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o126
:parameters (?avail ?new-avail - count)
:precondition (and (started o126)(made p19)(made p39)(made p97)(made p115)(made p120)(made p145)(made p165)(made p197)(made p301)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o126))(shipped o126)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o127
:parameters (?avail ?new-avail - count)
:precondition (and (started o127)(made p70)(made p75)(made p89)(made p100)(made p104)(made p106)(made p118)(made p132)(made p136)(made p169)(made p184)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o127))(shipped o127)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o128
:parameters (?avail ?new-avail - count)
:precondition (and (started o128)(made p35)(made p46)(made p69)(made p87)(made p90)(made p92)(made p104)(made p112)(made p129)(made p131)(made p167)(made p171)(made p226)(made p268)(made p295)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o128))(shipped o128)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o129
:parameters (?avail ?new-avail - count)
:precondition (and (started o129)(made p10)(made p61)(made p92)(made p131)(made p136)(made p139)(made p143)(made p145)(made p149)(made p168)(made p176)(made p189)(made p201)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o129))(shipped o129)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o130
:parameters (?avail ?new-avail - count)
:precondition (and (started o130)(made p19)(made p29)(made p76)(made p83)(made p95)(made p109)(made p116)(made p125)(made p157)(made p173)(made p174)(made p178)(made p181)(made p182)(made p205)(made p239)(made p273)(made p277)(made p328)(made p338)(made p358)(made p371)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o130))(shipped o130)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o131
:parameters (?avail ?new-avail - count)
:precondition (and (started o131)(made p44)(made p62)(made p95)(made p100)(made p109)(made p120)(made p131)(made p167)(made p173)(made p207)(made p220)(made p234)(made p279)(made p293)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o131))(shipped o131)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o132
:parameters (?avail ?new-avail - count)
:precondition (and (started o132)(made p49)(made p59)(made p97)(made p114)(made p129)(made p160)(made p173)(made p210)(made p275)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o132))(shipped o132)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o133
:parameters (?avail ?new-avail - count)
:precondition (and (started o133)(made p12)(made p72)(made p88)(made p119)(made p121)(made p122)(made p128)(made p133)(made p138)(made p159)(made p160)(made p217)(made p218)(made p236)(made p294)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o133))(shipped o133)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o134
:parameters (?avail ?new-avail - count)
:precondition (and (started o134)(made p20)(made p58)(made p65)(made p67)(made p70)(made p71)(made p81)(made p96)(made p114)(made p135)(made p147)(made p150)(made p151)(made p155)(made p169)(made p173)(made p174)(made p191)(made p276)(made p370)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o134))(shipped o134)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o135
:parameters (?avail ?new-avail - count)
:precondition (and (started o135)(made p63)(made p66)(made p67)(made p82)(made p87)(made p99)(made p118)(made p127)(made p135)(made p151)(made p157)(made p160)(made p161)(made p180)(made p186)(made p193)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o135))(shipped o135)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o136
:parameters (?avail ?new-avail - count)
:precondition (and (started o136)(made p1)(made p27)(made p53)(made p83)(made p100)(made p151)(made p233)(made p327)(made p379)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o136))(shipped o136)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o137
:parameters (?avail ?new-avail - count)
:precondition (and (started o137)(made p27)(made p85)(made p97)(made p106)(made p107)(made p131)(made p134)(made p135)(made p137)(made p147)(made p168)(made p202)(made p248)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o137))(shipped o137)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o138
:parameters (?avail ?new-avail - count)
:precondition (and (started o138)(made p19)(made p103)(made p112)(made p115)(made p173)(made p214)(made p216)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o138))(shipped o138)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o139
:parameters (?avail ?new-avail - count)
:precondition (and (started o139)(made p46)(made p92)(made p101)(made p113)(made p114)(made p129)(made p137)(made p141)(made p145)(made p153)(made p155)(made p169)(made p173)(made p177)(made p187)(made p204)(made p278)(made p298)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o139))(shipped o139)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o140
:parameters (?avail ?new-avail - count)
:precondition (and (started o140)(made p23)(made p53)(made p74)(made p89)(made p108)(made p118)(made p162)(made p165)(made p174)(made p182)(made p195)(made p201)(made p218)(made p235)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o140))(shipped o140)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o141
:parameters (?avail ?new-avail - count)
:precondition (and (started o141)(made p36)(made p51)(made p88)(made p139)(made p140)(made p148)(made p150)(made p159)(made p160)(made p180)(made p192)(made p197)(made p199)(made p206)(made p221)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o141))(shipped o141)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o142
:parameters (?avail ?new-avail - count)
:precondition (and (started o142)(made p65)(made p123)(made p124)(made p136)(made p153)(made p159)(made p370)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o142))(shipped o142)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o143
:parameters (?avail ?new-avail - count)
:precondition (and (started o143)(made p34)(made p53)(made p61)(made p82)(made p92)(made p99)(made p120)(made p134)(made p140)(made p143)(made p166)(made p173)(made p174)(made p200)(made p205)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o143))(shipped o143)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o144
:parameters (?avail ?new-avail - count)
:precondition (and (started o144)(made p69)(made p88)(made p97)(made p128)(made p167)(made p175)(made p178)(made p187)(made p213)(made p219)(made p228)(made p262)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o144))(shipped o144)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o145
:parameters (?avail ?new-avail - count)
:precondition (and (started o145)(made p120)(made p122)(made p135)(made p137)(made p155)(made p187)(made p204)(made p205)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o145))(shipped o145)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o146
:parameters (?avail ?new-avail - count)
:precondition (and (started o146)(made p41)(made p71)(made p74)(made p75)(made p110)(made p153)(made p157)(made p186)(made p197)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o146))(shipped o146)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o147
:parameters (?avail ?new-avail - count)
:precondition (and (started o147)(made p52)(made p96)(made p148)(made p169)(made p209)(made p212)(made p307)(made p344)(made p355)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o147))(shipped o147)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o148
:parameters (?avail ?new-avail - count)
:precondition (and (started o148)(made p43)(made p74)(made p76)(made p123)(made p137)(made p144)(made p172)(made p177)(made p184)(made p185)(made p240)(made p333)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o148))(shipped o148)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o149
:parameters (?avail ?new-avail - count)
:precondition (and (started o149)(made p79)(made p150)(made p151)(made p156)(made p163)(made p165)(made p181)(made p189)(made p215)(made p226)(made p232)(made p259)(made p268)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o149))(shipped o149)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o150
:parameters (?avail ?new-avail - count)
:precondition (and (started o150)(made p105)(made p122)(made p123)(made p135)(made p146)(made p147)(made p152)(made p158)(made p205)(made p218)(made p219)(made p225)(made p262)(made p281)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o150))(shipped o150)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o151
:parameters (?avail ?new-avail - count)
:precondition (and (started o151)(made p50)(made p70)(made p79)(made p112)(made p125)(made p146)(made p154)(made p161)(made p172)(made p190)(made p193)(made p196)(made p200)(made p217)(made p219)(made p254)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o151))(shipped o151)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o152
:parameters (?avail ?new-avail - count)
:precondition (and (started o152)(made p28)(made p61)(made p79)(made p100)(made p107)(made p145)(made p155)(made p160)(made p172)(made p182)(made p214)(made p225)(made p247)(made p335)(made p355)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o152))(shipped o152)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o153
:parameters (?avail ?new-avail - count)
:precondition (and (started o153)(made p5)(made p24)(made p73)(made p79)(made p97)(made p104)(made p106)(made p129)(made p160)(made p187)(made p195)(made p208)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o153))(shipped o153)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o154
:parameters (?avail ?new-avail - count)
:precondition (and (started o154)(made p93)(made p123)(made p134)(made p143)(made p162)(made p166)(made p180)(made p188)(made p195)(made p208)(made p213)(made p232)(made p246)(made p268)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o154))(shipped o154)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o155
:parameters (?avail ?new-avail - count)
:precondition (and (started o155)(made p36)(made p70)(made p83)(made p84)(made p101)(made p105)(made p107)(made p119)(made p176)(made p189)(made p206)(made p207)(made p216)(made p221)(made p232)(made p236)(made p254)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o155))(shipped o155)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o156
:parameters (?avail ?new-avail - count)
:precondition (and (started o156)(made p57)(made p61)(made p122)(made p146)(made p174)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o156))(shipped o156)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o157
:parameters (?avail ?new-avail - count)
:precondition (and (started o157)(made p26)(made p108)(made p127)(made p139)(made p156)(made p170)(made p179)(made p182)(made p189)(made p193)(made p237)(made p283)(made p318)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o157))(shipped o157)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o158
:parameters (?avail ?new-avail - count)
:precondition (and (started o158)(made p76)(made p135)(made p139)(made p163)(made p169)(made p172)(made p178)(made p183)(made p203)(made p234)(made p248)(made p263)(made p302)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o158))(shipped o158)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o159
:parameters (?avail ?new-avail - count)
:precondition (and (started o159)(made p98)(made p99)(made p101)(made p102)(made p116)(made p127)(made p131)(made p137)(made p142)(made p149)(made p174)(made p201)(made p208)(made p209)(made p219)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o159))(shipped o159)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o160
:parameters (?avail ?new-avail - count)
:precondition (and (started o160)(made p26)(made p78)(made p80)(made p84)(made p93)(made p97)(made p101)(made p134)(made p152)(made p157)(made p167)(made p168)(made p181)(made p182)(made p187)(made p237)(made p305)(made p317)(made p318)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o160))(shipped o160)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o161
:parameters (?avail ?new-avail - count)
:precondition (and (started o161)(made p93)(made p103)(made p141)(made p170)(made p175)(made p197)(made p200)(made p209)(made p335)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o161))(shipped o161)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o162
:parameters (?avail ?new-avail - count)
:precondition (and (started o162)(made p6)(made p103)(made p119)(made p148)(made p150)(made p153)(made p160)(made p170)(made p177)(made p245)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o162))(shipped o162)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o163
:parameters (?avail ?new-avail - count)
:precondition (and (started o163)(made p68)(made p77)(made p101)(made p120)(made p132)(made p143)(made p157)(made p163)(made p168)(made p175)(made p206)(made p221)(made p258)(made p342)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o163))(shipped o163)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o164
:parameters (?avail ?new-avail - count)
:precondition (and (started o164)(made p19)(made p76)(made p112)(made p133)(made p148)(made p160)(made p178)(made p180)(made p189)(made p263)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o164))(shipped o164)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o165
:parameters (?avail ?new-avail - count)
:precondition (and (started o165)(made p58)(made p71)(made p73)(made p81)(made p96)(made p128)(made p252)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o165))(shipped o165)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o166
:parameters (?avail ?new-avail - count)
:precondition (and (started o166)(made p58)(made p129)(made p131)(made p193)(made p197)(made p326)(made p336)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o166))(shipped o166)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o167
:parameters (?avail ?new-avail - count)
:precondition (and (started o167)(made p20)(made p25)(made p99)(made p114)(made p139)(made p140)(made p173)(made p188)(made p203)(made p210)(made p230)(made p245)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o167))(shipped o167)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o168
:parameters (?avail ?new-avail - count)
:precondition (and (started o168)(made p93)(made p106)(made p127)(made p130)(made p143)(made p152)(made p153)(made p158)(made p162)(made p164)(made p180)(made p182)(made p184)(made p196)(made p199)(made p203)(made p291)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o168))(shipped o168)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o169
:parameters (?avail ?new-avail - count)
:precondition (and (started o169)(made p112)(made p118)(made p125)(made p152)(made p162)(made p168)(made p199)(made p208)(made p221)(made p354)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o169))(shipped o169)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o170
:parameters (?avail ?new-avail - count)
:precondition (and (started o170)(made p137)(made p138)(made p152)(made p154)(made p186)(made p193)(made p197)(made p198)(made p208)(made p244)(made p248)(made p252)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o170))(shipped o170)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o171
:parameters (?avail ?new-avail - count)
:precondition (and (started o171)(made p121)(made p128)(made p151)(made p171)(made p181)(made p189)(made p191)(made p202)(made p206)(made p216)(made p226)(made p244)(made p245)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o171))(shipped o171)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o172
:parameters (?avail ?new-avail - count)
:precondition (and (started o172)(made p111)(made p124)(made p134)(made p175)(made p182)(made p188)(made p191)(made p212)(made p216)(made p222)(made p232)(made p234)(made p241)(made p247)(made p286)(made p349)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o172))(shipped o172)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o173
:parameters (?avail ?new-avail - count)
:precondition (and (started o173)(made p88)(made p196)(made p236)(made p367)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o173))(shipped o173)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o174
:parameters (?avail ?new-avail - count)
:precondition (and (started o174)(made p51)(made p83)(made p96)(made p136)(made p142)(made p144)(made p154)(made p161)(made p203)(made p206)(made p215)(made p247)(made p359)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o174))(shipped o174)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o175
:parameters (?avail ?new-avail - count)
:precondition (and (started o175)(made p28)(made p53)(made p70)(made p73)(made p103)(made p136)(made p163)(made p183)(made p190)(made p198)(made p217)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o175))(shipped o175)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o176
:parameters (?avail ?new-avail - count)
:precondition (and (started o176)(made p87)(made p96)(made p98)(made p100)(made p104)(made p123)(made p140)(made p160)(made p163)(made p171)(made p185)(made p189)(made p226)(made p237)(made p258)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o176))(shipped o176)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o177
:parameters (?avail ?new-avail - count)
:precondition (and (started o177)(made p73)(made p81)(made p105)(made p132)(made p143)(made p164)(made p182)(made p192)(made p195)(made p208)(made p258)(made p326)(made p346)(made p364)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o177))(shipped o177)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o178
:parameters (?avail ?new-avail - count)
:precondition (and (started o178)(made p18)(made p134)(made p201)(made p206)(made p237)(made p246)(made p253)(made p267)(made p271)(made p276)(made p302)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o178))(shipped o178)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o179
:parameters (?avail ?new-avail - count)
:precondition (and (started o179)(made p19)(made p78)(made p90)(made p91)(made p126)(made p148)(made p155)(made p156)(made p166)(made p174)(made p184)(made p199)(made p215)(made p219)(made p221)(made p228)(made p243)(made p271)(made p280)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o179))(shipped o179)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o180
:parameters (?avail ?new-avail - count)
:precondition (and (started o180)(made p82)(made p84)(made p158)(made p164)(made p171)(made p193)(made p211)(made p225)(made p254)(made p256)(made p275)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o180))(shipped o180)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o181
:parameters (?avail ?new-avail - count)
:precondition (and (started o181)(made p59)(made p116)(made p127)(made p134)(made p163)(made p170)(made p187)(made p204)(made p206)(made p207)(made p214)(made p272)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o181))(shipped o181)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o182
:parameters (?avail ?new-avail - count)
:precondition (and (started o182)(made p137)(made p146)(made p163)(made p191)(made p205)(made p212)(made p237)(made p243)(made p244)(made p283)(made p295)(made p302)(made p306)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o182))(shipped o182)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o183
:parameters (?avail ?new-avail - count)
:precondition (and (started o183)(made p110)(made p116)(made p152)(made p157)(made p172)(made p184)(made p193)(made p194)(made p207)(made p215)(made p237)(made p275)(made p291)(made p349)(made p375)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o183))(shipped o183)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o184
:parameters (?avail ?new-avail - count)
:precondition (and (started o184)(made p93)(made p114)(made p163)(made p182)(made p212)(made p233)(made p239)(made p250)(made p254)(made p256)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o184))(shipped o184)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o185
:parameters (?avail ?new-avail - count)
:precondition (and (started o185)(made p6)(made p169)(made p178)(made p212)(made p219)(made p224)(made p234)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o185))(shipped o185)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o186
:parameters (?avail ?new-avail - count)
:precondition (and (started o186)(made p95)(made p111)(made p137)(made p205)(made p223)(made p237)(made p279)(made p298)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o186))(shipped o186)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o187
:parameters (?avail ?new-avail - count)
:precondition (and (started o187)(made p113)(made p123)(made p132)(made p143)(made p146)(made p176)(made p206)(made p220)(made p225)(made p259)(made p300)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o187))(shipped o187)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o188
:parameters (?avail ?new-avail - count)
:precondition (and (started o188)(made p14)(made p56)(made p64)(made p109)(made p130)(made p137)(made p144)(made p159)(made p163)(made p166)(made p190)(made p193)(made p201)(made p210)(made p214)(made p242)(made p243)(made p273)(made p298)(made p371)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o188))(shipped o188)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o189
:parameters (?avail ?new-avail - count)
:precondition (and (started o189)(made p77)(made p131)(made p133)(made p168)(made p170)(made p185)(made p187)(made p245)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o189))(shipped o189)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o190
:parameters (?avail ?new-avail - count)
:precondition (and (started o190)(made p57)(made p67)(made p81)(made p84)(made p99)(made p144)(made p158)(made p164)(made p169)(made p204)(made p210)(made p214)(made p266)(made p274)(made p328)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o190))(shipped o190)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o191
:parameters (?avail ?new-avail - count)
:precondition (and (started o191)(made p85)(made p113)(made p116)(made p137)(made p150)(made p155)(made p161)(made p167)(made p170)(made p171)(made p197)(made p205)(made p207)(made p224)(made p229)(made p234)(made p237)(made p370)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o191))(shipped o191)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o192
:parameters (?avail ?new-avail - count)
:precondition (and (started o192)(made p63)(made p109)(made p149)(made p179)(made p182)(made p213)(made p228)(made p249)(made p270)(made p291)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o192))(shipped o192)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o193
:parameters (?avail ?new-avail - count)
:precondition (and (started o193)(made p63)(made p144)(made p161)(made p184)(made p193)(made p198)(made p207)(made p246)(made p248)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o193))(shipped o193)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o194
:parameters (?avail ?new-avail - count)
:precondition (and (started o194)(made p66)(made p71)(made p93)(made p115)(made p117)(made p149)(made p172)(made p179)(made p188)(made p193)(made p196)(made p239)(made p251)(made p260)(made p301)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o194))(shipped o194)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o195
:parameters (?avail ?new-avail - count)
:precondition (and (started o195)(made p55)(made p116)(made p119)(made p163)(made p165)(made p177)(made p211)(made p231)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o195))(shipped o195)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o196
:parameters (?avail ?new-avail - count)
:precondition (and (started o196)(made p10)(made p107)(made p115)(made p124)(made p133)(made p135)(made p179)(made p236)(made p240)(made p289)(made p366)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o196))(shipped o196)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o197
:parameters (?avail ?new-avail - count)
:precondition (and (started o197)(made p70)(made p96)(made p137)(made p145)(made p170)(made p180)(made p186)(made p189)(made p213)(made p275)(made p293)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o197))(shipped o197)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o198
:parameters (?avail ?new-avail - count)
:precondition (and (started o198)(made p45)(made p122)(made p129)(made p132)(made p143)(made p146)(made p165)(made p172)(made p187)(made p217)(made p225)(made p228)(made p229)(made p238)(made p247)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o198))(shipped o198)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o199
:parameters (?avail ?new-avail - count)
:precondition (and (started o199)(made p101)(made p166)(made p168)(made p194)(made p224)(made p258)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o199))(shipped o199)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o200
:parameters (?avail ?new-avail - count)
:precondition (and (started o200)(made p24)(made p94)(made p167)(made p171)(made p200)(made p225)(made p250)(made p256)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o200))(shipped o200)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o201
:parameters (?avail ?new-avail - count)
:precondition (and (started o201)(made p22)(made p30)(made p74)(made p122)(made p169)(made p184)(made p200)(made p208)(made p220)(made p225)(made p235)(made p238)(made p241)(made p262)(made p308)(made p311)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o201))(shipped o201)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o202
:parameters (?avail ?new-avail - count)
:precondition (and (started o202)(made p106)(made p124)(made p153)(made p154)(made p156)(made p160)(made p195)(made p198)(made p225)(made p245)(made p257)(made p286)(made p297)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o202))(shipped o202)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o203
:parameters (?avail ?new-avail - count)
:precondition (and (started o203)(made p78)(made p100)(made p131)(made p226)(made p244)(made p249)(made p285)(made p364)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o203))(shipped o203)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o204
:parameters (?avail ?new-avail - count)
:precondition (and (started o204)(made p108)(made p119)(made p140)(made p155)(made p180)(made p181)(made p191)(made p205)(made p246)(made p266)(made p284)(made p305)(made p307)(made p338)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o204))(shipped o204)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o205
:parameters (?avail ?new-avail - count)
:precondition (and (started o205)(made p1)(made p88)(made p118)(made p124)(made p134)(made p157)(made p170)(made p193)(made p219)(made p239)(made p246)(made p275)(made p277)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o205))(shipped o205)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o206
:parameters (?avail ?new-avail - count)
:precondition (and (started o206)(made p46)(made p121)(made p155)(made p165)(made p170)(made p173)(made p213)(made p242)(made p249)(made p255)(made p263)(made p273)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o206))(shipped o206)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o207
:parameters (?avail ?new-avail - count)
:precondition (and (started o207)(made p38)(made p122)(made p129)(made p166)(made p187)(made p188)(made p190)(made p195)(made p196)(made p200)(made p217)(made p220)(made p228)(made p240)(made p253)(made p256)(made p293)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o207))(shipped o207)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o208
:parameters (?avail ?new-avail - count)
:precondition (and (started o208)(made p151)(made p179)(made p181)(made p212)(made p220)(made p224)(made p267)(made p275)(made p276)(made p292)(made p295)(made p333)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o208))(shipped o208)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o209
:parameters (?avail ?new-avail - count)
:precondition (and (started o209)(made p15)(made p63)(made p84)(made p88)(made p98)(made p110)(made p168)(made p175)(made p178)(made p209)(made p215)(made p245)(made p248)(made p250)(made p253)(made p259)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o209))(shipped o209)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o210
:parameters (?avail ?new-avail - count)
:precondition (and (started o210)(made p11)(made p120)(made p161)(made p168)(made p170)(made p190)(made p241)(made p255)(made p262)(made p283)(made p293)(made p305)(made p316)(made p338)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o210))(shipped o210)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o211
:parameters (?avail ?new-avail - count)
:precondition (and (started o211)(made p117)(made p138)(made p211)(made p235)(made p236)(made p246)(made p251)(made p253)(made p255)(made p259)(made p305)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o211))(shipped o211)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o212
:parameters (?avail ?new-avail - count)
:precondition (and (started o212)(made p135)(made p140)(made p184)(made p192)(made p200)(made p202)(made p206)(made p207)(made p209)(made p230)(made p238)(made p241)(made p250)(made p257)(made p268)(made p324)(made p338)(made p354)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o212))(shipped o212)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o213
:parameters (?avail ?new-avail - count)
:precondition (and (started o213)(made p23)(made p133)(made p135)(made p141)(made p186)(made p200)(made p205)(made p218)(made p230)(made p241)(made p243)(made p254)(made p269)(made p279)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o213))(shipped o213)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o214
:parameters (?avail ?new-avail - count)
:precondition (and (started o214)(made p124)(made p142)(made p147)(made p178)(made p241)(made p242)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o214))(shipped o214)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o215
:parameters (?avail ?new-avail - count)
:precondition (and (started o215)(made p167)(made p182)(made p193)(made p233)(made p259)(made p263)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o215))(shipped o215)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o216
:parameters (?avail ?new-avail - count)
:precondition (and (started o216)(made p109)(made p140)(made p154)(made p221)(made p243)(made p248)(made p295)(made p307)(made p369)(made p371)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o216))(shipped o216)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o217
:parameters (?avail ?new-avail - count)
:precondition (and (started o217)(made p71)(made p121)(made p144)(made p157)(made p161)(made p213)(made p240)(made p241)(made p264)(made p273)(made p276)(made p284)(made p287)(made p291)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o217))(shipped o217)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o218
:parameters (?avail ?new-avail - count)
:precondition (and (started o218)(made p103)(made p118)(made p152)(made p158)(made p160)(made p176)(made p185)(made p194)(made p198)(made p218)(made p219)(made p227)(made p232)(made p268)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o218))(shipped o218)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o219
:parameters (?avail ?new-avail - count)
:precondition (and (started o219)(made p106)(made p112)(made p154)(made p158)(made p176)(made p192)(made p198)(made p202)(made p205)(made p226)(made p241)(made p258)(made p265)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o219))(shipped o219)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o220
:parameters (?avail ?new-avail - count)
:precondition (and (started o220)(made p47)(made p125)(made p126)(made p157)(made p160)(made p164)(made p209)(made p222)(made p225)(made p227)(made p230)(made p241)(made p255)(made p284)(made p301)(made p304)(made p311)(made p324)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o220))(shipped o220)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o221
:parameters (?avail ?new-avail - count)
:precondition (and (started o221)(made p52)(made p135)(made p147)(made p158)(made p209)(made p220)(made p228)(made p256)(made p284)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o221))(shipped o221)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o222
:parameters (?avail ?new-avail - count)
:precondition (and (started o222)(made p104)(made p147)(made p156)(made p174)(made p187)(made p210)(made p218)(made p222)(made p236)(made p253)(made p261)(made p286)(made p305)(made p354)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o222))(shipped o222)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o223
:parameters (?avail ?new-avail - count)
:precondition (and (started o223)(made p52)(made p127)(made p132)(made p158)(made p195)(made p225)(made p228)(made p237)(made p282)(made p295)(made p296)(made p355)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o223))(shipped o223)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o224
:parameters (?avail ?new-avail - count)
:precondition (and (started o224)(made p22)(made p113)(made p128)(made p217)(made p232)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o224))(shipped o224)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o225
:parameters (?avail ?new-avail - count)
:precondition (and (started o225)(made p137)(made p148)(made p179)(made p194)(made p202)(made p212)(made p221)(made p225)(made p239)(made p269)(made p349)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o225))(shipped o225)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o226
:parameters (?avail ?new-avail - count)
:precondition (and (started o226)(made p97)(made p132)(made p139)(made p194)(made p202)(made p249)(made p286)(made p289)(made p321)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o226))(shipped o226)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o227
:parameters (?avail ?new-avail - count)
:precondition (and (started o227)(made p5)(made p176)(made p248)(made p277)(made p326)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o227))(shipped o227)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o228
:parameters (?avail ?new-avail - count)
:precondition (and (started o228)(made p155)(made p166)(made p174)(made p206)(made p210)(made p236)(made p240)(made p248)(made p323)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o228))(shipped o228)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o229
:parameters (?avail ?new-avail - count)
:precondition (and (started o229)(made p10)(made p73)(made p176)(made p190)(made p206)(made p208)(made p210)(made p211)(made p213)(made p233)(made p236)(made p241)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o229))(shipped o229)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o230
:parameters (?avail ?new-avail - count)
:precondition (and (started o230)(made p128)(made p154)(made p174)(made p175)(made p186)(made p194)(made p229)(made p238)(made p258)(made p266)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o230))(shipped o230)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o231
:parameters (?avail ?new-avail - count)
:precondition (and (started o231)(made p62)(made p108)(made p127)(made p191)(made p240)(made p245)(made p250)(made p256)(made p265)(made p278)(made p283)(made p288)(made p309)(made p312)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o231))(shipped o231)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o232
:parameters (?avail ?new-avail - count)
:precondition (and (started o232)(made p40)(made p168)(made p171)(made p179)(made p183)(made p199)(made p214)(made p236)(made p254)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o232))(shipped o232)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o233
:parameters (?avail ?new-avail - count)
:precondition (and (started o233)(made p37)(made p52)(made p90)(made p161)(made p166)(made p178)(made p205)(made p217)(made p222)(made p225)(made p227)(made p239)(made p259)(made p265)(made p270)(made p272)(made p274)(made p291)(made p323)(made p369)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o233))(shipped o233)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o234
:parameters (?avail ?new-avail - count)
:precondition (and (started o234)(made p31)(made p45)(made p171)(made p201)(made p218)(made p237)(made p243)(made p275)(made p288)(made p292)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o234))(shipped o234)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o235
:parameters (?avail ?new-avail - count)
:precondition (and (started o235)(made p4)(made p16)(made p18)(made p161)(made p199)(made p204)(made p206)(made p209)(made p223)(made p242)(made p251)(made p256)(made p261)(made p280)(made p340)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o235))(shipped o235)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o236
:parameters (?avail ?new-avail - count)
:precondition (and (started o236)(made p165)(made p184)(made p194)(made p197)(made p221)(made p228)(made p230)(made p266)(made p270)(made p297)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o236))(shipped o236)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o237
:parameters (?avail ?new-avail - count)
:precondition (and (started o237)(made p62)(made p181)(made p185)(made p194)(made p203)(made p215)(made p223)(made p229)(made p233)(made p282)(made p306)(made p315)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o237))(shipped o237)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o238
:parameters (?avail ?new-avail - count)
:precondition (and (started o238)(made p137)(made p178)(made p221)(made p230)(made p231)(made p253)(made p295)(made p302)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o238))(shipped o238)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o239
:parameters (?avail ?new-avail - count)
:precondition (and (started o239)(made p127)(made p149)(made p170)(made p175)(made p208)(made p213)(made p233)(made p238)(made p247)(made p255)(made p258)(made p275)(made p279)(made p293)(made p342)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o239))(shipped o239)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o240
:parameters (?avail ?new-avail - count)
:precondition (and (started o240)(made p128)(made p134)(made p139)(made p193)(made p195)(made p202)(made p222)(made p238)(made p239)(made p254)(made p260)(made p268)(made p296)(made p300)(made p302)(made p315)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o240))(shipped o240)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o241
:parameters (?avail ?new-avail - count)
:precondition (and (started o241)(made p44)(made p78)(made p110)(made p175)(made p183)(made p198)(made p208)(made p217)(made p219)(made p221)(made p227)(made p229)(made p363)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o241))(shipped o241)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o242
:parameters (?avail ?new-avail - count)
:precondition (and (started o242)(made p110)(made p141)(made p243)(made p259)(made p272)(made p282)(made p336)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o242))(shipped o242)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o243
:parameters (?avail ?new-avail - count)
:precondition (and (started o243)(made p109)(made p121)(made p181)(made p189)(made p190)(made p230)(made p234)(made p237)(made p275)(made p289)(made p292)(made p299)(made p304)(made p315)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o243))(shipped o243)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o244
:parameters (?avail ?new-avail - count)
:precondition (and (started o244)(made p65)(made p140)(made p167)(made p177)(made p206)(made p230)(made p231)(made p244)(made p259)(made p273)(made p298)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o244))(shipped o244)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o245
:parameters (?avail ?new-avail - count)
:precondition (and (started o245)(made p58)(made p67)(made p99)(made p197)(made p220)(made p228)(made p238)(made p239)(made p253)(made p254)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o245))(shipped o245)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o246
:parameters (?avail ?new-avail - count)
:precondition (and (started o246)(made p134)(made p180)(made p226)(made p228)(made p232)(made p233)(made p236)(made p243)(made p244)(made p255)(made p272)(made p274)(made p282)(made p284)(made p319)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o246))(shipped o246)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o247
:parameters (?avail ?new-avail - count)
:precondition (and (started o247)(made p18)(made p217)(made p222)(made p234)(made p237)(made p241)(made p246)(made p259)(made p296)(made p318)(made p338)(made p371)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o247))(shipped o247)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o248
:parameters (?avail ?new-avail - count)
:precondition (and (started o248)(made p24)(made p90)(made p107)(made p127)(made p161)(made p185)(made p188)(made p189)(made p203)(made p208)(made p234)(made p242)(made p253)(made p255)(made p260)(made p263)(made p295)(made p304)(made p337)(made p349)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o248))(shipped o248)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o249
:parameters (?avail ?new-avail - count)
:precondition (and (started o249)(made p55)(made p186)(made p206)(made p239)(made p250)(made p252)(made p258)(made p292)(made p318)(made p325)(made p345)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o249))(shipped o249)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o250
:parameters (?avail ?new-avail - count)
:precondition (and (started o250)(made p151)(made p152)(made p216)(made p232)(made p236)(made p245)(made p257)(made p309)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o250))(shipped o250)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o251
:parameters (?avail ?new-avail - count)
:precondition (and (started o251)(made p97)(made p192)(made p208)(made p232)(made p233)(made p251)(made p255)(made p280)(made p302)(made p309)(made p332)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o251))(shipped o251)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o252
:parameters (?avail ?new-avail - count)
:precondition (and (started o252)(made p46)(made p183)(made p260)(made p263)(made p278)(made p309)(made p322)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o252))(shipped o252)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o253
:parameters (?avail ?new-avail - count)
:precondition (and (started o253)(made p62)(made p77)(made p83)(made p197)(made p227)(made p254)(made p275)(made p298)(made p300)(made p325)(made p338)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o253))(shipped o253)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o254
:parameters (?avail ?new-avail - count)
:precondition (and (started o254)(made p115)(made p163)(made p221)(made p233)(made p236)(made p240)(made p244)(made p250)(made p257)(made p273)(made p289)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o254))(shipped o254)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o255
:parameters (?avail ?new-avail - count)
:precondition (and (started o255)(made p4)(made p34)(made p76)(made p123)(made p187)(made p208)(made p216)(made p220)(made p222)(made p244)(made p318)(made p364)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o255))(shipped o255)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o256
:parameters (?avail ?new-avail - count)
:precondition (and (started o256)(made p176)(made p178)(made p195)(made p240)(made p245)(made p251)(made p256)(made p269)(made p271)(made p289)(made p350)(made p365)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o256))(shipped o256)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o257
:parameters (?avail ?new-avail - count)
:precondition (and (started o257)(made p64)(made p98)(made p175)(made p201)(made p268)(made p306)(made p342)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o257))(shipped o257)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o258
:parameters (?avail ?new-avail - count)
:precondition (and (started o258)(made p44)(made p149)(made p161)(made p189)(made p228)(made p230)(made p252)(made p286)(made p361)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o258))(shipped o258)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o259
:parameters (?avail ?new-avail - count)
:precondition (and (started o259)(made p64)(made p143)(made p188)(made p218)(made p224)(made p228)(made p230)(made p258)(made p280)(made p297)(made p314)(made p337)(made p369)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o259))(shipped o259)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o260
:parameters (?avail ?new-avail - count)
:precondition (and (started o260)(made p151)(made p159)(made p219)(made p220)(made p227)(made p256)(made p278)(made p300)(made p305)(made p311)(made p321)(made p327)(made p336)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o260))(shipped o260)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o261
:parameters (?avail ?new-avail - count)
:precondition (and (started o261)(made p154)(made p199)(made p200)(made p234)(made p278)(made p284)(made p289)(made p294)(made p303)(made p308)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o261))(shipped o261)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o262
:parameters (?avail ?new-avail - count)
:precondition (and (started o262)(made p42)(made p78)(made p189)(made p206)(made p218)(made p222)(made p233)(made p234)(made p237)(made p257)(made p265)(made p298)(made p315)(made p322)(made p332)(made p334)(made p349)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o262))(shipped o262)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o263
:parameters (?avail ?new-avail - count)
:precondition (and (started o263)(made p50)(made p63)(made p155)(made p162)(made p201)(made p218)(made p219)(made p226)(made p228)(made p235)(made p253)(made p264)(made p267)(made p324)(made p330)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o263))(shipped o263)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o264
:parameters (?avail ?new-avail - count)
:precondition (and (started o264)(made p127)(made p166)(made p170)(made p191)(made p194)(made p208)(made p239)(made p281)(made p287)(made p296)(made p321)(made p342)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o264))(shipped o264)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o265
:parameters (?avail ?new-avail - count)
:precondition (and (started o265)(made p19)(made p30)(made p101)(made p189)(made p237)(made p253)(made p282)(made p305)(made p322)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o265))(shipped o265)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o266
:parameters (?avail ?new-avail - count)
:precondition (and (started o266)(made p254)(made p290)(made p293)(made p299)(made p313)(made p314)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o266))(shipped o266)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o267
:parameters (?avail ?new-avail - count)
:precondition (and (started o267)(made p82)(made p86)(made p102)(made p129)(made p201)(made p208)(made p231)(made p281)(made p283)(made p286)(made p296)(made p300)(made p307)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o267))(shipped o267)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o268
:parameters (?avail ?new-avail - count)
:precondition (and (started o268)(made p132)(made p168)(made p169)(made p199)(made p205)(made p206)(made p209)(made p213)(made p220)(made p228)(made p237)(made p302)(made p337)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o268))(shipped o268)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o269
:parameters (?avail ?new-avail - count)
:precondition (and (started o269)(made p176)(made p195)(made p218)(made p283)(made p289)(made p299)(made p301)(made p303)(made p309)(made p334)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o269))(shipped o269)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o270
:parameters (?avail ?new-avail - count)
:precondition (and (started o270)(made p47)(made p49)(made p214)(made p219)(made p236)(made p243)(made p247)(made p259)(made p261)(made p281)(made p289)(made p307)(made p320)(made p324)(made p352)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o270))(shipped o270)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o271
:parameters (?avail ?new-avail - count)
:precondition (and (started o271)(made p300)(made p317)(made p331)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o271))(shipped o271)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o272
:parameters (?avail ?new-avail - count)
:precondition (and (started o272)(made p185)(made p194)(made p248)(made p255)(made p259)(made p279)(made p282)(made p290)(made p323)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o272))(shipped o272)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o273
:parameters (?avail ?new-avail - count)
:precondition (and (started o273)(made p137)(made p157)(made p251)(made p267)(made p268)(made p280)(made p329)(made p332)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o273))(shipped o273)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o274
:parameters (?avail ?new-avail - count)
:precondition (and (started o274)(made p54)(made p155)(made p168)(made p184)(made p227)(made p228)(made p242)(made p243)(made p248)(made p259)(made p262)(made p305)(made p306)(made p322)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o274))(shipped o274)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o275
:parameters (?avail ?new-avail - count)
:precondition (and (started o275)(made p43)(made p138)(made p141)(made p194)(made p204)(made p237)(made p278)(made p283)(made p307)(made p349)(made p363)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o275))(shipped o275)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o276
:parameters (?avail ?new-avail - count)
:precondition (and (started o276)(made p52)(made p120)(made p153)(made p192)(made p234)(made p238)(made p263)(made p269)(made p278)(made p284)(made p290)(made p304)(made p372)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o276))(shipped o276)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o277
:parameters (?avail ?new-avail - count)
:precondition (and (started o277)(made p124)(made p211)(made p214)(made p231)(made p232)(made p251)(made p272)(made p293)(made p299)(made p312)(made p330)(made p333)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o277))(shipped o277)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o278
:parameters (?avail ?new-avail - count)
:precondition (and (started o278)(made p177)(made p214)(made p282)(made p300)(made p310)(made p315)(made p321)(made p323)(made p338)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o278))(shipped o278)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o279
:parameters (?avail ?new-avail - count)
:precondition (and (started o279)(made p139)(made p255)(made p262)(made p282)(made p322)(made p336)(made p349)(made p360)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o279))(shipped o279)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o280
:parameters (?avail ?new-avail - count)
:precondition (and (started o280)(made p40)(made p109)(made p202)(made p227)(made p232)(made p235)(made p238)(made p253)(made p268)(made p326)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o280))(shipped o280)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o281
:parameters (?avail ?new-avail - count)
:precondition (and (started o281)(made p40)(made p69)(made p207)(made p230)(made p251)(made p255)(made p257)(made p277)(made p289)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o281))(shipped o281)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o282
:parameters (?avail ?new-avail - count)
:precondition (and (started o282)(made p167)(made p179)(made p197)(made p255)(made p279)(made p286)(made p319)(made p347)(made p354)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o282))(shipped o282)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o283
:parameters (?avail ?new-avail - count)
:precondition (and (started o283)(made p200)(made p251)(made p260)(made p274)(made p302)(made p309)(made p310)(made p318)(made p329)(made p347)(made p375)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o283))(shipped o283)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o284
:parameters (?avail ?new-avail - count)
:precondition (and (started o284)(made p5)(made p66)(made p108)(made p225)(made p250)(made p259)(made p282)(made p308)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o284))(shipped o284)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o285
:parameters (?avail ?new-avail - count)
:precondition (and (started o285)(made p78)(made p178)(made p205)(made p214)(made p224)(made p228)(made p235)(made p258)(made p259)(made p267)(made p299)(made p326)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o285))(shipped o285)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o286
:parameters (?avail ?new-avail - count)
:precondition (and (started o286)(made p146)(made p241)(made p245)(made p254)(made p257)(made p270)(made p301)(made p331)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o286))(shipped o286)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o287
:parameters (?avail ?new-avail - count)
:precondition (and (started o287)(made p81)(made p229)(made p264)(made p298)(made p309)(made p330)(made p338)(made p353)(made p357)(made p365)(made p374)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o287))(shipped o287)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o288
:parameters (?avail ?new-avail - count)
:precondition (and (started o288)(made p130)(made p190)(made p196)(made p215)(made p248)(made p254)(made p333)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o288))(shipped o288)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o289
:parameters (?avail ?new-avail - count)
:precondition (and (started o289)(made p29)(made p87)(made p190)(made p204)(made p211)(made p214)(made p223)(made p245)(made p247)(made p268)(made p278)(made p293)(made p301)(made p308)(made p331)(made p339)(made p343)(made p347)(made p353)(made p357)(made p366)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o289))(shipped o289)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o290
:parameters (?avail ?new-avail - count)
:precondition (and (started o290)(made p176)(made p202)(made p237)(made p271)(made p286)(made p292)(made p349)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o290))(shipped o290)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o291
:parameters (?avail ?new-avail - count)
:precondition (and (started o291)(made p30)(made p210)(made p217)(made p232)(made p235)(made p249)(made p277)(made p287)(made p304)(made p305)(made p325)(made p327)(made p366)(made p373)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o291))(shipped o291)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o292
:parameters (?avail ?new-avail - count)
:precondition (and (started o292)(made p51)(made p183)(made p184)(made p216)(made p259)(made p279)(made p294)(made p308)(made p317)(made p334)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o292))(shipped o292)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o293
:parameters (?avail ?new-avail - count)
:precondition (and (started o293)(made p191)(made p218)(made p239)(made p247)(made p266)(made p275)(made p323)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o293))(shipped o293)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o294
:parameters (?avail ?new-avail - count)
:precondition (and (started o294)(made p126)(made p172)(made p213)(made p227)(made p235)(made p239)(made p307)(made p315)(made p335)(made p340)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o294))(shipped o294)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o295
:parameters (?avail ?new-avail - count)
:precondition (and (started o295)(made p208)(made p212)(made p247)(made p271)(made p273)(made p302)(made p310)(made p325)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o295))(shipped o295)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o296
:parameters (?avail ?new-avail - count)
:precondition (and (started o296)(made p55)(made p99)(made p182)(made p221)(made p240)(made p242)(made p297)(made p301)(made p332)(made p347)(made p369)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o296))(shipped o296)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o297
:parameters (?avail ?new-avail - count)
:precondition (and (started o297)(made p185)(made p279)(made p304)(made p312)(made p345)(made p346)(made p351)(made p361)(made p362)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o297))(shipped o297)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o298
:parameters (?avail ?new-avail - count)
:precondition (and (started o298)(made p30)(made p87)(made p175)(made p230)(made p232)(made p233)(made p285)(made p305)(made p374)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o298))(shipped o298)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o299
:parameters (?avail ?new-avail - count)
:precondition (and (started o299)(made p34)(made p152)(made p187)(made p210)(made p228)(made p273)(made p289)(made p297)(made p301)(made p306)(made p313)(made p325)(made p330)(made p356)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o299))(shipped o299)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o300
:parameters (?avail ?new-avail - count)
:precondition (and (started o300)(made p8)(made p226)(made p230)(made p235)(made p248)(made p264)(made p270)(made p279)(made p280)(made p283)(made p334)(made p344)(made p345)(made p351)(made p352)(made p354)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o300))(shipped o300)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o301
:parameters (?avail ?new-avail - count)
:precondition (and (started o301)(made p217)(made p231)(made p243)(made p263)(made p265)(made p267)(made p280)(made p281)(made p286)(made p322)(made p326)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o301))(shipped o301)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o302
:parameters (?avail ?new-avail - count)
:precondition (and (started o302)(made p83)(made p219)(made p281)(made p304)(made p315)(made p321)(made p339)(made p346)(made p361)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o302))(shipped o302)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o303
:parameters (?avail ?new-avail - count)
:precondition (and (started o303)(made p1)(made p106)(made p208)(made p291)(made p298)(made p307)(made p324)(made p327)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o303))(shipped o303)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o304
:parameters (?avail ?new-avail - count)
:precondition (and (started o304)(made p181)(made p196)(made p239)(made p266)(made p271)(made p301)(made p307)(made p315)(made p317)(made p319)(made p331)(made p339)(made p368)(made p382)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o304))(shipped o304)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o305
:parameters (?avail ?new-avail - count)
:precondition (and (started o305)(made p69)(made p86)(made p157)(made p194)(made p230)(made p238)(made p241)(made p250)(made p263)(made p277)(made p304)(made p316)(made p327)(made p332)(made p338)(made p368)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o305))(shipped o305)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o306
:parameters (?avail ?new-avail - count)
:precondition (and (started o306)(made p60)(made p235)(made p239)(made p262)(made p277)(made p290)(made p312)(made p342)(made p369)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o306))(shipped o306)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o307
:parameters (?avail ?new-avail - count)
:precondition (and (started o307)(made p38)(made p81)(made p105)(made p200)(made p201)(made p210)(made p227)(made p236)(made p262)(made p294)(made p312)(made p337)(made p360)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o307))(shipped o307)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o308
:parameters (?avail ?new-avail - count)
:precondition (and (started o308)(made p102)(made p123)(made p143)(made p283)(made p297)(made p316)(made p340)(made p351)(made p352)(made p362)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o308))(shipped o308)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o309
:parameters (?avail ?new-avail - count)
:precondition (and (started o309)(made p29)(made p64)(made p77)(made p193)(made p195)(made p214)(made p225)(made p253)(made p277)(made p310)(made p314)(made p318)(made p323)(made p325)(made p335)(made p343)(made p370)(made p373)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o309))(shipped o309)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o310
:parameters (?avail ?new-avail - count)
:precondition (and (started o310)(made p66)(made p205)(made p258)(made p274)(made p287)(made p289)(made p306)(made p335)(made p341)(made p345)(made p370)(made p379)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o310))(shipped o310)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o311
:parameters (?avail ?new-avail - count)
:precondition (and (started o311)(made p77)(made p135)(made p243)(made p250)(made p258)(made p265)(made p268)(made p305)(made p314)(made p330)(made p358)(made p360)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o311))(shipped o311)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o312
:parameters (?avail ?new-avail - count)
:precondition (and (started o312)(made p27)(made p101)(made p250)(made p288)(made p305)(made p350)(made p351)(made p356)(made p368)(made p375)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o312))(shipped o312)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o313
:parameters (?avail ?new-avail - count)
:precondition (and (started o313)(made p17)(made p21)(made p243)(made p276)(made p280)(made p334)(made p335)(made p340)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o313))(shipped o313)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o314
:parameters (?avail ?new-avail - count)
:precondition (and (started o314)(made p6)(made p21)(made p194)(made p218)(made p231)(made p232)(made p240)(made p248)(made p274)(made p300)(made p302)(made p308)(made p332)(made p342)(made p352)(made p353)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o314))(shipped o314)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o315
:parameters (?avail ?new-avail - count)
:precondition (and (started o315)(made p27)(made p239)(made p268)(made p272)(made p280)(made p296)(made p326)(made p372)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o315))(shipped o315)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o316
:parameters (?avail ?new-avail - count)
:precondition (and (started o316)(made p45)(made p50)(made p271)(made p299)(made p356)(made p363)(made p373)(made p375)(made p376)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o316))(shipped o316)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o317
:parameters (?avail ?new-avail - count)
:precondition (and (started o317)(made p137)(made p186)(made p282)(made p283)(made p284)(made p287)(made p290)(made p304)(made p335)(made p343)(made p369)(made p371)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o317))(shipped o317)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o318
:parameters (?avail ?new-avail - count)
:precondition (and (started o318)(made p212)(made p223)(made p332)(made p363)(made p366)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o318))(shipped o318)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o319
:parameters (?avail ?new-avail - count)
:precondition (and (started o319)(made p133)(made p198)(made p244)(made p257)(made p264)(made p281)(made p286)(made p289)(made p304)(made p305)(made p310)(made p312)(made p374)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o319))(shipped o319)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o320
:parameters (?avail ?new-avail - count)
:precondition (and (started o320)(made p90)(made p110)(made p237)(made p243)(made p255)(made p283)(made p297)(made p326)(made p340)(made p368)(made p376)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o320))(shipped o320)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o321
:parameters (?avail ?new-avail - count)
:precondition (and (started o321)(made p27)(made p51)(made p59)(made p253)(made p260)(made p269)(made p273)(made p317)(made p319)(made p328)(made p360)(made p382)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o321))(shipped o321)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o322
:parameters (?avail ?new-avail - count)
:precondition (and (started o322)(made p34)(made p215)(made p250)(made p280)(made p293)(made p307)(made p314)(made p341)(made p347)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o322))(shipped o322)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o323
:parameters (?avail ?new-avail - count)
:precondition (and (started o323)(made p87)(made p218)(made p360)(made p362)(made p365)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o323))(shipped o323)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o324
:parameters (?avail ?new-avail - count)
:precondition (and (started o324)(made p63)(made p104)(made p138)(made p218)(made p251)(made p263)(made p302)(made p313)(made p321)(made p328)(made p332)(made p336)(made p360)(made p361)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o324))(shipped o324)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o325
:parameters (?avail ?new-avail - count)
:precondition (and (started o325)(made p23)(made p78)(made p97)(made p167)(made p213)(made p239)(made p268)(made p272)(made p286)(made p289)(made p294)(made p303)(made p317)(made p353)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o325))(shipped o325)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o326
:parameters (?avail ?new-avail - count)
:precondition (and (started o326)(made p82)(made p100)(made p102)(made p237)(made p265)(made p309)(made p369)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o326))(shipped o326)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o327
:parameters (?avail ?new-avail - count)
:precondition (and (started o327)(made p67)(made p103)(made p136)(made p184)(made p207)(made p229)(made p270)(made p301)(made p315)(made p352)(made p370)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o327))(shipped o327)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o328
:parameters (?avail ?new-avail - count)
:precondition (and (started o328)(made p164)(made p204)(made p245)(made p257)(made p310)(made p349)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o328))(shipped o328)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o329
:parameters (?avail ?new-avail - count)
:precondition (and (started o329)(made p187)(made p231)(made p260)(made p284)(made p299)(made p303)(made p315)(made p321)(made p322)(made p338)(made p339)(made p345)(made p346)(made p369)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o329))(shipped o329)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o330
:parameters (?avail ?new-avail - count)
:precondition (and (started o330)(made p15)(made p132)(made p235)(made p264)(made p298)(made p334)(made p346)(made p355)(made p376)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o330))(shipped o330)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o331
:parameters (?avail ?new-avail - count)
:precondition (and (started o331)(made p18)(made p192)(made p234)(made p238)(made p257)(made p270)(made p373)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o331))(shipped o331)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o332
:parameters (?avail ?new-avail - count)
:precondition (and (started o332)(made p14)(made p66)(made p198)(made p203)(made p211)(made p270)(made p303)(made p315)(made p317)(made p322)(made p324)(made p350)(made p351)(made p360)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o332))(shipped o332)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o333
:parameters (?avail ?new-avail - count)
:precondition (and (started o333)(made p1)(made p2)(made p106)(made p163)(made p264)(made p287)(made p352)(made p355)(made p359)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o333))(shipped o333)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o334
:parameters (?avail ?new-avail - count)
:precondition (and (started o334)(made p45)(made p73)(made p98)(made p247)(made p282)(made p289)(made p298)(made p299)(made p309)(made p323)(made p326)(made p333)(made p345)(made p359)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o334))(shipped o334)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o335
:parameters (?avail ?new-avail - count)
:precondition (and (started o335)(made p28)(made p56)(made p158)(made p181)(made p295)(made p311)(made p318)(made p342)(made p354)(made p359)(made p366)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o335))(shipped o335)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o336
:parameters (?avail ?new-avail - count)
:precondition (and (started o336)(made p2)(made p125)(made p255)(made p259)(made p262)(made p291)(made p316)(made p331)(made p345)(made p361)(made p366)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o336))(shipped o336)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o337
:parameters (?avail ?new-avail - count)
:precondition (and (started o337)(made p49)(made p278)(made p313)(made p339)(made p351)(made p366)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o337))(shipped o337)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o338
:parameters (?avail ?new-avail - count)
:precondition (and (started o338)(made p135)(made p199)(made p206)(made p242)(made p261)(made p283)(made p296)(made p315)(made p325)(made p328)(made p338)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o338))(shipped o338)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o339
:parameters (?avail ?new-avail - count)
:precondition (and (started o339)(made p104)(made p133)(made p277)(made p309)(made p328)(made p344)(made p368)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o339))(shipped o339)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o340
:parameters (?avail ?new-avail - count)
:precondition (and (started o340)(made p50)(made p80)(made p184)(made p264)(made p269)(made p296)(made p299)(made p321)(made p362)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o340))(shipped o340)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o341
:parameters (?avail ?new-avail - count)
:precondition (and (started o341)(made p141)(made p235)(made p303)(made p313)(made p327)(made p361)(made p365)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o341))(shipped o341)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o342
:parameters (?avail ?new-avail - count)
:precondition (and (started o342)(made p57)(made p186)(made p252)(made p273)(made p316)(made p320)(made p337)(made p367)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o342))(shipped o342)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o343
:parameters (?avail ?new-avail - count)
:precondition (and (started o343)(made p109)(made p225)(made p228)(made p231)(made p242)(made p267)(made p281)(made p287)(made p288)(made p300)(made p305)(made p347)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o343))(shipped o343)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o344
:parameters (?avail ?new-avail - count)
:precondition (and (started o344)(made p91)(made p128)(made p162)(made p223)(made p237)(made p276)(made p287)(made p292)(made p294)(made p303)(made p318)(made p322)(made p374)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o344))(shipped o344)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o345
:parameters (?avail ?new-avail - count)
:precondition (and (started o345)(made p4)(made p22)(made p87)(made p116)(made p160)(made p244)(made p263)(made p270)(made p277)(made p293)(made p298)(made p303)(made p322)(made p325)(made p363)(made p365)(made p377)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o345))(shipped o345)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o346
:parameters (?avail ?new-avail - count)
:precondition (and (started o346)(made p42)(made p223)(made p254)(made p258)(made p276)(made p278)(made p293)(made p298)(made p356)(made p359)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o346))(shipped o346)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o347
:parameters (?avail ?new-avail - count)
:precondition (and (started o347)(made p247)(made p251)(made p292)(made p322)(made p325)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o347))(shipped o347)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o348
:parameters (?avail ?new-avail - count)
:precondition (and (started o348)(made p58)(made p204)(made p244)(made p248)(made p258)(made p260)(made p297)(made p342)(made p350)(made p362)(made p370)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o348))(shipped o348)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o349
:parameters (?avail ?new-avail - count)
:precondition (and (started o349)(made p59)(made p195)(made p199)(made p279)(made p285)(made p310)(made p332)(made p337)(made p342)(made p375)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o349))(shipped o349)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o350
:parameters (?avail ?new-avail - count)
:precondition (and (started o350)(made p12)(made p49)(made p80)(made p169)(made p229)(made p261)(made p267)(made p324)(made p361)(made p364)(made p365)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o350))(shipped o350)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o351
:parameters (?avail ?new-avail - count)
:precondition (and (started o351)(made p16)(made p226)(made p281)(made p300)(made p314)(made p365)(made p373)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o351))(shipped o351)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o352
:parameters (?avail ?new-avail - count)
:precondition (and (started o352)(made p102)(made p110)(made p132)(made p190)(made p193)(made p233)(made p235)(made p272)(made p276)(made p283)(made p348)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o352))(shipped o352)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o353
:parameters (?avail ?new-avail - count)
:precondition (and (started o353)(made p11)(made p80)(made p88)(made p140)(made p156)(made p230)(made p274)(made p282)(made p289)(made p293)(made p305)(made p318)(made p334)(made p344)(made p350)(made p351)(made p370)(made p375)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o353))(shipped o353)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o354
:parameters (?avail ?new-avail - count)
:precondition (and (started o354)(made p33)(made p258)(made p298)(made p301)(made p305)(made p315)(made p332)(made p337)(made p361)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o354))(shipped o354)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o355
:parameters (?avail ?new-avail - count)
:precondition (and (started o355)(made p3)(made p32)(made p237)(made p274)(made p294)(made p317)(made p320)(made p328)(made p330)(made p355)(made p361)(made p366)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o355))(shipped o355)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o356
:parameters (?avail ?new-avail - count)
:precondition (and (started o356)(made p49)(made p101)(made p243)(made p270)(made p276)(made p289)(made p322)(made p334)(made p359)(made p371)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o356))(shipped o356)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o357
:parameters (?avail ?new-avail - count)
:precondition (and (started o357)(made p239)(made p301)(made p317)(made p327)(made p328)(made p370)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o357))(shipped o357)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o358
:parameters (?avail ?new-avail - count)
:precondition (and (started o358)(made p209)(made p260)(made p272)(made p282)(made p284)(made p301)(made p333)(made p343)(made p350)(made p365)(made p367)(made p369)(made p370)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o358))(shipped o358)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o359
:parameters (?avail ?new-avail - count)
:precondition (and (started o359)(made p254)(made p263)(made p286)(made p287)(made p311)(made p312)(made p315)(made p317)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o359))(shipped o359)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o360
:parameters (?avail ?new-avail - count)
:precondition (and (started o360)(made p87)(made p132)(made p255)(made p284)(made p285)(made p290)(made p315)(made p328)(made p366)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o360))(shipped o360)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o361
:parameters (?avail ?new-avail - count)
:precondition (and (started o361)(made p102)(made p135)(made p177)(made p264)(made p278)(made p296)(made p311)(made p312)(made p323)(made p324)(made p334)(made p337)(made p343)(made p346)(made p375)(made p379)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o361))(shipped o361)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o362
:parameters (?avail ?new-avail - count)
:precondition (and (started o362)(made p57)(made p160)(made p236)(made p268)(made p310)(made p312)(made p315)(made p329)(made p336)(made p340)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o362))(shipped o362)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o363
:parameters (?avail ?new-avail - count)
:precondition (and (started o363)(made p249)(made p252)(made p274)(made p305)(made p329)(made p375)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o363))(shipped o363)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o364
:parameters (?avail ?new-avail - count)
:precondition (and (started o364)(made p43)(made p56)(made p138)(made p282)(made p299)(made p328)(made p357)(made p371)(made p372)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o364))(shipped o364)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o365
:parameters (?avail ?new-avail - count)
:precondition (and (started o365)(made p178)(made p214)(made p226)(made p273)(made p285)(made p288)(made p370)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o365))(shipped o365)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o366
:parameters (?avail ?new-avail - count)
:precondition (and (started o366)(made p6)(made p47)(made p132)(made p266)(made p268)(made p286)(made p322)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o366))(shipped o366)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o367
:parameters (?avail ?new-avail - count)
:precondition (and (started o367)(made p201)(made p244)(made p329)(made p332)(made p339)(made p340)(made p365)(made p373)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o367))(shipped o367)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o368
:parameters (?avail ?new-avail - count)
:precondition (and (started o368)(made p51)(made p128)(made p156)(made p172)(made p327)(made p345)(made p372)(made p376)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o368))(shipped o368)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o369
:parameters (?avail ?new-avail - count)
:precondition (and (started o369)(made p8)(made p58)(made p141)(made p283)(made p298)(made p308)(made p337)(made p343)(made p357)(made p375)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o369))(shipped o369)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o370
:parameters (?avail ?new-avail - count)
:precondition (and (started o370)(made p50)(made p186)(made p221)(made p262)(made p293)(made p302)(made p316)(made p332)(made p336)(made p338)(made p350)(made p370)(made p375)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o370))(shipped o370)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o371
:parameters (?avail ?new-avail - count)
:precondition (and (started o371)(made p150)(made p159)(made p256)(made p258)(made p278)(made p297)(made p320)(made p323)(made p328)(made p357)(made p361)(made p366)(made p367)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o371))(shipped o371)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o372
:parameters (?avail ?new-avail - count)
:precondition (and (started o372)(made p38)(made p123)(made p220)(made p299)(made p304)(made p328)(made p335)(made p344)(made p347)(made p356)(made p358)(made p362)(made p373)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o372))(shipped o372)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o373
:parameters (?avail ?new-avail - count)
:precondition (and (started o373)(made p64)(made p292)(made p296)(made p341)(made p345)(made p354)(made p367)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o373))(shipped o373)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o374
:parameters (?avail ?new-avail - count)
:precondition (and (started o374)(made p53)(made p94)(made p104)(made p289)(made p309)(made p332)(made p368)(made p369)(made p375)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o374))(shipped o374)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o375
:parameters (?avail ?new-avail - count)
:precondition (and (started o375)(made p186)(made p274)(made p291)(made p316)(made p335)(made p344)(made p375)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o375))(shipped o375)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o376
:parameters (?avail ?new-avail - count)
:precondition (and (started o376)(made p209)(made p251)(made p288)(made p322)(made p326)(made p328)(made p334)(made p350)(made p354)(made p361)(made p364)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o376))(shipped o376)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o377
:parameters (?avail ?new-avail - count)
:precondition (and (started o377)(made p143)(made p316)(made p336)(made p337)(made p340)(made p344)(made p358)(made p360)(made p372)(made p382)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o377))(shipped o377)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o378
:parameters (?avail ?new-avail - count)
:precondition (and (started o378)(made p94)(made p114)(made p121)(made p178)(made p332)(made p349)(made p368)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o378))(shipped o378)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o379
:parameters (?avail ?new-avail - count)
:precondition (and (started o379)(made p92)(made p147)(made p163)(made p215)(made p347)(made p359)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o379))(shipped o379)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o380
:parameters (?avail ?new-avail - count)
:precondition (and (started o380)(made p203)(made p229)(made p260)(made p303)(made p309)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o380))(shipped o380)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o381
:parameters (?avail ?new-avail - count)
:precondition (and (started o381)(made p18)(made p50)(made p54)(made p264)(made p332)(made p348)(made p354)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o381))(shipped o381)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o382
:parameters (?avail ?new-avail - count)
:precondition (and (started o382)(made p29)(made p136)(made p141)(made p197)(made p300)(made p307)(made p314)(made p336)(made p338)(made p350)(made p367)(made p369)(made p374)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o382))(shipped o382)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o383
:parameters (?avail ?new-avail - count)
:precondition (and (started o383)(made p164)(made p214)(made p292)(made p305)(made p346)(made p364)(made p371)(made p376)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o383))(shipped o383)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o384
:parameters (?avail ?new-avail - count)
:precondition (and (started o384)(made p7)(made p148)(made p149)(made p175)(made p263)(made p283)(made p339)(made p342)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o384))(shipped o384)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o385
:parameters (?avail ?new-avail - count)
:precondition (and (started o385)(made p69)(made p133)(made p137)(made p156)(made p317)(made p345)(made p350)(made p371)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o385))(shipped o385)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o386
:parameters (?avail ?new-avail - count)
:precondition (and (started o386)(made p133)(made p183)(made p282)(made p338)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o386))(shipped o386)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o387
:parameters (?avail ?new-avail - count)
:precondition (and (started o387)(made p30)(made p189)(made p205)(made p243)(made p287)(made p309)(made p310)(made p367)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o387))(shipped o387)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o388
:parameters (?avail ?new-avail - count)
:precondition (and (started o388)(made p8)(made p324)(made p334)(made p351)(made p369)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o388))(shipped o388)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o389
:parameters (?avail ?new-avail - count)
:precondition (and (started o389)(made p66)(made p361)(made p369)(made p372)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o389))(shipped o389)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o390
:parameters (?avail ?new-avail - count)
:precondition (and (started o390)(made p144)(made p146)(made p314)(made p343)(made p349)(made p354)(made p355)(made p373)(made p374)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o390))(shipped o390)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o391
:parameters (?avail ?new-avail - count)
:precondition (and (started o391)(made p219)(made p306)(made p348)(made p369)(made p381)(made p382)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o391))(shipped o391)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o392
:parameters (?avail ?new-avail - count)
:precondition (and (started o392)(made p220)(made p276)(made p289)(made p290)(made p326)(made p360)(made p371)(made p372)(made p376)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o392))(shipped o392)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o393
:parameters (?avail ?new-avail - count)
:precondition (and (started o393)(made p2)(made p34)(made p272)(made p297)(made p319)(made p356)(made p357)(made p374)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o393))(shipped o393)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o394
:parameters (?avail ?new-avail - count)
:precondition (and (started o394)(made p133)(made p332)(made p373)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o394))(shipped o394)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o395
:parameters (?avail ?new-avail - count)
:precondition (and (started o395)(made p220)(made p237)(made p250)(made p273)(made p303)(made p312)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o395))(shipped o395)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o396
:parameters (?avail ?new-avail - count)
:precondition (and (started o396)(made p222)(made p224)(made p268)(made p275)(made p301)(made p309)(made p327)(made p338)(made p339)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o396))(shipped o396)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o397
:parameters (?avail ?new-avail - count)
:precondition (and (started o397)(made p158)(made p220)(made p282)(made p305)(made p346)(made p360)(made p369)(made p371)(made p381)(made p382)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o397))(shipped o397)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o398
:parameters (?avail ?new-avail - count)
:precondition (and (started o398)(made p35)(made p57)(made p170)(made p310)(made p336)(made p369)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o398))(shipped o398)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o399
:parameters (?avail ?new-avail - count)
:precondition (and (started o399)(made p156)(made p212)(made p258)(made p285)(made p301)(made p314)(made p326)(made p327)(made p339)(made p346)(made p359)(made p365)(made p367)(made p370)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o399))(shipped o399)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o400
:parameters (?avail ?new-avail - count)
:precondition (and (started o400)(made p142)(made p184)(made p279)(made p285)(made p304)(made p337)(made p349)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o400))(shipped o400)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o401
:parameters (?avail ?new-avail - count)
:precondition (and (started o401)(made p54)(made p59)(made p216)(made p308)(made p335)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o401))(shipped o401)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o402
:parameters (?avail ?new-avail - count)
:precondition (and (started o402)(made p66)(made p223)(made p253)(made p307)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o402))(shipped o402)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o403
:parameters (?avail ?new-avail - count)
:precondition (and (started o403)(made p64)(made p158)(made p216)(made p304)(made p368)(made p382)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o403))(shipped o403)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o404
:parameters (?avail ?new-avail - count)
:precondition (and (started o404)(made p209)(made p215)(made p293)(made p308)(made p317)(made p338)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o404))(shipped o404)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o405
:parameters (?avail ?new-avail - count)
:precondition (and (started o405)(made p92)(made p129)(made p209)(made p320)(made p346)(made p376)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o405))(shipped o405)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o406
:parameters (?avail ?new-avail - count)
:precondition (and (started o406)(made p269)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o406))(shipped o406)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o407
:parameters (?avail ?new-avail - count)
:precondition (and (started o407)(made p14)(made p63)(made p152)(made p289)(made p337)(made p355)(made p361)(made p366)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o407))(shipped o407)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o408
:parameters (?avail ?new-avail - count)
:precondition (and (started o408)(made p143)(made p296)(made p342)(made p345)(made p348)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o408))(shipped o408)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o409
:parameters (?avail ?new-avail - count)
:precondition (and (started o409)(made p54)(made p60)(made p282)(made p322)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o409))(shipped o409)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o410
:parameters (?avail ?new-avail - count)
:precondition (and (started o410)(made p25)(made p87)(made p264)(made p318)(made p364)(made p365)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o410))(shipped o410)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o411
:parameters (?avail ?new-avail - count)
:precondition (and (started o411)(made p18)(made p53)(made p80)(made p214)(made p299)(made p329)(made p332)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o411))(shipped o411)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o412
:parameters (?avail ?new-avail - count)
:precondition (and (started o412)(made p4)(made p55)(made p89)(made p125)(made p134)(made p317)(made p366)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o412))(shipped o412)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o413
:parameters (?avail ?new-avail - count)
:precondition (and (started o413)(made p173)(made p204)(made p345)(made p359)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o413))(shipped o413)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o414
:parameters (?avail ?new-avail - count)
:precondition (and (started o414)(made p240)(made p285)(made p300)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o414))(shipped o414)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o415
:parameters (?avail ?new-avail - count)
:precondition (and (started o415)(made p215)(made p231)(made p284)(made p324)(made p325)(made p354)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o415))(shipped o415)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o416
:parameters (?avail ?new-avail - count)
:precondition (and (started o416)(made p49)(made p167)(made p173)(made p351)(made p378)(made p379)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o416))(shipped o416)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o417
:parameters (?avail ?new-avail - count)
:precondition (and (started o417)(made p213)(made p299)(made p325)(made p355)(made p356)(made p373)(made p376)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o417))(shipped o417)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o418
:parameters (?avail ?new-avail - count)
:precondition (and (started o418)(made p34)(made p190)(made p309)(made p324)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o418))(shipped o418)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o419
:parameters (?avail ?new-avail - count)
:precondition (and (started o419)(made p292)(made p334)(made p357)(made p360)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o419))(shipped o419)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o420
:parameters (?avail ?new-avail - count)
:precondition (and (started o420)(made p65)(made p74)(made p332)(made p345)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o420))(shipped o420)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o421
:parameters (?avail ?new-avail - count)
:precondition (and (started o421)(made p135)(made p143)(made p149)(made p161)(made p261)(made p338)(made p349)(made p364)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o421))(shipped o421)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o422
:parameters (?avail ?new-avail - count)
:precondition (and (started o422)(made p51)(made p90)(made p148)(made p314)(made p358)(made p375)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o422))(shipped o422)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o423
:parameters (?avail ?new-avail - count)
:precondition (and (started o423)(made p18)(made p57)(made p211)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o423))(shipped o423)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o424
:parameters (?avail ?new-avail - count)
:precondition (and (started o424)(made p42)(made p115)(made p180)(made p235)(made p242)(made p317)(made p336)(made p353)(made p372)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o424))(shipped o424)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o425
:parameters (?avail ?new-avail - count)
:precondition (and (started o425)(made p22)(made p49)(made p212)(made p254)(made p326)(made p356)(made p361)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o425))(shipped o425)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o426
:parameters (?avail ?new-avail - count)
:precondition (and (started o426)(made p243)(made p323)(made p335)(made p343)(made p355)(made p362)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o426))(shipped o426)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o427
:parameters (?avail ?new-avail - count)
:precondition (and (started o427)(made p263)(made p382)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o427))(shipped o427)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o428
:parameters (?avail ?new-avail - count)
:precondition (and (started o428)(made p128)(made p210)(made p283)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o428))(shipped o428)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o429
:parameters (?avail ?new-avail - count)
:precondition (and (started o429)(made p61)(made p254)(made p375)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o429))(shipped o429)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o430
:parameters (?avail ?new-avail - count)
:precondition (and (started o430)(made p96)(made p104)(made p183)(made p349)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o430))(shipped o430)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

)

