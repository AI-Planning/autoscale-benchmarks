(define (problem transport-l7-t1-p3---int100n150-m25---int100c150---s2019---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 - location
t0 - truck
p0 p1 p2 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 - fuellevel
)

(:init
(sum level0 level4 level4)
(sum level0 level6 level6)
(sum level0 level15 level15)
(sum level0 level16 level16)
(sum level0 level17 level17)
(sum level0 level24 level24)
(sum level0 level25 level25)
(sum level1 level4 level5)
(sum level1 level6 level7)
(sum level1 level15 level16)
(sum level1 level16 level17)
(sum level1 level17 level18)
(sum level1 level24 level25)
(sum level1 level25 level26)
(sum level2 level4 level6)
(sum level2 level6 level8)
(sum level2 level15 level17)
(sum level2 level16 level18)
(sum level2 level17 level19)
(sum level2 level24 level26)
(sum level2 level25 level27)
(sum level3 level4 level7)
(sum level3 level6 level9)
(sum level3 level15 level18)
(sum level3 level16 level19)
(sum level3 level17 level20)
(sum level3 level24 level27)
(sum level3 level25 level28)
(sum level4 level4 level8)
(sum level4 level6 level10)
(sum level4 level15 level19)
(sum level4 level16 level20)
(sum level4 level17 level21)
(sum level4 level24 level28)
(sum level4 level25 level29)
(sum level5 level4 level9)
(sum level5 level6 level11)
(sum level5 level15 level20)
(sum level5 level16 level21)
(sum level5 level17 level22)
(sum level5 level24 level29)
(sum level5 level25 level30)
(sum level6 level4 level10)
(sum level6 level6 level12)
(sum level6 level15 level21)
(sum level6 level16 level22)
(sum level6 level17 level23)
(sum level6 level24 level30)
(sum level6 level25 level31)
(sum level7 level4 level11)
(sum level7 level6 level13)
(sum level7 level15 level22)
(sum level7 level16 level23)
(sum level7 level17 level24)
(sum level7 level24 level31)
(sum level7 level25 level32)
(sum level8 level4 level12)
(sum level8 level6 level14)
(sum level8 level15 level23)
(sum level8 level16 level24)
(sum level8 level17 level25)
(sum level8 level24 level32)
(sum level8 level25 level33)
(sum level9 level4 level13)
(sum level9 level6 level15)
(sum level9 level15 level24)
(sum level9 level16 level25)
(sum level9 level17 level26)
(sum level9 level24 level33)
(sum level9 level25 level34)
(sum level10 level4 level14)
(sum level10 level6 level16)
(sum level10 level15 level25)
(sum level10 level16 level26)
(sum level10 level17 level27)
(sum level10 level24 level34)
(sum level10 level25 level35)
(sum level11 level4 level15)
(sum level11 level6 level17)
(sum level11 level15 level26)
(sum level11 level16 level27)
(sum level11 level17 level28)
(sum level11 level24 level35)
(sum level11 level25 level36)
(sum level12 level4 level16)
(sum level12 level6 level18)
(sum level12 level15 level27)
(sum level12 level16 level28)
(sum level12 level17 level29)
(sum level12 level24 level36)
(sum level12 level25 level37)
(sum level13 level4 level17)
(sum level13 level6 level19)
(sum level13 level15 level28)
(sum level13 level16 level29)
(sum level13 level17 level30)
(sum level13 level24 level37)
(sum level13 level25 level38)
(sum level14 level4 level18)
(sum level14 level6 level20)
(sum level14 level15 level29)
(sum level14 level16 level30)
(sum level14 level17 level31)
(sum level14 level24 level38)
(sum level14 level25 level39)
(sum level15 level4 level19)
(sum level15 level6 level21)
(sum level15 level15 level30)
(sum level15 level16 level31)
(sum level15 level17 level32)
(sum level15 level24 level39)
(sum level15 level25 level40)
(sum level16 level4 level20)
(sum level16 level6 level22)
(sum level16 level15 level31)
(sum level16 level16 level32)
(sum level16 level17 level33)
(sum level16 level24 level40)
(sum level16 level25 level41)
(sum level17 level4 level21)
(sum level17 level6 level23)
(sum level17 level15 level32)
(sum level17 level16 level33)
(sum level17 level17 level34)
(sum level17 level24 level41)
(sum level17 level25 level42)
(sum level18 level4 level22)
(sum level18 level6 level24)
(sum level18 level15 level33)
(sum level18 level16 level34)
(sum level18 level17 level35)
(sum level18 level24 level42)
(sum level18 level25 level43)
(sum level19 level4 level23)
(sum level19 level6 level25)
(sum level19 level15 level34)
(sum level19 level16 level35)
(sum level19 level17 level36)
(sum level19 level24 level43)
(sum level19 level25 level44)
(sum level20 level4 level24)
(sum level20 level6 level26)
(sum level20 level15 level35)
(sum level20 level16 level36)
(sum level20 level17 level37)
(sum level20 level24 level44)
(sum level20 level25 level45)
(sum level21 level4 level25)
(sum level21 level6 level27)
(sum level21 level15 level36)
(sum level21 level16 level37)
(sum level21 level17 level38)
(sum level21 level24 level45)
(sum level21 level25 level46)
(sum level22 level4 level26)
(sum level22 level6 level28)
(sum level22 level15 level37)
(sum level22 level16 level38)
(sum level22 level17 level39)
(sum level22 level24 level46)
(sum level22 level25 level47)
(sum level23 level4 level27)
(sum level23 level6 level29)
(sum level23 level15 level38)
(sum level23 level16 level39)
(sum level23 level17 level40)
(sum level23 level24 level47)
(sum level23 level25 level48)
(sum level24 level4 level28)
(sum level24 level6 level30)
(sum level24 level15 level39)
(sum level24 level16 level40)
(sum level24 level17 level41)
(sum level24 level24 level48)
(sum level24 level25 level49)
(sum level25 level4 level29)
(sum level25 level6 level31)
(sum level25 level15 level40)
(sum level25 level16 level41)
(sum level25 level17 level42)
(sum level25 level24 level49)
(sum level25 level25 level50)
(sum level26 level4 level30)
(sum level26 level6 level32)
(sum level26 level15 level41)
(sum level26 level16 level42)
(sum level26 level17 level43)
(sum level26 level24 level50)
(sum level26 level25 level51)
(sum level27 level4 level31)
(sum level27 level6 level33)
(sum level27 level15 level42)
(sum level27 level16 level43)
(sum level27 level17 level44)
(sum level27 level24 level51)
(sum level27 level25 level52)
(sum level28 level4 level32)
(sum level28 level6 level34)
(sum level28 level15 level43)
(sum level28 level16 level44)
(sum level28 level17 level45)
(sum level28 level24 level52)
(sum level28 level25 level53)
(sum level29 level4 level33)
(sum level29 level6 level35)
(sum level29 level15 level44)
(sum level29 level16 level45)
(sum level29 level17 level46)
(sum level29 level24 level53)
(sum level29 level25 level54)
(sum level30 level4 level34)
(sum level30 level6 level36)
(sum level30 level15 level45)
(sum level30 level16 level46)
(sum level30 level17 level47)
(sum level30 level24 level54)
(sum level30 level25 level55)
(sum level31 level4 level35)
(sum level31 level6 level37)
(sum level31 level15 level46)
(sum level31 level16 level47)
(sum level31 level17 level48)
(sum level31 level24 level55)
(sum level31 level25 level56)
(sum level32 level4 level36)
(sum level32 level6 level38)
(sum level32 level15 level47)
(sum level32 level16 level48)
(sum level32 level17 level49)
(sum level32 level24 level56)
(sum level32 level25 level57)
(sum level33 level4 level37)
(sum level33 level6 level39)
(sum level33 level15 level48)
(sum level33 level16 level49)
(sum level33 level17 level50)
(sum level33 level24 level57)
(sum level33 level25 level58)
(sum level34 level4 level38)
(sum level34 level6 level40)
(sum level34 level15 level49)
(sum level34 level16 level50)
(sum level34 level17 level51)
(sum level34 level24 level58)
(sum level34 level25 level59)
(sum level35 level4 level39)
(sum level35 level6 level41)
(sum level35 level15 level50)
(sum level35 level16 level51)
(sum level35 level17 level52)
(sum level35 level24 level59)
(sum level35 level25 level60)
(sum level36 level4 level40)
(sum level36 level6 level42)
(sum level36 level15 level51)
(sum level36 level16 level52)
(sum level36 level17 level53)
(sum level36 level24 level60)
(sum level36 level25 level61)
(sum level37 level4 level41)
(sum level37 level6 level43)
(sum level37 level15 level52)
(sum level37 level16 level53)
(sum level37 level17 level54)
(sum level37 level24 level61)
(sum level37 level25 level62)
(sum level38 level4 level42)
(sum level38 level6 level44)
(sum level38 level15 level53)
(sum level38 level16 level54)
(sum level38 level17 level55)
(sum level38 level24 level62)
(sum level38 level25 level63)
(sum level39 level4 level43)
(sum level39 level6 level45)
(sum level39 level15 level54)
(sum level39 level16 level55)
(sum level39 level17 level56)
(sum level39 level24 level63)
(sum level39 level25 level64)
(sum level40 level4 level44)
(sum level40 level6 level46)
(sum level40 level15 level55)
(sum level40 level16 level56)
(sum level40 level17 level57)
(sum level40 level24 level64)
(sum level40 level25 level65)
(sum level41 level4 level45)
(sum level41 level6 level47)
(sum level41 level15 level56)
(sum level41 level16 level57)
(sum level41 level17 level58)
(sum level41 level24 level65)
(sum level41 level25 level66)
(sum level42 level4 level46)
(sum level42 level6 level48)
(sum level42 level15 level57)
(sum level42 level16 level58)
(sum level42 level17 level59)
(sum level42 level24 level66)
(sum level42 level25 level67)
(sum level43 level4 level47)
(sum level43 level6 level49)
(sum level43 level15 level58)
(sum level43 level16 level59)
(sum level43 level17 level60)
(sum level43 level24 level67)
(sum level43 level25 level68)
(sum level44 level4 level48)
(sum level44 level6 level50)
(sum level44 level15 level59)
(sum level44 level16 level60)
(sum level44 level17 level61)
(sum level44 level24 level68)
(sum level44 level25 level69)
(sum level45 level4 level49)
(sum level45 level6 level51)
(sum level45 level15 level60)
(sum level45 level16 level61)
(sum level45 level17 level62)
(sum level45 level24 level69)
(sum level45 level25 level70)
(sum level46 level4 level50)
(sum level46 level6 level52)
(sum level46 level15 level61)
(sum level46 level16 level62)
(sum level46 level17 level63)
(sum level46 level24 level70)
(sum level46 level25 level71)
(sum level47 level4 level51)
(sum level47 level6 level53)
(sum level47 level15 level62)
(sum level47 level16 level63)
(sum level47 level17 level64)
(sum level47 level24 level71)
(sum level47 level25 level72)
(sum level48 level4 level52)
(sum level48 level6 level54)
(sum level48 level15 level63)
(sum level48 level16 level64)
(sum level48 level17 level65)
(sum level48 level24 level72)
(sum level48 level25 level73)
(sum level49 level4 level53)
(sum level49 level6 level55)
(sum level49 level15 level64)
(sum level49 level16 level65)
(sum level49 level17 level66)
(sum level49 level24 level73)
(sum level49 level25 level74)
(sum level50 level4 level54)
(sum level50 level6 level56)
(sum level50 level15 level65)
(sum level50 level16 level66)
(sum level50 level17 level67)
(sum level50 level24 level74)
(sum level50 level25 level75)
(sum level51 level4 level55)
(sum level51 level6 level57)
(sum level51 level15 level66)
(sum level51 level16 level67)
(sum level51 level17 level68)
(sum level51 level24 level75)
(sum level51 level25 level76)
(sum level52 level4 level56)
(sum level52 level6 level58)
(sum level52 level15 level67)
(sum level52 level16 level68)
(sum level52 level17 level69)
(sum level52 level24 level76)
(sum level52 level25 level77)
(sum level53 level4 level57)
(sum level53 level6 level59)
(sum level53 level15 level68)
(sum level53 level16 level69)
(sum level53 level17 level70)
(sum level53 level24 level77)
(sum level53 level25 level78)
(sum level54 level4 level58)
(sum level54 level6 level60)
(sum level54 level15 level69)
(sum level54 level16 level70)
(sum level54 level17 level71)
(sum level54 level24 level78)
(sum level54 level25 level79)
(sum level55 level4 level59)
(sum level55 level6 level61)
(sum level55 level15 level70)
(sum level55 level16 level71)
(sum level55 level17 level72)
(sum level55 level24 level79)
(sum level55 level25 level80)
(sum level56 level4 level60)
(sum level56 level6 level62)
(sum level56 level15 level71)
(sum level56 level16 level72)
(sum level56 level17 level73)
(sum level56 level24 level80)
(sum level56 level25 level81)
(sum level57 level4 level61)
(sum level57 level6 level63)
(sum level57 level15 level72)
(sum level57 level16 level73)
(sum level57 level17 level74)
(sum level57 level24 level81)
(sum level57 level25 level82)
(sum level58 level4 level62)
(sum level58 level6 level64)
(sum level58 level15 level73)
(sum level58 level16 level74)
(sum level58 level17 level75)
(sum level58 level24 level82)
(sum level59 level4 level63)
(sum level59 level6 level65)
(sum level59 level15 level74)
(sum level59 level16 level75)
(sum level59 level17 level76)
(sum level60 level4 level64)
(sum level60 level6 level66)
(sum level60 level15 level75)
(sum level60 level16 level76)
(sum level60 level17 level77)
(sum level61 level4 level65)
(sum level61 level6 level67)
(sum level61 level15 level76)
(sum level61 level16 level77)
(sum level61 level17 level78)
(sum level62 level4 level66)
(sum level62 level6 level68)
(sum level62 level15 level77)
(sum level62 level16 level78)
(sum level62 level17 level79)
(sum level63 level4 level67)
(sum level63 level6 level69)
(sum level63 level15 level78)
(sum level63 level16 level79)
(sum level63 level17 level80)
(sum level64 level4 level68)
(sum level64 level6 level70)
(sum level64 level15 level79)
(sum level64 level16 level80)
(sum level64 level17 level81)
(sum level65 level4 level69)
(sum level65 level6 level71)
(sum level65 level15 level80)
(sum level65 level16 level81)
(sum level65 level17 level82)
(sum level66 level4 level70)
(sum level66 level6 level72)
(sum level66 level15 level81)
(sum level66 level16 level82)
(sum level67 level4 level71)
(sum level67 level6 level73)
(sum level67 level15 level82)
(sum level68 level4 level72)
(sum level68 level6 level74)
(sum level69 level4 level73)
(sum level69 level6 level75)
(sum level70 level4 level74)
(sum level70 level6 level76)
(sum level71 level4 level75)
(sum level71 level6 level77)
(sum level72 level4 level76)
(sum level72 level6 level78)
(sum level73 level4 level77)
(sum level73 level6 level79)
(sum level74 level4 level78)
(sum level74 level6 level80)
(sum level75 level4 level79)
(sum level75 level6 level81)
(sum level76 level4 level80)
(sum level76 level6 level82)
(sum level77 level4 level81)
(sum level78 level4 level82)

(connected l0 l3)
(fuelcost level6 l0 l3)
(connected l1 l2)
(fuelcost level15 l1 l2)
(connected l1 l4)
(fuelcost level24 l1 l4)
(connected l1 l6)
(fuelcost level4 l1 l6)
(connected l2 l1)
(fuelcost level15 l2 l1)
(connected l2 l3)
(fuelcost level25 l2 l3)
(connected l2 l5)
(fuelcost level16 l2 l5)
(connected l3 l0)
(fuelcost level6 l3 l0)
(connected l3 l2)
(fuelcost level25 l3 l2)
(connected l3 l4)
(fuelcost level24 l3 l4)
(connected l3 l5)
(fuelcost level25 l3 l5)
(connected l4 l1)
(fuelcost level24 l4 l1)
(connected l4 l3)
(fuelcost level24 l4 l3)
(connected l4 l5)
(fuelcost level4 l4 l5)
(connected l5 l2)
(fuelcost level16 l5 l2)
(connected l5 l3)
(fuelcost level25 l5 l3)
(connected l5 l4)
(fuelcost level4 l5 l4)
(connected l5 l6)
(fuelcost level17 l5 l6)
(connected l6 l1)
(fuelcost level4 l6 l1)
(connected l6 l5)
(fuelcost level17 l6 l5)

(at t0 l1)
(fuel t0 level82)
(= (total-cost) 0)

(at p0 l2)
(at p1 l4)
(at p2 l1)
)

(:goal
(and
(at p0 l4)
(at p1 l2)
(at p2 l2)
)
)
(:metric minimize (total-cost)))
