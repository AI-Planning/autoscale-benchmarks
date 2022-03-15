;; original sequence 1: (1 25 2 23 17 12 3 20 6 15 30 27 31 18 -19 -9 -21 -8 -7 33 -28 10 11 32 -4 -24 -13 -34 -14 26 5 35 -22 -29 -16 -36)
;; original sequence 2: (1 25 2 23 17 12 3 20 6 15 30 27 31 18 -19 -9 -21 -8 -7 33 -28 10 11 32 -4 -24 -13 -34 -14 22 -29 26 5 35 -16 -36)
;; simplified sequence 1: (37 38 -22 -29 39)
;; simplified sequence 2: (37 22 -29 38 39)
;; common subsequences: (((1 25 2 23 17 12 3 20 6 15 30 27 31 18 -19 -9 -21 -8 -7 33 -28 10 11 32 -4 -24 -13 -34 -14) . 37) ((26 5 35) . 38) ((-16 -36) . 39))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((NORMAL SUB1) (NORMAL SUB2) (INVERTED I) (INVERTED Q) (NORMAL SUB3))
;; sequence 2 (names): ((NORMAL SUB1) (NORMAL I) (INVERTED Q) (NORMAL SUB2) (NORMAL SUB3))

(DEFINE (PROBLEM ARTEMIA-FRANCISCANA-TO-DROSOPHILA-YAKUBA)
        (:DOMAIN GENOME-EDIT-DISTANCE) (:OBJECTS SUB3 SUB2 SUB1 Q I)
        (:INIT (NORMAL SUB1) (NORMAL SUB2) (INVERTED I) (INVERTED Q)
               (NORMAL SUB3) (PRESENT SUB1) (PRESENT SUB2) (PRESENT I)
               (PRESENT Q) (PRESENT SUB3) (CW SUB3 SUB1) (CW Q SUB3)
               (CW I Q) (CW SUB2 I) (CW SUB1 SUB2) (IDLE)
               (= (TOTAL-COST) 0))
        (:GOAL (AND (NORMAL SUB1) (NORMAL I) (INVERTED Q) (NORMAL SUB2)
                    (NORMAL SUB3) (CW SUB3 SUB1) (CW SUB2 SUB3)
                    (CW Q SUB2) (CW I Q) (CW SUB1 I)))
        (:METRIC MINIMIZE (TOTAL-COST)))