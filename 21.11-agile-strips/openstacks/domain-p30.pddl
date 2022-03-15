(define (domain openstacks-sequencedstrips-nonADL)
(:requirements :typing :action-costs)
(:types order product count)
(:constants
 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 p171 p172 p173 p174 p175 p176 p177 p178 p179 p180 p181 p182 p183 p184 p185 p186 p187 p188 p189 p190 p191 p192 p193 p194 p195 p196 p197 p198 p199 p200 p201 p202 p203 p204 p205 p206 p207 p208 p209 p210 p211 p212 p213 p214 p215 p216 p217 p218 p219 p220 p221 p222 p223 p224 p225 p226 p227 p228 p229 p230 p231 p232 p233 p234 p235 p236 p237 p238 p239 p240 p241 p242 p243 p244 p245 p246 p247 p248 p249 p250 p251 p252 p253 p254 p255 p256 p257 p258 p259 p260 p261 p262 p263 p264 p265 p266 p267 p268 p269 p270 p271 p272 p273 p274 p275 p276 p277 p278 p279 p280 p281 p282 p283 p284 p285 p286 p287 p288 p289 p290 p291 p292 p293 p294 p295 p296 p297 p298 p299 p300 p301 p302 p303 p304 p305 p306 p307 p308 p309 p310 p311 p312 p313 p314 p315 p316 p317 p318 p319 p320 p321 p322 p323 p324 p325 p326 p327 p328 p329 p330 p331 p332 p333 p334 p335 p336 p337 p338 p339 p340 p341 p342 p343 p344 p345 p346 p347 p348 p349 p350 p351 p352 p353 p354 p355 p356 p357 p358 p359 p360 p361 p362 p363 p364 p365 p366 p367 p368 p369 p370 p371 p372 p373 p374 p375 p376 p377 p378 p379 p380 p381 p382 p383 p384 p385 p386 p387 p388 p389 p390 p391 p392 p393 p394 p395 p396 p397 p398 p399 p400 p401 p402 p403 p404 p405 p406 p407 p408 p409 p410 p411 p412 p413 p414 p415 p416 p417 p418 p419 p420 p421 p422 p423 p424 p425 p426 p427 p428 p429 p430 p431 p432 p433 p434 p435 p436 p437 p438 p439 p440 p441 p442 p443 p444 p445 p446 p447 p448 p449 p450 p451 p452 p453 p454 p455 p456 p457 p458 p459 p460 p461 p462 p463 p464 p465 p466 p467 p468 p469 p470 p471 p472 p473 p474 p475 p476 p477 p478 p479 p480 p481 p482 p483 p484 p485 p486 p487 p488 p489 p490 p491 p492 p493 p494 p495 p496 p497 p498 p499 p500 p501 p502 p503 p504 p505 p506 p507 p508 p509 p510 p511 p512 p513 p514 p515 p516 p517 p518 p519 p520 p521 p522 p523 p524 p525 p526 p527 p528 p529 p530 - product
 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45 o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60 o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75 o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88 o89 o90 o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 o101 o102 o103 o104 o105 o106 o107 o108 o109 o110 o111 o112 o113 o114 o115 o116 o117 o118 o119 o120 o121 o122 o123 o124 o125 o126 o127 o128 o129 o130 o131 o132 o133 o134 o135 o136 o137 o138 o139 o140 o141 o142 o143 o144 o145 o146 o147 o148 o149 o150 o151 o152 o153 o154 o155 o156 o157 o158 o159 o160 o161 o162 o163 o164 o165 o166 o167 o168 o169 o170 o171 o172 o173 o174 o175 o176 o177 o178 o179 o180 o181 o182 o183 o184 o185 o186 o187 o188 o189 o190 o191 o192 o193 o194 o195 o196 o197 o198 o199 o200 o201 o202 o203 o204 o205 o206 o207 o208 o209 o210 o211 o212 o213 o214 o215 o216 o217 o218 o219 o220 o221 o222 o223 o224 o225 o226 o227 o228 o229 o230 o231 o232 o233 o234 o235 o236 o237 o238 o239 o240 o241 o242 o243 o244 o245 o246 o247 o248 o249 o250 o251 o252 o253 o254 o255 o256 o257 o258 o259 o260 o261 o262 o263 o264 o265 o266 o267 o268 o269 o270 o271 o272 o273 o274 o275 o276 o277 o278 o279 o280 o281 o282 o283 o284 o285 o286 o287 o288 o289 o290 o291 o292 o293 o294 o295 o296 o297 o298 o299 o300 o301 o302 o303 o304 o305 o306 o307 o308 o309 o310 o311 o312 o313 o314 o315 o316 o317 o318 o319 o320 o321 o322 o323 o324 o325 o326 o327 o328 o329 o330 o331 o332 o333 o334 o335 o336 o337 o338 o339 o340 o341 o342 o343 o344 o345 o346 o347 o348 o349 o350 o351 o352 o353 o354 o355 o356 o357 o358 o359 o360 o361 o362 o363 o364 o365 o366 o367 o368 o369 o370 o371 o372 o373 o374 o375 o376 o377 o378 o379 o380 o381 o382 o383 o384 o385 o386 o387 o388 o389 o390 o391 o392 o393 o394 o395 o396 o397 o398 o399 o400 o401 o402 o403 o404 o405 o406 o407 o408 o409 o410 o411 o412 o413 o414 o415 o416 o417 o418 o419 o420 o421 o422 o423 o424 o425 o426 o427 o428 o429 o430 o431 o432 o433 o434 o435 o436 o437 o438 o439 o440 o441 o442 o443 o444 o445 o446 o447 o448 o449 o450 o451 o452 o453 o454 o455 o456 o457 o458 o459 o460 o461 o462 o463 o464 o465 o466 o467 o468 o469 o470 o471 o472 o473 o474 o475 o476 o477 o478 o479 o480 o481 o482 o483 o484 o485 o486 o487 o488 o489 o490 o491 o492 o493 o494 o495 o496 o497 o498 o499 o500 o501 o502 o503 o504 o505 o506 o507 o508 o509 o510 o511 o512 o513 o514 o515 o516 o517 o518 o519 o520 o521 o522 o523 o524 o525 o526 o527 o528 o529 o530 o531 o532 o533 o534 o535 o536 o537 o538 o539 o540 o541 o542 o543 o544 o545 o546 o547 o548 o549 o550 o551 o552 o553 o554 o555 o556 o557 o558 o559 o560 o561 o562 o563 o564 o565 o566 o567 o568 o569 o570 o571 o572 o573 o574 o575 o576 o577 o578 o579 o580 o581 o582 o583 o584 o585 - order
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
(started o30)
(started o66)
(started o159)
(started o247)
(started o256)
(started o341)
(started o367)
(started o518)
(started o541)
)
:effect (and (made p1))
)

(:action make-product-p2
:parameters ()
:precondition 
(and (not (made p2))
(started o32)
(started o138)
(started o533)
)
:effect (and (made p2))
)

(:action make-product-p3
:parameters ()
:precondition 
(and (not (made p3))
(started o155)
(started o198)
(started o326)
(started o336)
(started o445)
(started o515)
)
:effect (and (made p3))
)

(:action make-product-p4
:parameters ()
:precondition 
(and (not (made p4))
(started o159)
(started o204)
(started o311)
(started o353)
(started o364)
(started o513)
)
:effect (and (made p4))
)

(:action make-product-p5
:parameters ()
:precondition 
(and (not (made p5))
(started o98)
(started o99)
(started o123)
(started o189)
(started o204)
(started o258)
(started o418)
(started o442)
(started o475)
(started o540)
)
:effect (and (made p5))
)

(:action make-product-p6
:parameters ()
:precondition 
(and (not (made p6))
(started o61)
(started o85)
(started o164)
(started o189)
(started o260)
(started o332)
(started o376)
(started o563)
)
:effect (and (made p6))
)

(:action make-product-p7
:parameters ()
:precondition 
(and (not (made p7))
(started o50)
(started o214)
(started o216)
(started o342)
(started o345)
(started o359)
(started o366)
(started o411)
(started o427)
(started o445)
(started o518)
(started o520)
)
:effect (and (made p7))
)

(:action make-product-p8
:parameters ()
:precondition 
(and (not (made p8))
(started o33)
(started o226)
(started o309)
(started o480)
(started o496)
)
:effect (and (made p8))
)

(:action make-product-p9
:parameters ()
:precondition 
(and (not (made p9))
(started o297)
(started o411)
(started o506)
(started o565)
)
:effect (and (made p9))
)

(:action make-product-p10
:parameters ()
:precondition 
(and (not (made p10))
(started o378)
(started o561)
)
:effect (and (made p10))
)

(:action make-product-p11
:parameters ()
:precondition 
(and (not (made p11))
(started o136)
(started o212)
(started o308)
(started o323)
(started o407)
(started o425)
(started o442)
(started o459)
(started o491)
(started o524)
(started o552)
)
:effect (and (made p11))
)

(:action make-product-p12
:parameters ()
:precondition 
(and (not (made p12))
(started o31)
(started o41)
(started o51)
(started o80)
(started o132)
(started o174)
(started o261)
(started o288)
(started o326)
(started o460)
(started o526)
(started o577)
)
:effect (and (made p12))
)

(:action make-product-p13
:parameters ()
:precondition 
(and (not (made p13))
(started o1)
(started o15)
(started o64)
(started o152)
(started o436)
(started o488)
)
:effect (and (made p13))
)

(:action make-product-p14
:parameters ()
:precondition 
(and (not (made p14))
(started o49)
(started o72)
(started o149)
(started o315)
(started o364)
(started o425)
)
:effect (and (made p14))
)

(:action make-product-p15
:parameters ()
:precondition 
(and (not (made p15))
(started o174)
(started o498)
(started o521)
(started o546)
)
:effect (and (made p15))
)

(:action make-product-p16
:parameters ()
:precondition 
(and (not (made p16))
(started o57)
(started o106)
(started o122)
(started o236)
(started o359)
(started o487)
(started o500)
(started o503)
(started o579)
)
:effect (and (made p16))
)

(:action make-product-p17
:parameters ()
:precondition 
(and (not (made p17))
(started o120)
(started o197)
(started o307)
(started o419)
)
:effect (and (made p17))
)

(:action make-product-p18
:parameters ()
:precondition 
(and (not (made p18))
(started o39)
(started o72)
(started o106)
(started o333)
(started o335)
(started o381)
(started o389)
(started o459)
(started o539)
)
:effect (and (made p18))
)

(:action make-product-p19
:parameters ()
:precondition 
(and (not (made p19))
(started o93)
(started o223)
(started o285)
(started o347)
(started o419)
(started o452)
(started o464)
(started o567)
)
:effect (and (made p19))
)

(:action make-product-p20
:parameters ()
:precondition 
(and (not (made p20))
(started o13)
(started o18)
(started o181)
(started o401)
(started o432)
)
:effect (and (made p20))
)

(:action make-product-p21
:parameters ()
:precondition 
(and (not (made p21))
(started o45)
(started o68)
(started o104)
(started o190)
(started o362)
(started o369)
(started o385)
(started o481)
(started o487)
(started o515)
(started o538)
(started o542)
(started o547)
)
:effect (and (made p21))
)

(:action make-product-p22
:parameters ()
:precondition 
(and (not (made p22))
(started o128)
(started o227)
(started o519)
)
:effect (and (made p22))
)

(:action make-product-p23
:parameters ()
:precondition 
(and (not (made p23))
(started o88)
(started o90)
(started o257)
(started o341)
(started o550)
(started o583)
)
:effect (and (made p23))
)

(:action make-product-p24
:parameters ()
:precondition 
(and (not (made p24))
(started o42)
(started o62)
(started o63)
(started o393)
(started o445)
)
:effect (and (made p24))
)

(:action make-product-p25
:parameters ()
:precondition 
(and (not (made p25))
(started o67)
(started o197)
(started o260)
(started o294)
(started o419)
)
:effect (and (made p25))
)

(:action make-product-p26
:parameters ()
:precondition 
(and (not (made p26))
(started o108)
(started o259)
(started o342)
(started o423)
(started o442)
)
:effect (and (made p26))
)

(:action make-product-p27
:parameters ()
:precondition 
(and (not (made p27))
(started o37)
(started o66)
(started o97)
(started o561)
)
:effect (and (made p27))
)

(:action make-product-p28
:parameters ()
:precondition 
(and (not (made p28))
(started o15)
(started o71)
(started o435)
(started o573)
)
:effect (and (made p28))
)

(:action make-product-p29
:parameters ()
:precondition 
(and (not (made p29))
(started o2)
(started o93)
(started o115)
(started o225)
(started o397)
(started o434)
)
:effect (and (made p29))
)

(:action make-product-p30
:parameters ()
:precondition 
(and (not (made p30))
(started o84)
(started o99)
(started o115)
(started o240)
(started o363)
(started o495)
(started o563)
)
:effect (and (made p30))
)

(:action make-product-p31
:parameters ()
:precondition 
(and (not (made p31))
(started o97)
(started o290)
(started o418)
(started o479)
(started o545)
(started o549)
(started o555)
)
:effect (and (made p31))
)

(:action make-product-p32
:parameters ()
:precondition 
(and (not (made p32))
(started o37)
(started o54)
(started o60)
(started o139)
(started o234)
(started o334)
(started o484)
)
:effect (and (made p32))
)

(:action make-product-p33
:parameters ()
:precondition 
(and (not (made p33))
(started o8)
(started o35)
(started o417)
(started o486)
(started o547)
(started o567)
)
:effect (and (made p33))
)

(:action make-product-p34
:parameters ()
:precondition 
(and (not (made p34))
(started o23)
(started o24)
(started o49)
(started o53)
(started o202)
(started o216)
(started o416)
(started o424)
(started o570)
)
:effect (and (made p34))
)

(:action make-product-p35
:parameters ()
:precondition 
(and (not (made p35))
(started o4)
(started o129)
(started o495)
)
:effect (and (made p35))
)

(:action make-product-p36
:parameters ()
:precondition 
(and (not (made p36))
(started o203)
(started o318)
)
:effect (and (made p36))
)

(:action make-product-p37
:parameters ()
:precondition 
(and (not (made p37))
(started o1)
(started o104)
(started o146)
(started o165)
(started o322)
(started o338)
(started o443)
)
:effect (and (made p37))
)

(:action make-product-p38
:parameters ()
:precondition 
(and (not (made p38))
(started o67)
(started o69)
(started o91)
(started o251)
(started o260)
(started o332)
(started o426)
(started o498)
(started o502)
(started o563)
)
:effect (and (made p38))
)

(:action make-product-p39
:parameters ()
:precondition 
(and (not (made p39))
(started o7)
(started o64)
(started o77)
(started o235)
(started o266)
(started o356)
(started o489)
(started o493)
)
:effect (and (made p39))
)

(:action make-product-p40
:parameters ()
:precondition 
(and (not (made p40))
(started o15)
(started o69)
(started o135)
(started o138)
(started o234)
(started o343)
(started o436)
)
:effect (and (made p40))
)

(:action make-product-p41
:parameters ()
:precondition 
(and (not (made p41))
(started o287)
(started o288)
(started o317)
(started o335)
)
:effect (and (made p41))
)

(:action make-product-p42
:parameters ()
:precondition 
(and (not (made p42))
(started o84)
(started o517)
)
:effect (and (made p42))
)

(:action make-product-p43
:parameters ()
:precondition 
(and (not (made p43))
(started o106)
(started o121)
(started o143)
(started o295)
(started o360)
(started o391)
(started o501)
)
:effect (and (made p43))
)

(:action make-product-p44
:parameters ()
:precondition 
(and (not (made p44))
(started o169)
(started o233)
(started o308)
(started o325)
(started o459)
(started o519)
)
:effect (and (made p44))
)

(:action make-product-p45
:parameters ()
:precondition 
(and (not (made p45))
(started o37)
(started o61)
(started o154)
(started o297)
(started o326)
(started o474)
(started o491)
)
:effect (and (made p45))
)

(:action make-product-p46
:parameters ()
:precondition 
(and (not (made p46))
(started o96)
(started o105)
(started o134)
(started o151)
(started o274)
(started o456)
(started o526)
(started o560)
)
:effect (and (made p46))
)

(:action make-product-p47
:parameters ()
:precondition 
(and (not (made p47))
(started o38)
(started o129)
(started o156)
(started o246)
(started o323)
(started o353)
(started o377)
(started o479)
)
:effect (and (made p47))
)

(:action make-product-p48
:parameters ()
:precondition 
(and (not (made p48))
(started o27)
(started o54)
(started o147)
(started o351)
(started o377)
(started o453)
(started o463)
)
:effect (and (made p48))
)

(:action make-product-p49
:parameters ()
:precondition 
(and (not (made p49))
(started o73)
(started o270)
(started o317)
(started o333)
)
:effect (and (made p49))
)

(:action make-product-p50
:parameters ()
:precondition 
(and (not (made p50))
(started o45)
(started o81)
(started o120)
(started o223)
(started o347)
(started o426)
(started o467)
(started o515)
)
:effect (and (made p50))
)

(:action make-product-p51
:parameters ()
:precondition 
(and (not (made p51))
(started o28)
(started o46)
(started o89)
(started o292)
(started o318)
(started o382)
(started o397)
(started o408)
(started o443)
(started o473)
)
:effect (and (made p51))
)

(:action make-product-p52
:parameters ()
:precondition 
(and (not (made p52))
(started o19)
(started o238)
(started o241)
(started o243)
(started o333)
(started o371)
)
:effect (and (made p52))
)

(:action make-product-p53
:parameters ()
:precondition 
(and (not (made p53))
(started o19)
(started o21)
(started o75)
(started o220)
(started o230)
(started o255)
(started o298)
(started o360)
(started o538)
)
:effect (and (made p53))
)

(:action make-product-p54
:parameters ()
:precondition 
(and (not (made p54))
(started o206)
(started o313)
(started o379)
(started o584)
)
:effect (and (made p54))
)

(:action make-product-p55
:parameters ()
:precondition 
(and (not (made p55))
(started o74)
(started o141)
(started o216)
(started o336)
(started o477)
(started o479)
)
:effect (and (made p55))
)

(:action make-product-p56
:parameters ()
:precondition 
(and (not (made p56))
(started o37)
(started o116)
(started o164)
(started o376)
(started o449)
)
:effect (and (made p56))
)

(:action make-product-p57
:parameters ()
:precondition 
(and (not (made p57))
(started o62)
(started o146)
(started o207)
(started o444)
(started o506)
(started o510)
(started o556)
(started o564)
)
:effect (and (made p57))
)

(:action make-product-p58
:parameters ()
:precondition 
(and (not (made p58))
(started o17)
(started o108)
(started o181)
(started o380)
(started o535)
)
:effect (and (made p58))
)

(:action make-product-p59
:parameters ()
:precondition 
(and (not (made p59))
(started o14)
(started o75)
(started o97)
(started o165)
(started o505)
(started o541)
(started o554)
)
:effect (and (made p59))
)

(:action make-product-p60
:parameters ()
:precondition 
(and (not (made p60))
(started o87)
(started o304)
(started o410)
(started o481)
(started o483)
(started o555)
)
:effect (and (made p60))
)

(:action make-product-p61
:parameters ()
:precondition 
(and (not (made p61))
(started o39)
(started o86)
(started o179)
(started o204)
(started o320)
(started o397)
(started o430)
)
:effect (and (made p61))
)

(:action make-product-p62
:parameters ()
:precondition 
(and (not (made p62))
(started o111)
(started o183)
(started o282)
(started o431)
(started o437)
(started o520)
)
:effect (and (made p62))
)

(:action make-product-p63
:parameters ()
:precondition 
(and (not (made p63))
(started o33)
(started o358)
(started o447)
)
:effect (and (made p63))
)

(:action make-product-p64
:parameters ()
:precondition 
(and (not (made p64))
(started o33)
(started o77)
(started o95)
(started o159)
(started o178)
)
:effect (and (made p64))
)

(:action make-product-p65
:parameters ()
:precondition 
(and (not (made p65))
(started o22)
(started o56)
(started o156)
(started o241)
(started o428)
(started o437)
(started o444)
(started o468)
(started o496)
(started o528)
)
:effect (and (made p65))
)

(:action make-product-p66
:parameters ()
:precondition 
(and (not (made p66))
(started o41)
(started o188)
(started o286)
(started o433)
(started o495)
)
:effect (and (made p66))
)

(:action make-product-p67
:parameters ()
:precondition 
(and (not (made p67))
(started o33)
(started o115)
(started o188)
(started o362)
(started o465)
)
:effect (and (made p67))
)

(:action make-product-p68
:parameters ()
:precondition 
(and (not (made p68))
(started o405)
(started o514)
(started o537)
(started o567)
(started o577)
(started o579)
)
:effect (and (made p68))
)

(:action make-product-p69
:parameters ()
:precondition 
(and (not (made p69))
(started o208)
(started o316)
(started o408)
(started o422)
(started o466)
(started o494)
)
:effect (and (made p69))
)

(:action make-product-p70
:parameters ()
:precondition 
(and (not (made p70))
(started o106)
(started o302)
(started o308)
(started o439)
(started o572)
)
:effect (and (made p70))
)

(:action make-product-p71
:parameters ()
:precondition 
(and (not (made p71))
(started o20)
(started o40)
(started o42)
(started o375)
(started o450)
(started o547)
(started o559)
)
:effect (and (made p71))
)

(:action make-product-p72
:parameters ()
:precondition 
(and (not (made p72))
(started o23)
(started o101)
(started o245)
(started o281)
(started o316)
(started o345)
(started o418)
(started o486)
)
:effect (and (made p72))
)

(:action make-product-p73
:parameters ()
:precondition 
(and (not (made p73))
(started o14)
(started o20)
(started o152)
(started o266)
(started o327)
)
:effect (and (made p73))
)

(:action make-product-p74
:parameters ()
:precondition 
(and (not (made p74))
(started o97)
(started o340)
(started o456)
(started o484)
(started o488)
(started o527)
)
:effect (and (made p74))
)

(:action make-product-p75
:parameters ()
:precondition 
(and (not (made p75))
(started o14)
(started o15)
(started o80)
(started o181)
(started o272)
(started o359)
(started o449)
)
:effect (and (made p75))
)

(:action make-product-p76
:parameters ()
:precondition 
(and (not (made p76))
(started o8)
(started o296)
(started o561)
)
:effect (and (made p76))
)

(:action make-product-p77
:parameters ()
:precondition 
(and (not (made p77))
(started o59)
(started o166)
(started o194)
(started o369)
)
:effect (and (made p77))
)

(:action make-product-p78
:parameters ()
:precondition 
(and (not (made p78))
(started o287)
(started o313)
(started o406)
(started o438)
(started o548)
)
:effect (and (made p78))
)

(:action make-product-p79
:parameters ()
:precondition 
(and (not (made p79))
(started o105)
(started o226)
(started o321)
)
:effect (and (made p79))
)

(:action make-product-p80
:parameters ()
:precondition 
(and (not (made p80))
(started o122)
(started o131)
(started o235)
(started o494)
(started o526)
)
:effect (and (made p80))
)

(:action make-product-p81
:parameters ()
:precondition 
(and (not (made p81))
(started o6)
(started o52)
(started o69)
(started o349)
(started o560)
)
:effect (and (made p81))
)

(:action make-product-p82
:parameters ()
:precondition 
(and (not (made p82))
(started o194)
(started o283)
(started o290)
(started o309)
(started o571)
(started o579)
)
:effect (and (made p82))
)

(:action make-product-p83
:parameters ()
:precondition 
(and (not (made p83))
(started o65)
(started o102)
(started o140)
(started o361)
(started o379)
(started o500)
(started o516)
)
:effect (and (made p83))
)

(:action make-product-p84
:parameters ()
:precondition 
(and (not (made p84))
(started o46)
(started o125)
(started o186)
(started o241)
(started o276)
(started o380)
(started o385)
(started o424)
(started o532)
(started o536)
(started o543)
)
:effect (and (made p84))
)

(:action make-product-p85
:parameters ()
:precondition 
(and (not (made p85))
(started o29)
(started o85)
(started o364)
(started o423)
(started o573)
)
:effect (and (made p85))
)

(:action make-product-p86
:parameters ()
:precondition 
(and (not (made p86))
(started o152)
(started o196)
(started o203)
(started o232)
(started o446)
(started o581)
)
:effect (and (made p86))
)

(:action make-product-p87
:parameters ()
:precondition 
(and (not (made p87))
(started o88)
(started o113)
(started o288)
(started o362)
(started o379)
(started o527)
)
:effect (and (made p87))
)

(:action make-product-p88
:parameters ()
:precondition 
(and (not (made p88))
(started o45)
(started o79)
(started o197)
(started o222)
(started o293)
(started o298)
(started o369)
(started o388)
(started o416)
(started o449)
(started o472)
(started o476)
)
:effect (and (made p88))
)

(:action make-product-p89
:parameters ()
:precondition 
(and (not (made p89))
(started o16)
(started o98)
(started o312)
(started o342)
(started o377)
(started o426)
(started o491)
(started o509)
(started o511)
)
:effect (and (made p89))
)

(:action make-product-p90
:parameters ()
:precondition 
(and (not (made p90))
(started o260)
(started o378)
(started o435)
)
:effect (and (made p90))
)

(:action make-product-p91
:parameters ()
:precondition 
(and (not (made p91))
(started o297)
)
:effect (and (made p91))
)

(:action make-product-p92
:parameters ()
:precondition 
(and (not (made p92))
(started o93)
(started o100)
(started o121)
(started o190)
(started o331)
(started o522)
(started o575)
)
:effect (and (made p92))
)

(:action make-product-p93
:parameters ()
:precondition 
(and (not (made p93))
(started o4)
(started o192)
(started o216)
(started o334)
)
:effect (and (made p93))
)

(:action make-product-p94
:parameters ()
:precondition 
(and (not (made p94))
(started o27)
(started o36)
(started o130)
(started o207)
(started o268)
(started o296)
(started o300)
(started o387)
(started o479)
(started o512)
(started o514)
)
:effect (and (made p94))
)

(:action make-product-p95
:parameters ()
:precondition 
(and (not (made p95))
(started o34)
(started o42)
(started o298)
(started o358)
(started o386)
(started o405)
(started o490)
)
:effect (and (made p95))
)

(:action make-product-p96
:parameters ()
:precondition 
(and (not (made p96))
(started o136)
)
:effect (and (made p96))
)

(:action make-product-p97
:parameters ()
:precondition 
(and (not (made p97))
(started o84)
(started o189)
(started o306)
(started o391)
(started o432)
(started o449)
)
:effect (and (made p97))
)

