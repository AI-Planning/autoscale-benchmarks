(define (problem snake-empty-11x14-1-5-54-2044)
(:domain snake)
(:objects
    pos0-0 pos0-1 pos0-2 pos0-3 pos0-4 pos0-5 pos0-6 pos0-7 pos0-8 pos0-9 pos0-10 pos0-11 pos0-12 pos0-13 pos1-0 pos1-1 pos1-2 pos1-3 pos1-4 pos1-5 pos1-6 pos1-7 pos1-8 pos1-9 pos1-10 pos1-11 pos1-12 pos1-13 pos2-0 pos2-1 pos2-2 pos2-3 pos2-4 pos2-5 pos2-6 pos2-7 pos2-8 pos2-9 pos2-10 pos2-11 pos2-12 pos2-13 pos3-0 pos3-1 pos3-2 pos3-3 pos3-4 pos3-5 pos3-6 pos3-7 pos3-8 pos3-9 pos3-10 pos3-11 pos3-12 pos3-13 pos4-0 pos4-1 pos4-2 pos4-3 pos4-4 pos4-5 pos4-6 pos4-7 pos4-8 pos4-9 pos4-10 pos4-11 pos4-12 pos4-13 pos5-0 pos5-1 pos5-2 pos5-3 pos5-4 pos5-5 pos5-6 pos5-7 pos5-8 pos5-9 pos5-10 pos5-11 pos5-12 pos5-13 pos6-0 pos6-1 pos6-2 pos6-3 pos6-4 pos6-5 pos6-6 pos6-7 pos6-8 pos6-9 pos6-10 pos6-11 pos6-12 pos6-13 pos7-0 pos7-1 pos7-2 pos7-3 pos7-4 pos7-5 pos7-6 pos7-7 pos7-8 pos7-9 pos7-10 pos7-11 pos7-12 pos7-13 pos8-0 pos8-1 pos8-2 pos8-3 pos8-4 pos8-5 pos8-6 pos8-7 pos8-8 pos8-9 pos8-10 pos8-11 pos8-12 pos8-13 pos9-0 pos9-1 pos9-2 pos9-3 pos9-4 pos9-5 pos9-6 pos9-7 pos9-8 pos9-9 pos9-10 pos9-11 pos9-12 pos9-13 pos10-0 pos10-1 pos10-2 pos10-3 pos10-4 pos10-5 pos10-6 pos10-7 pos10-8 pos10-9 pos10-10 pos10-11 pos10-12 pos10-13
)
(:init
    (isAdjacent pos0-0 pos1-0)
 (isAdjacent pos0-0 pos0-1)
 (isAdjacent pos0-1 pos1-1)
 (isAdjacent pos0-1 pos0-2)
 (isAdjacent pos0-1 pos0-0)
 (isAdjacent pos0-2 pos1-2)
 (isAdjacent pos0-2 pos0-3)
 (isAdjacent pos0-2 pos0-1)
 (isAdjacent pos0-3 pos1-3)
 (isAdjacent pos0-3 pos0-4)
 (isAdjacent pos0-3 pos0-2)
 (isAdjacent pos0-4 pos1-4)
 (isAdjacent pos0-4 pos0-5)
 (isAdjacent pos0-4 pos0-3)
 (isAdjacent pos0-5 pos1-5)
 (isAdjacent pos0-5 pos0-6)
 (isAdjacent pos0-5 pos0-4)
 (isAdjacent pos0-6 pos1-6)
 (isAdjacent pos0-6 pos0-7)
 (isAdjacent pos0-6 pos0-5)
 (isAdjacent pos0-7 pos1-7)
 (isAdjacent pos0-7 pos0-8)
 (isAdjacent pos0-7 pos0-6)
 (isAdjacent pos0-8 pos1-8)
 (isAdjacent pos0-8 pos0-9)
 (isAdjacent pos0-8 pos0-7)
 (isAdjacent pos0-9 pos1-9)
 (isAdjacent pos0-9 pos0-10)
 (isAdjacent pos0-9 pos0-8)
 (isAdjacent pos0-10 pos1-10)
 (isAdjacent pos0-10 pos0-11)
 (isAdjacent pos0-10 pos0-9)
 (isAdjacent pos0-11 pos1-11)
 (isAdjacent pos0-11 pos0-12)
 (isAdjacent pos0-11 pos0-10)
 (isAdjacent pos0-12 pos1-12)
 (isAdjacent pos0-12 pos0-13)
 (isAdjacent pos0-12 pos0-11)
 (isAdjacent pos0-13 pos1-13)
 (isAdjacent pos0-13 pos0-12)
 (isAdjacent pos1-0 pos2-0)
 (isAdjacent pos1-0 pos1-1)
 (isAdjacent pos1-0 pos0-0)
 (isAdjacent pos1-1 pos2-1)
 (isAdjacent pos1-1 pos1-2)
 (isAdjacent pos1-1 pos0-1)
 (isAdjacent pos1-1 pos1-0)
 (isAdjacent pos1-2 pos2-2)
 (isAdjacent pos1-2 pos1-3)
 (isAdjacent pos1-2 pos0-2)
 (isAdjacent pos1-2 pos1-1)
 (isAdjacent pos1-3 pos2-3)
 (isAdjacent pos1-3 pos1-4)
 (isAdjacent pos1-3 pos0-3)
 (isAdjacent pos1-3 pos1-2)
 (isAdjacent pos1-4 pos2-4)
 (isAdjacent pos1-4 pos1-5)
 (isAdjacent pos1-4 pos0-4)
 (isAdjacent pos1-4 pos1-3)
 (isAdjacent pos1-5 pos2-5)
 (isAdjacent pos1-5 pos1-6)
 (isAdjacent pos1-5 pos0-5)
 (isAdjacent pos1-5 pos1-4)
 (isAdjacent pos1-6 pos2-6)
 (isAdjacent pos1-6 pos1-7)
 (isAdjacent pos1-6 pos0-6)
 (isAdjacent pos1-6 pos1-5)
 (isAdjacent pos1-7 pos2-7)
 (isAdjacent pos1-7 pos1-8)
 (isAdjacent pos1-7 pos0-7)
 (isAdjacent pos1-7 pos1-6)
 (isAdjacent pos1-8 pos2-8)
 (isAdjacent pos1-8 pos1-9)
 (isAdjacent pos1-8 pos0-8)
 (isAdjacent pos1-8 pos1-7)
 (isAdjacent pos1-9 pos2-9)
 (isAdjacent pos1-9 pos1-10)
 (isAdjacent pos1-9 pos0-9)
 (isAdjacent pos1-9 pos1-8)
 (isAdjacent pos1-10 pos2-10)
 (isAdjacent pos1-10 pos1-11)
 (isAdjacent pos1-10 pos0-10)
 (isAdjacent pos1-10 pos1-9)
 (isAdjacent pos1-11 pos2-11)
 (isAdjacent pos1-11 pos1-12)
 (isAdjacent pos1-11 pos0-11)
 (isAdjacent pos1-11 pos1-10)
 (isAdjacent pos1-12 pos2-12)
 (isAdjacent pos1-12 pos1-13)
 (isAdjacent pos1-12 pos0-12)
 (isAdjacent pos1-12 pos1-11)
 (isAdjacent pos1-13 pos2-13)
 (isAdjacent pos1-13 pos0-13)
 (isAdjacent pos1-13 pos1-12)
 (isAdjacent pos2-0 pos3-0)
 (isAdjacent pos2-0 pos2-1)
 (isAdjacent pos2-0 pos1-0)
 (isAdjacent pos2-1 pos3-1)
 (isAdjacent pos2-1 pos2-2)
 (isAdjacent pos2-1 pos1-1)
 (isAdjacent pos2-1 pos2-0)
 (isAdjacent pos2-2 pos3-2)
 (isAdjacent pos2-2 pos2-3)
 (isAdjacent pos2-2 pos1-2)
 (isAdjacent pos2-2 pos2-1)
 (isAdjacent pos2-3 pos3-3)
 (isAdjacent pos2-3 pos2-4)
 (isAdjacent pos2-3 pos1-3)
 (isAdjacent pos2-3 pos2-2)
 (isAdjacent pos2-4 pos3-4)
 (isAdjacent pos2-4 pos2-5)
 (isAdjacent pos2-4 pos1-4)
 (isAdjacent pos2-4 pos2-3)
 (isAdjacent pos2-5 pos3-5)
 (isAdjacent pos2-5 pos2-6)
 (isAdjacent pos2-5 pos1-5)
 (isAdjacent pos2-5 pos2-4)
 (isAdjacent pos2-6 pos3-6)
 (isAdjacent pos2-6 pos2-7)
 (isAdjacent pos2-6 pos1-6)
 (isAdjacent pos2-6 pos2-5)
 (isAdjacent pos2-7 pos3-7)
 (isAdjacent pos2-7 pos2-8)
 (isAdjacent pos2-7 pos1-7)
 (isAdjacent pos2-7 pos2-6)
 (isAdjacent pos2-8 pos3-8)
 (isAdjacent pos2-8 pos2-9)
 (isAdjacent pos2-8 pos1-8)
 (isAdjacent pos2-8 pos2-7)
 (isAdjacent pos2-9 pos3-9)
 (isAdjacent pos2-9 pos2-10)
 (isAdjacent pos2-9 pos1-9)
 (isAdjacent pos2-9 pos2-8)
 (isAdjacent pos2-10 pos3-10)
 (isAdjacent pos2-10 pos2-11)
 (isAdjacent pos2-10 pos1-10)
 (isAdjacent pos2-10 pos2-9)
 (isAdjacent pos2-11 pos3-11)
 (isAdjacent pos2-11 pos2-12)
 (isAdjacent pos2-11 pos1-11)
 (isAdjacent pos2-11 pos2-10)
 (isAdjacent pos2-12 pos3-12)
 (isAdjacent pos2-12 pos2-13)
 (isAdjacent pos2-12 pos1-12)
 (isAdjacent pos2-12 pos2-11)
 (isAdjacent pos2-13 pos3-13)
 (isAdjacent pos2-13 pos1-13)
 (isAdjacent pos2-13 pos2-12)
 (isAdjacent pos3-0 pos4-0)
 (isAdjacent pos3-0 pos3-1)
 (isAdjacent pos3-0 pos2-0)
 (isAdjacent pos3-1 pos4-1)
 (isAdjacent pos3-1 pos3-2)
 (isAdjacent pos3-1 pos2-1)
 (isAdjacent pos3-1 pos3-0)
 (isAdjacent pos3-2 pos4-2)
 (isAdjacent pos3-2 pos3-3)
 (isAdjacent pos3-2 pos2-2)
 (isAdjacent pos3-2 pos3-1)
 (isAdjacent pos3-3 pos4-3)
 (isAdjacent pos3-3 pos3-4)
 (isAdjacent pos3-3 pos2-3)
 (isAdjacent pos3-3 pos3-2)
 (isAdjacent pos3-4 pos4-4)
 (isAdjacent pos3-4 pos3-5)
 (isAdjacent pos3-4 pos2-4)
 (isAdjacent pos3-4 pos3-3)
 (isAdjacent pos3-5 pos4-5)
 (isAdjacent pos3-5 pos3-6)
 (isAdjacent pos3-5 pos2-5)
 (isAdjacent pos3-5 pos3-4)
 (isAdjacent pos3-6 pos4-6)
 (isAdjacent pos3-6 pos3-7)
 (isAdjacent pos3-6 pos2-6)
 (isAdjacent pos3-6 pos3-5)
 (isAdjacent pos3-7 pos4-7)
 (isAdjacent pos3-7 pos3-8)
 (isAdjacent pos3-7 pos2-7)
 (isAdjacent pos3-7 pos3-6)
 (isAdjacent pos3-8 pos4-8)
 (isAdjacent pos3-8 pos3-9)
 (isAdjacent pos3-8 pos2-8)
 (isAdjacent pos3-8 pos3-7)
 (isAdjacent pos3-9 pos4-9)
 (isAdjacent pos3-9 pos3-10)
 (isAdjacent pos3-9 pos2-9)
 (isAdjacent pos3-9 pos3-8)
 (isAdjacent pos3-10 pos4-10)
 (isAdjacent pos3-10 pos3-11)
 (isAdjacent pos3-10 pos2-10)
 (isAdjacent pos3-10 pos3-9)
 (isAdjacent pos3-11 pos4-11)
 (isAdjacent pos3-11 pos3-12)
 (isAdjacent pos3-11 pos2-11)
 (isAdjacent pos3-11 pos3-10)
 (isAdjacent pos3-12 pos4-12)
 (isAdjacent pos3-12 pos3-13)
 (isAdjacent pos3-12 pos2-12)
 (isAdjacent pos3-12 pos3-11)
 (isAdjacent pos3-13 pos4-13)
 (isAdjacent pos3-13 pos2-13)
 (isAdjacent pos3-13 pos3-12)
 (isAdjacent pos4-0 pos5-0)
 (isAdjacent pos4-0 pos4-1)
 (isAdjacent pos4-0 pos3-0)
 (isAdjacent pos4-1 pos5-1)
 (isAdjacent pos4-1 pos4-2)
 (isAdjacent pos4-1 pos3-1)
 (isAdjacent pos4-1 pos4-0)
 (isAdjacent pos4-2 pos5-2)
 (isAdjacent pos4-2 pos4-3)
 (isAdjacent pos4-2 pos3-2)
 (isAdjacent pos4-2 pos4-1)
 (isAdjacent pos4-3 pos5-3)
 (isAdjacent pos4-3 pos4-4)
 (isAdjacent pos4-3 pos3-3)
 (isAdjacent pos4-3 pos4-2)
 (isAdjacent pos4-4 pos5-4)
 (isAdjacent pos4-4 pos4-5)
 (isAdjacent pos4-4 pos3-4)
 (isAdjacent pos4-4 pos4-3)
 (isAdjacent pos4-5 pos5-5)
 (isAdjacent pos4-5 pos4-6)
 (isAdjacent pos4-5 pos3-5)
 (isAdjacent pos4-5 pos4-4)
 (isAdjacent pos4-6 pos5-6)
 (isAdjacent pos4-6 pos4-7)
 (isAdjacent pos4-6 pos3-6)
 (isAdjacent pos4-6 pos4-5)
 (isAdjacent pos4-7 pos5-7)
 (isAdjacent pos4-7 pos4-8)
 (isAdjacent pos4-7 pos3-7)
 (isAdjacent pos4-7 pos4-6)
 (isAdjacent pos4-8 pos5-8)
 (isAdjacent pos4-8 pos4-9)
 (isAdjacent pos4-8 pos3-8)
 (isAdjacent pos4-8 pos4-7)
 (isAdjacent pos4-9 pos5-9)
 (isAdjacent pos4-9 pos4-10)
 (isAdjacent pos4-9 pos3-9)
 (isAdjacent pos4-9 pos4-8)
 (isAdjacent pos4-10 pos5-10)
 (isAdjacent pos4-10 pos4-11)
 (isAdjacent pos4-10 pos3-10)
 (isAdjacent pos4-10 pos4-9)
 (isAdjacent pos4-11 pos5-11)
 (isAdjacent pos4-11 pos4-12)
 (isAdjacent pos4-11 pos3-11)
 (isAdjacent pos4-11 pos4-10)
 (isAdjacent pos4-12 pos5-12)
 (isAdjacent pos4-12 pos4-13)
 (isAdjacent pos4-12 pos3-12)
 (isAdjacent pos4-12 pos4-11)
 (isAdjacent pos4-13 pos5-13)
 (isAdjacent pos4-13 pos3-13)
 (isAdjacent pos4-13 pos4-12)
 (isAdjacent pos5-0 pos6-0)
 (isAdjacent pos5-0 pos5-1)
 (isAdjacent pos5-0 pos4-0)
 (isAdjacent pos5-1 pos6-1)
 (isAdjacent pos5-1 pos5-2)
 (isAdjacent pos5-1 pos4-1)
 (isAdjacent pos5-1 pos5-0)
 (isAdjacent pos5-2 pos6-2)
 (isAdjacent pos5-2 pos5-3)
 (isAdjacent pos5-2 pos4-2)
 (isAdjacent pos5-2 pos5-1)
 (isAdjacent pos5-3 pos6-3)
 (isAdjacent pos5-3 pos5-4)
 (isAdjacent pos5-3 pos4-3)
 (isAdjacent pos5-3 pos5-2)
 (isAdjacent pos5-4 pos6-4)
 (isAdjacent pos5-4 pos5-5)
 (isAdjacent pos5-4 pos4-4)
 (isAdjacent pos5-4 pos5-3)
 (isAdjacent pos5-5 pos6-5)
 (isAdjacent pos5-5 pos5-6)
 (isAdjacent pos5-5 pos4-5)
 (isAdjacent pos5-5 pos5-4)
 (isAdjacent pos5-6 pos6-6)
 (isAdjacent pos5-6 pos5-7)
 (isAdjacent pos5-6 pos4-6)
 (isAdjacent pos5-6 pos5-5)
 (isAdjacent pos5-7 pos6-7)
 (isAdjacent pos5-7 pos5-8)
 (isAdjacent pos5-7 pos4-7)
 (isAdjacent pos5-7 pos5-6)
 (isAdjacent pos5-8 pos6-8)
 (isAdjacent pos5-8 pos5-9)
 (isAdjacent pos5-8 pos4-8)
 (isAdjacent pos5-8 pos5-7)
 (isAdjacent pos5-9 pos6-9)
 (isAdjacent pos5-9 pos5-10)
 (isAdjacent pos5-9 pos4-9)
 (isAdjacent pos5-9 pos5-8)
 (isAdjacent pos5-10 pos6-10)
 (isAdjacent pos5-10 pos5-11)
 (isAdjacent pos5-10 pos4-10)
 (isAdjacent pos5-10 pos5-9)
 (isAdjacent pos5-11 pos6-11)
 (isAdjacent pos5-11 pos5-12)
 (isAdjacent pos5-11 pos4-11)
 (isAdjacent pos5-11 pos5-10)
 (isAdjacent pos5-12 pos6-12)
 (isAdjacent pos5-12 pos5-13)
 (isAdjacent pos5-12 pos4-12)
 (isAdjacent pos5-12 pos5-11)
 (isAdjacent pos5-13 pos6-13)
 (isAdjacent pos5-13 pos4-13)
 (isAdjacent pos5-13 pos5-12)
 (isAdjacent pos6-0 pos7-0)
 (isAdjacent pos6-0 pos6-1)
 (isAdjacent pos6-0 pos5-0)
 (isAdjacent pos6-1 pos7-1)
 (isAdjacent pos6-1 pos6-2)
 (isAdjacent pos6-1 pos5-1)
 (isAdjacent pos6-1 pos6-0)
 (isAdjacent pos6-2 pos7-2)
 (isAdjacent pos6-2 pos6-3)
 (isAdjacent pos6-2 pos5-2)
 (isAdjacent pos6-2 pos6-1)
 (isAdjacent pos6-3 pos7-3)
 (isAdjacent pos6-3 pos6-4)
 (isAdjacent pos6-3 pos5-3)
 (isAdjacent pos6-3 pos6-2)
 (isAdjacent pos6-4 pos7-4)
 (isAdjacent pos6-4 pos6-5)
 (isAdjacent pos6-4 pos5-4)
 (isAdjacent pos6-4 pos6-3)
 (isAdjacent pos6-5 pos7-5)
 (isAdjacent pos6-5 pos6-6)
 (isAdjacent pos6-5 pos5-5)
 (isAdjacent pos6-5 pos6-4)
 (isAdjacent pos6-6 pos7-6)
 (isAdjacent pos6-6 pos6-7)
 (isAdjacent pos6-6 pos5-6)
 (isAdjacent pos6-6 pos6-5)
 (isAdjacent pos6-7 pos7-7)
 (isAdjacent pos6-7 pos6-8)
 (isAdjacent pos6-7 pos5-7)
 (isAdjacent pos6-7 pos6-6)
 (isAdjacent pos6-8 pos7-8)
 (isAdjacent pos6-8 pos6-9)
 (isAdjacent pos6-8 pos5-8)
 (isAdjacent pos6-8 pos6-7)
 (isAdjacent pos6-9 pos7-9)
 (isAdjacent pos6-9 pos6-10)
 (isAdjacent pos6-9 pos5-9)
 (isAdjacent pos6-9 pos6-8)
 (isAdjacent pos6-10 pos7-10)
 (isAdjacent pos6-10 pos6-11)
 (isAdjacent pos6-10 pos5-10)
 (isAdjacent pos6-10 pos6-9)
 (isAdjacent pos6-11 pos7-11)
 (isAdjacent pos6-11 pos6-12)
 (isAdjacent pos6-11 pos5-11)
 (isAdjacent pos6-11 pos6-10)
 (isAdjacent pos6-12 pos7-12)
 (isAdjacent pos6-12 pos6-13)
 (isAdjacent pos6-12 pos5-12)
 (isAdjacent pos6-12 pos6-11)
 (isAdjacent pos6-13 pos7-13)
 (isAdjacent pos6-13 pos5-13)
 (isAdjacent pos6-13 pos6-12)
 (isAdjacent pos7-0 pos8-0)
 (isAdjacent pos7-0 pos7-1)
 (isAdjacent pos7-0 pos6-0)
 (isAdjacent pos7-1 pos8-1)
 (isAdjacent pos7-1 pos7-2)
 (isAdjacent pos7-1 pos6-1)
 (isAdjacent pos7-1 pos7-0)
 (isAdjacent pos7-2 pos8-2)
 (isAdjacent pos7-2 pos7-3)
 (isAdjacent pos7-2 pos6-2)
 (isAdjacent pos7-2 pos7-1)
 (isAdjacent pos7-3 pos8-3)
 (isAdjacent pos7-3 pos7-4)
 (isAdjacent pos7-3 pos6-3)
 (isAdjacent pos7-3 pos7-2)
 (isAdjacent pos7-4 pos8-4)
 (isAdjacent pos7-4 pos7-5)
 (isAdjacent pos7-4 pos6-4)
 (isAdjacent pos7-4 pos7-3)
 (isAdjacent pos7-5 pos8-5)
 (isAdjacent pos7-5 pos7-6)
 (isAdjacent pos7-5 pos6-5)
 (isAdjacent pos7-5 pos7-4)
 (isAdjacent pos7-6 pos8-6)
 (isAdjacent pos7-6 pos7-7)
 (isAdjacent pos7-6 pos6-6)
 (isAdjacent pos7-6 pos7-5)
 (isAdjacent pos7-7 pos8-7)
 (isAdjacent pos7-7 pos7-8)
 (isAdjacent pos7-7 pos6-7)
 (isAdjacent pos7-7 pos7-6)
 (isAdjacent pos7-8 pos8-8)
 (isAdjacent pos7-8 pos7-9)
 (isAdjacent pos7-8 pos6-8)
 (isAdjacent pos7-8 pos7-7)
 (isAdjacent pos7-9 pos8-9)
 (isAdjacent pos7-9 pos7-10)
 (isAdjacent pos7-9 pos6-9)
 (isAdjacent pos7-9 pos7-8)
 (isAdjacent pos7-10 pos8-10)
 (isAdjacent pos7-10 pos7-11)
 (isAdjacent pos7-10 pos6-10)
 (isAdjacent pos7-10 pos7-9)
 (isAdjacent pos7-11 pos8-11)
 (isAdjacent pos7-11 pos7-12)
 (isAdjacent pos7-11 pos6-11)
 (isAdjacent pos7-11 pos7-10)
 (isAdjacent pos7-12 pos8-12)
 (isAdjacent pos7-12 pos7-13)
 (isAdjacent pos7-12 pos6-12)
 (isAdjacent pos7-12 pos7-11)
 (isAdjacent pos7-13 pos8-13)
 (isAdjacent pos7-13 pos6-13)
 (isAdjacent pos7-13 pos7-12)
 (isAdjacent pos8-0 pos9-0)
 (isAdjacent pos8-0 pos8-1)
 (isAdjacent pos8-0 pos7-0)
 (isAdjacent pos8-1 pos9-1)
 (isAdjacent pos8-1 pos8-2)
 (isAdjacent pos8-1 pos7-1)
 (isAdjacent pos8-1 pos8-0)
 (isAdjacent pos8-2 pos9-2)
 (isAdjacent pos8-2 pos8-3)
 (isAdjacent pos8-2 pos7-2)
 (isAdjacent pos8-2 pos8-1)
 (isAdjacent pos8-3 pos9-3)
 (isAdjacent pos8-3 pos8-4)
 (isAdjacent pos8-3 pos7-3)
 (isAdjacent pos8-3 pos8-2)
 (isAdjacent pos8-4 pos9-4)
 (isAdjacent pos8-4 pos8-5)
 (isAdjacent pos8-4 pos7-4)
 (isAdjacent pos8-4 pos8-3)
 (isAdjacent pos8-5 pos9-5)
 (isAdjacent pos8-5 pos8-6)
 (isAdjacent pos8-5 pos7-5)
 (isAdjacent pos8-5 pos8-4)
 (isAdjacent pos8-6 pos9-6)
 (isAdjacent pos8-6 pos8-7)
 (isAdjacent pos8-6 pos7-6)
 (isAdjacent pos8-6 pos8-5)
 (isAdjacent pos8-7 pos9-7)
 (isAdjacent pos8-7 pos8-8)
 (isAdjacent pos8-7 pos7-7)
 (isAdjacent pos8-7 pos8-6)
 (isAdjacent pos8-8 pos9-8)
 (isAdjacent pos8-8 pos8-9)
 (isAdjacent pos8-8 pos7-8)
 (isAdjacent pos8-8 pos8-7)
 (isAdjacent pos8-9 pos9-9)
 (isAdjacent pos8-9 pos8-10)
 (isAdjacent pos8-9 pos7-9)
 (isAdjacent pos8-9 pos8-8)
 (isAdjacent pos8-10 pos9-10)
 (isAdjacent pos8-10 pos8-11)
 (isAdjacent pos8-10 pos7-10)
 (isAdjacent pos8-10 pos8-9)
 (isAdjacent pos8-11 pos9-11)
 (isAdjacent pos8-11 pos8-12)
 (isAdjacent pos8-11 pos7-11)
 (isAdjacent pos8-11 pos8-10)
 (isAdjacent pos8-12 pos9-12)
 (isAdjacent pos8-12 pos8-13)
 (isAdjacent pos8-12 pos7-12)
 (isAdjacent pos8-12 pos8-11)
 (isAdjacent pos8-13 pos9-13)
 (isAdjacent pos8-13 pos7-13)
 (isAdjacent pos8-13 pos8-12)
 (isAdjacent pos9-0 pos10-0)
 (isAdjacent pos9-0 pos9-1)
 (isAdjacent pos9-0 pos8-0)
 (isAdjacent pos9-1 pos10-1)
 (isAdjacent pos9-1 pos9-2)
 (isAdjacent pos9-1 pos8-1)
 (isAdjacent pos9-1 pos9-0)
 (isAdjacent pos9-2 pos10-2)
 (isAdjacent pos9-2 pos9-3)
 (isAdjacent pos9-2 pos8-2)
 (isAdjacent pos9-2 pos9-1)
 (isAdjacent pos9-3 pos10-3)
 (isAdjacent pos9-3 pos9-4)
 (isAdjacent pos9-3 pos8-3)
 (isAdjacent pos9-3 pos9-2)
 (isAdjacent pos9-4 pos10-4)
 (isAdjacent pos9-4 pos9-5)
 (isAdjacent pos9-4 pos8-4)
 (isAdjacent pos9-4 pos9-3)
 (isAdjacent pos9-5 pos10-5)
 (isAdjacent pos9-5 pos9-6)
 (isAdjacent pos9-5 pos8-5)
 (isAdjacent pos9-5 pos9-4)
 (isAdjacent pos9-6 pos10-6)
 (isAdjacent pos9-6 pos9-7)
 (isAdjacent pos9-6 pos8-6)
 (isAdjacent pos9-6 pos9-5)
 (isAdjacent pos9-7 pos10-7)
 (isAdjacent pos9-7 pos9-8)
 (isAdjacent pos9-7 pos8-7)
 (isAdjacent pos9-7 pos9-6)
 (isAdjacent pos9-8 pos10-8)
 (isAdjacent pos9-8 pos9-9)
 (isAdjacent pos9-8 pos8-8)
 (isAdjacent pos9-8 pos9-7)
 (isAdjacent pos9-9 pos10-9)
 (isAdjacent pos9-9 pos9-10)
 (isAdjacent pos9-9 pos8-9)
 (isAdjacent pos9-9 pos9-8)
 (isAdjacent pos9-10 pos10-10)
 (isAdjacent pos9-10 pos9-11)
 (isAdjacent pos9-10 pos8-10)
 (isAdjacent pos9-10 pos9-9)
 (isAdjacent pos9-11 pos10-11)
 (isAdjacent pos9-11 pos9-12)
 (isAdjacent pos9-11 pos8-11)
 (isAdjacent pos9-11 pos9-10)
 (isAdjacent pos9-12 pos10-12)
 (isAdjacent pos9-12 pos9-13)
 (isAdjacent pos9-12 pos8-12)
 (isAdjacent pos9-12 pos9-11)
 (isAdjacent pos9-13 pos10-13)
 (isAdjacent pos9-13 pos8-13)
 (isAdjacent pos9-13 pos9-12)
 (isAdjacent pos10-0 pos10-1)
 (isAdjacent pos10-0 pos9-0)
 (isAdjacent pos10-1 pos10-2)
 (isAdjacent pos10-1 pos9-1)
 (isAdjacent pos10-1 pos10-0)
 (isAdjacent pos10-2 pos10-3)
 (isAdjacent pos10-2 pos9-2)
 (isAdjacent pos10-2 pos10-1)
 (isAdjacent pos10-3 pos10-4)
 (isAdjacent pos10-3 pos9-3)
 (isAdjacent pos10-3 pos10-2)
 (isAdjacent pos10-4 pos10-5)
 (isAdjacent pos10-4 pos9-4)
 (isAdjacent pos10-4 pos10-3)
 (isAdjacent pos10-5 pos10-6)
 (isAdjacent pos10-5 pos9-5)
 (isAdjacent pos10-5 pos10-4)
 (isAdjacent pos10-6 pos10-7)
 (isAdjacent pos10-6 pos9-6)
 (isAdjacent pos10-6 pos10-5)
 (isAdjacent pos10-7 pos10-8)
 (isAdjacent pos10-7 pos9-7)
 (isAdjacent pos10-7 pos10-6)
 (isAdjacent pos10-8 pos10-9)
 (isAdjacent pos10-8 pos9-8)
 (isAdjacent pos10-8 pos10-7)
 (isAdjacent pos10-9 pos10-10)
 (isAdjacent pos10-9 pos9-9)
 (isAdjacent pos10-9 pos10-8)
 (isAdjacent pos10-10 pos10-11)
 (isAdjacent pos10-10 pos9-10)
 (isAdjacent pos10-10 pos10-9)
 (isAdjacent pos10-11 pos10-12)
 (isAdjacent pos10-11 pos9-11)
 (isAdjacent pos10-11 pos10-10)
 (isAdjacent pos10-12 pos10-13)
 (isAdjacent pos10-12 pos9-12)
 (isAdjacent pos10-12 pos10-11)
 (isAdjacent pos10-13 pos9-13)
 (isAdjacent pos10-13 pos10-12)
    (tailSnake pos6-3)
    (headSnake pos6-4)
    (nextSnake pos6-4 pos6-3)
    (blocked pos6-3)
 (blocked pos6-4)
    (spawn pos6-9)
 (nextSpawn pos5-9 dummyPoint)
 (nextSpawn pos6-9 pos7-6)
 (nextSpawn pos7-6 pos10-13)
 (nextSpawn pos10-13 pos5-0)
 (nextSpawn pos5-0 pos9-13)
 (nextSpawn pos9-13 pos4-8)
 (nextSpawn pos4-8 pos10-8)
 (nextSpawn pos10-8 pos9-9)
 (nextSpawn pos9-9 pos6-12)
 (nextSpawn pos6-12 pos8-2)
 (nextSpawn pos8-2 pos7-8)
 (nextSpawn pos7-8 pos1-5)
 (nextSpawn pos1-5 pos9-5)
 (nextSpawn pos9-5 pos3-10)
 (nextSpawn pos3-10 pos9-7)
 (nextSpawn pos9-7 pos6-2)
 (nextSpawn pos6-2 pos2-4)
 (nextSpawn pos2-4 pos7-10)
 (nextSpawn pos7-10 pos3-13)
 (nextSpawn pos3-13 pos3-11)
 (nextSpawn pos3-11 pos9-12)
 (nextSpawn pos9-12 pos1-2)
 (nextSpawn pos1-2 pos1-13)
 (nextSpawn pos1-13 pos5-8)
 (nextSpawn pos5-8 pos10-1)
 (nextSpawn pos10-1 pos1-4)
 (nextSpawn pos1-4 pos4-9)
 (nextSpawn pos4-9 pos7-0)
 (nextSpawn pos7-0 pos10-9)
 (nextSpawn pos10-9 pos3-5)
 (nextSpawn pos3-5 pos0-3)
 (nextSpawn pos0-3 pos9-11)
 (nextSpawn pos9-11 pos4-7)
 (nextSpawn pos4-7 pos2-12)
 (nextSpawn pos2-12 pos2-6)
 (nextSpawn pos2-6 pos5-6)
 (nextSpawn pos5-6 pos5-11)
 (nextSpawn pos5-11 pos7-3)
 (nextSpawn pos7-3 pos7-4)
 (nextSpawn pos7-4 pos10-6)
 (nextSpawn pos10-6 pos6-8)
 (nextSpawn pos6-8 pos4-11)
 (nextSpawn pos4-11 pos4-12)
 (nextSpawn pos4-12 pos6-11)
 (nextSpawn pos6-11 pos4-0)
 (nextSpawn pos4-0 pos7-12)
 (nextSpawn pos7-12 pos9-8)
 (nextSpawn pos9-8 pos9-4)
 (nextSpawn pos9-4 pos3-1)
 (nextSpawn pos3-1 pos4-10)
 (nextSpawn pos4-10 pos8-1)
 (nextSpawn pos8-1 pos8-3)
 (nextSpawn pos8-3 pos1-11)
 (nextSpawn pos1-11 pos5-9)
    (isPoint pos2-11)
 (isPoint pos6-0)
 (isPoint pos9-1)
 (isPoint pos8-5)
 (isPoint pos7-11)
)
(:goal (and
    (not (isPoint pos2-11))
 (not (isPoint pos6-0))
 (not (isPoint pos9-1))
 (not (isPoint pos8-5))
 (not (isPoint pos7-11))
 (not (isPoint pos6-9))
 (not (isPoint pos7-6))
 (not (isPoint pos10-13))
 (not (isPoint pos5-0))
 (not (isPoint pos9-13))
 (not (isPoint pos4-8))
 (not (isPoint pos10-8))
 (not (isPoint pos9-9))
 (not (isPoint pos6-12))
 (not (isPoint pos8-2))
 (not (isPoint pos7-8))
 (not (isPoint pos1-5))
 (not (isPoint pos9-5))
 (not (isPoint pos3-10))
 (not (isPoint pos9-7))
 (not (isPoint pos6-2))
 (not (isPoint pos2-4))
 (not (isPoint pos7-10))
 (not (isPoint pos3-13))
 (not (isPoint pos3-11))
 (not (isPoint pos9-12))
 (not (isPoint pos1-2))
 (not (isPoint pos1-13))
 (not (isPoint pos5-8))
 (not (isPoint pos10-1))
 (not (isPoint pos1-4))
 (not (isPoint pos4-9))
 (not (isPoint pos7-0))
 (not (isPoint pos10-9))
 (not (isPoint pos3-5))
 (not (isPoint pos0-3))
 (not (isPoint pos9-11))
 (not (isPoint pos4-7))
 (not (isPoint pos2-12))
 (not (isPoint pos2-6))
 (not (isPoint pos5-6))
 (not (isPoint pos5-11))
 (not (isPoint pos7-3))
 (not (isPoint pos7-4))
 (not (isPoint pos10-6))
 (not (isPoint pos6-8))
 (not (isPoint pos4-11))
 (not (isPoint pos4-12))
 (not (isPoint pos6-11))
 (not (isPoint pos4-0))
 (not (isPoint pos7-12))
 (not (isPoint pos9-8))
 (not (isPoint pos9-4))
 (not (isPoint pos3-1))
 (not (isPoint pos4-10))
 (not (isPoint pos8-1))
 (not (isPoint pos8-3))
 (not (isPoint pos1-11))
 (not (isPoint pos5-9))
))
)

