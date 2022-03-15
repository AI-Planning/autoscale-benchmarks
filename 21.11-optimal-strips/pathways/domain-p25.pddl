(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants
    Wee1 Skp2 RPA Raf1 pRbp1-E2F4p1-DP12 pRb-E2F4p1-DP12 PCNA p57 p53p1 p130-E2F5p1-DP12 p130 Jun HDAC1-pRbp1-E2F13-DP12 HDAC1-p107-E2F4p1-DP12 HDAC1 gERCC1 gE2 E2F4-DP12p1 E2F13 cks1 cdk46p1 cdk2p2-cycB cdk2p1 cdk2 cdk1p1p2 AP2 - simple

    cdk1p1p2-cks1 cdk1p1p2-Gadd45 cdk2-cks1 cdk2-cycA-E2F13 cdk2p1-cks1 cdk2p1-cycA-E2F13 cdk2p1p2-cycB c-Myc-AP2 HDAC1-p107-E2F4-DP12p1 HDAC1-p107-E2F4p1-DP12-gE2 HDAC1-p130-E2F4-DP12p1 HDAC1-pRb-E2F4p1-DP12 HDAC1-pRbp1-E2F13-DP12-gE2 Jun-c-Fos-gERCC1 Jun-c-Fos p107-E2F4-DP12p1-gE2 p107-E2F4-DP12p1 p130-E2F4-DP12p1-gE2 p130-E2F4-DP12p1 p21-cdk2-cycA p21-cdk2-cycEp1 p21-cdk2-cycE p21-cdk2p1-cycA p21-cdk2p1-cycEp1 p21-cdk2p1-cycE p21-cdk46p1-cycDp1 p21-cdk46p1-cycD p21-Gadd45 Mdm2 p57-cdk2-cycA p57-cdk2-cycEp1 p57-cdk2-cycE p57-cdk2p1-cycA p57-cdk2p1-cycEp1 p57-cdk2p1-cycE p57-cdk46p1-cycDp1 p57-cdk46p1-cycD PCNA-cycDp1 PCNA-cycD PCNA-Gadd45 Gadd45 PCNA-p21-cdk2-cycA PCNA-p21-cdk2-cycEp1 cdk2-cycEp1 PCNA-p21-cdk2-cycE cdk2-cycE PCNA-p21-cdk2p1-cycA PCNA-p21-cdk2p1-cycEp1 cdk2p1-cycEp1 PCNA-p21-cdk2p1-cycE cdk2p1-cycE PCNA-p21-cdk46p1-cycDp1 cdk46p1-cycDp1 PCNA-p21-cdk46p1-cycD cdk46p1-cycD PCNA-p21 p21 pRb-E2F4p1-DP12-gE2 pRbp1-E2F4p1-DP12-gE2 ERCC1 c-Fos Raf1-p130-E2F5p1-DP12-gE2 Raf1-p130-E2F5p1-DP12 Raf1-pRb-E2F4p1-DP12-gE2 Raf1-pRb-E2F4p1-DP12 Raf1-pRbp1-E2F4p1-DP12-gE2 Raf1-pRbp1-E2F4p1-DP12 RPA-cycA Skp2-cdk2-cycA Skp2-cdk2p1-cycA cdk2-cycA cdk2p1-cycA c-Myc cycA cycD cycDp1 cycE cycEp1 p19ARF pol p107p1 p107 - complex)

(:predicates
    (association-reaction ?x1 ?x2 - molecule ?x3 - complex)
    (catalyzed-association-reaction ?x1 ?x2 - molecule ?x3 - complex)
    (synthesis-reaction ?x1 ?x2 - molecule)
    (possible ?x - molecule)
    (available ?x - molecule)
    (chosen ?s - simple)
    (next ?l1 ?l2 - level)
    (num-subs ?l - level)
    (goal1)
    (goal2)
    (goal3)
    (goal4)
    (goal5)
    (goal6)
    (goal7)
)

(:action choose
 :parameters (?x - simple ?l1 ?l2 - level)
 :precondition (and (possible ?x) (not (chosen ?x))
                    (num-subs ?l2) (next ?l1 ?l2))
 :effect (and (chosen ?x) (not (num-subs ?l2)) (num-subs ?l1)))

(:action initialize
  :parameters (?x - simple)
  :precondition (and (chosen ?x))
  :effect (and (available ?x)))

(:action associate
 :parameters (?x1 ?x2 - molecule ?x3 - complex)
 :precondition (and (association-reaction ?x1  ?x2  ?x3)
                    (available ?x1) (available ?x2))
 :effect (and  (not (available ?x1)) (not (available ?x2)) (available ?x3)))

(:action associate-with-catalyze
 :parameters (?x1 ?x2 - molecule ?x3 - complex)
 :precondition (and (catalyzed-association-reaction ?x1 ?x2 ?x3)
                    (available ?x1) (available ?x2))
 :effect (and (not (available ?x1)) (available ?x3)))

(:action synthesize
 :parameters (?x1 ?x2 - molecule)
 :precondition (and (synthesis-reaction ?x1 ?x2) (available ?x1))
 :effect (and (available ?x2)))

(:action DUMMY-STRIPS-ACTION-0
 :parameters ()
 :precondition (available PCNA-p21-cdk2-cycE)
 :effect (and (goal1)))

(:action DUMMY-STRIPS-ACTION-1
 :parameters ()
 :precondition (available cycDp1)
 :effect (and (goal1)))

(:action DUMMY-STRIPS-ACTION-2
 :parameters ()
 :precondition (available p57-cdk46p1-cycD)
 :effect (and (goal2)))

(:action DUMMY-STRIPS-ACTION-3
 :parameters ()
 :precondition (available pol)
 :effect (and (goal2)))

(:action DUMMY-STRIPS-ACTION-4
 :parameters ()
 :precondition (available Skp2-cdk2p1-cycA)
 :effect (and (goal3)))

(:action DUMMY-STRIPS-ACTION-5
 :parameters ()
 :precondition (available p21-cdk46p1-cycDp1)
 :effect (and (goal3)))

(:action DUMMY-STRIPS-ACTION-6
 :parameters ()
 :precondition (available p107-E2F4-DP12p1-gE2)
 :effect (and (goal4)))

(:action DUMMY-STRIPS-ACTION-7
 :parameters ()
 :precondition (available PCNA-p21-cdk2-cycA)
 :effect (and (goal4)))

(:action DUMMY-STRIPS-ACTION-8
 :parameters ()
 :precondition (available p21-cdk2p1-cycE)
 :effect (and (goal5)))

(:action DUMMY-STRIPS-ACTION-9
 :parameters ()
 :precondition (available Raf1-p130-E2F5p1-DP12-gE2)
 :effect (and (goal5)))

(:action DUMMY-STRIPS-ACTION-10
 :parameters ()
 :precondition (available p57-cdk2-cycEp1)
 :effect (and (goal6)))

(:action DUMMY-STRIPS-ACTION-11
 :parameters ()
 :precondition (available PCNA-cycDp1)
 :effect (and (goal6)))

(:action DUMMY-STRIPS-ACTION-12
 :parameters ()
 :precondition (available cdk2p1-cycA-E2F13)
 :effect (and (goal7)))

(:action DUMMY-STRIPS-ACTION-13
 :parameters ()
 :precondition (available PCNA-p21-cdk2p1-cycA)
 :effect (and (goal7)))

)