(:action make-product-p98
:parameters ()
:precondition 
(and (not (made p98))
(started o262)
)
:effect (and (made p98))
)

(:action make-product-p99
:parameters ()
:precondition 
(and (not (made p99))
(started o66)
(started o200)
(started o259)
(started o274)
(started o293)
(started o446)
(started o457)
(started o485)
(started o564)
)
:effect (and (made p99))
)

(:action make-product-p100
:parameters ()
:precondition 
(and (not (made p100))
(started o350)
(started o403)
)
:effect (and (made p100))
)

(:action make-product-p101
:parameters ()
:precondition 
(and (not (made p101))
(started o6)
(started o411)
(started o495)
(started o510)
(started o521)
(started o528)
)
:effect (and (made p101))
)

(:action make-product-p102
:parameters ()
:precondition 
(and (not (made p102))
(started o32)
(started o127)
(started o471)
(started o506)
)
:effect (and (made p102))
)

(:action make-product-p103
:parameters ()
:precondition 
(and (not (made p103))
(started o127)
(started o202)
(started o397)
(started o424)
(started o530)
)
:effect (and (made p103))
)

(:action make-product-p104
:parameters ()
:precondition 
(and (not (made p104))
(started o125)
(started o292)
(started o359)
(started o472)
(started o488)
(started o521)
)
:effect (and (made p104))
)

(:action make-product-p105
:parameters ()
:precondition 
(and (not (made p105))
(started o5)
(started o125)
(started o246)
(started o279)
(started o317)
(started o323)
(started o332)
(started o456)
(started o473)
(started o512)
)
:effect (and (made p105))
)

(:action make-product-p106
:parameters ()
:precondition 
(and (not (made p106))
(started o71)
(started o78)
(started o118)
(started o176)
(started o236)
(started o240)
(started o331)
(started o500)
)
:effect (and (made p106))
)

(:action make-product-p107
:parameters ()
:precondition 
(and (not (made p107))
(started o80)
(started o395)
(started o399)
(started o483)
)
:effect (and (made p107))
)

(:action make-product-p108
:parameters ()
:precondition 
(and (not (made p108))
(started o112)
(started o262)
(started o391)
(started o392)
)
:effect (and (made p108))
)

(:action make-product-p109
:parameters ()
:precondition 
(and (not (made p109))
(started o143)
(started o166)
(started o210)
(started o472)
)
:effect (and (made p109))
)

(:action make-product-p110
:parameters ()
:precondition 
(and (not (made p110))
(started o518)
)
:effect (and (made p110))
)

(:action make-product-p111
:parameters ()
:precondition 
(and (not (made p111))
(started o112)
(started o354)
(started o489)
)
:effect (and (made p111))
)

(:action make-product-p112
:parameters ()
:precondition 
(and (not (made p112))
(started o5)
(started o104)
(started o130)
(started o223)
(started o263)
(started o329)
(started o331)
(started o336)
(started o374)
(started o421)
)
:effect (and (made p112))
)

(:action make-product-p113
:parameters ()
:precondition 
(and (not (made p113))
(started o226)
(started o271)
(started o439)
(started o502)
(started o536)
)
:effect (and (made p113))
)

(:action make-product-p114
:parameters ()
:precondition 
(and (not (made p114))
(started o68)
(started o71)
(started o275)
(started o392)
(started o506)
)
:effect (and (made p114))
)

(:action make-product-p115
:parameters ()
:precondition 
(and (not (made p115))
(started o8)
(started o205)
(started o309)
)
:effect (and (made p115))
)

(:action make-product-p116
:parameters ()
:precondition 
(and (not (made p116))
(started o42)
(started o387)
(started o491)
(started o523)
)
:effect (and (made p116))
)

(:action make-product-p117
:parameters ()
:precondition 
(and (not (made p117))
(started o10)
(started o26)
(started o173)
(started o288)
(started o315)
(started o443)
(started o540)
)
:effect (and (made p117))
)

(:action make-product-p118
:parameters ()
:precondition 
(and (not (made p118))
(started o434)
(started o549)
)
:effect (and (made p118))
)

(:action make-product-p119
:parameters ()
:precondition 
(and (not (made p119))
(started o150)
(started o351)
(started o381)
(started o511)
)
:effect (and (made p119))
)

(:action make-product-p120
:parameters ()
:precondition 
(and (not (made p120))
(started o259)
(started o460)
(started o512)
(started o570)
)
:effect (and (made p120))
)

(:action make-product-p121
:parameters ()
:precondition 
(and (not (made p121))
(started o413)
(started o485)
)
:effect (and (made p121))
)

(:action make-product-p122
:parameters ()
:precondition 
(and (not (made p122))
(started o351)
(started o565)
)
:effect (and (made p122))
)

(:action make-product-p123
:parameters ()
:precondition 
(and (not (made p123))
(started o8)
(started o211)
(started o285)
(started o293)
(started o440)
(started o454)
(started o538)
)
:effect (and (made p123))
)

(:action make-product-p124
:parameters ()
:precondition 
(and (not (made p124))
(started o1)
(started o128)
(started o222)
(started o382)
(started o429)
(started o432)
(started o460)
(started o484)
)
:effect (and (made p124))
)

(:action make-product-p125
:parameters ()
:precondition 
(and (not (made p125))
(started o175)
(started o209)
)
:effect (and (made p125))
)

(:action make-product-p126
:parameters ()
:precondition 
(and (not (made p126))
(started o16)
(started o201)
(started o252)
(started o323)
(started o393)
)
:effect (and (made p126))
)

(:action make-product-p127
:parameters ()
:precondition 
(and (not (made p127))
(started o10)
(started o53)
(started o78)
(started o149)
(started o182)
(started o262)
(started o265)
(started o385)
(started o412)
(started o575)
)
:effect (and (made p127))
)

(:action make-product-p128
:parameters ()
:precondition 
(and (not (made p128))
(started o58)
(started o109)
(started o110)
(started o117)
(started o201)
(started o302)
(started o453)
)
:effect (and (made p128))
)

(:action make-product-p129
:parameters ()
:precondition 
(and (not (made p129))
(started o151)
(started o177)
(started o198)
(started o436)
(started o449)
)
:effect (and (made p129))
)

(:action make-product-p130
:parameters ()
:precondition 
(and (not (made p130))
(started o11)
(started o124)
(started o389)
(started o430)
)
:effect (and (made p130))
)

(:action make-product-p131
:parameters ()
:precondition 
(and (not (made p131))
(started o179)
(started o199)
(started o331)
(started o405)
(started o583)
)
:effect (and (made p131))
)

(:action make-product-p132
:parameters ()
:precondition 
(and (not (made p132))
(started o3)
(started o138)
(started o152)
(started o242)
(started o453)
(started o559)
)
:effect (and (made p132))
)

(:action make-product-p133
:parameters ()
:precondition 
(and (not (made p133))
(started o284)
(started o529)
)
:effect (and (made p133))
)

(:action make-product-p134
:parameters ()
:precondition 
(and (not (made p134))
(started o52)
(started o151)
(started o158)
(started o187)
(started o202)
(started o252)
(started o397)
(started o430)
(started o546)
)
:effect (and (made p134))
)

(:action make-product-p135
:parameters ()
:precondition 
(and (not (made p135))
(started o31)
(started o158)
(started o309)
(started o433)
(started o583)
)
:effect (and (made p135))
)

(:action make-product-p136
:parameters ()
:precondition 
(and (not (made p136))
(started o184)
(started o269)
(started o405)
(started o444)
(started o572)
)
:effect (and (made p136))
)

(:action make-product-p137
:parameters ()
:precondition 
(and (not (made p137))
(started o109)
(started o138)
(started o323)
(started o517)
)
:effect (and (made p137))
)

(:action make-product-p138
:parameters ()
:precondition 
(and (not (made p138))
(started o15)
(started o40)
(started o171)
(started o175)
(started o427)
(started o450)
(started o562)
(started o563)
)
:effect (and (made p138))
)

(:action make-product-p139
:parameters ()
:precondition 
(and (not (made p139))
(started o184)
(started o208)
(started o309)
(started o396)
(started o487)
(started o558)
)
:effect (and (made p139))
)

(:action make-product-p140
:parameters ()
:precondition 
(and (not (made p140))
(started o188)
(started o223)
(started o241)
(started o277)
(started o357)
(started o451)
)
:effect (and (made p140))
)

(:action make-product-p141
:parameters ()
:precondition 
(and (not (made p141))
(started o35)
(started o185)
(started o308)
(started o367)
(started o370)
(started o534)
)
:effect (and (made p141))
)

(:action make-product-p142
:parameters ()
:precondition 
(and (not (made p142))
(started o366)
(started o435)
(started o453)
(started o537)
)
:effect (and (made p142))
)

(:action make-product-p143
:parameters ()
:precondition 
(and (not (made p143))
(started o93)
(started o94)
(started o108)
(started o110)
(started o199)
(started o211)
(started o278)
(started o508)
(started o557)
(started o572)
)
:effect (and (made p143))
)

(:action make-product-p144
:parameters ()
:precondition 
(and (not (made p144))
(started o51)
(started o356)
(started o487)
)
:effect (and (made p144))
)

(:action make-product-p145
:parameters ()
:precondition 
(and (not (made p145))
(started o241)
(started o270)
(started o515)
(started o544)
)
:effect (and (made p145))
)

(:action make-product-p146
:parameters ()
:precondition 
(and (not (made p146))
(started o33)
(started o297)
(started o456)
)
:effect (and (made p146))
)

(:action make-product-p147
:parameters ()
:precondition 
(and (not (made p147))
(started o12)
(started o81)
(started o276)
(started o355)
)
:effect (and (made p147))
)

(:action make-product-p148
:parameters ()
:precondition 
(and (not (made p148))
(started o12)
(started o37)
(started o63)
(started o101)
(started o115)
(started o207)
(started o221)
(started o274)
(started o436)
(started o526)
)
:effect (and (made p148))
)

(:action make-product-p149
:parameters ()
:precondition 
(and (not (made p149))
(started o81)
(started o404)
(started o490)
(started o574)
)
:effect (and (made p149))
)

(:action make-product-p150
:parameters ()
:precondition 
(and (not (made p150))
(started o49)
(started o80)
(started o144)
(started o236)
(started o285)
(started o417)
(started o504)
)
:effect (and (made p150))
)

(:action make-product-p151
:parameters ()
:precondition 
(and (not (made p151))
(started o26)
(started o53)
(started o61)
(started o62)
(started o213)
(started o320)
(started o355)
(started o386)
(started o424)
(started o523)
)
:effect (and (made p151))
)

(:action make-product-p152
:parameters ()
:precondition 
(and (not (made p152))
(started o71)
(started o121)
(started o131)
(started o192)
(started o214)
(started o281)
(started o508)
)
:effect (and (made p152))
)

(:action make-product-p153
:parameters ()
:precondition 
(and (not (made p153))
(started o140)
(started o185)
(started o314)
(started o554)
)
:effect (and (made p153))
)

(:action make-product-p154
:parameters ()
:precondition 
(and (not (made p154))
(started o44)
(started o204)
(started o236)
(started o253)
(started o311)
(started o395)
(started o535)
(started o564)
)
:effect (and (made p154))
)

(:action make-product-p155
:parameters ()
:precondition 
(and (not (made p155))
(started o168)
(started o183)
(started o232)
(started o274)
(started o292)
)
:effect (and (made p155))
)

(:action make-product-p156
:parameters ()
:precondition 
(and (not (made p156))
(started o342)
(started o481)
(started o493)
)
:effect (and (made p156))
)

(:action make-product-p157
:parameters ()
:precondition 
(and (not (made p157))
(started o318)
(started o394)
(started o429)
(started o470)
(started o479)
(started o534)
)
:effect (and (made p157))
)

(:action make-product-p158
:parameters ()
:precondition 
(and (not (made p158))
(started o265)
(started o270)
(started o310)
(started o344)
)
:effect (and (made p158))
)

(:action make-product-p159
:parameters ()
:precondition 
(and (not (made p159))
(started o178)
(started o400)
)
:effect (and (made p159))
)

(:action make-product-p160
:parameters ()
:precondition 
(and (not (made p160))
(started o38)
(started o164)
(started o196)
(started o199)
(started o275)
(started o563)
)
:effect (and (made p160))
)

(:action make-product-p161
:parameters ()
:precondition 
(and (not (made p161))
(started o47)
(started o234)
(started o430)
)
:effect (and (made p161))
)

(:action make-product-p162
:parameters ()
:precondition 
(and (not (made p162))
(started o58)
(started o321)
(started o366)
)
:effect (and (made p162))
)

(:action make-product-p163
:parameters ()
:precondition 
(and (not (made p163))
(started o160)
(started o408)
(started o446)
(started o490)
)
:effect (and (made p163))
)

(:action make-product-p164
:parameters ()
:precondition 
(and (not (made p164))
(started o142)
(started o215)
(started o241)
(started o290)
(started o310)
(started o483)
(started o536)
)
:effect (and (made p164))
)

(:action make-product-p165
:parameters ()
:precondition 
(and (not (made p165))
(started o70)
(started o139)
(started o281)
(started o369)
(started o527)
(started o560)
(started o577)
)
:effect (and (made p165))
)

(:action make-product-p166
:parameters ()
:precondition 
(and (not (made p166))
(started o14)
(started o207)
(started o421)
(started o498)
(started o508)
(started o517)
)
:effect (and (made p166))
)

(:action make-product-p167
:parameters ()
:precondition 
(and (not (made p167))
(started o21)
(started o67)
(started o68)
(started o126)
(started o145)
(started o192)
(started o221)
(started o455)
(started o539)
)
:effect (and (made p167))
)

(:action make-product-p168
:parameters ()
:precondition 
(and (not (made p168))
(started o35)
(started o36)
(started o236)
(started o412)
(started o491)
(started o532)
(started o548)
)
:effect (and (made p168))
)

(:action make-product-p169
:parameters ()
:precondition 
(and (not (made p169))
(started o34)
(started o43)
(started o282)
(started o330)
(started o337)
(started o404)
(started o552)
(started o569)
)
:effect (and (made p169))
)

(:action make-product-p170
:parameters ()
:precondition 
(and (not (made p170))
(started o234)
(started o261)
(started o302)
(started o485)
(started o540)
(started o553)
)
:effect (and (made p170))
)

(:action make-product-p171
:parameters ()
:precondition 
(and (not (made p171))
(started o2)
(started o48)
(started o132)
(started o340)
(started o465)
(started o558)
)
:effect (and (made p171))
)

(:action make-product-p172
:parameters ()
:precondition 
(and (not (made p172))
(started o411)
)
:effect (and (made p172))
)

(:action make-product-p173
:parameters ()
:precondition 
(and (not (made p173))
(started o37)
(started o140)
(started o157)
(started o457)
)
:effect (and (made p173))
)

(:action make-product-p174
:parameters ()
:precondition 
(and (not (made p174))
(started o36)
(started o46)
(started o189)
(started o383)
(started o542)
)
:effect (and (made p174))
)

(:action make-product-p175
:parameters ()
:precondition 
(and (not (made p175))
(started o126)
(started o157)
(started o532)
)
:effect (and (made p175))
)

(:action make-product-p176
:parameters ()
:precondition 
(and (not (made p176))
(started o11)
(started o50)
(started o185)
(started o196)
(started o310)
(started o346)
(started o400)
)
:effect (and (made p176))
)

(:action make-product-p177
:parameters ()
:precondition 
(and (not (made p177))
(started o7)
(started o53)
(started o57)
(started o136)
(started o303)
(started o328)
(started o424)
(started o458)
(started o553)
(started o565)
(started o584)
)
:effect (and (made p177))
)

(:action make-product-p178
:parameters ()
:precondition 
(and (not (made p178))
(started o2)
(started o204)
(started o205)
(started o407)
(started o485)
(started o493)
)
:effect (and (made p178))
)

(:action make-product-p179
:parameters ()
:precondition 
(and (not (made p179))
(started o72)
(started o159)
(started o203)
(started o295)
(started o343)
(started o390)
(started o498)
(started o578)
)
:effect (and (made p179))
)

(:action make-product-p180
:parameters ()
:precondition 
(and (not (made p180))
(started o26)
(started o112)
(started o147)
(started o488)
)
:effect (and (made p180))
)

(:action make-product-p181
:parameters ()
:precondition 
(and (not (made p181))
(started o4)
(started o399)
(started o515)
)
:effect (and (made p181))
)

(:action make-product-p182
:parameters ()
:precondition 
(and (not (made p182))
(started o47)
(started o113)
(started o189)
(started o200)
(started o281)
(started o369)
(started o562)
(started o573)
)
:effect (and (made p182))
)

(:action make-product-p183
:parameters ()
:precondition 
(and (not (made p183))
(started o24)
(started o134)
(started o215)
(started o278)
(started o326)
(started o435)
(started o585)
)
:effect (and (made p183))
)

(:action make-product-p184
:parameters ()
:precondition 
(and (not (made p184))
(started o59)
(started o127)
(started o300)
(started o311)
(started o527)
)
:effect (and (made p184))
)

(:action make-product-p185
:parameters ()
:precondition 
(and (not (made p185))
(started o42)
(started o104)
(started o388)
(started o451)
)
:effect (and (made p185))
)

(:action make-product-p186
:parameters ()
:precondition 
(and (not (made p186))
(started o75)
(started o471)
(started o514)
(started o530)
)
:effect (and (made p186))
)

(:action make-product-p187
:parameters ()
:precondition 
(and (not (made p187))
(started o95)
(started o454)
(started o499)
)
:effect (and (made p187))
)

(:action make-product-p188
:parameters ()
:precondition 
(and (not (made p188))
(started o65)
(started o168)
(started o279)
(started o292)
(started o325)
(started o385)
)
:effect (and (made p188))
)

(:action make-product-p189
:parameters ()
:precondition 
(and (not (made p189))
(started o27)
(started o134)
(started o158)
(started o320)
(started o379)
(started o503)
(started o564)
)
:effect (and (made p189))
)

(:action make-product-p190
:parameters ()
:precondition 
(and (not (made p190))
(started o258)
(started o281)
(started o400)
(started o506)
(started o580)
)
:effect (and (made p190))
)

(:action make-product-p191
:parameters ()
:precondition 
(and (not (made p191))
(started o151)
(started o235)
(started o253)
(started o302)
(started o576)
)
:effect (and (made p191))
)

(:action make-product-p192
:parameters ()
:precondition 
(and (not (made p192))
(started o135)
(started o419)
(started o448)
(started o551)
(started o555)
)
:effect (and (made p192))
)

(:action make-product-p193
:parameters ()
:precondition 
(and (not (made p193))
(started o177)
(started o389)
(started o437)
)
:effect (and (made p193))
)

(:action make-product-p194
:parameters ()
:precondition 
(and (not (made p194))
(started o325)
(started o339)
(started o446)
(started o515)
)
:effect (and (made p194))
)

(:action make-product-p195
:parameters ()
:precondition 
(and (not (made p195))
(started o18)
(started o26)
(started o99)
(started o107)
(started o146)
(started o262)
(started o322)
(started o376)
(started o464)
)
:effect (and (made p195))
)

(:action make-product-p196
:parameters ()
:precondition 
(and (not (made p196))
(started o27)
(started o90)
(started o519)
)
:effect (and (made p196))
)

(:action make-product-p197
:parameters ()
:precondition 
(and (not (made p197))
(started o222)
(started o398)
(started o500)
(started o534)
(started o562)
)
:effect (and (made p197))
)

(:action make-product-p198
:parameters ()
:precondition 
(and (not (made p198))
(started o2)
(started o61)
(started o95)
(started o149)
(started o183)
(started o451)
(started o503)
)
:effect (and (made p198))
)

(:action make-product-p199
:parameters ()
:precondition 
(and (not (made p199))
(started o25)
(started o159)
(started o214)
(started o357)
)
:effect (and (made p199))
)

(:action make-product-p200
:parameters ()
:precondition 
(and (not (made p200))
(started o23)
(started o104)
(started o164)
(started o327)
(started o368)
(started o410)
(started o546)
(started o553)
(started o574)
)
:effect (and (made p200))
)

(:action make-product-p201
:parameters ()
:precondition 
(and (not (made p201))
(started o68)
(started o125)
(started o131)
(started o154)
(started o204)
(started o357)
(started o424)
(started o494)
)
:effect (and (made p201))
)

(:action make-product-p202
:parameters ()
:precondition 
(and (not (made p202))
(started o284)
(started o290)
(started o350)
(started o504)
(started o534)
(started o553)
)
:effect (and (made p202))
)

(:action make-product-p203
:parameters ()
:precondition 
(and (not (made p203))
(started o279)
(started o331)
(started o351)
(started o424)
(started o500)
(started o523)
)
:effect (and (made p203))
)

(:action make-product-p204
:parameters ()
:precondition 
(and (not (made p204))
(started o28)
(started o44)
(started o282)
(started o289)
(started o391)
(started o392)
)
:effect (and (made p204))
)

(:action make-product-p205
:parameters ()
:precondition 
(and (not (made p205))
(started o197)
(started o363)
(started o365)
(started o374)
(started o455)
)
:effect (and (made p205))
)

(:action make-product-p206
:parameters ()
:precondition 
(and (not (made p206))
(started o265)
(started o287)
(started o317)
(started o323)
(started o352)
(started o355)
(started o485)
)
:effect (and (made p206))
)

(:action make-product-p207
:parameters ()
:precondition 
(and (not (made p207))
(started o4)
(started o83)
(started o129)
(started o131)
(started o333)
(started o516)
(started o554)
)
:effect (and (made p207))
)

(:action make-product-p208
:parameters ()
:precondition 
(and (not (made p208))
(started o135)
(started o313)
(started o315)
(started o344)
(started o377)
(started o427)
(started o482)
)
:effect (and (made p208))
)

(:action make-product-p209
:parameters ()
:precondition 
(and (not (made p209))
(started o207)
(started o386)
(started o393)
)
:effect (and (made p209))
)

(:action make-product-p210
:parameters ()
:precondition 
(and (not (made p210))
(started o82)
(started o350)
(started o408)
(started o438)
(started o577)
(started o581)
)
:effect (and (made p210))
)

(:action make-product-p211
:parameters ()
:precondition 
(and (not (made p211))
(started o147)
(started o181)
(started o224)
(started o374)
(started o508)
)
:effect (and (made p211))
)

(:action make-product-p212
:parameters ()
:precondition 
(and (not (made p212))
(started o24)
(started o147)
(started o165)
(started o183)
(started o360)
(started o371)
(started o377)
(started o478)
)
:effect (and (made p212))
)

(:action make-product-p213
:parameters ()
:precondition 
(and (not (made p213))
(started o22)
(started o129)
(started o162)
(started o209)
(started o301)
(started o396)
(started o402)
)
:effect (and (made p213))
)

(:action make-product-p214
:parameters ()
:precondition 
(and (not (made p214))
(started o315)
(started o338)
(started o371)
(started o442)
(started o503)
(started o541)
)
:effect (and (made p214))
)

(:action make-product-p215
:parameters ()
:precondition 
(and (not (made p215))
(started o1)
(started o66)
(started o102)
(started o214)
(started o456)
(started o484)
(started o544)
)
:effect (and (made p215))
)

(:action make-product-p216
:parameters ()
:precondition 
(and (not (made p216))
(started o295)
(started o339)
(started o343)
(started o394)
(started o559)
)
:effect (and (made p216))
)

(:action make-product-p217
:parameters ()
:precondition 
(and (not (made p217))
(started o53)
(started o80)
(started o203)
(started o272)
(started o303)
(started o398)
(started o579)
)
:effect (and (made p217))
)

(:action make-product-p218
:parameters ()
:precondition 
(and (not (made p218))
(started o213)
(started o246)
(started o282)
(started o325)
(started o401)
(started o415)
)
:effect (and (made p218))
)

(:action make-product-p219
:parameters ()
:precondition 
(and (not (made p219))
(started o74)
(started o198)
(started o205)
(started o508)
(started o510)
)
:effect (and (made p219))
)

(:action make-product-p220
:parameters ()
:precondition 
(and (not (made p220))
(started o28)
(started o83)
(started o95)
(started o121)
(started o138)
(started o174)
(started o268)
(started o433)
(started o472)
(started o540)
)
:effect (and (made p220))
)

(:action make-product-p221
:parameters ()
:precondition 
(and (not (made p221))
(started o51)
(started o124)
(started o248)
(started o327)
(started o329)
(started o343)
)
:effect (and (made p221))
)

(:action make-product-p222
:parameters ()
:precondition 
(and (not (made p222))
(started o180)
(started o300)
(started o371)
(started o429)
(started o445)
(started o446)
(started o482)
)
:effect (and (made p222))
)

(:action make-product-p223
:parameters ()
:precondition 
(and (not (made p223))
(started o69)
(started o120)
(started o399)
(started o407)
)
:effect (and (made p223))
)

(:action make-product-p224
:parameters ()
:precondition 
(and (not (made p224))
(started o194)
)
:effect (and (made p224))
)

(:action make-product-p225
:parameters ()
:precondition 
(and (not (made p225))
(started o142)
(started o154)
(started o206)
(started o237)
(started o255)
(started o384)
(started o580)
)
:effect (and (made p225))
)

(:action make-product-p226
:parameters ()
:precondition 
(and (not (made p226))
(started o94)
(started o317)
)
:effect (and (made p226))
)

(:action make-product-p227
:parameters ()
:precondition 
(and (not (made p227))
(started o30)
(started o445)
)
:effect (and (made p227))
)

(:action make-product-p228
:parameters ()
:precondition 
(and (not (made p228))
(started o167)
(started o216)
(started o231)
(started o457)
(started o484)
(started o526)
(started o576)
)
:effect (and (made p228))
)

(:action make-product-p229
:parameters ()
:precondition 
(and (not (made p229))
(started o130)
(started o220)
(started o406)
(started o546)
)
:effect (and (made p229))
)

(:action make-product-p230
:parameters ()
:precondition 
(and (not (made p230))
(started o24)
(started o159)
(started o188)
(started o548)
)
:effect (and (made p230))
)

(:action make-product-p231
:parameters ()
:precondition 
(and (not (made p231))
(started o219)
(started o223)
(started o386)
(started o476)
)
:effect (and (made p231))
)

(:action make-product-p232
:parameters ()
:precondition 
(and (not (made p232))
(started o170)
(started o220)
(started o268)
(started o284)
(started o482)
(started o503)
)
:effect (and (made p232))
)

