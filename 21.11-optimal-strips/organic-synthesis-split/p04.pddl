(define (problem MIT_P03) (:domain CHEMICAL)
(:objects
	AL1 - ALUMINIUM
	C1 - CARBON
	C17 - CARBON
	C2 - CARBON
	C3 - CARBON
	H1 - HYDROGEN
	H15 - HYDROGEN
	H16 - HYDROGEN
	H17 - HYDROGEN
	H18 - HYDROGEN
	H19 - HYDROGEN
	H2 - HYDROGEN
	H20 - HYDROGEN
	H21 - HYDROGEN
	H22 - HYDROGEN
	H24 - HYDROGEN
	H26 - HYDROGEN
	H3 - HYDROGEN
	H50 - HYDROGEN
	H51 - HYDROGEN
	LI1 - LITHIUM
	N1 - NITROGEN
	O7 - OXYGEN
)
(:init
	(BOND AL1 H15)
	(BOND H15 AL1)
	(BOND AL1 H16)
	(BOND H16 AL1)
	(BOND AL1 H17)
	(BOND H17 AL1)
	(BOND AL1 H18)
	(BOND H18 AL1)
	(BOND C1 H1)
	(BOND H1 C1)
	(BOND C1 H2)
	(BOND H2 C1)
	(BOND C1 H3)
	(BOND H3 C1)
	(BOND C1 C2)
	(BOND C2 C1)
	(BOND C17 H24)
	(BOND H24 C17)
	(BOND C17 H26)
	(BOND H26 C17)
	(DOUBLEBOND C17 O7)
	(DOUBLEBOND O7 C17)
	(BOND C2 H19)
	(BOND H19 C2)
	(BOND C2 H20)
	(BOND H20 C2)
	(BOND C2 C3)
	(BOND C3 C2)
	(BOND C3 H21)
	(BOND H21 C3)
	(BOND C3 H22)
	(BOND H22 C3)
	(BOND C3 N1)
	(BOND N1 C3)
	(BOND H50 N1)
	(BOND N1 H50)
	(BOND H51 N1)
	(BOND N1 H51)
	(procnone)
(= (total-cost) 0)
)
(:goal (and (procnone) (BOND N1 H50)(BOND H50 N1)(BOND N1 C3)(BOND C3 N1)(BOND H22 C3)(BOND C3 H22)(BOND H21 C3)(BOND C3 H21)(BOND H20 C2)(BOND C2 H20)(BOND H19 C2)(BOND C2 H19)(BOND C3 C2)(BOND C2 C3)(BOND H26 C17)(BOND C17 H26)(BOND H24 C17)(BOND C17 H24)(BOND H15 C17)(BOND C17 H15)(BOND N1 C17)(BOND C17 N1)(BOND H3 C1)(BOND C1 H3)(BOND H2 C1)(BOND C1 H2)(BOND H1 C1)(BOND C1 H1)(BOND C2 C1)(BOND C1 C2)))
(:metric minimize (total-cost))

)