(:action make-product-p233
:parameters ()
:precondition 
(and (not (made p233))
(started o213)
(started o317)
(started o399)
)
:effect (and (made p233))
)

(:action make-product-p234
:parameters ()
:precondition 
(and (not (made p234))
(started o26)
(started o273)
(started o308)
(started o371)
(started o477)
(started o512)
(started o556)
(started o564)
)
:effect (and (made p234))
)

(:action make-product-p235
:parameters ()
:precondition 
(and (not (made p235))
(started o46)
(started o329)
)
:effect (and (made p235))
)

(:action make-product-p236
:parameters ()
:precondition 
(and (not (made p236))
(started o278)
(started o358)
(started o380)
(started o412)
)
:effect (and (made p236))
)

(:action make-product-p237
:parameters ()
:precondition 
(and (not (made p237))
(started o6)
(started o68)
(started o94)
(started o276)
(started o288)
(started o389)
(started o432)
(started o458)
(started o487)
)
:effect (and (made p237))
)

(:action make-product-p238
:parameters ()
:precondition 
(and (not (made p238))
(started o35)
(started o47)
(started o88)
(started o148)
(started o205)
(started o241)
(started o381)
(started o446)
(started o477)
(started o547)
(started o571)
)
:effect (and (made p238))
)

(:action make-product-p239
:parameters ()
:precondition 
(and (not (made p239))
(started o324)
(started o498)
(started o560)
)
:effect (and (made p239))
)

(:action make-product-p240
:parameters ()
:precondition 
(and (not (made p240))
(started o339)
(started o394)
)
:effect (and (made p240))
)

(:action make-product-p241
:parameters ()
:precondition 
(and (not (made p241))
(started o1)
(started o38)
(started o125)
(started o385)
(started o450)
(started o510)
)
:effect (and (made p241))
)

(:action make-product-p242
:parameters ()
:precondition 
(and (not (made p242))
(started o14)
(started o71)
(started o222)
(started o236)
(started o282)
(started o372)
(started o567)
)
:effect (and (made p242))
)

(:action make-product-p243
:parameters ()
:precondition 
(and (not (made p243))
(started o36)
(started o103)
(started o107)
(started o165)
(started o344)
(started o532)
)
:effect (and (made p243))
)

(:action make-product-p244
:parameters ()
:precondition 
(and (not (made p244))
(started o284)
(started o332)
(started o402)
(started o510)
(started o564)
)
:effect (and (made p244))
)

(:action make-product-p245
:parameters ()
:precondition 
(and (not (made p245))
(started o172)
(started o238)
)
:effect (and (made p245))
)

(:action make-product-p246
:parameters ()
:precondition 
(and (not (made p246))
(started o316)
(started o400)
(started o403)
(started o549)
)
:effect (and (made p246))
)

(:action make-product-p247
:parameters ()
:precondition 
(and (not (made p247))
(started o57)
(started o232)
(started o266)
(started o282)
(started o405)
(started o491)
)
:effect (and (made p247))
)

(:action make-product-p248
:parameters ()
:precondition 
(and (not (made p248))
(started o15)
(started o140)
(started o337)
(started o358)
)
:effect (and (made p248))
)

(:action make-product-p249
:parameters ()
:precondition 
(and (not (made p249))
(started o127)
(started o250)
(started o459)
(started o577)
)
:effect (and (made p249))
)

(:action make-product-p250
:parameters ()
:precondition 
(and (not (made p250))
(started o164)
(started o263)
(started o289)
)
:effect (and (made p250))
)

(:action make-product-p251
:parameters ()
:precondition 
(and (not (made p251))
(started o56)
(started o123)
(started o192)
(started o206)
(started o444)
(started o495)
(started o579)
)
:effect (and (made p251))
)

(:action make-product-p252
:parameters ()
:precondition 
(and (not (made p252))
(started o63)
(started o103)
(started o166)
(started o184)
(started o259)
(started o318)
(started o575)
)
:effect (and (made p252))
)

(:action make-product-p253
:parameters ()
:precondition 
(and (not (made p253))
(started o146)
(started o246)
(started o269)
(started o306)
(started o380)
(started o577)
)
:effect (and (made p253))
)

(:action make-product-p254
:parameters ()
:precondition 
(and (not (made p254))
(started o113)
(started o174)
(started o274)
(started o327)
(started o338)
(started o433)
)
:effect (and (made p254))
)

(:action make-product-p255
:parameters ()
:precondition 
(and (not (made p255))
(started o70)
(started o84)
(started o116)
(started o128)
(started o178)
(started o378)
(started o381)
(started o383)
(started o508)
)
:effect (and (made p255))
)

(:action make-product-p256
:parameters ()
:precondition 
(and (not (made p256))
(started o127)
(started o354)
(started o379)
(started o406)
(started o564)
)
:effect (and (made p256))
)

(:action make-product-p257
:parameters ()
:precondition 
(and (not (made p257))
(started o32)
(started o37)
(started o99)
(started o199)
(started o324)
(started o354)
(started o573)
)
:effect (and (made p257))
)

(:action make-product-p258
:parameters ()
:precondition 
(and (not (made p258))
(started o131)
(started o230)
(started o362)
(started o370)
(started o497)
(started o500)
(started o523)
(started o574)
)
:effect (and (made p258))
)

(:action make-product-p259
:parameters ()
:precondition 
(and (not (made p259))
(started o56)
(started o99)
(started o165)
)
:effect (and (made p259))
)

(:action make-product-p260
:parameters ()
:precondition 
(and (not (made p260))
(started o53)
(started o109)
(started o350)
(started o448)
)
:effect (and (made p260))
)

(:action make-product-p261
:parameters ()
:precondition 
(and (not (made p261))
(started o9)
(started o126)
(started o228)
(started o438)
(started o457)
(started o459)
)
:effect (and (made p261))
)

(:action make-product-p262
:parameters ()
:precondition 
(and (not (made p262))
(started o3)
(started o113)
(started o268)
)
:effect (and (made p262))
)

(:action make-product-p263
:parameters ()
:precondition 
(and (not (made p263))
(started o101)
(started o240)
(started o257)
(started o302)
(started o321)
(started o394)
(started o511)
(started o539)
)
:effect (and (made p263))
)

(:action make-product-p264
:parameters ()
:precondition 
(and (not (made p264))
(started o283)
(started o505)
(started o564)
)
:effect (and (made p264))
)

(:action make-product-p265
:parameters ()
:precondition 
(and (not (made p265))
(started o14)
(started o373)
(started o494)
(started o536)
(started o577)
)
:effect (and (made p265))
)

(:action make-product-p266
:parameters ()
:precondition 
(and (not (made p266))
(started o152)
(started o305)
(started o563)
(started o578)
(started o581)
(started o583)
)
:effect (and (made p266))
)

(:action make-product-p267
:parameters ()
:precondition 
(and (not (made p267))
(started o269)
(started o313)
(started o521)
)
:effect (and (made p267))
)

(:action make-product-p268
:parameters ()
:precondition 
(and (not (made p268))
(started o17)
(started o141)
(started o207)
(started o340)
(started o393)
(started o423)
(started o440)
(started o459)
(started o525)
)
:effect (and (made p268))
)

(:action make-product-p269
:parameters ()
:precondition 
(and (not (made p269))
(started o22)
(started o74)
(started o154)
(started o358)
(started o386)
(started o395)
(started o401)
(started o459)
(started o466)
)
:effect (and (made p269))
)

(:action make-product-p270
:parameters ()
:precondition 
(and (not (made p270))
(started o93)
(started o164)
(started o193)
(started o220)
(started o308)
(started o354)
(started o450)
(started o465)
(started o529)
(started o545)
)
:effect (and (made p270))
)

(:action make-product-p271
:parameters ()
:precondition 
(and (not (made p271))
(started o110)
(started o157)
(started o325)
(started o521)
)
:effect (and (made p271))
)

(:action make-product-p272
:parameters ()
:precondition 
(and (not (made p272))
(started o13)
(started o82)
(started o196)
(started o392)
(started o413)
(started o473)
(started o553)
)
:effect (and (made p272))
)

(:action make-product-p273
:parameters ()
:precondition 
(and (not (made p273))
(started o49)
(started o190)
(started o485)
(started o502)
(started o521)
)
:effect (and (made p273))
)

(:action make-product-p274
:parameters ()
:precondition 
(and (not (made p274))
(started o12)
(started o48)
(started o252)
(started o328)
(started o390)
(started o532)
)
:effect (and (made p274))
)

(:action make-product-p275
:parameters ()
:precondition 
(and (not (made p275))
(started o89)
(started o524)
)
:effect (and (made p275))
)

(:action make-product-p276
:parameters ()
:precondition 
(and (not (made p276))
(started o141)
(started o221)
(started o297)
(started o311)
(started o403)
(started o518)
)
:effect (and (made p276))
)

(:action make-product-p277
:parameters ()
:precondition 
(and (not (made p277))
(started o231)
(started o404)
(started o472)
(started o509)
)
:effect (and (made p277))
)

(:action make-product-p278
:parameters ()
:precondition 
(and (not (made p278))
(started o7)
(started o25)
(started o167)
(started o207)
(started o323)
)
:effect (and (made p278))
)

(:action make-product-p279
:parameters ()
:precondition 
(and (not (made p279))
(started o21)
(started o106)
(started o212)
(started o404)
(started o484)
)
:effect (and (made p279))
)

(:action make-product-p280
:parameters ()
:precondition 
(and (not (made p280))
(started o205)
(started o287)
(started o320)
(started o402)
)
:effect (and (made p280))
)

(:action make-product-p281
:parameters ()
:precondition 
(and (not (made p281))
(started o5)
(started o209)
(started o298)
(started o476)
(started o483)
)
:effect (and (made p281))
)

(:action make-product-p282
:parameters ()
:precondition 
(and (not (made p282))
(started o75)
(started o151)
(started o249)
(started o357)
(started o473)
)
:effect (and (made p282))
)

(:action make-product-p283
:parameters ()
:precondition 
(and (not (made p283))
(started o142)
(started o181)
(started o223)
(started o311)
(started o324)
(started o406)
)
:effect (and (made p283))
)

(:action make-product-p284
:parameters ()
:precondition 
(and (not (made p284))
(started o26)
(started o261)
(started o370)
(started o387)
(started o416)
(started o425)
(started o502)
(started o576)
(started o584)
)
:effect (and (made p284))
)

(:action make-product-p285
:parameters ()
:precondition 
(and (not (made p285))
(started o280)
(started o423)
(started o460)
(started o558)
)
:effect (and (made p285))
)

(:action make-product-p286
:parameters ()
:precondition 
(and (not (made p286))
(started o18)
(started o136)
(started o163)
(started o519)
)
:effect (and (made p286))
)

(:action make-product-p287
:parameters ()
:precondition 
(and (not (made p287))
(started o40)
(started o119)
(started o123)
(started o413)
(started o542)
)
:effect (and (made p287))
)

(:action make-product-p288
:parameters ()
:precondition 
(and (not (made p288))
(started o11)
(started o208)
(started o323)
(started o361)
(started o544)
)
:effect (and (made p288))
)

(:action make-product-p289
:parameters ()
:precondition 
(and (not (made p289))
(started o28)
(started o173)
(started o310)
(started o413)
)
:effect (and (made p289))
)

(:action make-product-p290
:parameters ()
:precondition 
(and (not (made p290))
(started o38)
(started o251)
(started o256)
(started o295)
(started o345)
(started o497)
)
:effect (and (made p290))
)

(:action make-product-p291
:parameters ()
:precondition 
(and (not (made p291))
(started o143)
(started o563)
)
:effect (and (made p291))
)

(:action make-product-p292
:parameters ()
:precondition 
(and (not (made p292))
(started o340)
(started o543)
(started o564)
(started o569)
)
:effect (and (made p292))
)

(:action make-product-p293
:parameters ()
:precondition 
(and (not (made p293))
(started o10)
(started o37)
(started o103)
(started o105)
(started o189)
(started o217)
(started o387)
(started o461)
(started o479)
(started o495)
)
:effect (and (made p293))
)

(:action make-product-p294
:parameters ()
:precondition 
(and (not (made p294))
(started o22)
(started o161)
(started o168)
(started o170)
(started o361)
(started o394)
(started o402)
(started o499)
(started o538)
)
:effect (and (made p294))
)

(:action make-product-p295
:parameters ()
:precondition 
(and (not (made p295))
(started o3)
)
:effect (and (made p295))
)

(:action make-product-p296
:parameters ()
:precondition 
(and (not (made p296))
(started o9)
(started o34)
(started o38)
(started o54)
(started o251)
)
:effect (and (made p296))
)

(:action make-product-p297
:parameters ()
:precondition 
(and (not (made p297))
(started o32)
(started o39)
(started o52)
(started o94)
(started o135)
(started o337)
(started o532)
)
:effect (and (made p297))
)

(:action make-product-p298
:parameters ()
:precondition 
(and (not (made p298))
(started o158)
(started o211)
(started o386)
(started o519)
(started o567)
)
:effect (and (made p298))
)

(:action make-product-p299
:parameters ()
:precondition 
(and (not (made p299))
(started o83)
(started o386)
(started o444)
(started o547)
)
:effect (and (made p299))
)

(:action make-product-p300
:parameters ()
:precondition 
(and (not (made p300))
(started o136)
(started o345)
(started o553)
)
:effect (and (made p300))
)

(:action make-product-p301
:parameters ()
:precondition 
(and (not (made p301))
(started o96)
(started o111)
(started o518)
(started o528)
(started o534)
(started o582)
)
:effect (and (made p301))
)

(:action make-product-p302
:parameters ()
:precondition 
(and (not (made p302))
(started o56)
(started o105)
(started o121)
(started o230)
(started o397)
(started o442)
(started o483)
(started o503)
)
:effect (and (made p302))
)

(:action make-product-p303
:parameters ()
:precondition 
(and (not (made p303))
(started o45)
(started o66)
(started o167)
(started o189)
(started o279)
(started o373)
(started o430)
(started o494)
)
:effect (and (made p303))
)

(:action make-product-p304
:parameters ()
:precondition 
(and (not (made p304))
(started o14)
(started o101)
(started o108)
(started o127)
(started o158)
(started o257)
(started o502)
(started o539)
)
:effect (and (made p304))
)

(:action make-product-p305
:parameters ()
:precondition 
(and (not (made p305))
(started o46)
(started o219)
(started o336)
(started o412)
)
:effect (and (made p305))
)

(:action make-product-p306
:parameters ()
:precondition 
(and (not (made p306))
(started o427)
(started o430)
(started o435)
)
:effect (and (made p306))
)

(:action make-product-p307
:parameters ()
:precondition 
(and (not (made p307))
(started o229)
(started o320)
(started o346)
(started o557)
)
:effect (and (made p307))
)

(:action make-product-p308
:parameters ()
:precondition 
(and (not (made p308))
(started o27)
(started o139)
(started o515)
)
:effect (and (made p308))
)

(:action make-product-p309
:parameters ()
:precondition 
(and (not (made p309))
(started o4)
(started o246)
(started o252)
(started o396)
(started o427)
(started o481)
(started o545)
)
:effect (and (made p309))
)

(:action make-product-p310
:parameters ()
:precondition 
(and (not (made p310))
(started o171)
(started o218)
(started o313)
(started o373)
(started o576)
)
:effect (and (made p310))
)

(:action make-product-p311
:parameters ()
:precondition 
(and (not (made p311))
(started o83)
(started o103)
(started o383)
(started o508)
(started o545)
(started o555)
)
:effect (and (made p311))
)

(:action make-product-p312
:parameters ()
:precondition 
(and (not (made p312))
(started o40)
(started o336)
(started o454)
(started o495)
)
:effect (and (made p312))
)

(:action make-product-p313
:parameters ()
:precondition 
(and (not (made p313))
(started o96)
(started o157)
(started o185)
(started o356)
)
:effect (and (made p313))
)

(:action make-product-p314
:parameters ()
:precondition 
(and (not (made p314))
(started o25)
(started o58)
(started o76)
(started o120)
)
:effect (and (made p314))
)

(:action make-product-p315
:parameters ()
:precondition 
(and (not (made p315))
(started o113)
(started o135)
(started o252)
(started o314)
(started o349)
(started o445)
)
:effect (and (made p315))
)

(:action make-product-p316
:parameters ()
:precondition 
(and (not (made p316))
(started o24)
(started o71)
(started o202)
(started o278)
(started o349)
(started o362)
(started o411)
(started o444)
)
:effect (and (made p316))
)

(:action make-product-p317
:parameters ()
:precondition 
(and (not (made p317))
(started o64)
(started o156)
(started o190)
(started o243)
(started o275)
(started o346)
(started o383)
(started o431)
(started o484)
(started o578)
)
:effect (and (made p317))
)

(:action make-product-p318
:parameters ()
:precondition 
(and (not (made p318))
(started o179)
(started o191)
(started o195)
(started o275)
(started o335)
(started o341)
)
:effect (and (made p318))
)

(:action make-product-p319
:parameters ()
:precondition 
(and (not (made p319))
(started o97)
(started o154)
(started o199)
(started o328)
(started o331)
)
:effect (and (made p319))
)

(:action make-product-p320
:parameters ()
:precondition 
(and (not (made p320))
(started o59)
(started o123)
(started o128)
(started o144)
(started o219)
(started o303)
(started o332)
)
:effect (and (made p320))
)

(:action make-product-p321
:parameters ()
:precondition 
(and (not (made p321))
(started o30)
(started o33)
(started o41)
(started o83)
(started o270)
(started o381)
(started o511)
)
:effect (and (made p321))
)

(:action make-product-p322
:parameters ()
:precondition 
(and (not (made p322))
(started o77)
(started o344)
(started o559)
(started o569)
)
:effect (and (made p322))
)

(:action make-product-p323
:parameters ()
:precondition 
(and (not (made p323))
(started o214)
(started o348)
(started o421)
(started o553)
(started o567)
(started o574)
)
:effect (and (made p323))
)

(:action make-product-p324
:parameters ()
:precondition 
(and (not (made p324))
(started o294)
(started o543)
(started o581)
)
:effect (and (made p324))
)

(:action make-product-p325
:parameters ()
:precondition 
(and (not (made p325))
(started o89)
(started o315)
(started o379)
(started o398)
(started o419)
(started o474)
(started o494)
(started o560)
)
:effect (and (made p325))
)

(:action make-product-p326
:parameters ()
:precondition 
(and (not (made p326))
(started o44)
(started o392)
(started o413)
(started o554)
(started o579)
)
:effect (and (made p326))
)

(:action make-product-p327
:parameters ()
:precondition 
(and (not (made p327))
(started o12)
(started o42)
(started o62)
(started o419)
)
:effect (and (made p327))
)

(:action make-product-p328
:parameters ()
:precondition 
(and (not (made p328))
(started o194)
(started o201)
(started o214)
(started o306)
(started o382)
(started o401)
(started o528)
)
:effect (and (made p328))
)

(:action make-product-p329
:parameters ()
:precondition 
(and (not (made p329))
(started o83)
(started o170)
(started o536)
)
:effect (and (made p329))
)

(:action make-product-p330
:parameters ()
:precondition 
(and (not (made p330))
(started o197)
(started o215)
(started o225)
(started o265)
(started o325)
(started o372)
(started o490)
(started o558)
)
:effect (and (made p330))
)

(:action make-product-p331
:parameters ()
:precondition 
(and (not (made p331))
(started o329)
(started o399)
(started o535)
)
:effect (and (made p331))
)

(:action make-product-p332
:parameters ()
:precondition 
(and (not (made p332))
(started o64)
(started o142)
(started o196)
(started o199)
(started o300)
(started o514)
)
:effect (and (made p332))
)

(:action make-product-p333
:parameters ()
:precondition 
(and (not (made p333))
(started o62)
(started o121)
(started o173)
(started o302)
(started o405)
)
:effect (and (made p333))
)

(:action make-product-p334
:parameters ()
:precondition 
(and (not (made p334))
(started o155)
(started o197)
(started o224)
(started o336)
(started o353)
(started o374)
(started o382)
(started o440)
(started o531)
)
:effect (and (made p334))
)

(:action make-product-p335
:parameters ()
:precondition 
(and (not (made p335))
(started o37)
(started o76)
(started o83)
(started o104)
(started o252)
(started o404)
(started o510)
(started o560)
(started o582)
)
:effect (and (made p335))
)

(:action make-product-p336
:parameters ()
:precondition 
(and (not (made p336))
(started o176)
(started o205)
(started o211)
(started o431)
(started o440)
)
:effect (and (made p336))
)

(:action make-product-p337
:parameters ()
:precondition 
(and (not (made p337))
(started o96)
(started o115)
(started o117)
(started o179)
(started o489)
(started o501)
)
:effect (and (made p337))
)

(:action make-product-p338
:parameters ()
:precondition 
(and (not (made p338))
(started o103)
(started o243)
(started o317)
(started o355)
(started o567)
)
:effect (and (made p338))
)

(:action make-product-p339
:parameters ()
:precondition 
(and (not (made p339))
(started o553)
)
:effect (and (made p339))
)

(:action make-product-p340
:parameters ()
:precondition 
(and (not (made p340))
(started o182)
(started o534)
)
:effect (and (made p340))
)

(:action make-product-p341
:parameters ()
:precondition 
(and (not (made p341))
(started o50)
(started o193)
(started o341)
)
:effect (and (made p341))
)

(:action make-product-p342
:parameters ()
:precondition 
(and (not (made p342))
(started o196)
(started o228)
(started o230)
(started o304)
(started o558)
(started o583)
)
:effect (and (made p342))
)

(:action make-product-p343
:parameters ()
:precondition 
(and (not (made p343))
(started o137)
(started o303)
(started o437)
(started o484)
(started o491)
(started o535)
)
:effect (and (made p343))
)

(:action make-product-p344
:parameters ()
:precondition 
(and (not (made p344))
(started o217)
(started o364)
)
:effect (and (made p344))
)

(:action make-product-p345
:parameters ()
:precondition 
(and (not (made p345))
(started o186)
(started o213)
(started o386)
(started o554)
(started o562)
)
:effect (and (made p345))
)

(:action make-product-p346
:parameters ()
:precondition 
(and (not (made p346))
(started o67)
(started o162)
(started o473)
(started o576)
)
:effect (and (made p346))
)

(:action make-product-p347
:parameters ()
:precondition 
(and (not (made p347))
(started o198)
(started o212)
(started o404)
)
:effect (and (made p347))
)

(:action make-product-p348
:parameters ()
:precondition 
(and (not (made p348))
(started o95)
(started o245)
(started o275)
(started o312)
)
:effect (and (made p348))
)

(:action make-product-p349
:parameters ()
:precondition 
(and (not (made p349))
(started o110)
(started o113)
(started o118)
(started o205)
(started o218)
(started o410)
(started o523)
)
:effect (and (made p349))
)

(:action make-product-p350
:parameters ()
:precondition 
(and (not (made p350))
(started o173)
(started o282)
(started o335)
(started o477)
(started o560)
)
:effect (and (made p350))
)

(:action make-product-p351
:parameters ()
:precondition 
(and (not (made p351))
(started o5)
(started o58)
(started o136)
(started o190)
(started o250)
(started o266)
(started o287)
(started o309)
(started o337)
(started o536)
)
:effect (and (made p351))
)

(:action make-product-p352
:parameters ()
:precondition 
(and (not (made p352))
(started o87)
(started o113)
(started o333)
)
:effect (and (made p352))
)

(:action make-product-p353
:parameters ()
:precondition 
(and (not (made p353))
(started o52)
(started o287)
(started o302)
(started o307)
(started o407)
)
:effect (and (made p353))
)

(:action make-product-p354
:parameters ()
:precondition 
(and (not (made p354))
(started o37)
(started o43)
(started o68)
(started o114)
(started o146)
(started o192)
(started o210)
(started o377)
(started o534)
)
:effect (and (made p354))
)

(:action make-product-p355
:parameters ()
:precondition 
(and (not (made p355))
(started o5)
(started o233)
(started o306)
(started o327)
(started o344)
(started o438)
(started o471)
(started o477)
)
:effect (and (made p355))
)

(:action make-product-p356
:parameters ()
:precondition 
(and (not (made p356))
(started o38)
(started o221)
(started o231)
(started o458)
(started o460)
)
:effect (and (made p356))
)

(:action make-product-p357
:parameters ()
:precondition 
(and (not (made p357))
(started o31)
(started o289)
(started o306)
(started o310)
(started o569)
)
:effect (and (made p357))
)

(:action make-product-p358
:parameters ()
:precondition 
(and (not (made p358))
(started o88)
(started o187)
(started o197)
(started o290)
(started o380)
(started o385)
(started o436)
(started o457)
)
:effect (and (made p358))
)

(:action make-product-p359
:parameters ()
:precondition 
(and (not (made p359))
(started o39)
(started o108)
(started o352)
(started o363)
(started o454)
)
:effect (and (made p359))
)

(:action make-product-p360
:parameters ()
:precondition 
(and (not (made p360))
(started o117)
(started o264)
(started o508)
(started o514)
)
:effect (and (made p360))
)

(:action make-product-p361
:parameters ()
:precondition 
(and (not (made p361))
(started o3)
(started o8)
(started o55)
(started o88)
(started o260)
)
:effect (and (made p361))
)

(:action make-product-p362
:parameters ()
:precondition 
(and (not (made p362))
(started o45)
(started o106)
(started o324)
(started o327)
(started o441)
(started o564)
)
:effect (and (made p362))
)

(:action make-product-p363
:parameters ()
:precondition 
(and (not (made p363))
(started o15)
(started o272)
(started o289)
(started o360)
(started o584)
)
:effect (and (made p363))
)

(:action make-product-p364
:parameters ()
:precondition 
(and (not (made p364))
(started o60)
(started o87)
(started o117)
(started o136)
(started o161)
(started o235)
(started o275)
(started o473)
(started o546)
(started o556)
(started o559)
)
:effect (and (made p364))
)

(:action make-product-p365
:parameters ()
:precondition 
(and (not (made p365))
(started o95)
(started o175)
(started o415)
(started o473)
(started o491)
)
:effect (and (made p365))
)

(:action make-product-p366
:parameters ()
:precondition 
(and (not (made p366))
(started o135)
(started o143)
(started o310)
(started o312)
(started o366)
(started o395)
(started o446)
(started o505)
)
:effect (and (made p366))
)

(:action make-product-p367
:parameters ()
:precondition 
(and (not (made p367))
(started o295)
(started o313)
(started o414)
(started o491)
(started o496)
)
:effect (and (made p367))
)

(:action make-product-p368
:parameters ()
:precondition 
(and (not (made p368))
(started o41)
(started o157)
(started o285)
(started o351)
(started o493)
(started o519)
(started o579)
)
:effect (and (made p368))
)

(:action make-product-p369
:parameters ()
:precondition 
(and (not (made p369))
(started o23)
(started o43)
(started o216)
(started o350)
(started o473)
(started o569)
)
:effect (and (made p369))
)

(:action make-product-p370
:parameters ()
:precondition 
(and (not (made p370))
(started o257)
(started o348)
(started o379)
(started o396)
(started o478)
(started o548)
(started o563)
(started o579)
)
:effect (and (made p370))
)

(:action make-product-p371
:parameters ()
:precondition 
(and (not (made p371))
(started o7)
(started o168)
(started o242)
)
:effect (and (made p371))
)

(:action make-product-p372
:parameters ()
:precondition 
(and (not (made p372))
(started o24)
(started o188)
(started o200)
)
:effect (and (made p372))
)

(:action make-product-p373
:parameters ()
:precondition 
(and (not (made p373))
(started o56)
(started o215)
(started o495)
(started o546)
)
:effect (and (made p373))
)

(:action make-product-p374
:parameters ()
:precondition 
(and (not (made p374))
(started o232)
(started o267)
(started o405)
(started o488)
(started o528)
(started o581)
(started o585)
)
:effect (and (made p374))
)

(:action make-product-p375
:parameters ()
:precondition 
(and (not (made p375))
(started o51)
(started o109)
(started o386)
(started o438)
(started o469)
(started o481)
(started o492)
(started o531)
)
:effect (and (made p375))
)

(:action make-product-p376
:parameters ()
:precondition 
(and (not (made p376))
(started o90)
(started o155)
(started o210)
(started o214)
(started o226)
(started o234)
(started o258)
(started o261)
(started o304)
(started o345)
(started o346)
)
:effect (and (made p376))
)

(:action make-product-p377
:parameters ()
:precondition 
(and (not (made p377))
(started o68)
(started o148)
(started o227)
(started o313)
(started o336)
(started o379)
(started o388)
(started o458)
(started o577)
)
:effect (and (made p377))
)

(:action make-product-p378
:parameters ()
:precondition 
(and (not (made p378))
(started o16)
(started o17)
(started o179)
(started o267)
(started o432)
(started o582)
(started o583)
)
:effect (and (made p378))
)

(:action make-product-p379
:parameters ()
:precondition 
(and (not (made p379))
(started o56)
(started o229)
(started o429)
)
:effect (and (made p379))
)

(:action make-product-p380
:parameters ()
:precondition 
(and (not (made p380))
(started o268)
(started o525)
)
:effect (and (made p380))
)

(:action make-product-p381
:parameters ()
:precondition 
(and (not (made p381))
(started o30)
(started o84)
(started o126)
(started o136)
(started o287)
(started o384)
(started o397)
(started o448)
)
:effect (and (made p381))
)

(:action make-product-p382
:parameters ()
:precondition 
(and (not (made p382))
(started o16)
(started o140)
(started o169)
(started o328)
(started o491)
(started o526)
)
:effect (and (made p382))
)

(:action make-product-p383
:parameters ()
:precondition 
(and (not (made p383))
(started o135)
(started o163)
)
:effect (and (made p383))
)

(:action make-product-p384
:parameters ()
:precondition 
(and (not (made p384))
(started o40)
(started o523)
)
:effect (and (made p384))
)

(:action make-product-p385
:parameters ()
:precondition 
(and (not (made p385))
(started o86)
(started o173)
(started o185)
(started o211)
(started o275)
(started o304)
(started o371)
(started o397)
(started o494)
(started o503)
)
:effect (and (made p385))
)

(:action make-product-p386
:parameters ()
:precondition 
(and (not (made p386))
(started o45)
(started o244)
(started o288)
(started o301)
)
:effect (and (made p386))
)

(:action make-product-p387
:parameters ()
:precondition 
(and (not (made p387))
(started o47)
(started o97)
(started o232)
(started o263)
)
:effect (and (made p387))
)

(:action make-product-p388
:parameters ()
:precondition 
(and (not (made p388))
(started o34)
(started o68)
(started o404)
)
:effect (and (made p388))
)

(:action make-product-p389
:parameters ()
:precondition 
(and (not (made p389))
(started o48)
(started o132)
(started o168)
(started o214)
(started o273)
(started o286)
(started o360)
(started o514)
(started o544)
(started o558)
)
:effect (and (made p389))
)

(:action make-product-p390
:parameters ()
:precondition 
(and (not (made p390))
(started o115)
(started o127)
(started o247)
(started o365)
(started o377)
)
:effect (and (made p390))
)

(:action make-product-p391
:parameters ()
:precondition 
(and (not (made p391))
(started o278)
(started o287)
(started o294)
(started o307)
(started o409)
(started o473)
)
:effect (and (made p391))
)

(:action make-product-p392
:parameters ()
:precondition 
(and (not (made p392))
(started o24)
(started o155)
(started o318)
(started o327)
(started o519)
(started o522)
(started o542)
)
:effect (and (made p392))
)

(:action make-product-p393
:parameters ()
:precondition 
(and (not (made p393))
(started o57)
(started o93)
(started o269)
(started o301)
(started o510)
(started o548)
)
:effect (and (made p393))
)

(:action make-product-p394
:parameters ()
:precondition 
(and (not (made p394))
(started o228)
)
:effect (and (made p394))
)

(:action make-product-p395
:parameters ()
:precondition 
(and (not (made p395))
(started o117)
(started o322)
(started o386)
(started o515)
)
:effect (and (made p395))
)

(:action make-product-p396
:parameters ()
:precondition 
(and (not (made p396))
(started o135)
(started o254)
(started o275)
(started o381)
)
:effect (and (made p396))
)

(:action make-product-p397
:parameters ()
:precondition 
(and (not (made p397))
(started o118)
(started o195)
(started o317)
(started o542)
(started o550)
)
:effect (and (made p397))
)

(:action make-product-p398
:parameters ()
:precondition 
(and (not (made p398))
(started o1)
(started o8)
(started o13)
(started o88)
(started o248)
(started o285)
(started o449)
(started o462)
(started o565)
)
:effect (and (made p398))
)

(:action make-product-p399
:parameters ()
:precondition 
(and (not (made p399))
(started o6)
(started o232)
(started o264)
(started o306)
(started o316)
(started o417)
(started o425)
(started o448)
(started o509)
)
:effect (and (made p399))
)

(:action make-product-p400
:parameters ()
:precondition 
(and (not (made p400))
(started o11)
(started o32)
(started o113)
(started o251)
(started o387)
(started o433)
(started o529)
)
:effect (and (made p400))
)

(:action make-product-p401
:parameters ()
:precondition 
(and (not (made p401))
(started o289)
(started o468)
(started o493)
(started o541)
)
:effect (and (made p401))
)

(:action make-product-p402
:parameters ()
:precondition 
(and (not (made p402))
(started o29)
(started o154)
(started o426)
(started o523)
(started o556)
)
:effect (and (made p402))
)

(:action make-product-p403
:parameters ()
:precondition 
(and (not (made p403))
(started o105)
(started o303)
(started o476)
(started o494)
)
:effect (and (made p403))
)

(:action make-product-p404
:parameters ()
:precondition 
(and (not (made p404))
(started o37)
(started o145)
(started o200)
(started o271)
(started o340)
(started o397)
(started o472)
(started o501)
(started o530)
(started o572)
)
:effect (and (made p404))
)

(:action make-product-p405
:parameters ()
:precondition 
(and (not (made p405))
(started o28)
(started o29)
(started o116)
(started o131)
(started o134)
(started o231)
(started o361)
)
:effect (and (made p405))
)

(:action make-product-p406
:parameters ()
:precondition 
(and (not (made p406))
(started o23)
(started o112)
(started o161)
(started o226)
(started o356)
(started o357)
(started o426)
(started o519)
)
:effect (and (made p406))
)

(:action make-product-p407
:parameters ()
:precondition 
(and (not (made p407))
(started o191)
(started o282)
(started o344)
(started o427)
(started o528)
(started o539)
(started o573)
)
:effect (and (made p407))
)

(:action make-product-p408
:parameters ()
:precondition 
(and (not (made p408))
(started o14)
(started o183)
(started o215)
(started o216)
(started o275)
(started o363)
(started o368)
(started o369)
(started o564)
)
:effect (and (made p408))
)

(:action make-product-p409
:parameters ()
:precondition 
(and (not (made p409))
(started o58)
(started o176)
(started o305)
(started o328)
(started o480)
(started o530)
)
:effect (and (made p409))
)

(:action make-product-p410
:parameters ()
:precondition 
(and (not (made p410))
(started o8)
(started o46)
(started o161)
(started o206)
(started o295)
(started o301)
(started o436)
)
:effect (and (made p410))
)

(:action make-product-p411
:parameters ()
:precondition 
(and (not (made p411))
(started o20)
(started o111)
(started o176)
(started o228)
(started o294)
(started o335)
(started o393)
(started o410)
(started o482)
(started o575)
)
:effect (and (made p411))
)

(:action make-product-p412
:parameters ()
:precondition 
(and (not (made p412))
(started o344)
(started o407)
(started o534)
(started o543)
)
:effect (and (made p412))
)

(:action make-product-p413
:parameters ()
:precondition 
(and (not (made p413))
(started o32)
(started o49)
(started o164)
(started o342)
)
:effect (and (made p413))
)

(:action make-product-p414
:parameters ()
:precondition 
(and (not (made p414))
(started o149)
(started o161)
(started o201)
(started o523)
)
:effect (and (made p414))
)

(:action make-product-p415
:parameters ()
:precondition 
(and (not (made p415))
(started o202)
(started o399)
(started o533)
(started o545)
)
:effect (and (made p415))
)

(:action make-product-p416
:parameters ()
:precondition 
(and (not (made p416))
(started o37)
(started o202)
(started o297)
(started o433)
(started o542)
)
:effect (and (made p416))
)

(:action make-product-p417
:parameters ()
:precondition 
(and (not (made p417))
(started o140)
(started o152)
(started o158)
(started o320)
(started o384)
)
:effect (and (made p417))
)

(:action make-product-p418
:parameters ()
:precondition 
(and (not (made p418))
(started o29)
(started o51)
(started o55)
(started o559)
(started o584)
)
:effect (and (made p418))
)

(:action make-product-p419
:parameters ()
:precondition 
(and (not (made p419))
(started o195)
(started o272)
(started o328)
(started o431)
(started o435)
)
:effect (and (made p419))
)

(:action make-product-p420
:parameters ()
:precondition 
(and (not (made p420))
(started o54)
(started o68)
(started o143)
(started o158)
(started o188)
(started o191)
)
:effect (and (made p420))
)

(:action make-product-p421
:parameters ()
:precondition 
(and (not (made p421))
(started o2)
(started o11)
(started o28)
(started o156)
(started o512)
)
:effect (and (made p421))
)

(:action make-product-p422
:parameters ()
:precondition 
(and (not (made p422))
(started o150)
(started o161)
(started o248)
(started o293)
(started o521)
)
:effect (and (made p422))
)

(:action make-product-p423
:parameters ()
:precondition 
(and (not (made p423))
(started o92)
(started o95)
(started o172)
(started o242)
(started o328)
(started o348)
)
:effect (and (made p423))
)

(:action make-product-p424
:parameters ()
:precondition 
(and (not (made p424))
(started o79)
(started o192)
(started o434)
(started o490)
(started o585)
)
:effect (and (made p424))
)

(:action make-product-p425
:parameters ()
:precondition 
(and (not (made p425))
(started o4)
(started o345)
(started o519)
(started o528)
(started o567)
(started o568)
)
:effect (and (made p425))
)

(:action make-product-p426
:parameters ()
:precondition 
(and (not (made p426))
(started o56)
(started o223)
(started o331)
(started o359)
)
:effect (and (made p426))
)

(:action make-product-p427
:parameters ()
:precondition 
(and (not (made p427))
(started o27)
(started o76)
(started o158)
(started o386)
(started o522)
)
:effect (and (made p427))
)

(:action make-product-p428
:parameters ()
:precondition 
(and (not (made p428))
(started o73)
(started o109)
(started o137)
(started o255)
(started o271)
(started o377)
(started o416)
(started o423)
(started o452)
(started o567)
)
:effect (and (made p428))
)

(:action make-product-p429
:parameters ()
:precondition 
(and (not (made p429))
(started o134)
(started o224)
(started o328)
(started o349)
(started o368)
)
:effect (and (made p429))
)

(:action make-product-p430
:parameters ()
:precondition 
(and (not (made p430))
(started o49)
(started o227)
(started o311)
(started o367)
(started o392)
(started o466)
)
:effect (and (made p430))
)

(:action make-product-p431
:parameters ()
:precondition 
(and (not (made p431))
(started o131)
(started o375)
(started o439)
)
:effect (and (made p431))
)

(:action make-product-p432
:parameters ()
:precondition 
(and (not (made p432))
(started o34)
(started o202)
(started o203)
(started o288)
(started o297)
(started o501)
)
:effect (and (made p432))
)

(:action make-product-p433
:parameters ()
:precondition 
(and (not (made p433))
(started o52)
(started o88)
(started o125)
(started o140)
(started o143)
(started o167)
(started o190)
(started o286)
(started o505)
(started o509)
(started o545)
)
:effect (and (made p433))
)

(:action make-product-p434
:parameters ()
:precondition 
(and (not (made p434))
(started o127)
(started o128)
(started o285)
(started o452)
(started o468)
(started o558)
)
:effect (and (made p434))
)

(:action make-product-p435
:parameters ()
:precondition 
(and (not (made p435))
(started o178)
(started o477)
(started o515)
)
:effect (and (made p435))
)

(:action make-product-p436
:parameters ()
:precondition 
(and (not (made p436))
(started o8)
(started o43)
(started o50)
(started o144)
(started o171)
(started o350)
(started o353)
(started o413)
(started o514)
)
:effect (and (made p436))
)

(:action make-product-p437
:parameters ()
:precondition 
(and (not (made p437))
(started o30)
(started o61)
(started o209)
(started o366)
(started o418)
(started o482)
(started o488)
)
:effect (and (made p437))
)

(:action make-product-p438
:parameters ()
:precondition 
(and (not (made p438))
(started o22)
(started o46)
(started o97)
(started o261)
(started o372)
(started o478)
)
:effect (and (made p438))
)

(:action make-product-p439
:parameters ()
:precondition 
(and (not (made p439))
(started o22)
(started o276)
(started o356)
(started o468)
(started o529)
)
:effect (and (made p439))
)

(:action make-product-p440
:parameters ()
:precondition 
(and (not (made p440))
(started o9)
(started o212)
(started o234)
(started o281)
(started o283)
(started o401)
(started o446)
)
:effect (and (made p440))
)

(:action make-product-p441
:parameters ()
:precondition 
(and (not (made p441))
(started o69)
(started o134)
(started o151)
(started o261)
(started o338)
(started o461)
(started o506)
(started o543)
(started o570)
)
:effect (and (made p441))
)

(:action make-product-p442
:parameters ()
:precondition 
(and (not (made p442))
(started o134)
(started o206)
(started o495)
)
:effect (and (made p442))
)

(:action make-product-p443
:parameters ()
:precondition 
(and (not (made p443))
(started o5)
(started o15)
(started o192)
(started o232)
(started o422)
(started o426)
(started o461)
(started o488)
)
:effect (and (made p443))
)

(:action make-product-p444
:parameters ()
:precondition 
(and (not (made p444))
(started o7)
(started o92)
(started o180)
(started o296)
(started o326)
(started o341)
(started o451)
(started o531)
(started o540)
)
:effect (and (made p444))
)

(:action make-product-p445
:parameters ()
:precondition 
(and (not (made p445))
(started o43)
(started o60)
(started o89)
(started o110)
(started o113)
(started o179)
(started o182)
(started o261)
(started o333)
(started o455)
(started o523)
)
:effect (and (made p445))
)

(:action make-product-p446
:parameters ()
:precondition 
(and (not (made p446))
(started o105)
(started o176)
(started o178)
(started o199)
(started o458)
(started o484)
)
:effect (and (made p446))
)

(:action make-product-p447
:parameters ()
:precondition 
(and (not (made p447))
(started o57)
(started o97)
(started o157)
(started o194)
(started o335)
)
:effect (and (made p447))
)

(:action make-product-p448
:parameters ()
:precondition 
(and (not (made p448))
(started o21)
(started o146)
(started o258)
(started o437)
(started o498)
(started o525)
)
:effect (and (made p448))
)

(:action make-product-p449
:parameters ()
:precondition 
(and (not (made p449))
(started o172)
(started o235)
(started o348)
(started o445)
(started o472)
(started o483)
(started o552)
(started o556)
)
:effect (and (made p449))
)

(:action make-product-p450
:parameters ()
:precondition 
(and (not (made p450))
(started o340)
)
:effect (and (made p450))
)

(:action make-product-p451
:parameters ()
:precondition 
(and (not (made p451))
(started o21)
(started o49)
(started o196)
(started o310)
(started o349)
(started o424)
(started o511)
(started o523)
(started o566)
)
:effect (and (made p451))
)

(:action make-product-p452
:parameters ()
:precondition 
(and (not (made p452))
(started o15)
(started o194)
(started o365)
(started o452)
(started o481)
)
:effect (and (made p452))
)

(:action make-product-p453
:parameters ()
:precondition 
(and (not (made p453))
(started o31)
(started o94)
(started o104)
(started o239)
)
:effect (and (made p453))
)

(:action make-product-p454
:parameters ()
:precondition 
(and (not (made p454))
(started o106)
(started o258)
(started o493)
(started o548)
)
:effect (and (made p454))
)

(:action make-product-p455
:parameters ()
:precondition 
(and (not (made p455))
(started o377)
(started o449)
(started o487)
(started o511)
(started o515)
(started o584)
)
:effect (and (made p455))
)

(:action make-product-p456
:parameters ()
:precondition 
(and (not (made p456))
(started o99)
(started o107)
(started o188)
(started o253)
(started o357)
(started o370)
(started o486)
)
:effect (and (made p456))
)

(:action make-product-p457
:parameters ()
:precondition 
(and (not (made p457))
(started o228)
(started o336)
(started o472)
)
:effect (and (made p457))
)

(:action make-product-p458
:parameters ()
:precondition 
(and (not (made p458))
(started o27)
(started o39)
(started o142)
(started o302)
(started o308)
(started o348)
(started o520)
)
:effect (and (made p458))
)

(:action make-product-p459
:parameters ()
:precondition 
(and (not (made p459))
(started o19)
(started o59)
(started o60)
(started o65)
(started o98)
(started o192)
(started o277)
)
:effect (and (made p459))
)

(:action make-product-p460
:parameters ()
:precondition 
(and (not (made p460))
(started o268)
)
:effect (and (made p460))
)

(:action make-product-p461
:parameters ()
:precondition 
(and (not (made p461))
(started o23)
(started o429)
)
:effect (and (made p461))
)

(:action make-product-p462
:parameters ()
:precondition 
(and (not (made p462))
(started o148)
(started o273)
(started o317)
(started o427)
(started o553)
)
:effect (and (made p462))
)

(:action make-product-p463
:parameters ()
:precondition 
(and (not (made p463))
(started o94)
(started o154)
(started o159)
(started o200)
(started o357)
(started o541)
)
:effect (and (made p463))
)

(:action make-product-p464
:parameters ()
:precondition 
(and (not (made p464))
(started o211)
(started o321)
(started o329)
)
:effect (and (made p464))
)

(:action make-product-p465
:parameters ()
:precondition 
(and (not (made p465))
(started o61)
(started o399)
(started o466)
(started o569)
)
:effect (and (made p465))
)

(:action make-product-p466
:parameters ()
:precondition 
(and (not (made p466))
(started o6)
(started o96)
(started o192)
(started o208)
(started o224)
(started o426)
)
:effect (and (made p466))
)

(:action make-product-p467
:parameters ()
:precondition 
(and (not (made p467))
(started o63)
(started o212)
(started o257)
(started o356)
)
:effect (and (made p467))
)

(:action make-product-p468
:parameters ()
:precondition 
(and (not (made p468))
(started o46)
(started o47)
(started o102)
(started o199)
(started o289)
(started o307)
(started o315)
(started o359)
(started o400)
)
:effect (and (made p468))
)

(:action make-product-p469
:parameters ()
:precondition 
(and (not (made p469))
(started o8)
(started o67)
(started o106)
(started o161)
(started o264)
(started o370)
(started o450)
(started o507)
)
:effect (and (made p469))
)

(:action make-product-p470
:parameters ()
:precondition 
(and (not (made p470))
(started o103)
(started o114)
(started o172)
(started o296)
(started o301)
(started o316)
(started o459)
(started o471)
(started o515)
)
:effect (and (made p470))
)

(:action make-product-p471
:parameters ()
:precondition 
(and (not (made p471))
(started o236)
(started o551)
)
:effect (and (made p471))
)

(:action make-product-p472
:parameters ()
:precondition 
(and (not (made p472))
(started o12)
(started o64)
(started o105)
(started o151)
(started o285)
(started o320)
(started o342)
(started o569)
)
:effect (and (made p472))
)

(:action make-product-p473
:parameters ()
:precondition 
(and (not (made p473))
(started o7)
(started o205)
(started o323)
)
:effect (and (made p473))
)

(:action make-product-p474
:parameters ()
:precondition 
(and (not (made p474))
(started o88)
(started o172)
(started o377)
(started o408)
(started o487)
)
:effect (and (made p474))
)

(:action make-product-p475
:parameters ()
:precondition 
(and (not (made p475))
(started o142)
(started o288)
(started o410)
(started o508)
(started o566)
(started o585)
)
:effect (and (made p475))
)

(:action make-product-p476
:parameters ()
:precondition 
(and (not (made p476))
(started o2)
(started o77)
(started o124)
(started o408)
(started o435)
(started o448)
)
:effect (and (made p476))
)

(:action make-product-p477
:parameters ()
:precondition 
(and (not (made p477))
(started o153)
(started o162)
(started o374)
(started o377)
)
:effect (and (made p477))
)

(:action make-product-p478
:parameters ()
:precondition 
(and (not (made p478))
(started o76)
(started o82)
(started o171)
(started o192)
(started o286)
(started o310)
(started o324)
(started o358)
(started o472)
)
:effect (and (made p478))
)

(:action make-product-p479
:parameters ()
:precondition 
(and (not (made p479))
(started o163)
(started o191)
(started o195)
(started o335)
(started o568)
(started o579)
)
:effect (and (made p479))
)

(:action make-product-p480
:parameters ()
:precondition 
(and (not (made p480))
(started o61)
(started o68)
(started o73)
(started o80)
(started o421)
(started o428)
(started o490)
(started o560)
(started o578)
)
:effect (and (made p480))
)

(:action make-product-p481
:parameters ()
:precondition 
(and (not (made p481))
(started o2)
(started o21)
(started o71)
(started o89)
(started o133)
(started o147)
(started o430)
(started o472)
(started o481)
(started o484)
(started o537)
(started o544)
)
:effect (and (made p481))
)

(:action make-product-p482
:parameters ()
:precondition 
(and (not (made p482))
(started o361)
(started o423)
(started o491)
(started o499)
(started o537)
)
:effect (and (made p482))
)

(:action make-product-p483
:parameters ()
:precondition 
(and (not (made p483))
(started o4)
(started o45)
(started o53)
(started o108)
(started o187)
(started o231)
(started o349)
(started o439)
(started o515)
(started o520)
)
:effect (and (made p483))
)

(:action make-product-p484
:parameters ()
:precondition 
(and (not (made p484))
(started o568)
)
:effect (and (made p484))
)

(:action make-product-p485
:parameters ()
:precondition 
(and (not (made p485))
(started o61)
(started o119)
(started o146)
(started o212)
(started o373)
(started o431)
(started o461)
(started o534)
(started o542)
(started o560)
)
:effect (and (made p485))
)

(:action make-product-p486
:parameters ()
:precondition 
(and (not (made p486))
(started o25)
(started o115)
(started o127)
(started o132)
(started o420)
(started o422)
(started o453)
(started o510)
)
:effect (and (made p486))
)

(:action make-product-p487
:parameters ()
:precondition 
(and (not (made p487))
(started o11)
(started o35)
(started o66)
(started o191)
(started o207)
(started o468)
(started o503)
(started o511)
(started o563)
)
:effect (and (made p487))
)

(:action make-product-p488
:parameters ()
:precondition 
(and (not (made p488))
(started o14)
(started o109)
(started o253)
(started o342)
(started o357)
(started o538)
)
:effect (and (made p488))
)

(:action make-product-p489
:parameters ()
:precondition 
(and (not (made p489))
(started o157)
(started o219)
(started o573)
)
:effect (and (made p489))
)

(:action make-product-p490
:parameters ()
:precondition 
(and (not (made p490))
(started o35)
(started o132)
(started o191)
(started o321)
(started o334)
)
:effect (and (made p490))
)

(:action make-product-p491
:parameters ()
:precondition 
(and (not (made p491))
(started o80)
(started o161)
(started o165)
(started o186)
(started o345)
(started o537)
(started o567)
)
:effect (and (made p491))
)

(:action make-product-p492
:parameters ()
:precondition 
(and (not (made p492))
(started o17)
(started o39)
(started o86)
(started o96)
(started o101)
(started o182)
(started o198)
(started o203)
(started o216)
(started o220)
(started o226)
(started o271)
(started o465)
(started o504)
(started o553)
)
:effect (and (made p492))
)

(:action make-product-p493
:parameters ()
:precondition 
(and (not (made p493))
(started o10)
(started o84)
(started o106)
(started o168)
(started o280)
(started o340)
(started o360)
(started o515)
)
:effect (and (made p493))
)

(:action make-product-p494
:parameters ()
:precondition 
(and (not (made p494))
(started o156)
(started o237)
(started o438)
(started o466)
)
:effect (and (made p494))
)

(:action make-product-p495
:parameters ()
:precondition 
(and (not (made p495))
(started o50)
(started o72)
(started o200)
(started o216)
)
:effect (and (made p495))
)

(:action make-product-p496
:parameters ()
:precondition 
(and (not (made p496))
(started o23)
(started o46)
(started o73)
(started o120)
(started o546)
)
:effect (and (made p496))
)

(:action make-product-p497
:parameters ()
:precondition 
(and (not (made p497))
(started o2)
(started o118)
(started o205)
(started o255)
(started o328)
(started o540)
)
:effect (and (made p497))
)

(:action make-product-p498
:parameters ()
:precondition 
(and (not (made p498))
(started o33)
(started o141)
(started o201)
(started o256)
(started o298)
(started o306)
(started o310)
(started o385)
)
:effect (and (made p498))
)

(:action make-product-p499
:parameters ()
:precondition 
(and (not (made p499))
(started o110)
(started o304)
(started o350)
(started o453)
(started o562)
)
:effect (and (made p499))
)

(:action make-product-p500
:parameters ()
:precondition 
(and (not (made p500))
(started o29)
(started o46)
(started o195)
)
:effect (and (made p500))
)

(:action make-product-p501
:parameters ()
:precondition 
(and (not (made p501))
(started o52)
(started o58)
(started o141)
(started o203)
(started o255)
(started o281)
(started o384)
(started o496)
)
:effect (and (made p501))
)

(:action make-product-p502
:parameters ()
:precondition 
(and (not (made p502))
(started o190)
(started o356)
(started o403)
(started o580)
)
:effect (and (made p502))
)

(:action make-product-p503
:parameters ()
:precondition 
(and (not (made p503))
(started o43)
(started o127)
(started o181)
(started o408)
(started o428)
(started o430)
(started o569)
)
:effect (and (made p503))
)

(:action make-product-p504
:parameters ()
:precondition 
(and (not (made p504))
(started o62)
(started o195)
(started o217)
(started o235)
(started o389)
)
:effect (and (made p504))
)

(:action make-product-p505
:parameters ()
:precondition 
(and (not (made p505))
(started o276)
(started o352)
(started o396)
(started o489)
(started o524)
(started o557)
)
:effect (and (made p505))
)

(:action make-product-p506
:parameters ()
:precondition 
(and (not (made p506))
(started o73)
(started o182)
(started o479)
(started o500)
(started o508)
)
:effect (and (made p506))
)

(:action make-product-p507
:parameters ()
:precondition 
(and (not (made p507))
(started o201)
(started o507)
)
:effect (and (made p507))
)

(:action make-product-p508
:parameters ()
:precondition 
(and (not (made p508))
(started o2)
(started o53)
(started o291)
(started o299)
(started o446)
(started o448)
(started o450)
)
:effect (and (made p508))
)

(:action make-product-p509
:parameters ()
:precondition 
(and (not (made p509))
(started o8)
(started o252)
(started o293)
(started o526)
)
:effect (and (made p509))
)

(:action make-product-p510
:parameters ()
:precondition 
(and (not (made p510))
(started o21)
(started o102)
(started o130)
(started o209)
(started o222)
(started o402)
(started o464)
(started o533)
)
:effect (and (made p510))
)

(:action make-product-p511
:parameters ()
:precondition 
(and (not (made p511))
(started o140)
(started o241)
(started o324)
(started o371)
(started o561)
)
:effect (and (made p511))
)

(:action make-product-p512
:parameters ()
:precondition 
(and (not (made p512))
(started o47)
(started o109)
(started o218)
(started o533)
)
:effect (and (made p512))
)

(:action make-product-p513
:parameters ()
:precondition 
(and (not (made p513))
(started o31)
(started o38)
(started o53)
(started o212)
(started o302)
(started o303)
(started o308)
(started o354)
(started o439)
(started o514)
)
:effect (and (made p513))
)

(:action make-product-p514
:parameters ()
:precondition 
(and (not (made p514))
(started o62)
(started o118)
(started o428)
(started o481)
(started o503)
)
:effect (and (made p514))
)

(:action make-product-p515
:parameters ()
:precondition 
(and (not (made p515))
(started o98)
(started o510)
)
:effect (and (made p515))
)

(:action make-product-p516
:parameters ()
:precondition 
(and (not (made p516))
(started o108)
(started o110)
(started o135)
(started o222)
(started o223)
(started o367)
(started o560)
)
:effect (and (made p516))
)

(:action make-product-p517
:parameters ()
:precondition 
(and (not (made p517))
(started o81)
(started o232)
(started o313)
(started o357)
(started o526)
(started o557)
)
:effect (and (made p517))
)

(:action make-product-p518
:parameters ()
:precondition 
(and (not (made p518))
(started o2)
(started o10)
(started o58)
(started o123)
(started o164)
(started o305)
(started o319)
(started o394)
(started o583)
)
:effect (and (made p518))
)

(:action make-product-p519
:parameters ()
:precondition 
(and (not (made p519))
(started o46)
(started o72)
(started o179)
(started o259)
(started o298)
(started o456)
(started o561)
(started o573)
)
:effect (and (made p519))
)

(:action make-product-p520
:parameters ()
:precondition 
(and (not (made p520))
(started o48)
(started o112)
(started o216)
(started o242)
(started o274)
(started o390)
(started o449)
(started o491)
)
:effect (and (made p520))
)

(:action make-product-p521
:parameters ()
:precondition 
(and (not (made p521))
(started o98)
(started o128)
(started o198)
(started o219)
(started o340)
(started o421)
(started o495)
(started o523)
(started o533)
)
:effect (and (made p521))
)

(:action make-product-p522
:parameters ()
:precondition 
(and (not (made p522))
(started o92)
(started o106)
(started o154)
(started o165)
(started o201)
(started o308)
(started o327)
(started o343)
)
:effect (and (made p522))
)

(:action make-product-p523
:parameters ()
:precondition 
(and (not (made p523))
(started o127)
(started o212)
(started o224)
(started o248)
(started o415)
)
:effect (and (made p523))
)

(:action make-product-p524
:parameters ()
:precondition 
(and (not (made p524))
(started o121)
(started o227)
(started o279)
(started o281)
(started o291)
(started o294)
(started o377)
(started o434)
(started o581)
)
:effect (and (made p524))
)

(:action make-product-p525
:parameters ()
:precondition 
(and (not (made p525))
(started o295)
(started o297)
(started o300)
(started o311)
(started o453)
(started o480)
(started o490)
)
:effect (and (made p525))
)

(:action make-product-p526
:parameters ()
:precondition 
(and (not (made p526))
(started o25)
(started o244)
(started o514)
(started o560)
)
:effect (and (made p526))
)

(:action make-product-p527
:parameters ()
:precondition 
(and (not (made p527))
(started o37)
(started o105)
(started o253)
(started o267)
(started o412)
(started o564)
(started o570)
)
:effect (and (made p527))
)

(:action make-product-p528
:parameters ()
:precondition 
(and (not (made p528))
(started o14)
(started o118)
(started o337)
(started o379)
)
:effect (and (made p528))
)

(:action make-product-p529
:parameters ()
:precondition 
(and (not (made p529))
(started o19)
(started o143)
(started o152)
(started o194)
(started o212)
)
:effect (and (made p529))
)

(:action make-product-p530
:parameters ()
:precondition 
(and (not (made p530))
(started o68)
(started o84)
(started o458)
(started o518)
(started o540)
(started o551)
)
:effect (and (made p530))
)

(:action ship-order-o1
:parameters (?avail ?new-avail - count)
:precondition (and (started o1)(made p13)(made p37)(made p124)(made p215)(made p241)(made p398)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o1))(shipped o1)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o2
:parameters (?avail ?new-avail - count)
:precondition (and (started o2)(made p29)(made p171)(made p178)(made p198)(made p421)(made p476)(made p481)(made p497)(made p508)(made p518)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o2))(shipped o2)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o3
:parameters (?avail ?new-avail - count)
:precondition (and (started o3)(made p132)(made p262)(made p295)(made p361)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o3))(shipped o3)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o4
:parameters (?avail ?new-avail - count)
:precondition (and (started o4)(made p35)(made p93)(made p181)(made p207)(made p309)(made p425)(made p483)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o4))(shipped o4)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o5
:parameters (?avail ?new-avail - count)
:precondition (and (started o5)(made p105)(made p112)(made p281)(made p351)(made p355)(made p443)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o5))(shipped o5)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o6
:parameters (?avail ?new-avail - count)
:precondition (and (started o6)(made p81)(made p101)(made p237)(made p399)(made p466)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o6))(shipped o6)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o7
:parameters (?avail ?new-avail - count)
:precondition (and (started o7)(made p39)(made p177)(made p278)(made p371)(made p444)(made p473)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o7))(shipped o7)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o8
:parameters (?avail ?new-avail - count)
:precondition (and (started o8)(made p33)(made p76)(made p115)(made p123)(made p361)(made p398)(made p410)(made p436)(made p469)(made p509)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o8))(shipped o8)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o9
:parameters (?avail ?new-avail - count)
:precondition (and (started o9)(made p261)(made p296)(made p440)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o9))(shipped o9)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o10
:parameters (?avail ?new-avail - count)
:precondition (and (started o10)(made p117)(made p127)(made p293)(made p493)(made p518)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o10))(shipped o10)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o11
:parameters (?avail ?new-avail - count)
:precondition (and (started o11)(made p130)(made p176)(made p288)(made p400)(made p421)(made p487)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o11))(shipped o11)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o12
:parameters (?avail ?new-avail - count)
:precondition (and (started o12)(made p147)(made p148)(made p274)(made p327)(made p472)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o12))(shipped o12)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o13
:parameters (?avail ?new-avail - count)
:precondition (and (started o13)(made p20)(made p272)(made p398)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o13))(shipped o13)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o14
:parameters (?avail ?new-avail - count)
:precondition (and (started o14)(made p59)(made p73)(made p75)(made p166)(made p242)(made p265)(made p304)(made p408)(made p488)(made p528)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o14))(shipped o14)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o15
:parameters (?avail ?new-avail - count)
:precondition (and (started o15)(made p13)(made p28)(made p40)(made p75)(made p138)(made p248)(made p363)(made p443)(made p452)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o15))(shipped o15)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o16
:parameters (?avail ?new-avail - count)
:precondition (and (started o16)(made p89)(made p126)(made p378)(made p382)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o16))(shipped o16)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o17
:parameters (?avail ?new-avail - count)
:precondition (and (started o17)(made p58)(made p268)(made p378)(made p492)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o17))(shipped o17)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o18
:parameters (?avail ?new-avail - count)
:precondition (and (started o18)(made p20)(made p195)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o18))(shipped o18)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o19
:parameters (?avail ?new-avail - count)
:precondition (and (started o19)(made p52)(made p53)(made p459)(made p529)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o19))(shipped o19)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o20
:parameters (?avail ?new-avail - count)
:precondition (and (started o20)(made p71)(made p73)(made p411)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o20))(shipped o20)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o21
:parameters (?avail ?new-avail - count)
:precondition (and (started o21)(made p53)(made p167)(made p279)(made p448)(made p451)(made p481)(made p510)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o21))(shipped o21)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o22
:parameters (?avail ?new-avail - count)
:precondition (and (started o22)(made p65)(made p213)(made p269)(made p294)(made p438)(made p439)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o22))(shipped o22)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o23
:parameters (?avail ?new-avail - count)
:precondition (and (started o23)(made p34)(made p72)(made p200)(made p369)(made p406)(made p461)(made p496)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o23))(shipped o23)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o24
:parameters (?avail ?new-avail - count)
:precondition (and (started o24)(made p34)(made p183)(made p212)(made p230)(made p316)(made p372)(made p392)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o24))(shipped o24)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o25
:parameters (?avail ?new-avail - count)
:precondition (and (started o25)(made p199)(made p278)(made p314)(made p486)(made p526)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o25))(shipped o25)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o26
:parameters (?avail ?new-avail - count)
:precondition (and (started o26)(made p117)(made p151)(made p180)(made p195)(made p234)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o26))(shipped o26)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o27
:parameters (?avail ?new-avail - count)
:precondition (and (started o27)(made p48)(made p94)(made p189)(made p196)(made p308)(made p427)(made p458)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o27))(shipped o27)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o28
:parameters (?avail ?new-avail - count)
:precondition (and (started o28)(made p51)(made p204)(made p220)(made p289)(made p405)(made p421)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o28))(shipped o28)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o29
:parameters (?avail ?new-avail - count)
:precondition (and (started o29)(made p85)(made p402)(made p405)(made p418)(made p500)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o29))(shipped o29)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o30
:parameters (?avail ?new-avail - count)
:precondition (and (started o30)(made p1)(made p227)(made p321)(made p381)(made p437)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o30))(shipped o30)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o31
:parameters (?avail ?new-avail - count)
:precondition (and (started o31)(made p12)(made p135)(made p357)(made p453)(made p513)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o31))(shipped o31)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o32
:parameters (?avail ?new-avail - count)
:precondition (and (started o32)(made p2)(made p102)(made p257)(made p297)(made p400)(made p413)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o32))(shipped o32)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o33
:parameters (?avail ?new-avail - count)
:precondition (and (started o33)(made p8)(made p63)(made p64)(made p67)(made p146)(made p321)(made p498)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o33))(shipped o33)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o34
:parameters (?avail ?new-avail - count)
:precondition (and (started o34)(made p95)(made p169)(made p296)(made p388)(made p432)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o34))(shipped o34)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o35
:parameters (?avail ?new-avail - count)
:precondition (and (started o35)(made p33)(made p141)(made p168)(made p238)(made p487)(made p490)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o35))(shipped o35)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o36
:parameters (?avail ?new-avail - count)
:precondition (and (started o36)(made p94)(made p168)(made p174)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o36))(shipped o36)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o37
:parameters (?avail ?new-avail - count)
:precondition (and (started o37)(made p27)(made p32)(made p45)(made p56)(made p148)(made p173)(made p257)(made p293)(made p335)(made p354)(made p404)(made p416)(made p527)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o37))(shipped o37)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o38
:parameters (?avail ?new-avail - count)
:precondition (and (started o38)(made p47)(made p160)(made p241)(made p290)(made p296)(made p356)(made p513)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o38))(shipped o38)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o39
:parameters (?avail ?new-avail - count)
:precondition (and (started o39)(made p18)(made p61)(made p297)(made p359)(made p458)(made p492)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o39))(shipped o39)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o40
:parameters (?avail ?new-avail - count)
:precondition (and (started o40)(made p71)(made p138)(made p287)(made p312)(made p384)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o40))(shipped o40)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o41
:parameters (?avail ?new-avail - count)
:precondition (and (started o41)(made p12)(made p66)(made p321)(made p368)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o41))(shipped o41)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o42
:parameters (?avail ?new-avail - count)
:precondition (and (started o42)(made p24)(made p71)(made p95)(made p116)(made p185)(made p327)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o42))(shipped o42)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o43
:parameters (?avail ?new-avail - count)
:precondition (and (started o43)(made p169)(made p354)(made p369)(made p436)(made p445)(made p503)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o43))(shipped o43)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o44
:parameters (?avail ?new-avail - count)
:precondition (and (started o44)(made p154)(made p204)(made p326)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o44))(shipped o44)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o45
:parameters (?avail ?new-avail - count)
:precondition (and (started o45)(made p21)(made p50)(made p88)(made p303)(made p362)(made p386)(made p483)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o45))(shipped o45)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o46
:parameters (?avail ?new-avail - count)
:precondition (and (started o46)(made p51)(made p84)(made p174)(made p235)(made p305)(made p410)(made p438)(made p468)(made p496)(made p500)(made p519)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o46))(shipped o46)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o47
:parameters (?avail ?new-avail - count)
:precondition (and (started o47)(made p161)(made p182)(made p238)(made p387)(made p468)(made p512)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o47))(shipped o47)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o48
:parameters (?avail ?new-avail - count)
:precondition (and (started o48)(made p171)(made p274)(made p389)(made p520)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o48))(shipped o48)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o49
:parameters (?avail ?new-avail - count)
:precondition (and (started o49)(made p14)(made p34)(made p150)(made p273)(made p413)(made p430)(made p451)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o49))(shipped o49)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o50
:parameters (?avail ?new-avail - count)
:precondition (and (started o50)(made p7)(made p176)(made p341)(made p436)(made p495)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o50))(shipped o50)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o51
:parameters (?avail ?new-avail - count)
:precondition (and (started o51)(made p12)(made p144)(made p221)(made p375)(made p418)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o51))(shipped o51)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o52
:parameters (?avail ?new-avail - count)
:precondition (and (started o52)(made p81)(made p134)(made p297)(made p353)(made p433)(made p501)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o52))(shipped o52)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o53
:parameters (?avail ?new-avail - count)
:precondition (and (started o53)(made p34)(made p127)(made p151)(made p177)(made p217)(made p260)(made p483)(made p508)(made p513)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o53))(shipped o53)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o54
:parameters (?avail ?new-avail - count)
:precondition (and (started o54)(made p32)(made p48)(made p296)(made p420)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o54))(shipped o54)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o55
:parameters (?avail ?new-avail - count)
:precondition (and (started o55)(made p361)(made p418)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o55))(shipped o55)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o56
:parameters (?avail ?new-avail - count)
:precondition (and (started o56)(made p65)(made p251)(made p259)(made p302)(made p373)(made p379)(made p426)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o56))(shipped o56)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o57
:parameters (?avail ?new-avail - count)
:precondition (and (started o57)(made p16)(made p177)(made p247)(made p393)(made p447)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o57))(shipped o57)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o58
:parameters (?avail ?new-avail - count)
:precondition (and (started o58)(made p128)(made p162)(made p314)(made p351)(made p409)(made p501)(made p518)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o58))(shipped o58)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o59
:parameters (?avail ?new-avail - count)
:precondition (and (started o59)(made p77)(made p184)(made p320)(made p459)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o59))(shipped o59)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o60
:parameters (?avail ?new-avail - count)
:precondition (and (started o60)(made p32)(made p364)(made p445)(made p459)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o60))(shipped o60)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o61
:parameters (?avail ?new-avail - count)
:precondition (and (started o61)(made p6)(made p45)(made p151)(made p198)(made p437)(made p465)(made p480)(made p485)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o61))(shipped o61)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o62
:parameters (?avail ?new-avail - count)
:precondition (and (started o62)(made p24)(made p57)(made p151)(made p327)(made p333)(made p504)(made p514)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o62))(shipped o62)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o63
:parameters (?avail ?new-avail - count)
:precondition (and (started o63)(made p24)(made p148)(made p252)(made p467)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o63))(shipped o63)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o64
:parameters (?avail ?new-avail - count)
:precondition (and (started o64)(made p13)(made p39)(made p317)(made p332)(made p472)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o64))(shipped o64)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o65
:parameters (?avail ?new-avail - count)
:precondition (and (started o65)(made p83)(made p188)(made p459)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o65))(shipped o65)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o66
:parameters (?avail ?new-avail - count)
:precondition (and (started o66)(made p1)(made p27)(made p99)(made p215)(made p303)(made p487)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o66))(shipped o66)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o67
:parameters (?avail ?new-avail - count)
:precondition (and (started o67)(made p25)(made p38)(made p167)(made p346)(made p469)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o67))(shipped o67)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o68
:parameters (?avail ?new-avail - count)
:precondition (and (started o68)(made p21)(made p114)(made p167)(made p201)(made p237)(made p354)(made p377)(made p388)(made p420)(made p480)(made p530)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o68))(shipped o68)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o69
:parameters (?avail ?new-avail - count)
:precondition (and (started o69)(made p38)(made p40)(made p81)(made p223)(made p441)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o69))(shipped o69)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o70
:parameters (?avail ?new-avail - count)
:precondition (and (started o70)(made p165)(made p255)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o70))(shipped o70)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o71
:parameters (?avail ?new-avail - count)
:precondition (and (started o71)(made p28)(made p106)(made p114)(made p152)(made p242)(made p316)(made p481)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o71))(shipped o71)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o72
:parameters (?avail ?new-avail - count)
:precondition (and (started o72)(made p14)(made p18)(made p179)(made p495)(made p519)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o72))(shipped o72)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o73
:parameters (?avail ?new-avail - count)
:precondition (and (started o73)(made p49)(made p428)(made p480)(made p496)(made p506)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o73))(shipped o73)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o74
:parameters (?avail ?new-avail - count)
:precondition (and (started o74)(made p55)(made p219)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o74))(shipped o74)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o75
:parameters (?avail ?new-avail - count)
:precondition (and (started o75)(made p53)(made p59)(made p186)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o75))(shipped o75)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o76
:parameters (?avail ?new-avail - count)
:precondition (and (started o76)(made p314)(made p335)(made p427)(made p478)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o76))(shipped o76)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o77
:parameters (?avail ?new-avail - count)
:precondition (and (started o77)(made p39)(made p64)(made p322)(made p476)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o77))(shipped o77)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o78
:parameters (?avail ?new-avail - count)
:precondition (and (started o78)(made p106)(made p127)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o78))(shipped o78)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o79
:parameters (?avail ?new-avail - count)
:precondition (and (started o79)(made p88)(made p424)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o79))(shipped o79)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o80
:parameters (?avail ?new-avail - count)
:precondition (and (started o80)(made p12)(made p75)(made p107)(made p150)(made p217)(made p480)(made p491)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o80))(shipped o80)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o81
:parameters (?avail ?new-avail - count)
:precondition (and (started o81)(made p50)(made p147)(made p149)(made p517)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o81))(shipped o81)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o82
:parameters (?avail ?new-avail - count)
:precondition (and (started o82)(made p210)(made p272)(made p478)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o82))(shipped o82)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o83
:parameters (?avail ?new-avail - count)
:precondition (and (started o83)(made p207)(made p220)(made p299)(made p311)(made p321)(made p329)(made p335)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o83))(shipped o83)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o84
:parameters (?avail ?new-avail - count)
:precondition (and (started o84)(made p30)(made p42)(made p97)(made p255)(made p381)(made p493)(made p530)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o84))(shipped o84)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o85
:parameters (?avail ?new-avail - count)
:precondition (and (started o85)(made p6)(made p85)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o85))(shipped o85)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o86
:parameters (?avail ?new-avail - count)
:precondition (and (started o86)(made p61)(made p385)(made p492)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o86))(shipped o86)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o87
:parameters (?avail ?new-avail - count)
:precondition (and (started o87)(made p60)(made p352)(made p364)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o87))(shipped o87)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o88
:parameters (?avail ?new-avail - count)
:precondition (and (started o88)(made p23)(made p87)(made p238)(made p358)(made p361)(made p398)(made p433)(made p474)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o88))(shipped o88)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o89
:parameters (?avail ?new-avail - count)
:precondition (and (started o89)(made p51)(made p275)(made p325)(made p445)(made p481)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o89))(shipped o89)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o90
:parameters (?avail ?new-avail - count)
:precondition (and (started o90)(made p23)(made p196)(made p376)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o90))(shipped o90)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o91
:parameters (?avail ?new-avail - count)
:precondition (and (started o91)(made p38)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o91))(shipped o91)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o92
:parameters (?avail ?new-avail - count)
:precondition (and (started o92)(made p423)(made p444)(made p522)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o92))(shipped o92)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o93
:parameters (?avail ?new-avail - count)
:precondition (and (started o93)(made p19)(made p29)(made p92)(made p143)(made p270)(made p393)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o93))(shipped o93)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o94
:parameters (?avail ?new-avail - count)
:precondition (and (started o94)(made p143)(made p226)(made p237)(made p297)(made p453)(made p463)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o94))(shipped o94)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o95
:parameters (?avail ?new-avail - count)
:precondition (and (started o95)(made p64)(made p187)(made p198)(made p220)(made p348)(made p365)(made p423)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o95))(shipped o95)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o96
:parameters (?avail ?new-avail - count)
:precondition (and (started o96)(made p46)(made p301)(made p313)(made p337)(made p466)(made p492)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o96))(shipped o96)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o97
:parameters (?avail ?new-avail - count)
:precondition (and (started o97)(made p27)(made p31)(made p59)(made p74)(made p319)(made p387)(made p438)(made p447)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o97))(shipped o97)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o98
:parameters (?avail ?new-avail - count)
:precondition (and (started o98)(made p5)(made p89)(made p459)(made p515)(made p521)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o98))(shipped o98)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o99
:parameters (?avail ?new-avail - count)
:precondition (and (started o99)(made p5)(made p30)(made p195)(made p257)(made p259)(made p456)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o99))(shipped o99)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o100
:parameters (?avail ?new-avail - count)
:precondition (and (started o100)(made p92)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o100))(shipped o100)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o101
:parameters (?avail ?new-avail - count)
:precondition (and (started o101)(made p72)(made p148)(made p263)(made p304)(made p492)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o101))(shipped o101)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o102
:parameters (?avail ?new-avail - count)
:precondition (and (started o102)(made p83)(made p215)(made p468)(made p510)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o102))(shipped o102)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o103
:parameters (?avail ?new-avail - count)
:precondition (and (started o103)(made p243)(made p252)(made p293)(made p311)(made p338)(made p470)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o103))(shipped o103)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o104
:parameters (?avail ?new-avail - count)
:precondition (and (started o104)(made p21)(made p37)(made p112)(made p185)(made p200)(made p335)(made p453)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o104))(shipped o104)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o105
:parameters (?avail ?new-avail - count)
:precondition (and (started o105)(made p46)(made p79)(made p293)(made p302)(made p403)(made p446)(made p472)(made p527)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o105))(shipped o105)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o106
:parameters (?avail ?new-avail - count)
:precondition (and (started o106)(made p16)(made p18)(made p43)(made p70)(made p279)(made p362)(made p454)(made p469)(made p493)(made p522)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o106))(shipped o106)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o107
:parameters (?avail ?new-avail - count)
:precondition (and (started o107)(made p195)(made p243)(made p456)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o107))(shipped o107)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o108
:parameters (?avail ?new-avail - count)
:precondition (and (started o108)(made p26)(made p58)(made p143)(made p304)(made p359)(made p483)(made p516)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o108))(shipped o108)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o109
:parameters (?avail ?new-avail - count)
:precondition (and (started o109)(made p128)(made p137)(made p260)(made p375)(made p428)(made p488)(made p512)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o109))(shipped o109)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o110
:parameters (?avail ?new-avail - count)
:precondition (and (started o110)(made p128)(made p143)(made p271)(made p349)(made p445)(made p499)(made p516)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o110))(shipped o110)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o111
:parameters (?avail ?new-avail - count)
:precondition (and (started o111)(made p62)(made p301)(made p411)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o111))(shipped o111)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o112
:parameters (?avail ?new-avail - count)
:precondition (and (started o112)(made p108)(made p111)(made p180)(made p406)(made p520)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o112))(shipped o112)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o113
:parameters (?avail ?new-avail - count)
:precondition (and (started o113)(made p87)(made p182)(made p254)(made p262)(made p315)(made p349)(made p352)(made p400)(made p445)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o113))(shipped o113)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o114
:parameters (?avail ?new-avail - count)
:precondition (and (started o114)(made p354)(made p470)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o114))(shipped o114)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o115
:parameters (?avail ?new-avail - count)
:precondition (and (started o115)(made p29)(made p30)(made p67)(made p148)(made p337)(made p390)(made p486)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o115))(shipped o115)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o116
:parameters (?avail ?new-avail - count)
:precondition (and (started o116)(made p56)(made p255)(made p405)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o116))(shipped o116)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o117
:parameters (?avail ?new-avail - count)
:precondition (and (started o117)(made p128)(made p337)(made p360)(made p364)(made p395)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o117))(shipped o117)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o118
:parameters (?avail ?new-avail - count)
:precondition (and (started o118)(made p106)(made p349)(made p397)(made p497)(made p514)(made p528)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o118))(shipped o118)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o119
:parameters (?avail ?new-avail - count)
:precondition (and (started o119)(made p287)(made p485)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o119))(shipped o119)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o120
:parameters (?avail ?new-avail - count)
:precondition (and (started o120)(made p17)(made p50)(made p223)(made p314)(made p496)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o120))(shipped o120)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o121
:parameters (?avail ?new-avail - count)
:precondition (and (started o121)(made p43)(made p92)(made p152)(made p220)(made p302)(made p333)(made p524)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o121))(shipped o121)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o122
:parameters (?avail ?new-avail - count)
:precondition (and (started o122)(made p16)(made p80)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o122))(shipped o122)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o123
:parameters (?avail ?new-avail - count)
:precondition (and (started o123)(made p5)(made p251)(made p287)(made p320)(made p518)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o123))(shipped o123)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o124
:parameters (?avail ?new-avail - count)
:precondition (and (started o124)(made p130)(made p221)(made p476)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o124))(shipped o124)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o125
:parameters (?avail ?new-avail - count)
:precondition (and (started o125)(made p84)(made p104)(made p105)(made p201)(made p241)(made p433)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o125))(shipped o125)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o126
:parameters (?avail ?new-avail - count)
:precondition (and (started o126)(made p167)(made p175)(made p261)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o126))(shipped o126)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o127
:parameters (?avail ?new-avail - count)
:precondition (and (started o127)(made p102)(made p103)(made p184)(made p249)(made p256)(made p304)(made p390)(made p434)(made p486)(made p503)(made p523)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o127))(shipped o127)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o128
:parameters (?avail ?new-avail - count)
:precondition (and (started o128)(made p22)(made p124)(made p255)(made p320)(made p434)(made p521)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o128))(shipped o128)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o129
:parameters (?avail ?new-avail - count)
:precondition (and (started o129)(made p35)(made p47)(made p207)(made p213)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o129))(shipped o129)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o130
:parameters (?avail ?new-avail - count)
:precondition (and (started o130)(made p94)(made p112)(made p229)(made p510)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o130))(shipped o130)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o131
:parameters (?avail ?new-avail - count)
:precondition (and (started o131)(made p80)(made p152)(made p201)(made p207)(made p258)(made p405)(made p431)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o131))(shipped o131)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o132
:parameters (?avail ?new-avail - count)
:precondition (and (started o132)(made p12)(made p171)(made p389)(made p486)(made p490)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o132))(shipped o132)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o133
:parameters (?avail ?new-avail - count)
:precondition (and (started o133)(made p481)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o133))(shipped o133)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o134
:parameters (?avail ?new-avail - count)
:precondition (and (started o134)(made p46)(made p183)(made p189)(made p405)(made p429)(made p441)(made p442)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o134))(shipped o134)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o135
:parameters (?avail ?new-avail - count)
:precondition (and (started o135)(made p40)(made p192)(made p208)(made p297)(made p315)(made p366)(made p383)(made p396)(made p516)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o135))(shipped o135)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o136
:parameters (?avail ?new-avail - count)
:precondition (and (started o136)(made p11)(made p96)(made p177)(made p286)(made p300)(made p351)(made p364)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o136))(shipped o136)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o137
:parameters (?avail ?new-avail - count)
:precondition (and (started o137)(made p343)(made p428)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o137))(shipped o137)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o138
:parameters (?avail ?new-avail - count)
:precondition (and (started o138)(made p2)(made p40)(made p132)(made p137)(made p220)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o138))(shipped o138)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o139
:parameters (?avail ?new-avail - count)
:precondition (and (started o139)(made p32)(made p165)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o139))(shipped o139)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o140
:parameters (?avail ?new-avail - count)
:precondition (and (started o140)(made p83)(made p153)(made p173)(made p248)(made p382)(made p417)(made p433)(made p511)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o140))(shipped o140)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o141
:parameters (?avail ?new-avail - count)
:precondition (and (started o141)(made p55)(made p268)(made p276)(made p498)(made p501)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o141))(shipped o141)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o142
:parameters (?avail ?new-avail - count)
:precondition (and (started o142)(made p164)(made p225)(made p283)(made p332)(made p458)(made p475)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o142))(shipped o142)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o143
:parameters (?avail ?new-avail - count)
:precondition (and (started o143)(made p43)(made p109)(made p291)(made p366)(made p420)(made p433)(made p529)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o143))(shipped o143)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o144
:parameters (?avail ?new-avail - count)
:precondition (and (started o144)(made p150)(made p320)(made p436)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o144))(shipped o144)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o145
:parameters (?avail ?new-avail - count)
:precondition (and (started o145)(made p167)(made p404)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o145))(shipped o145)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o146
:parameters (?avail ?new-avail - count)
:precondition (and (started o146)(made p37)(made p57)(made p195)(made p253)(made p354)(made p448)(made p485)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o146))(shipped o146)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o147
:parameters (?avail ?new-avail - count)
:precondition (and (started o147)(made p48)(made p180)(made p211)(made p212)(made p481)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o147))(shipped o147)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o148
:parameters (?avail ?new-avail - count)
:precondition (and (started o148)(made p238)(made p377)(made p462)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o148))(shipped o148)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o149
:parameters (?avail ?new-avail - count)
:precondition (and (started o149)(made p14)(made p127)(made p198)(made p414)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o149))(shipped o149)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o150
:parameters (?avail ?new-avail - count)
:precondition (and (started o150)(made p119)(made p422)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o150))(shipped o150)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o151
:parameters (?avail ?new-avail - count)
:precondition (and (started o151)(made p46)(made p129)(made p134)(made p191)(made p282)(made p441)(made p472)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o151))(shipped o151)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o152
:parameters (?avail ?new-avail - count)
:precondition (and (started o152)(made p13)(made p73)(made p86)(made p132)(made p266)(made p417)(made p529)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o152))(shipped o152)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o153
:parameters (?avail ?new-avail - count)
:precondition (and (started o153)(made p477)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o153))(shipped o153)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o154
:parameters (?avail ?new-avail - count)
:precondition (and (started o154)(made p45)(made p201)(made p225)(made p269)(made p319)(made p402)(made p463)(made p522)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o154))(shipped o154)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o155
:parameters (?avail ?new-avail - count)
:precondition (and (started o155)(made p3)(made p334)(made p376)(made p392)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o155))(shipped o155)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o156
:parameters (?avail ?new-avail - count)
:precondition (and (started o156)(made p47)(made p65)(made p317)(made p421)(made p494)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o156))(shipped o156)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o157
:parameters (?avail ?new-avail - count)
:precondition (and (started o157)(made p173)(made p175)(made p271)(made p313)(made p368)(made p447)(made p489)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o157))(shipped o157)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o158
:parameters (?avail ?new-avail - count)
:precondition (and (started o158)(made p134)(made p135)(made p189)(made p298)(made p304)(made p417)(made p420)(made p427)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o158))(shipped o158)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o159
:parameters (?avail ?new-avail - count)
:precondition (and (started o159)(made p1)(made p4)(made p64)(made p179)(made p199)(made p230)(made p463)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o159))(shipped o159)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o160
:parameters (?avail ?new-avail - count)
:precondition (and (started o160)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o160))(shipped o160)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o161
:parameters (?avail ?new-avail - count)
:precondition (and (started o161)(made p294)(made p364)(made p406)(made p410)(made p414)(made p422)(made p469)(made p491)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o161))(shipped o161)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o162
:parameters (?avail ?new-avail - count)
:precondition (and (started o162)(made p213)(made p346)(made p477)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o162))(shipped o162)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o163
:parameters (?avail ?new-avail - count)
:precondition (and (started o163)(made p286)(made p383)(made p479)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o163))(shipped o163)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o164
:parameters (?avail ?new-avail - count)
:precondition (and (started o164)(made p6)(made p56)(made p160)(made p200)(made p250)(made p270)(made p413)(made p518)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o164))(shipped o164)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o165
:parameters (?avail ?new-avail - count)
:precondition (and (started o165)(made p37)(made p59)(made p212)(made p243)(made p259)(made p491)(made p522)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o165))(shipped o165)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o166
:parameters (?avail ?new-avail - count)
:precondition (and (started o166)(made p77)(made p109)(made p252)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o166))(shipped o166)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o167
:parameters (?avail ?new-avail - count)
:precondition (and (started o167)(made p228)(made p278)(made p303)(made p433)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o167))(shipped o167)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o168
:parameters (?avail ?new-avail - count)
:precondition (and (started o168)(made p155)(made p188)(made p294)(made p371)(made p389)(made p493)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o168))(shipped o168)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o169
:parameters (?avail ?new-avail - count)
:precondition (and (started o169)(made p44)(made p382)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o169))(shipped o169)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o170
:parameters (?avail ?new-avail - count)
:precondition (and (started o170)(made p232)(made p294)(made p329)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o170))(shipped o170)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o171
:parameters (?avail ?new-avail - count)
:precondition (and (started o171)(made p138)(made p310)(made p436)(made p478)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o171))(shipped o171)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o172
:parameters (?avail ?new-avail - count)
:precondition (and (started o172)(made p245)(made p423)(made p449)(made p470)(made p474)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o172))(shipped o172)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o173
:parameters (?avail ?new-avail - count)
:precondition (and (started o173)(made p117)(made p289)(made p333)(made p350)(made p385)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o173))(shipped o173)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o174
:parameters (?avail ?new-avail - count)
:precondition (and (started o174)(made p12)(made p15)(made p220)(made p254)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o174))(shipped o174)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o175
:parameters (?avail ?new-avail - count)
:precondition (and (started o175)(made p125)(made p138)(made p365)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o175))(shipped o175)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o176
:parameters (?avail ?new-avail - count)
:precondition (and (started o176)(made p106)(made p336)(made p409)(made p411)(made p446)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o176))(shipped o176)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o177
:parameters (?avail ?new-avail - count)
:precondition (and (started o177)(made p129)(made p193)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o177))(shipped o177)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o178
:parameters (?avail ?new-avail - count)
:precondition (and (started o178)(made p64)(made p159)(made p255)(made p435)(made p446)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o178))(shipped o178)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o179
:parameters (?avail ?new-avail - count)
:precondition (and (started o179)(made p61)(made p131)(made p318)(made p337)(made p378)(made p445)(made p519)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o179))(shipped o179)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o180
:parameters (?avail ?new-avail - count)
:precondition (and (started o180)(made p222)(made p444)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o180))(shipped o180)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o181
:parameters (?avail ?new-avail - count)
:precondition (and (started o181)(made p20)(made p58)(made p75)(made p211)(made p283)(made p503)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o181))(shipped o181)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o182
:parameters (?avail ?new-avail - count)
:precondition (and (started o182)(made p127)(made p340)(made p445)(made p492)(made p506)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o182))(shipped o182)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o183
:parameters (?avail ?new-avail - count)
:precondition (and (started o183)(made p62)(made p155)(made p198)(made p212)(made p408)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o183))(shipped o183)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o184
:parameters (?avail ?new-avail - count)
:precondition (and (started o184)(made p136)(made p139)(made p252)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o184))(shipped o184)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o185
:parameters (?avail ?new-avail - count)
:precondition (and (started o185)(made p141)(made p153)(made p176)(made p313)(made p385)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o185))(shipped o185)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o186
:parameters (?avail ?new-avail - count)
:precondition (and (started o186)(made p84)(made p345)(made p491)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o186))(shipped o186)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o187
:parameters (?avail ?new-avail - count)
:precondition (and (started o187)(made p134)(made p358)(made p483)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o187))(shipped o187)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o188
:parameters (?avail ?new-avail - count)
:precondition (and (started o188)(made p66)(made p67)(made p140)(made p230)(made p372)(made p420)(made p456)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o188))(shipped o188)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o189
:parameters (?avail ?new-avail - count)
:precondition (and (started o189)(made p5)(made p6)(made p97)(made p174)(made p182)(made p293)(made p303)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o189))(shipped o189)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o190
:parameters (?avail ?new-avail - count)
:precondition (and (started o190)(made p21)(made p92)(made p273)(made p317)(made p351)(made p433)(made p502)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o190))(shipped o190)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o191
:parameters (?avail ?new-avail - count)
:precondition (and (started o191)(made p318)(made p407)(made p420)(made p479)(made p487)(made p490)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o191))(shipped o191)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o192
:parameters (?avail ?new-avail - count)
:precondition (and (started o192)(made p93)(made p152)(made p167)(made p251)(made p354)(made p424)(made p443)(made p459)(made p466)(made p478)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o192))(shipped o192)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o193
:parameters (?avail ?new-avail - count)
:precondition (and (started o193)(made p270)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o193))(shipped o193)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o194
:parameters (?avail ?new-avail - count)
:precondition (and (started o194)(made p77)(made p82)(made p224)(made p328)(made p447)(made p452)(made p529)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o194))(shipped o194)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o195
:parameters (?avail ?new-avail - count)
:precondition (and (started o195)(made p318)(made p397)(made p419)(made p479)(made p500)(made p504)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o195))(shipped o195)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o196
:parameters (?avail ?new-avail - count)
:precondition (and (started o196)(made p86)(made p160)(made p176)(made p272)(made p332)(made p342)(made p451)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o196))(shipped o196)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o197
:parameters (?avail ?new-avail - count)
:precondition (and (started o197)(made p17)(made p25)(made p88)(made p205)(made p330)(made p334)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o197))(shipped o197)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o198
:parameters (?avail ?new-avail - count)
:precondition (and (started o198)(made p3)(made p129)(made p219)(made p347)(made p492)(made p521)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o198))(shipped o198)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o199
:parameters (?avail ?new-avail - count)
:precondition (and (started o199)(made p131)(made p143)(made p160)(made p257)(made p319)(made p332)(made p446)(made p468)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o199))(shipped o199)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o200
:parameters (?avail ?new-avail - count)
:precondition (and (started o200)(made p99)(made p182)(made p372)(made p404)(made p463)(made p495)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o200))(shipped o200)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o201
:parameters (?avail ?new-avail - count)
:precondition (and (started o201)(made p126)(made p128)(made p328)(made p414)(made p498)(made p507)(made p522)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o201))(shipped o201)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o202
:parameters (?avail ?new-avail - count)
:precondition (and (started o202)(made p34)(made p103)(made p134)(made p316)(made p415)(made p416)(made p432)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o202))(shipped o202)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o203
:parameters (?avail ?new-avail - count)
:precondition (and (started o203)(made p36)(made p86)(made p179)(made p217)(made p432)(made p492)(made p501)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o203))(shipped o203)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o204
:parameters (?avail ?new-avail - count)
:precondition (and (started o204)(made p4)(made p5)(made p61)(made p154)(made p178)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o204))(shipped o204)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o205
:parameters (?avail ?new-avail - count)
:precondition (and (started o205)(made p115)(made p178)(made p219)(made p238)(made p280)(made p336)(made p349)(made p473)(made p497)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o205))(shipped o205)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o206
:parameters (?avail ?new-avail - count)
:precondition (and (started o206)(made p54)(made p225)(made p251)(made p410)(made p442)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o206))(shipped o206)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o207
:parameters (?avail ?new-avail - count)
:precondition (and (started o207)(made p57)(made p94)(made p148)(made p166)(made p209)(made p268)(made p278)(made p487)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o207))(shipped o207)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o208
:parameters (?avail ?new-avail - count)
:precondition (and (started o208)(made p69)(made p139)(made p288)(made p466)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o208))(shipped o208)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o209
:parameters (?avail ?new-avail - count)
:precondition (and (started o209)(made p125)(made p213)(made p281)(made p437)(made p510)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o209))(shipped o209)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o210
:parameters (?avail ?new-avail - count)
:precondition (and (started o210)(made p109)(made p354)(made p376)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o210))(shipped o210)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o211
:parameters (?avail ?new-avail - count)
:precondition (and (started o211)(made p123)(made p143)(made p298)(made p336)(made p385)(made p464)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o211))(shipped o211)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o212
:parameters (?avail ?new-avail - count)
:precondition (and (started o212)(made p11)(made p279)(made p347)(made p440)(made p467)(made p485)(made p513)(made p523)(made p529)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o212))(shipped o212)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o213
:parameters (?avail ?new-avail - count)
:precondition (and (started o213)(made p151)(made p218)(made p233)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o213))(shipped o213)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o214
:parameters (?avail ?new-avail - count)
:precondition (and (started o214)(made p7)(made p152)(made p199)(made p215)(made p323)(made p328)(made p376)(made p389)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o214))(shipped o214)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o215
:parameters (?avail ?new-avail - count)
:precondition (and (started o215)(made p164)(made p183)(made p330)(made p373)(made p408)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o215))(shipped o215)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o216
:parameters (?avail ?new-avail - count)
:precondition (and (started o216)(made p7)(made p34)(made p55)(made p93)(made p228)(made p369)(made p408)(made p492)(made p495)(made p520)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o216))(shipped o216)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o217
:parameters (?avail ?new-avail - count)
:precondition (and (started o217)(made p293)(made p344)(made p504)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o217))(shipped o217)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o218
:parameters (?avail ?new-avail - count)
:precondition (and (started o218)(made p310)(made p349)(made p512)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o218))(shipped o218)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o219
:parameters (?avail ?new-avail - count)
:precondition (and (started o219)(made p231)(made p305)(made p320)(made p489)(made p521)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o219))(shipped o219)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o220
:parameters (?avail ?new-avail - count)
:precondition (and (started o220)(made p53)(made p229)(made p232)(made p270)(made p492)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o220))(shipped o220)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o221
:parameters (?avail ?new-avail - count)
:precondition (and (started o221)(made p148)(made p167)(made p276)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o221))(shipped o221)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o222
:parameters (?avail ?new-avail - count)
:precondition (and (started o222)(made p88)(made p124)(made p197)(made p242)(made p510)(made p516)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o222))(shipped o222)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o223
:parameters (?avail ?new-avail - count)
:precondition (and (started o223)(made p19)(made p50)(made p112)(made p140)(made p231)(made p283)(made p426)(made p516)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o223))(shipped o223)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o224
:parameters (?avail ?new-avail - count)
:precondition (and (started o224)(made p211)(made p334)(made p429)(made p466)(made p523)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o224))(shipped o224)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o225
:parameters (?avail ?new-avail - count)
:precondition (and (started o225)(made p29)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o225))(shipped o225)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o226
:parameters (?avail ?new-avail - count)
:precondition (and (started o226)(made p8)(made p79)(made p113)(made p376)(made p406)(made p492)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o226))(shipped o226)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o227
:parameters (?avail ?new-avail - count)
:precondition (and (started o227)(made p22)(made p377)(made p430)(made p524)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o227))(shipped o227)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o228
:parameters (?avail ?new-avail - count)
:precondition (and (started o228)(made p261)(made p342)(made p394)(made p411)(made p457)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o228))(shipped o228)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o229
:parameters (?avail ?new-avail - count)
:precondition (and (started o229)(made p307)(made p379)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o229))(shipped o229)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o230
:parameters (?avail ?new-avail - count)
:precondition (and (started o230)(made p53)(made p258)(made p302)(made p342)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o230))(shipped o230)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o231
:parameters (?avail ?new-avail - count)
:precondition (and (started o231)(made p228)(made p277)(made p356)(made p405)(made p483)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o231))(shipped o231)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o232
:parameters (?avail ?new-avail - count)
:precondition (and (started o232)(made p86)(made p155)(made p247)(made p374)(made p387)(made p399)(made p443)(made p517)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o232))(shipped o232)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o233
:parameters (?avail ?new-avail - count)
:precondition (and (started o233)(made p44)(made p355)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o233))(shipped o233)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o234
:parameters (?avail ?new-avail - count)
:precondition (and (started o234)(made p32)(made p40)(made p161)(made p170)(made p376)(made p440)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o234))(shipped o234)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o235
:parameters (?avail ?new-avail - count)
:precondition (and (started o235)(made p39)(made p80)(made p191)(made p364)(made p449)(made p504)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o235))(shipped o235)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o236
:parameters (?avail ?new-avail - count)
:precondition (and (started o236)(made p16)(made p106)(made p150)(made p154)(made p168)(made p242)(made p471)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o236))(shipped o236)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o237
:parameters (?avail ?new-avail - count)
:precondition (and (started o237)(made p225)(made p494)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o237))(shipped o237)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o238
:parameters (?avail ?new-avail - count)
:precondition (and (started o238)(made p52)(made p245)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o238))(shipped o238)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o239
:parameters (?avail ?new-avail - count)
:precondition (and (started o239)(made p453)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o239))(shipped o239)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o240
:parameters (?avail ?new-avail - count)
:precondition (and (started o240)(made p30)(made p106)(made p263)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o240))(shipped o240)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o241
:parameters (?avail ?new-avail - count)
:precondition (and (started o241)(made p52)(made p65)(made p84)(made p140)(made p145)(made p164)(made p238)(made p511)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o241))(shipped o241)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o242
:parameters (?avail ?new-avail - count)
:precondition (and (started o242)(made p132)(made p371)(made p423)(made p520)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o242))(shipped o242)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o243
:parameters (?avail ?new-avail - count)
:precondition (and (started o243)(made p52)(made p317)(made p338)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o243))(shipped o243)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o244
:parameters (?avail ?new-avail - count)
:precondition (and (started o244)(made p386)(made p526)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o244))(shipped o244)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o245
:parameters (?avail ?new-avail - count)
:precondition (and (started o245)(made p72)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o245))(shipped o245)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o246
:parameters (?avail ?new-avail - count)
:precondition (and (started o246)(made p47)(made p105)(made p218)(made p253)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o246))(shipped o246)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o247
:parameters (?avail ?new-avail - count)
:precondition (and (started o247)(made p1)(made p390)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o247))(shipped o247)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o248
:parameters (?avail ?new-avail - count)
:precondition (and (started o248)(made p221)(made p398)(made p422)(made p523)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o248))(shipped o248)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o249
:parameters (?avail ?new-avail - count)
:precondition (and (started o249)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o249))(shipped o249)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o250
:parameters (?avail ?new-avail - count)
:precondition (and (started o250)(made p249)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o250))(shipped o250)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o251
:parameters (?avail ?new-avail - count)
:precondition (and (started o251)(made p38)(made p290)(made p296)(made p400)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o251))(shipped o251)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o252
:parameters (?avail ?new-avail - count)
:precondition (and (started o252)(made p126)(made p134)(made p274)(made p309)(made p315)(made p335)(made p509)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o252))(shipped o252)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o253
:parameters (?avail ?new-avail - count)
:precondition (and (started o253)(made p154)(made p191)(made p456)(made p488)(made p527)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o253))(shipped o253)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o254
:parameters (?avail ?new-avail - count)
:precondition (and (started o254)(made p396)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o254))(shipped o254)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o255
:parameters (?avail ?new-avail - count)
:precondition (and (started o255)(made p53)(made p225)(made p428)(made p497)(made p501)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o255))(shipped o255)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o256
:parameters (?avail ?new-avail - count)
:precondition (and (started o256)(made p1)(made p290)(made p498)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o256))(shipped o256)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o257
:parameters (?avail ?new-avail - count)
:precondition (and (started o257)(made p23)(made p263)(made p304)(made p370)(made p467)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o257))(shipped o257)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o258
:parameters (?avail ?new-avail - count)
:precondition (and (started o258)(made p5)(made p190)(made p376)(made p448)(made p454)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o258))(shipped o258)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o259
:parameters (?avail ?new-avail - count)
:precondition (and (started o259)(made p26)(made p99)(made p120)(made p252)(made p519)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o259))(shipped o259)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o260
:parameters (?avail ?new-avail - count)
:precondition (and (started o260)(made p6)(made p25)(made p38)(made p90)(made p361)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o260))(shipped o260)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o261
:parameters (?avail ?new-avail - count)
:precondition (and (started o261)(made p12)(made p170)(made p284)(made p376)(made p438)(made p441)(made p445)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o261))(shipped o261)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o262
:parameters (?avail ?new-avail - count)
:precondition (and (started o262)(made p98)(made p108)(made p127)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o262))(shipped o262)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o263
:parameters (?avail ?new-avail - count)
:precondition (and (started o263)(made p112)(made p250)(made p387)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o263))(shipped o263)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o264
:parameters (?avail ?new-avail - count)
:precondition (and (started o264)(made p360)(made p399)(made p469)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o264))(shipped o264)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o265
:parameters (?avail ?new-avail - count)
:precondition (and (started o265)(made p127)(made p158)(made p206)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o265))(shipped o265)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o266
:parameters (?avail ?new-avail - count)
:precondition (and (started o266)(made p39)(made p73)(made p247)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o266))(shipped o266)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o267
:parameters (?avail ?new-avail - count)
:precondition (and (started o267)(made p374)(made p378)(made p527)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o267))(shipped o267)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o268
:parameters (?avail ?new-avail - count)
:precondition (and (started o268)(made p94)(made p220)(made p232)(made p262)(made p380)(made p460)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o268))(shipped o268)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o269
:parameters (?avail ?new-avail - count)
:precondition (and (started o269)(made p136)(made p253)(made p267)(made p393)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o269))(shipped o269)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o270
:parameters (?avail ?new-avail - count)
:precondition (and (started o270)(made p49)(made p145)(made p158)(made p321)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o270))(shipped o270)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o271
:parameters (?avail ?new-avail - count)
:precondition (and (started o271)(made p113)(made p404)(made p428)(made p492)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o271))(shipped o271)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o272
:parameters (?avail ?new-avail - count)
:precondition (and (started o272)(made p75)(made p217)(made p363)(made p419)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o272))(shipped o272)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o273
:parameters (?avail ?new-avail - count)
:precondition (and (started o273)(made p234)(made p389)(made p462)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o273))(shipped o273)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o274
:parameters (?avail ?new-avail - count)
:precondition (and (started o274)(made p46)(made p99)(made p148)(made p155)(made p254)(made p520)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o274))(shipped o274)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o275
:parameters (?avail ?new-avail - count)
:precondition (and (started o275)(made p114)(made p160)(made p317)(made p318)(made p348)(made p364)(made p385)(made p396)(made p408)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o275))(shipped o275)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o276
:parameters (?avail ?new-avail - count)
:precondition (and (started o276)(made p84)(made p147)(made p237)(made p439)(made p505)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o276))(shipped o276)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o277
:parameters (?avail ?new-avail - count)
:precondition (and (started o277)(made p140)(made p459)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o277))(shipped o277)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o278
:parameters (?avail ?new-avail - count)
:precondition (and (started o278)(made p143)(made p183)(made p236)(made p316)(made p391)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o278))(shipped o278)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o279
:parameters (?avail ?new-avail - count)
:precondition (and (started o279)(made p105)(made p188)(made p203)(made p303)(made p524)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o279))(shipped o279)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o280
:parameters (?avail ?new-avail - count)
:precondition (and (started o280)(made p285)(made p493)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o280))(shipped o280)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o281
:parameters (?avail ?new-avail - count)
:precondition (and (started o281)(made p72)(made p152)(made p165)(made p182)(made p190)(made p440)(made p501)(made p524)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o281))(shipped o281)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o282
:parameters (?avail ?new-avail - count)
:precondition (and (started o282)(made p62)(made p169)(made p204)(made p218)(made p242)(made p247)(made p350)(made p407)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o282))(shipped o282)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o283
:parameters (?avail ?new-avail - count)
:precondition (and (started o283)(made p82)(made p264)(made p440)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o283))(shipped o283)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o284
:parameters (?avail ?new-avail - count)
:precondition (and (started o284)(made p133)(made p202)(made p232)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o284))(shipped o284)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o285
:parameters (?avail ?new-avail - count)
:precondition (and (started o285)(made p19)(made p123)(made p150)(made p368)(made p398)(made p434)(made p472)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o285))(shipped o285)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o286
:parameters (?avail ?new-avail - count)
:precondition (and (started o286)(made p66)(made p389)(made p433)(made p478)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o286))(shipped o286)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o287
:parameters (?avail ?new-avail - count)
:precondition (and (started o287)(made p41)(made p78)(made p206)(made p280)(made p351)(made p353)(made p381)(made p391)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o287))(shipped o287)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o288
:parameters (?avail ?new-avail - count)
:precondition (and (started o288)(made p12)(made p41)(made p87)(made p117)(made p237)(made p386)(made p432)(made p475)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o288))(shipped o288)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o289
:parameters (?avail ?new-avail - count)
:precondition (and (started o289)(made p204)(made p250)(made p357)(made p363)(made p401)(made p468)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o289))(shipped o289)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o290
:parameters (?avail ?new-avail - count)
:precondition (and (started o290)(made p31)(made p82)(made p164)(made p202)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o290))(shipped o290)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o291
:parameters (?avail ?new-avail - count)
:precondition (and (started o291)(made p508)(made p524)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o291))(shipped o291)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o292
:parameters (?avail ?new-avail - count)
:precondition (and (started o292)(made p51)(made p104)(made p155)(made p188)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o292))(shipped o292)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o293
:parameters (?avail ?new-avail - count)
:precondition (and (started o293)(made p88)(made p99)(made p123)(made p422)(made p509)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o293))(shipped o293)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o294
:parameters (?avail ?new-avail - count)
:precondition (and (started o294)(made p25)(made p324)(made p391)(made p411)(made p524)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o294))(shipped o294)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o295
:parameters (?avail ?new-avail - count)
:precondition (and (started o295)(made p43)(made p179)(made p216)(made p290)(made p367)(made p410)(made p525)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o295))(shipped o295)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o296
:parameters (?avail ?new-avail - count)
:precondition (and (started o296)(made p76)(made p94)(made p444)(made p470)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o296))(shipped o296)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o297
:parameters (?avail ?new-avail - count)
:precondition (and (started o297)(made p9)(made p45)(made p91)(made p146)(made p276)(made p416)(made p432)(made p525)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o297))(shipped o297)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o298
:parameters (?avail ?new-avail - count)
:precondition (and (started o298)(made p53)(made p88)(made p95)(made p281)(made p498)(made p519)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o298))(shipped o298)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o299
:parameters (?avail ?new-avail - count)
:precondition (and (started o299)(made p508)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o299))(shipped o299)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o300
:parameters (?avail ?new-avail - count)
:precondition (and (started o300)(made p94)(made p184)(made p222)(made p332)(made p525)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o300))(shipped o300)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o301
:parameters (?avail ?new-avail - count)
:precondition (and (started o301)(made p213)(made p386)(made p393)(made p410)(made p470)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o301))(shipped o301)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o302
:parameters (?avail ?new-avail - count)
:precondition (and (started o302)(made p70)(made p128)(made p170)(made p191)(made p263)(made p333)(made p353)(made p458)(made p513)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o302))(shipped o302)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o303
:parameters (?avail ?new-avail - count)
:precondition (and (started o303)(made p177)(made p217)(made p320)(made p343)(made p403)(made p513)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o303))(shipped o303)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o304
:parameters (?avail ?new-avail - count)
:precondition (and (started o304)(made p60)(made p342)(made p376)(made p385)(made p499)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o304))(shipped o304)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o305
:parameters (?avail ?new-avail - count)
:precondition (and (started o305)(made p266)(made p409)(made p518)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o305))(shipped o305)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o306
:parameters (?avail ?new-avail - count)
:precondition (and (started o306)(made p97)(made p253)(made p328)(made p355)(made p357)(made p399)(made p498)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o306))(shipped o306)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o307
:parameters (?avail ?new-avail - count)
:precondition (and (started o307)(made p17)(made p353)(made p391)(made p468)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o307))(shipped o307)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o308
:parameters (?avail ?new-avail - count)
:precondition (and (started o308)(made p11)(made p44)(made p70)(made p141)(made p234)(made p270)(made p458)(made p513)(made p522)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o308))(shipped o308)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o309
:parameters (?avail ?new-avail - count)
:precondition (and (started o309)(made p8)(made p82)(made p115)(made p135)(made p139)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o309))(shipped o309)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o310
:parameters (?avail ?new-avail - count)
:precondition (and (started o310)(made p158)(made p164)(made p176)(made p289)(made p357)(made p366)(made p451)(made p478)(made p498)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o310))(shipped o310)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o311
:parameters (?avail ?new-avail - count)
:precondition (and (started o311)(made p4)(made p154)(made p184)(made p276)(made p283)(made p430)(made p525)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o311))(shipped o311)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o312
:parameters (?avail ?new-avail - count)
:precondition (and (started o312)(made p89)(made p348)(made p366)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o312))(shipped o312)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o313
:parameters (?avail ?new-avail - count)
:precondition (and (started o313)(made p54)(made p78)(made p208)(made p267)(made p310)(made p367)(made p377)(made p517)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o313))(shipped o313)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o314
:parameters (?avail ?new-avail - count)
:precondition (and (started o314)(made p153)(made p315)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o314))(shipped o314)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o315
:parameters (?avail ?new-avail - count)
:precondition (and (started o315)(made p14)(made p117)(made p208)(made p214)(made p325)(made p468)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o315))(shipped o315)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o316
:parameters (?avail ?new-avail - count)
:precondition (and (started o316)(made p69)(made p72)(made p246)(made p399)(made p470)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o316))(shipped o316)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o317
:parameters (?avail ?new-avail - count)
:precondition (and (started o317)(made p41)(made p49)(made p105)(made p206)(made p226)(made p233)(made p338)(made p397)(made p462)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o317))(shipped o317)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o318
:parameters (?avail ?new-avail - count)
:precondition (and (started o318)(made p36)(made p51)(made p157)(made p252)(made p392)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o318))(shipped o318)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o319
:parameters (?avail ?new-avail - count)
:precondition (and (started o319)(made p518)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o319))(shipped o319)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o320
:parameters (?avail ?new-avail - count)
:precondition (and (started o320)(made p61)(made p151)(made p189)(made p280)(made p307)(made p417)(made p472)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o320))(shipped o320)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o321
:parameters (?avail ?new-avail - count)
:precondition (and (started o321)(made p79)(made p162)(made p263)(made p464)(made p490)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o321))(shipped o321)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o322
:parameters (?avail ?new-avail - count)
:precondition (and (started o322)(made p37)(made p195)(made p395)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o322))(shipped o322)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o323
:parameters (?avail ?new-avail - count)
:precondition (and (started o323)(made p11)(made p47)(made p105)(made p126)(made p137)(made p206)(made p278)(made p288)(made p473)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o323))(shipped o323)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o324
:parameters (?avail ?new-avail - count)
:precondition (and (started o324)(made p239)(made p257)(made p283)(made p362)(made p478)(made p511)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o324))(shipped o324)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o325
:parameters (?avail ?new-avail - count)
:precondition (and (started o325)(made p44)(made p188)(made p194)(made p218)(made p271)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o325))(shipped o325)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o326
:parameters (?avail ?new-avail - count)
:precondition (and (started o326)(made p3)(made p12)(made p45)(made p183)(made p444)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o326))(shipped o326)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o327
:parameters (?avail ?new-avail - count)
:precondition (and (started o327)(made p73)(made p200)(made p221)(made p254)(made p355)(made p362)(made p392)(made p522)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o327))(shipped o327)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o328
:parameters (?avail ?new-avail - count)
:precondition (and (started o328)(made p177)(made p274)(made p319)(made p382)(made p409)(made p419)(made p423)(made p429)(made p497)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o328))(shipped o328)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o329
:parameters (?avail ?new-avail - count)
:precondition (and (started o329)(made p112)(made p221)(made p235)(made p331)(made p464)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o329))(shipped o329)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o330
:parameters (?avail ?new-avail - count)
:precondition (and (started o330)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o330))(shipped o330)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o331
:parameters (?avail ?new-avail - count)
:precondition (and (started o331)(made p92)(made p106)(made p112)(made p131)(made p203)(made p319)(made p426)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o331))(shipped o331)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o332
:parameters (?avail ?new-avail - count)
:precondition (and (started o332)(made p6)(made p38)(made p105)(made p244)(made p320)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o332))(shipped o332)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o333
:parameters (?avail ?new-avail - count)
:precondition (and (started o333)(made p18)(made p49)(made p52)(made p207)(made p352)(made p445)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o333))(shipped o333)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o334
:parameters (?avail ?new-avail - count)
:precondition (and (started o334)(made p32)(made p93)(made p490)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o334))(shipped o334)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o335
:parameters (?avail ?new-avail - count)
:precondition (and (started o335)(made p18)(made p41)(made p318)(made p350)(made p411)(made p447)(made p479)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o335))(shipped o335)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o336
:parameters (?avail ?new-avail - count)
:precondition (and (started o336)(made p3)(made p55)(made p112)(made p305)(made p312)(made p334)(made p377)(made p457)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o336))(shipped o336)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o337
:parameters (?avail ?new-avail - count)
:precondition (and (started o337)(made p169)(made p248)(made p297)(made p351)(made p528)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o337))(shipped o337)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o338
:parameters (?avail ?new-avail - count)
:precondition (and (started o338)(made p37)(made p214)(made p254)(made p441)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o338))(shipped o338)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o339
:parameters (?avail ?new-avail - count)
:precondition (and (started o339)(made p194)(made p216)(made p240)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o339))(shipped o339)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o340
:parameters (?avail ?new-avail - count)
:precondition (and (started o340)(made p74)(made p171)(made p268)(made p292)(made p404)(made p450)(made p493)(made p521)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o340))(shipped o340)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o341
:parameters (?avail ?new-avail - count)
:precondition (and (started o341)(made p1)(made p23)(made p318)(made p341)(made p444)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o341))(shipped o341)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o342
:parameters (?avail ?new-avail - count)
:precondition (and (started o342)(made p7)(made p26)(made p89)(made p156)(made p413)(made p472)(made p488)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o342))(shipped o342)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o343
:parameters (?avail ?new-avail - count)
:precondition (and (started o343)(made p40)(made p179)(made p216)(made p221)(made p522)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o343))(shipped o343)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o344
:parameters (?avail ?new-avail - count)
:precondition (and (started o344)(made p158)(made p208)(made p243)(made p322)(made p355)(made p407)(made p412)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o344))(shipped o344)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o345
:parameters (?avail ?new-avail - count)
:precondition (and (started o345)(made p7)(made p72)(made p290)(made p300)(made p376)(made p425)(made p491)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o345))(shipped o345)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o346
:parameters (?avail ?new-avail - count)
:precondition (and (started o346)(made p176)(made p307)(made p317)(made p376)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o346))(shipped o346)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o347
:parameters (?avail ?new-avail - count)
:precondition (and (started o347)(made p19)(made p50)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o347))(shipped o347)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o348
:parameters (?avail ?new-avail - count)
:precondition (and (started o348)(made p323)(made p370)(made p423)(made p449)(made p458)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o348))(shipped o348)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o349
:parameters (?avail ?new-avail - count)
:precondition (and (started o349)(made p81)(made p315)(made p316)(made p429)(made p451)(made p483)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o349))(shipped o349)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o350
:parameters (?avail ?new-avail - count)
:precondition (and (started o350)(made p100)(made p202)(made p210)(made p260)(made p369)(made p436)(made p499)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o350))(shipped o350)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o351
:parameters (?avail ?new-avail - count)
:precondition (and (started o351)(made p48)(made p119)(made p122)(made p203)(made p368)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o351))(shipped o351)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o352
:parameters (?avail ?new-avail - count)
:precondition (and (started o352)(made p206)(made p359)(made p505)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o352))(shipped o352)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o353
:parameters (?avail ?new-avail - count)
:precondition (and (started o353)(made p4)(made p47)(made p334)(made p436)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o353))(shipped o353)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o354
:parameters (?avail ?new-avail - count)
:precondition (and (started o354)(made p111)(made p256)(made p257)(made p270)(made p513)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o354))(shipped o354)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o355
:parameters (?avail ?new-avail - count)
:precondition (and (started o355)(made p147)(made p151)(made p206)(made p338)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o355))(shipped o355)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o356
:parameters (?avail ?new-avail - count)
:precondition (and (started o356)(made p39)(made p144)(made p313)(made p406)(made p439)(made p467)(made p502)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o356))(shipped o356)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o357
:parameters (?avail ?new-avail - count)
:precondition (and (started o357)(made p140)(made p199)(made p201)(made p282)(made p406)(made p456)(made p463)(made p488)(made p517)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o357))(shipped o357)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o358
:parameters (?avail ?new-avail - count)
:precondition (and (started o358)(made p63)(made p95)(made p236)(made p248)(made p269)(made p478)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o358))(shipped o358)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o359
:parameters (?avail ?new-avail - count)
:precondition (and (started o359)(made p7)(made p16)(made p75)(made p104)(made p426)(made p468)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o359))(shipped o359)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o360
:parameters (?avail ?new-avail - count)
:precondition (and (started o360)(made p43)(made p53)(made p212)(made p363)(made p389)(made p493)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o360))(shipped o360)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o361
:parameters (?avail ?new-avail - count)
:precondition (and (started o361)(made p83)(made p288)(made p294)(made p405)(made p482)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o361))(shipped o361)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o362
:parameters (?avail ?new-avail - count)
:precondition (and (started o362)(made p21)(made p67)(made p87)(made p258)(made p316)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o362))(shipped o362)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o363
:parameters (?avail ?new-avail - count)
:precondition (and (started o363)(made p30)(made p205)(made p359)(made p408)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o363))(shipped o363)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o364
:parameters (?avail ?new-avail - count)
:precondition (and (started o364)(made p4)(made p14)(made p85)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o364))(shipped o364)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o365
:parameters (?avail ?new-avail - count)
:precondition (and (started o365)(made p205)(made p390)(made p452)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o365))(shipped o365)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o366
:parameters (?avail ?new-avail - count)
:precondition (and (started o366)(made p7)(made p142)(made p162)(made p366)(made p437)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o366))(shipped o366)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o367
:parameters (?avail ?new-avail - count)
:precondition (and (started o367)(made p1)(made p141)(made p430)(made p516)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o367))(shipped o367)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o368
:parameters (?avail ?new-avail - count)
:precondition (and (started o368)(made p200)(made p408)(made p429)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o368))(shipped o368)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o369
:parameters (?avail ?new-avail - count)
:precondition (and (started o369)(made p21)(made p77)(made p88)(made p165)(made p182)(made p408)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o369))(shipped o369)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o370
:parameters (?avail ?new-avail - count)
:precondition (and (started o370)(made p141)(made p258)(made p284)(made p456)(made p469)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o370))(shipped o370)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o371
:parameters (?avail ?new-avail - count)
:precondition (and (started o371)(made p52)(made p212)(made p214)(made p222)(made p234)(made p385)(made p511)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o371))(shipped o371)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o372
:parameters (?avail ?new-avail - count)
:precondition (and (started o372)(made p242)(made p330)(made p438)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o372))(shipped o372)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o373
:parameters (?avail ?new-avail - count)
:precondition (and (started o373)(made p265)(made p303)(made p310)(made p485)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o373))(shipped o373)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o374
:parameters (?avail ?new-avail - count)
:precondition (and (started o374)(made p112)(made p205)(made p211)(made p334)(made p477)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o374))(shipped o374)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o375
:parameters (?avail ?new-avail - count)
:precondition (and (started o375)(made p71)(made p431)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o375))(shipped o375)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o376
:parameters (?avail ?new-avail - count)
:precondition (and (started o376)(made p6)(made p56)(made p195)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o376))(shipped o376)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o377
:parameters (?avail ?new-avail - count)
:precondition (and (started o377)(made p47)(made p48)(made p89)(made p208)(made p212)(made p354)(made p390)(made p428)(made p455)(made p474)(made p477)(made p524)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o377))(shipped o377)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o378
:parameters (?avail ?new-avail - count)
:precondition (and (started o378)(made p10)(made p90)(made p255)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o378))(shipped o378)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o379
:parameters (?avail ?new-avail - count)
:precondition (and (started o379)(made p54)(made p83)(made p87)(made p189)(made p256)(made p325)(made p370)(made p377)(made p528)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o379))(shipped o379)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o380
:parameters (?avail ?new-avail - count)
:precondition (and (started o380)(made p58)(made p84)(made p236)(made p253)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o380))(shipped o380)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o381
:parameters (?avail ?new-avail - count)
:precondition (and (started o381)(made p18)(made p119)(made p238)(made p255)(made p321)(made p396)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o381))(shipped o381)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o382
:parameters (?avail ?new-avail - count)
:precondition (and (started o382)(made p51)(made p124)(made p328)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o382))(shipped o382)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o383
:parameters (?avail ?new-avail - count)
:precondition (and (started o383)(made p174)(made p255)(made p311)(made p317)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o383))(shipped o383)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o384
:parameters (?avail ?new-avail - count)
:precondition (and (started o384)(made p225)(made p381)(made p417)(made p501)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o384))(shipped o384)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o385
:parameters (?avail ?new-avail - count)
:precondition (and (started o385)(made p21)(made p84)(made p127)(made p188)(made p241)(made p358)(made p498)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o385))(shipped o385)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o386
:parameters (?avail ?new-avail - count)
:precondition (and (started o386)(made p95)(made p151)(made p209)(made p231)(made p269)(made p298)(made p299)(made p345)(made p375)(made p395)(made p427)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o386))(shipped o386)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o387
:parameters (?avail ?new-avail - count)
:precondition (and (started o387)(made p94)(made p116)(made p284)(made p293)(made p400)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o387))(shipped o387)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o388
:parameters (?avail ?new-avail - count)
:precondition (and (started o388)(made p88)(made p185)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o388))(shipped o388)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o389
:parameters (?avail ?new-avail - count)
:precondition (and (started o389)(made p18)(made p130)(made p193)(made p237)(made p504)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o389))(shipped o389)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o390
:parameters (?avail ?new-avail - count)
:precondition (and (started o390)(made p179)(made p274)(made p520)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o390))(shipped o390)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o391
:parameters (?avail ?new-avail - count)
:precondition (and (started o391)(made p43)(made p97)(made p108)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o391))(shipped o391)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o392
:parameters (?avail ?new-avail - count)
:precondition (and (started o392)(made p108)(made p114)(made p204)(made p272)(made p326)(made p430)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o392))(shipped o392)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o393
:parameters (?avail ?new-avail - count)
:precondition (and (started o393)(made p24)(made p126)(made p209)(made p268)(made p411)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o393))(shipped o393)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o394
:parameters (?avail ?new-avail - count)
:precondition (and (started o394)(made p157)(made p216)(made p240)(made p263)(made p294)(made p518)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o394))(shipped o394)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o395
:parameters (?avail ?new-avail - count)
:precondition (and (started o395)(made p107)(made p154)(made p269)(made p366)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o395))(shipped o395)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o396
:parameters (?avail ?new-avail - count)
:precondition (and (started o396)(made p139)(made p213)(made p309)(made p370)(made p505)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o396))(shipped o396)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o397
:parameters (?avail ?new-avail - count)
:precondition (and (started o397)(made p29)(made p51)(made p61)(made p103)(made p134)(made p302)(made p381)(made p385)(made p404)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o397))(shipped o397)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o398
:parameters (?avail ?new-avail - count)
:precondition (and (started o398)(made p197)(made p217)(made p325)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o398))(shipped o398)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o399
:parameters (?avail ?new-avail - count)
:precondition (and (started o399)(made p107)(made p181)(made p223)(made p233)(made p331)(made p415)(made p465)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o399))(shipped o399)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o400
:parameters (?avail ?new-avail - count)
:precondition (and (started o400)(made p159)(made p176)(made p190)(made p246)(made p468)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o400))(shipped o400)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o401
:parameters (?avail ?new-avail - count)
:precondition (and (started o401)(made p20)(made p218)(made p269)(made p328)(made p440)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o401))(shipped o401)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o402
:parameters (?avail ?new-avail - count)
:precondition (and (started o402)(made p213)(made p244)(made p280)(made p294)(made p510)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o402))(shipped o402)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o403
:parameters (?avail ?new-avail - count)
:precondition (and (started o403)(made p100)(made p246)(made p276)(made p502)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o403))(shipped o403)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o404
:parameters (?avail ?new-avail - count)
:precondition (and (started o404)(made p149)(made p169)(made p277)(made p279)(made p335)(made p347)(made p388)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o404))(shipped o404)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o405
:parameters (?avail ?new-avail - count)
:precondition (and (started o405)(made p68)(made p95)(made p131)(made p136)(made p247)(made p333)(made p374)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o405))(shipped o405)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o406
:parameters (?avail ?new-avail - count)
:precondition (and (started o406)(made p78)(made p229)(made p256)(made p283)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o406))(shipped o406)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o407
:parameters (?avail ?new-avail - count)
:precondition (and (started o407)(made p11)(made p178)(made p223)(made p353)(made p412)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o407))(shipped o407)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o408
:parameters (?avail ?new-avail - count)
:precondition (and (started o408)(made p51)(made p69)(made p163)(made p210)(made p474)(made p476)(made p503)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o408))(shipped o408)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o409
:parameters (?avail ?new-avail - count)
:precondition (and (started o409)(made p391)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o409))(shipped o409)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o410
:parameters (?avail ?new-avail - count)
:precondition (and (started o410)(made p60)(made p200)(made p349)(made p411)(made p475)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o410))(shipped o410)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o411
:parameters (?avail ?new-avail - count)
:precondition (and (started o411)(made p7)(made p9)(made p101)(made p172)(made p316)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o411))(shipped o411)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o412
:parameters (?avail ?new-avail - count)
:precondition (and (started o412)(made p127)(made p168)(made p236)(made p305)(made p527)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o412))(shipped o412)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o413
:parameters (?avail ?new-avail - count)
:precondition (and (started o413)(made p121)(made p272)(made p287)(made p289)(made p326)(made p436)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o413))(shipped o413)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o414
:parameters (?avail ?new-avail - count)
:precondition (and (started o414)(made p367)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o414))(shipped o414)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o415
:parameters (?avail ?new-avail - count)
:precondition (and (started o415)(made p218)(made p365)(made p523)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o415))(shipped o415)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o416
:parameters (?avail ?new-avail - count)
:precondition (and (started o416)(made p34)(made p88)(made p284)(made p428)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o416))(shipped o416)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o417
:parameters (?avail ?new-avail - count)
:precondition (and (started o417)(made p33)(made p150)(made p399)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o417))(shipped o417)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o418
:parameters (?avail ?new-avail - count)
:precondition (and (started o418)(made p5)(made p31)(made p72)(made p437)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o418))(shipped o418)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o419
:parameters (?avail ?new-avail - count)
:precondition (and (started o419)(made p17)(made p19)(made p25)(made p192)(made p325)(made p327)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o419))(shipped o419)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o420
:parameters (?avail ?new-avail - count)
:precondition (and (started o420)(made p486)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o420))(shipped o420)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o421
:parameters (?avail ?new-avail - count)
:precondition (and (started o421)(made p112)(made p166)(made p323)(made p480)(made p521)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o421))(shipped o421)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o422
:parameters (?avail ?new-avail - count)
:precondition (and (started o422)(made p69)(made p443)(made p486)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o422))(shipped o422)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o423
:parameters (?avail ?new-avail - count)
:precondition (and (started o423)(made p26)(made p85)(made p268)(made p285)(made p428)(made p482)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o423))(shipped o423)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o424
:parameters (?avail ?new-avail - count)
:precondition (and (started o424)(made p34)(made p84)(made p103)(made p151)(made p177)(made p201)(made p203)(made p451)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o424))(shipped o424)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o425
:parameters (?avail ?new-avail - count)
:precondition (and (started o425)(made p11)(made p14)(made p284)(made p399)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o425))(shipped o425)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o426
:parameters (?avail ?new-avail - count)
:precondition (and (started o426)(made p38)(made p50)(made p89)(made p402)(made p406)(made p443)(made p466)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o426))(shipped o426)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o427
:parameters (?avail ?new-avail - count)
:precondition (and (started o427)(made p7)(made p138)(made p208)(made p306)(made p309)(made p407)(made p462)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o427))(shipped o427)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o428
:parameters (?avail ?new-avail - count)
:precondition (and (started o428)(made p65)(made p480)(made p503)(made p514)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o428))(shipped o428)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o429
:parameters (?avail ?new-avail - count)
:precondition (and (started o429)(made p124)(made p157)(made p222)(made p379)(made p461)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o429))(shipped o429)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o430
:parameters (?avail ?new-avail - count)
:precondition (and (started o430)(made p61)(made p130)(made p134)(made p161)(made p303)(made p306)(made p481)(made p503)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o430))(shipped o430)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o431
:parameters (?avail ?new-avail - count)
:precondition (and (started o431)(made p62)(made p317)(made p336)(made p419)(made p485)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o431))(shipped o431)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o432
:parameters (?avail ?new-avail - count)
:precondition (and (started o432)(made p20)(made p97)(made p124)(made p237)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o432))(shipped o432)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o433
:parameters (?avail ?new-avail - count)
:precondition (and (started o433)(made p66)(made p135)(made p220)(made p254)(made p400)(made p416)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o433))(shipped o433)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o434
:parameters (?avail ?new-avail - count)
:precondition (and (started o434)(made p29)(made p118)(made p424)(made p524)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o434))(shipped o434)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o435
:parameters (?avail ?new-avail - count)
:precondition (and (started o435)(made p28)(made p90)(made p142)(made p183)(made p306)(made p419)(made p476)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o435))(shipped o435)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o436
:parameters (?avail ?new-avail - count)
:precondition (and (started o436)(made p13)(made p40)(made p129)(made p148)(made p358)(made p410)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o436))(shipped o436)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o437
:parameters (?avail ?new-avail - count)
:precondition (and (started o437)(made p62)(made p65)(made p193)(made p343)(made p448)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o437))(shipped o437)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o438
:parameters (?avail ?new-avail - count)
:precondition (and (started o438)(made p78)(made p210)(made p261)(made p355)(made p375)(made p494)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o438))(shipped o438)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o439
:parameters (?avail ?new-avail - count)
:precondition (and (started o439)(made p70)(made p113)(made p431)(made p483)(made p513)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o439))(shipped o439)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o440
:parameters (?avail ?new-avail - count)
:precondition (and (started o440)(made p123)(made p268)(made p334)(made p336)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o440))(shipped o440)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o441
:parameters (?avail ?new-avail - count)
:precondition (and (started o441)(made p362)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o441))(shipped o441)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o442
:parameters (?avail ?new-avail - count)
:precondition (and (started o442)(made p5)(made p11)(made p26)(made p214)(made p302)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o442))(shipped o442)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o443
:parameters (?avail ?new-avail - count)
:precondition (and (started o443)(made p37)(made p51)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o443))(shipped o443)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o444
:parameters (?avail ?new-avail - count)
:precondition (and (started o444)(made p57)(made p65)(made p136)(made p251)(made p299)(made p316)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o444))(shipped o444)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o445
:parameters (?avail ?new-avail - count)
:precondition (and (started o445)(made p3)(made p7)(made p24)(made p222)(made p227)(made p315)(made p449)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o445))(shipped o445)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o446
:parameters (?avail ?new-avail - count)
:precondition (and (started o446)(made p86)(made p99)(made p163)(made p194)(made p222)(made p238)(made p366)(made p440)(made p508)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o446))(shipped o446)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o447
:parameters (?avail ?new-avail - count)
:precondition (and (started o447)(made p63)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o447))(shipped o447)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o448
:parameters (?avail ?new-avail - count)
:precondition (and (started o448)(made p192)(made p260)(made p381)(made p399)(made p476)(made p508)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o448))(shipped o448)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o449
:parameters (?avail ?new-avail - count)
:precondition (and (started o449)(made p56)(made p75)(made p88)(made p97)(made p129)(made p398)(made p455)(made p520)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o449))(shipped o449)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o450
:parameters (?avail ?new-avail - count)
:precondition (and (started o450)(made p71)(made p138)(made p241)(made p270)(made p469)(made p508)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o450))(shipped o450)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o451
:parameters (?avail ?new-avail - count)
:precondition (and (started o451)(made p140)(made p185)(made p198)(made p444)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o451))(shipped o451)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o452
:parameters (?avail ?new-avail - count)
:precondition (and (started o452)(made p19)(made p428)(made p434)(made p452)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o452))(shipped o452)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o453
:parameters (?avail ?new-avail - count)
:precondition (and (started o453)(made p48)(made p128)(made p132)(made p142)(made p486)(made p499)(made p525)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o453))(shipped o453)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o454
:parameters (?avail ?new-avail - count)
:precondition (and (started o454)(made p123)(made p187)(made p312)(made p359)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o454))(shipped o454)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o455
:parameters (?avail ?new-avail - count)
:precondition (and (started o455)(made p167)(made p205)(made p445)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o455))(shipped o455)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o456
:parameters (?avail ?new-avail - count)
:precondition (and (started o456)(made p46)(made p74)(made p105)(made p146)(made p215)(made p519)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o456))(shipped o456)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o457
:parameters (?avail ?new-avail - count)
:precondition (and (started o457)(made p99)(made p173)(made p228)(made p261)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o457))(shipped o457)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o458
:parameters (?avail ?new-avail - count)
:precondition (and (started o458)(made p177)(made p237)(made p356)(made p377)(made p446)(made p530)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o458))(shipped o458)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o459
:parameters (?avail ?new-avail - count)
:precondition (and (started o459)(made p11)(made p18)(made p44)(made p249)(made p261)(made p268)(made p269)(made p470)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o459))(shipped o459)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o460
:parameters (?avail ?new-avail - count)
:precondition (and (started o460)(made p12)(made p120)(made p124)(made p285)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o460))(shipped o460)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o461
:parameters (?avail ?new-avail - count)
:precondition (and (started o461)(made p293)(made p441)(made p443)(made p485)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o461))(shipped o461)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o462
:parameters (?avail ?new-avail - count)
:precondition (and (started o462)(made p398)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o462))(shipped o462)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o463
:parameters (?avail ?new-avail - count)
:precondition (and (started o463)(made p48)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o463))(shipped o463)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o464
:parameters (?avail ?new-avail - count)
:precondition (and (started o464)(made p19)(made p195)(made p510)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o464))(shipped o464)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o465
:parameters (?avail ?new-avail - count)
:precondition (and (started o465)(made p67)(made p171)(made p270)(made p492)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o465))(shipped o465)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o466
:parameters (?avail ?new-avail - count)
:precondition (and (started o466)(made p69)(made p269)(made p430)(made p465)(made p494)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o466))(shipped o466)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o467
:parameters (?avail ?new-avail - count)
:precondition (and (started o467)(made p50)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o467))(shipped o467)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o468
:parameters (?avail ?new-avail - count)
:precondition (and (started o468)(made p65)(made p401)(made p434)(made p439)(made p487)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o468))(shipped o468)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o469
:parameters (?avail ?new-avail - count)
:precondition (and (started o469)(made p375)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o469))(shipped o469)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o470
:parameters (?avail ?new-avail - count)
:precondition (and (started o470)(made p157)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o470))(shipped o470)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o471
:parameters (?avail ?new-avail - count)
:precondition (and (started o471)(made p102)(made p186)(made p355)(made p470)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o471))(shipped o471)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o472
:parameters (?avail ?new-avail - count)
:precondition (and (started o472)(made p88)(made p104)(made p109)(made p220)(made p277)(made p404)(made p449)(made p457)(made p478)(made p481)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o472))(shipped o472)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o473
:parameters (?avail ?new-avail - count)
:precondition (and (started o473)(made p51)(made p105)(made p272)(made p282)(made p346)(made p364)(made p365)(made p369)(made p391)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o473))(shipped o473)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o474
:parameters (?avail ?new-avail - count)
:precondition (and (started o474)(made p45)(made p325)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o474))(shipped o474)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o475
:parameters (?avail ?new-avail - count)
:precondition (and (started o475)(made p5)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o475))(shipped o475)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o476
:parameters (?avail ?new-avail - count)
:precondition (and (started o476)(made p88)(made p231)(made p281)(made p403)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o476))(shipped o476)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o477
:parameters (?avail ?new-avail - count)
:precondition (and (started o477)(made p55)(made p234)(made p238)(made p350)(made p355)(made p435)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o477))(shipped o477)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o478
:parameters (?avail ?new-avail - count)
:precondition (and (started o478)(made p212)(made p370)(made p438)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o478))(shipped o478)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o479
:parameters (?avail ?new-avail - count)
:precondition (and (started o479)(made p31)(made p47)(made p55)(made p94)(made p157)(made p293)(made p506)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o479))(shipped o479)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o480
:parameters (?avail ?new-avail - count)
:precondition (and (started o480)(made p8)(made p409)(made p525)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o480))(shipped o480)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o481
:parameters (?avail ?new-avail - count)
:precondition (and (started o481)(made p21)(made p60)(made p156)(made p309)(made p375)(made p452)(made p481)(made p514)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o481))(shipped o481)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o482
:parameters (?avail ?new-avail - count)
:precondition (and (started o482)(made p208)(made p222)(made p232)(made p411)(made p437)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o482))(shipped o482)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o483
:parameters (?avail ?new-avail - count)
:precondition (and (started o483)(made p60)(made p107)(made p164)(made p281)(made p302)(made p449)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o483))(shipped o483)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o484
:parameters (?avail ?new-avail - count)
:precondition (and (started o484)(made p32)(made p74)(made p124)(made p215)(made p228)(made p279)(made p317)(made p343)(made p446)(made p481)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o484))(shipped o484)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o485
:parameters (?avail ?new-avail - count)
:precondition (and (started o485)(made p99)(made p121)(made p170)(made p178)(made p206)(made p273)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o485))(shipped o485)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o486
:parameters (?avail ?new-avail - count)
:precondition (and (started o486)(made p33)(made p72)(made p456)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o486))(shipped o486)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o487
:parameters (?avail ?new-avail - count)
:precondition (and (started o487)(made p16)(made p21)(made p139)(made p144)(made p237)(made p455)(made p474)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o487))(shipped o487)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o488
:parameters (?avail ?new-avail - count)
:precondition (and (started o488)(made p13)(made p74)(made p104)(made p180)(made p374)(made p437)(made p443)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o488))(shipped o488)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o489
:parameters (?avail ?new-avail - count)
:precondition (and (started o489)(made p39)(made p111)(made p337)(made p505)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o489))(shipped o489)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o490
:parameters (?avail ?new-avail - count)
:precondition (and (started o490)(made p95)(made p149)(made p163)(made p330)(made p424)(made p480)(made p525)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o490))(shipped o490)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o491
:parameters (?avail ?new-avail - count)
:precondition (and (started o491)(made p11)(made p45)(made p89)(made p116)(made p168)(made p247)(made p343)(made p365)(made p367)(made p382)(made p482)(made p520)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o491))(shipped o491)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o492
:parameters (?avail ?new-avail - count)
:precondition (and (started o492)(made p375)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o492))(shipped o492)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o493
:parameters (?avail ?new-avail - count)
:precondition (and (started o493)(made p39)(made p156)(made p178)(made p368)(made p401)(made p454)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o493))(shipped o493)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o494
:parameters (?avail ?new-avail - count)
:precondition (and (started o494)(made p69)(made p80)(made p201)(made p265)(made p303)(made p325)(made p385)(made p403)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o494))(shipped o494)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o495
:parameters (?avail ?new-avail - count)
:precondition (and (started o495)(made p30)(made p35)(made p66)(made p101)(made p251)(made p293)(made p312)(made p373)(made p442)(made p521)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o495))(shipped o495)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o496
:parameters (?avail ?new-avail - count)
:precondition (and (started o496)(made p8)(made p65)(made p367)(made p501)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o496))(shipped o496)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o497
:parameters (?avail ?new-avail - count)
:precondition (and (started o497)(made p258)(made p290)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o497))(shipped o497)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o498
:parameters (?avail ?new-avail - count)
:precondition (and (started o498)(made p15)(made p38)(made p166)(made p179)(made p239)(made p448)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o498))(shipped o498)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o499
:parameters (?avail ?new-avail - count)
:precondition (and (started o499)(made p187)(made p294)(made p482)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o499))(shipped o499)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o500
:parameters (?avail ?new-avail - count)
:precondition (and (started o500)(made p16)(made p83)(made p106)(made p197)(made p203)(made p258)(made p506)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o500))(shipped o500)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o501
:parameters (?avail ?new-avail - count)
:precondition (and (started o501)(made p43)(made p337)(made p404)(made p432)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o501))(shipped o501)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o502
:parameters (?avail ?new-avail - count)
:precondition (and (started o502)(made p38)(made p113)(made p273)(made p284)(made p304)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o502))(shipped o502)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o503
:parameters (?avail ?new-avail - count)
:precondition (and (started o503)(made p16)(made p189)(made p198)(made p214)(made p232)(made p302)(made p385)(made p487)(made p514)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o503))(shipped o503)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o504
:parameters (?avail ?new-avail - count)
:precondition (and (started o504)(made p150)(made p202)(made p492)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o504))(shipped o504)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o505
:parameters (?avail ?new-avail - count)
:precondition (and (started o505)(made p59)(made p264)(made p366)(made p433)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o505))(shipped o505)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o506
:parameters (?avail ?new-avail - count)
:precondition (and (started o506)(made p9)(made p57)(made p102)(made p114)(made p190)(made p441)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o506))(shipped o506)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o507
:parameters (?avail ?new-avail - count)
:precondition (and (started o507)(made p469)(made p507)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o507))(shipped o507)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o508
:parameters (?avail ?new-avail - count)
:precondition (and (started o508)(made p143)(made p152)(made p166)(made p211)(made p219)(made p255)(made p311)(made p360)(made p475)(made p506)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o508))(shipped o508)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o509
:parameters (?avail ?new-avail - count)
:precondition (and (started o509)(made p89)(made p277)(made p399)(made p433)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o509))(shipped o509)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o510
:parameters (?avail ?new-avail - count)
:precondition (and (started o510)(made p57)(made p101)(made p219)(made p241)(made p244)(made p335)(made p393)(made p486)(made p515)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o510))(shipped o510)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o511
:parameters (?avail ?new-avail - count)
:precondition (and (started o511)(made p89)(made p119)(made p263)(made p321)(made p451)(made p455)(made p487)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o511))(shipped o511)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o512
:parameters (?avail ?new-avail - count)
:precondition (and (started o512)(made p94)(made p105)(made p120)(made p234)(made p421)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o512))(shipped o512)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o513
:parameters (?avail ?new-avail - count)
:precondition (and (started o513)(made p4)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o513))(shipped o513)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o514
:parameters (?avail ?new-avail - count)
:precondition (and (started o514)(made p68)(made p94)(made p186)(made p332)(made p360)(made p389)(made p436)(made p513)(made p526)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o514))(shipped o514)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o515
:parameters (?avail ?new-avail - count)
:precondition (and (started o515)(made p3)(made p21)(made p50)(made p145)(made p181)(made p194)(made p308)(made p395)(made p435)(made p455)(made p470)(made p483)(made p493)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o515))(shipped o515)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o516
:parameters (?avail ?new-avail - count)
:precondition (and (started o516)(made p83)(made p207)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o516))(shipped o516)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o517
:parameters (?avail ?new-avail - count)
:precondition (and (started o517)(made p42)(made p137)(made p166)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o517))(shipped o517)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o518
:parameters (?avail ?new-avail - count)
:precondition (and (started o518)(made p1)(made p7)(made p110)(made p276)(made p301)(made p530)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o518))(shipped o518)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o519
:parameters (?avail ?new-avail - count)
:precondition (and (started o519)(made p22)(made p44)(made p196)(made p286)(made p298)(made p368)(made p392)(made p406)(made p425)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o519))(shipped o519)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o520
:parameters (?avail ?new-avail - count)
:precondition (and (started o520)(made p7)(made p62)(made p458)(made p483)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o520))(shipped o520)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o521
:parameters (?avail ?new-avail - count)
:precondition (and (started o521)(made p15)(made p101)(made p104)(made p267)(made p271)(made p273)(made p422)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o521))(shipped o521)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o522
:parameters (?avail ?new-avail - count)
:precondition (and (started o522)(made p92)(made p392)(made p427)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o522))(shipped o522)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o523
:parameters (?avail ?new-avail - count)
:precondition (and (started o523)(made p116)(made p151)(made p203)(made p258)(made p349)(made p384)(made p402)(made p414)(made p445)(made p451)(made p521)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o523))(shipped o523)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o524
:parameters (?avail ?new-avail - count)
:precondition (and (started o524)(made p11)(made p275)(made p505)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o524))(shipped o524)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o525
:parameters (?avail ?new-avail - count)
:precondition (and (started o525)(made p268)(made p380)(made p448)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o525))(shipped o525)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o526
:parameters (?avail ?new-avail - count)
:precondition (and (started o526)(made p12)(made p46)(made p80)(made p148)(made p228)(made p382)(made p509)(made p517)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o526))(shipped o526)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o527
:parameters (?avail ?new-avail - count)
:precondition (and (started o527)(made p74)(made p87)(made p165)(made p184)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o527))(shipped o527)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o528
:parameters (?avail ?new-avail - count)
:precondition (and (started o528)(made p65)(made p101)(made p301)(made p328)(made p374)(made p407)(made p425)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o528))(shipped o528)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o529
:parameters (?avail ?new-avail - count)
:precondition (and (started o529)(made p133)(made p270)(made p400)(made p439)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o529))(shipped o529)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o530
:parameters (?avail ?new-avail - count)
:precondition (and (started o530)(made p103)(made p186)(made p404)(made p409)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o530))(shipped o530)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o531
:parameters (?avail ?new-avail - count)
:precondition (and (started o531)(made p334)(made p375)(made p444)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o531))(shipped o531)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o532
:parameters (?avail ?new-avail - count)
:precondition (and (started o532)(made p84)(made p168)(made p175)(made p243)(made p274)(made p297)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o532))(shipped o532)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o533
:parameters (?avail ?new-avail - count)
:precondition (and (started o533)(made p2)(made p415)(made p510)(made p512)(made p521)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o533))(shipped o533)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o534
:parameters (?avail ?new-avail - count)
:precondition (and (started o534)(made p141)(made p157)(made p197)(made p202)(made p301)(made p340)(made p354)(made p412)(made p485)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o534))(shipped o534)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o535
:parameters (?avail ?new-avail - count)
:precondition (and (started o535)(made p58)(made p154)(made p331)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o535))(shipped o535)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o536
:parameters (?avail ?new-avail - count)
:precondition (and (started o536)(made p84)(made p113)(made p164)(made p265)(made p329)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o536))(shipped o536)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o537
:parameters (?avail ?new-avail - count)
:precondition (and (started o537)(made p68)(made p142)(made p481)(made p482)(made p491)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o537))(shipped o537)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o538
:parameters (?avail ?new-avail - count)
:precondition (and (started o538)(made p21)(made p53)(made p123)(made p294)(made p488)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o538))(shipped o538)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o539
:parameters (?avail ?new-avail - count)
:precondition (and (started o539)(made p18)(made p167)(made p263)(made p304)(made p407)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o539))(shipped o539)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o540
:parameters (?avail ?new-avail - count)
:precondition (and (started o540)(made p5)(made p117)(made p170)(made p220)(made p444)(made p497)(made p530)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o540))(shipped o540)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o541
:parameters (?avail ?new-avail - count)
:precondition (and (started o541)(made p1)(made p59)(made p214)(made p401)(made p463)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o541))(shipped o541)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o542
:parameters (?avail ?new-avail - count)
:precondition (and (started o542)(made p21)(made p174)(made p287)(made p392)(made p397)(made p416)(made p485)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o542))(shipped o542)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o543
:parameters (?avail ?new-avail - count)
:precondition (and (started o543)(made p84)(made p292)(made p324)(made p412)(made p441)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o543))(shipped o543)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o544
:parameters (?avail ?new-avail - count)
:precondition (and (started o544)(made p145)(made p215)(made p288)(made p389)(made p481)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o544))(shipped o544)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o545
:parameters (?avail ?new-avail - count)
:precondition (and (started o545)(made p31)(made p270)(made p309)(made p311)(made p415)(made p433)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o545))(shipped o545)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o546
:parameters (?avail ?new-avail - count)
:precondition (and (started o546)(made p15)(made p134)(made p200)(made p229)(made p364)(made p373)(made p496)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o546))(shipped o546)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o547
:parameters (?avail ?new-avail - count)
:precondition (and (started o547)(made p21)(made p33)(made p71)(made p238)(made p299)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o547))(shipped o547)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o548
:parameters (?avail ?new-avail - count)
:precondition (and (started o548)(made p78)(made p168)(made p230)(made p370)(made p393)(made p454)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o548))(shipped o548)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o549
:parameters (?avail ?new-avail - count)
:precondition (and (started o549)(made p31)(made p118)(made p246)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o549))(shipped o549)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o550
:parameters (?avail ?new-avail - count)
:precondition (and (started o550)(made p23)(made p397)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o550))(shipped o550)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o551
:parameters (?avail ?new-avail - count)
:precondition (and (started o551)(made p192)(made p471)(made p530)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o551))(shipped o551)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o552
:parameters (?avail ?new-avail - count)
:precondition (and (started o552)(made p11)(made p169)(made p449)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o552))(shipped o552)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o553
:parameters (?avail ?new-avail - count)
:precondition (and (started o553)(made p170)(made p177)(made p200)(made p202)(made p272)(made p300)(made p323)(made p339)(made p462)(made p492)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o553))(shipped o553)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o554
:parameters (?avail ?new-avail - count)
:precondition (and (started o554)(made p59)(made p153)(made p207)(made p326)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o554))(shipped o554)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o555
:parameters (?avail ?new-avail - count)
:precondition (and (started o555)(made p31)(made p60)(made p192)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o555))(shipped o555)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o556
:parameters (?avail ?new-avail - count)
:precondition (and (started o556)(made p57)(made p234)(made p364)(made p402)(made p449)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o556))(shipped o556)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o557
:parameters (?avail ?new-avail - count)
:precondition (and (started o557)(made p143)(made p307)(made p505)(made p517)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o557))(shipped o557)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o558
:parameters (?avail ?new-avail - count)
:precondition (and (started o558)(made p139)(made p171)(made p285)(made p330)(made p342)(made p389)(made p434)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o558))(shipped o558)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o559
:parameters (?avail ?new-avail - count)
:precondition (and (started o559)(made p71)(made p132)(made p216)(made p322)(made p364)(made p418)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o559))(shipped o559)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o560
:parameters (?avail ?new-avail - count)
:precondition (and (started o560)(made p46)(made p81)(made p165)(made p239)(made p325)(made p335)(made p350)(made p480)(made p485)(made p516)(made p526)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o560))(shipped o560)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o561
:parameters (?avail ?new-avail - count)
:precondition (and (started o561)(made p10)(made p27)(made p76)(made p511)(made p519)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o561))(shipped o561)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o562
:parameters (?avail ?new-avail - count)
:precondition (and (started o562)(made p138)(made p182)(made p197)(made p345)(made p499)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o562))(shipped o562)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o563
:parameters (?avail ?new-avail - count)
:precondition (and (started o563)(made p6)(made p30)(made p38)(made p138)(made p160)(made p266)(made p291)(made p370)(made p487)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o563))(shipped o563)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o564
:parameters (?avail ?new-avail - count)
:precondition (and (started o564)(made p57)(made p99)(made p154)(made p189)(made p234)(made p244)(made p256)(made p264)(made p292)(made p362)(made p408)(made p527)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o564))(shipped o564)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o565
:parameters (?avail ?new-avail - count)
:precondition (and (started o565)(made p9)(made p122)(made p177)(made p398)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o565))(shipped o565)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o566
:parameters (?avail ?new-avail - count)
:precondition (and (started o566)(made p451)(made p475)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o566))(shipped o566)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o567
:parameters (?avail ?new-avail - count)
:precondition (and (started o567)(made p19)(made p33)(made p68)(made p242)(made p298)(made p323)(made p338)(made p425)(made p428)(made p491)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o567))(shipped o567)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o568
:parameters (?avail ?new-avail - count)
:precondition (and (started o568)(made p425)(made p479)(made p484)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o568))(shipped o568)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o569
:parameters (?avail ?new-avail - count)
:precondition (and (started o569)(made p169)(made p292)(made p322)(made p357)(made p369)(made p465)(made p472)(made p503)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o569))(shipped o569)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o570
:parameters (?avail ?new-avail - count)
:precondition (and (started o570)(made p34)(made p120)(made p441)(made p527)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o570))(shipped o570)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o571
:parameters (?avail ?new-avail - count)
:precondition (and (started o571)(made p82)(made p238)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o571))(shipped o571)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o572
:parameters (?avail ?new-avail - count)
:precondition (and (started o572)(made p70)(made p136)(made p143)(made p404)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o572))(shipped o572)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o573
:parameters (?avail ?new-avail - count)
:precondition (and (started o573)(made p28)(made p85)(made p182)(made p257)(made p407)(made p489)(made p519)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o573))(shipped o573)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o574
:parameters (?avail ?new-avail - count)
:precondition (and (started o574)(made p149)(made p200)(made p258)(made p323)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o574))(shipped o574)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o575
:parameters (?avail ?new-avail - count)
:precondition (and (started o575)(made p92)(made p127)(made p252)(made p411)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o575))(shipped o575)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o576
:parameters (?avail ?new-avail - count)
:precondition (and (started o576)(made p191)(made p228)(made p284)(made p310)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o576))(shipped o576)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o577
:parameters (?avail ?new-avail - count)
:precondition (and (started o577)(made p12)(made p68)(made p165)(made p210)(made p249)(made p253)(made p265)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o577))(shipped o577)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o578
:parameters (?avail ?new-avail - count)
:precondition (and (started o578)(made p179)(made p266)(made p317)(made p480)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o578))(shipped o578)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o579
:parameters (?avail ?new-avail - count)
:precondition (and (started o579)(made p16)(made p68)(made p82)(made p217)(made p251)(made p326)(made p368)(made p370)(made p479)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o579))(shipped o579)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o580
:parameters (?avail ?new-avail - count)
:precondition (and (started o580)(made p190)(made p225)(made p502)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o580))(shipped o580)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o581
:parameters (?avail ?new-avail - count)
:precondition (and (started o581)(made p86)(made p210)(made p266)(made p324)(made p374)(made p524)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o581))(shipped o581)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o582
:parameters (?avail ?new-avail - count)
:precondition (and (started o582)(made p301)(made p335)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o582))(shipped o582)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o583
:parameters (?avail ?new-avail - count)
:precondition (and (started o583)(made p23)(made p131)(made p135)(made p266)(made p342)(made p378)(made p518)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o583))(shipped o583)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o584
:parameters (?avail ?new-avail - count)
:precondition (and (started o584)(made p54)(made p177)(made p284)(made p363)(made p418)(made p455)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o584))(shipped o584)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o585
:parameters (?avail ?new-avail - count)
:precondition (and (started o585)(made p183)(made p374)(made p424)(made p475)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o585))(shipped o585)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

)

