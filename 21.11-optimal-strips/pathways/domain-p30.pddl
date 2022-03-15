(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants
    Wee1 Skp2 RPA Raf1 pRbp1-E2F4p1-DP12 pRb-E2F4p1-DP12 PCNA p57 p53p1 p130-E2F5p1-DP12 p130 Jun HDAC1-pRbp1-E2F13p1-DP12 HDAC1-pRbp1-E2F13-DP12 HDAC1-p130-E2F4p1-DP12 HDAC1-p107-E2F4p1-DP12 HDAC1 gERCC1 gE2 E2F5 E2F4-DP12p1 E2F3 E2F2 E2F13 E2F1 DP12 cks1 cdk46p1 cdk2p2-cycB cdk2p1 cdk2 cdk1p1p2 AP2 - simple

    cdk1p1p2-cks1 cdk1p1p2-Gadd45 cdk2-cks1 cdk2-cycA-E2F13 cdk2p1-cks1 cdk2p1-cycA-E2F13 cdk2p1p2-cycB c-Myc-AP2 E2F1-DP12 E2F2-DP12 E2F3-DP12 E2F5-DP12-gE2 HDAC1-p107-E2F4-DP12p1 HDAC1-p107-E2F4p1-DP12-gE2 HDAC1-p130-E2F4-DP12p1 HDAC1-p130-E2F4p1-DP12-gE2 HDAC1-p130-E2F5-DP12-gE2 HDAC1-p130-E2F5-DP12 HDAC1-pRb-E2F4p1-DP12 HDAC1-pRbp1-E2F13-DP12-gE2 HDAC1-pRbp1-E2F13p1-DP12-gE2 Jun-c-Fos-gERCC1 Jun-c-Fos p107-E2F4-DP12p1-gE2 p107-E2F4-DP12p1 p130-E2F4-DP12p1-gE2 p130-E2F4-DP12p1 p130-E2F5-DP12-gE2 E2F5-DP12 p21-cdk2-cycA p21-cdk2-cycEp1 p21-cdk2-cycE p21-cdk2p1-cycA p21-cdk2p1-cycEp1 p21-cdk2p1-cycE p21-cdk46p1-cycDp1 p21-cdk46p1-cycD p21-Gadd45 p53p1-DP12 Mdm2 p57-cdk2-cycA p57-cdk2-cycEp1 p57-cdk2-cycE p57-cdk2p1-cycA p57-cdk2p1-cycEp1 p57-cdk2p1-cycE p57-cdk46p1-cycDp1 p57-cdk46p1-cycD PCNA-cycDp1 PCNA-cycD PCNA-Gadd45 Gadd45 PCNA-p21-cdk2-cycA PCNA-p21-cdk2-cycEp1 cdk2-cycEp1 PCNA-p21-cdk2-cycE cdk2-cycE PCNA-p21-cdk2p1-cycA PCNA-p21-cdk2p1-cycEp1 cdk2p1-cycEp1 PCNA-p21-cdk2p1-cycE cdk2p1-cycE PCNA-p21-cdk46p1-cycDp1 cdk46p1-cycDp1 PCNA-p21-cdk46p1-cycD cdk46p1-cycD PCNA-p21 p21 pRb-E2F4p1-DP12-gE2 pRbp1-E2F4p1-DP12-gE2 ERCC1 c-Fos Raf1-p130-E2F5-DP12-gE2 Raf1-p130-E2F5-DP12 p130-E2F5-DP12 Raf1-p130-E2F5p1-DP12-gE2 Raf1-p130-E2F5p1-DP12 Raf1-pRb-E2F4p1-DP12-gE2 Raf1-pRb-E2F4p1-DP12 Raf1-pRbp1-E2F4p1-DP12-gE2 Raf1-pRbp1-E2F4p1-DP12 RPA-cycA Skp2-cdk2-cycA Skp2-cdk2p1-cycA cdk2-cycA cdk2p1-cycA c-Myc cycA cycD cycDp1 cycE cycEp1 p19ARF pol p107p1 p107 - complex)

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
    (goal8)
    (goal9)
    (goal10)
    (goal11)
    (goal12)
    (goal13)
    (goal14)
    (goal15)
    (goal16)
    (goal17)
    (goal18)
    (goal19)
    (goal20)
    (goal21)
    (goal22)
    (goal23)
    (goal24)
    (goal25)
    (goal26)
    (goal27)
    (goal28)
    (goal29)
    (goal30)
    (goal31)
    (goal32)
    (goal33)
    (goal34)
    (goal35)
    (goal36)
    (goal37)
    (goal38)
    (goal39)
    (goal40)
    (goal41)
    (goal42)
    (goal43)
    (goal44)
    (goal45)
    (goal46)
    (goal47)
    (goal48)
    (goal49)
    (goal50)
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
 :precondition (available p21-cdk2p1-cycEp1)
 :effect (and (goal1)))

(:action DUMMY-STRIPS-ACTION-1
 :parameters ()
 :precondition (available p21-cdk46p1-cycD)
 :effect (and (goal1)))

(:action DUMMY-STRIPS-ACTION-2
 :parameters ()
 :precondition (available PCNA-p21-cdk46p1-cycDp1)
 :effect (and (goal2)))

(:action DUMMY-STRIPS-ACTION-3
 :parameters ()
 :precondition (available PCNA-p21-cdk46p1-cycD)
 :effect (and (goal2)))

(:action DUMMY-STRIPS-ACTION-4
 :parameters ()
 :precondition (available cdk2-cycE)
 :effect (and (goal3)))

(:action DUMMY-STRIPS-ACTION-5
 :parameters ()
 :precondition (available p21-cdk2-cycE)
 :effect (and (goal3)))

(:action DUMMY-STRIPS-ACTION-6
 :parameters ()
 :precondition (available p21-cdk2-cycEp1)
 :effect (and (goal4)))

(:action DUMMY-STRIPS-ACTION-7
 :parameters ()
 :precondition (available Jun-c-Fos)
 :effect (and (goal4)))

(:action DUMMY-STRIPS-ACTION-8
 :parameters ()
 :precondition (available p57-cdk2p1-cycE)
 :effect (and (goal5)))

(:action DUMMY-STRIPS-ACTION-9
 :parameters ()
 :precondition (available HDAC1-p130-E2F5-DP12-gE2)
 :effect (and (goal5)))

(:action DUMMY-STRIPS-ACTION-10
 :parameters ()
 :precondition (available Skp2-cdk2-cycA)
 :effect (and (goal6)))

(:action DUMMY-STRIPS-ACTION-11
 :parameters ()
 :precondition (available PCNA-p21-cdk2-cycA)
 :effect (and (goal6)))

(:action DUMMY-STRIPS-ACTION-12
 :parameters ()
 :precondition (available ERCC1)
 :effect (and (goal7)))

(:action DUMMY-STRIPS-ACTION-13
 :parameters ()
 :precondition (available PCNA-p21-cdk2-cycE)
 :effect (and (goal7)))

(:action DUMMY-STRIPS-ACTION-14
 :parameters ()
 :precondition (available c-Myc)
 :effect (and (goal8)))

(:action DUMMY-STRIPS-ACTION-15
 :parameters ()
 :precondition (available Skp2-cdk2p1-cycA)
 :effect (and (goal8)))

(:action DUMMY-STRIPS-ACTION-16
 :parameters ()
 :precondition (available cycA)
 :effect (and (goal9)))

(:action DUMMY-STRIPS-ACTION-17
 :parameters ()
 :precondition (available p57-cdk2-cycE)
 :effect (and (goal9)))

(:action DUMMY-STRIPS-ACTION-18
 :parameters ()
 :precondition (available Raf1-p130-E2F5-DP12-gE2)
 :effect (and (goal10)))

(:action DUMMY-STRIPS-ACTION-19
 :parameters ()
 :precondition (available PCNA-p21-cdk2p1-cycE)
 :effect (and (goal10)))

(:action DUMMY-STRIPS-ACTION-20
 :parameters ()
 :precondition (available HDAC1-p107-E2F4-DP12p1)
 :effect (and (goal11)))

(:action DUMMY-STRIPS-ACTION-21
 :parameters ()
 :precondition (available PCNA-cycD)
 :effect (and (goal11)))

(:action DUMMY-STRIPS-ACTION-22
 :parameters ()
 :precondition (available Raf1-p130-E2F5p1-DP12-gE2)
 :effect (and (goal12)))

(:action DUMMY-STRIPS-ACTION-23
 :parameters ()
 :precondition (available p21-cdk46p1-cycDp1)
 :effect (and (goal12)))

(:action DUMMY-STRIPS-ACTION-24
 :parameters ()
 :precondition (available p57-cdk2-cycEp1)
 :effect (and (goal13)))

(:action DUMMY-STRIPS-ACTION-25
 :parameters ()
 :precondition (available PCNA-p21-cdk2p1-cycEp1)
 :effect (and (goal13)))

(:action DUMMY-STRIPS-ACTION-26
 :parameters ()
 :precondition (available cdk46p1-cycDp1)
 :effect (and (goal14)))

(:action DUMMY-STRIPS-ACTION-27
 :parameters ()
 :precondition (available p21-cdk2p1-cycE)
 :effect (and (goal14)))

(:action DUMMY-STRIPS-ACTION-28
 :parameters ()
 :precondition (available RPA-cycA)
 :effect (and (goal15)))

(:action DUMMY-STRIPS-ACTION-29
 :parameters ()
 :precondition (available p57-cdk2p1-cycEp1)
 :effect (and (goal15)))

(:action DUMMY-STRIPS-ACTION-30
 :parameters ()
 :precondition (available cdk46p1-cycD)
 :effect (and (goal16)))

(:action DUMMY-STRIPS-ACTION-31
 :parameters ()
 :precondition (available p57-cdk46p1-cycD)
 :effect (and (goal16)))

(:action DUMMY-STRIPS-ACTION-32
 :parameters ()
 :precondition (available cdk2-cycA-E2F13)
 :effect (and (goal17)))

(:action DUMMY-STRIPS-ACTION-33
 :parameters ()
 :precondition (available p21-cdk2-cycA)
 :effect (and (goal17)))

(:action DUMMY-STRIPS-ACTION-34
 :parameters ()
 :precondition (available cdk2p1-cycA-E2F13)
 :effect (and (goal18)))

(:action DUMMY-STRIPS-ACTION-35
 :parameters ()
 :precondition (available p21-cdk2p1-cycA)
 :effect (and (goal18)))

(:action DUMMY-STRIPS-ACTION-36
 :parameters ()
 :precondition (available p107-E2F4-DP12p1-gE2)
 :effect (and (goal19)))

(:action DUMMY-STRIPS-ACTION-37
 :parameters ()
 :precondition (available PCNA-cycDp1)
 :effect (and (goal19)))

(:action DUMMY-STRIPS-ACTION-38
 :parameters ()
 :precondition (available p107-E2F4-DP12p1)
 :effect (and (goal20)))

(:action DUMMY-STRIPS-ACTION-39
 :parameters ()
 :precondition (available PCNA-p21-cdk2p1-cycA)
 :effect (and (goal20)))

(:action DUMMY-STRIPS-ACTION-40
 :parameters ()
 :precondition (available p130-E2F4-DP12p1-gE2)
 :effect (and (goal21)))

(:action DUMMY-STRIPS-ACTION-41
 :parameters ()
 :precondition (available p57-cdk2-cycA)
 :effect (and (goal21)))

(:action DUMMY-STRIPS-ACTION-42
 :parameters ()
 :precondition (available p57-cdk46p1-cycDp1)
 :effect (and (goal22)))

(:action DUMMY-STRIPS-ACTION-43
 :parameters ()
 :precondition (available PCNA-p21-cdk2-cycEp1)
 :effect (and (goal22)))

(:action DUMMY-STRIPS-ACTION-44
 :parameters ()
 :precondition (available p57-cdk2p1-cycA)
 :effect (and (goal23)))

(:action DUMMY-STRIPS-ACTION-45
 :parameters ()
 :precondition (available p21-Gadd45)
 :effect (and (goal23)))

(:action DUMMY-STRIPS-ACTION-46
 :parameters ()
 :precondition (available cdk2-cycEp1)
 :effect (and (goal24)))

(:action DUMMY-STRIPS-ACTION-47
 :parameters ()
 :precondition (available cycD)
 :effect (and (goal24)))

(:action DUMMY-STRIPS-ACTION-48
 :parameters ()
 :precondition (available p107p1)
 :effect (and (goal25)))

(:action DUMMY-STRIPS-ACTION-49
 :parameters ()
 :precondition (available pol)
 :effect (and (goal25)))

(:action DUMMY-STRIPS-ACTION-50
 :parameters ()
 :precondition (available cdk2p1-cycA)
 :effect (and (goal26)))

(:action DUMMY-STRIPS-ACTION-51
 :parameters ()
 :precondition (available cycEp1)
 :effect (and (goal26)))

(:action DUMMY-STRIPS-ACTION-52
 :parameters ()
 :precondition (available cdk2p1-cycEp1)
 :effect (and (goal27)))

(:action DUMMY-STRIPS-ACTION-53
 :parameters ()
 :precondition (available cdk2-cycA)
 :effect (and (goal27)))

(:action DUMMY-STRIPS-ACTION-54
 :parameters ()
 :precondition (available c-Myc-AP2)
 :effect (and (goal28)))

(:action DUMMY-STRIPS-ACTION-55
 :parameters ()
 :precondition (available HDAC1-p130-E2F5-DP12)
 :effect (and (goal28)))

(:action DUMMY-STRIPS-ACTION-56
 :parameters ()
 :precondition (available p130-E2F5-DP12)
 :effect (and (goal29)))

(:action DUMMY-STRIPS-ACTION-57
 :parameters ()
 :precondition (available Raf1-p130-E2F5-DP12)
 :effect (and (goal29)))

(:action DUMMY-STRIPS-ACTION-58
 :parameters ()
 :precondition (available cdk2p1-cycE)
 :effect (and (goal30)))

(:action DUMMY-STRIPS-ACTION-59
 :parameters ()
 :precondition (available p19ARF)
 :effect (and (goal30)))

(:action DUMMY-STRIPS-ACTION-60
 :parameters ()
 :precondition (available cycE)
 :effect (and (goal31)))

(:action DUMMY-STRIPS-ACTION-61
 :parameters ()
 :precondition (available HDAC1-p130-E2F4-DP12p1)
 :effect (and (goal31)))

(:action DUMMY-STRIPS-ACTION-62
 :parameters ()
 :precondition (available p130-E2F5-DP12-gE2)
 :effect (and (goal32)))

(:action DUMMY-STRIPS-ACTION-63
 :parameters ()
 :precondition (available Jun-c-Fos-gERCC1)
 :effect (and (goal32)))

(:action DUMMY-STRIPS-ACTION-64
 :parameters ()
 :precondition (available cycDp1)
 :effect (and (goal33)))

(:action DUMMY-STRIPS-ACTION-65
 :parameters ()
 :precondition (available p107)
 :effect (and (goal33)))

(:action DUMMY-STRIPS-ACTION-66
 :parameters ()
 :precondition (available E2F5-DP12-gE2)
 :effect (and (goal34)))

(:action DUMMY-STRIPS-ACTION-67
 :parameters ()
 :precondition (available Raf1-pRbp1-E2F4p1-DP12-gE2)
 :effect (and (goal34)))

(:action DUMMY-STRIPS-ACTION-68
 :parameters ()
 :precondition (available PCNA-p21)
 :effect (and (goal35)))

(:action DUMMY-STRIPS-ACTION-69
 :parameters ()
 :precondition (available PCNA-Gadd45)
 :effect (and (goal35)))

(:action DUMMY-STRIPS-ACTION-70
 :parameters ()
 :precondition (available cdk1p1p2-Gadd45)
 :effect (and (goal36)))

(:action DUMMY-STRIPS-ACTION-71
 :parameters ()
 :precondition (available Raf1-pRb-E2F4p1-DP12-gE2)
 :effect (and (goal36)))

(:action DUMMY-STRIPS-ACTION-72
 :parameters ()
 :precondition (available HDAC1-pRbp1-E2F13p1-DP12-gE2)
 :effect (and (goal37)))

(:action DUMMY-STRIPS-ACTION-73
 :parameters ()
 :precondition (available p21)
 :effect (and (goal37)))

(:action DUMMY-STRIPS-ACTION-74
 :parameters ()
 :precondition (available E2F5-DP12)
 :effect (and (goal38)))

(:action DUMMY-STRIPS-ACTION-75
 :parameters ()
 :precondition (available HDAC1-p107-E2F4p1-DP12-gE2)
 :effect (and (goal38)))

(:action DUMMY-STRIPS-ACTION-76
 :parameters ()
 :precondition (available HDAC1-pRb-E2F4p1-DP12)
 :effect (and (goal39)))

(:action DUMMY-STRIPS-ACTION-77
 :parameters ()
 :precondition (available cdk2p1p2-cycB)
 :effect (and (goal39)))

(:action DUMMY-STRIPS-ACTION-78
 :parameters ()
 :precondition (available cdk2p1-cks1)
 :effect (and (goal40)))

(:action DUMMY-STRIPS-ACTION-79
 :parameters ()
 :precondition (available E2F3-DP12)
 :effect (and (goal40)))

(:action DUMMY-STRIPS-ACTION-80
 :parameters ()
 :precondition (available HDAC1-pRbp1-E2F13-DP12-gE2)
 :effect (and (goal41)))

(:action DUMMY-STRIPS-ACTION-81
 :parameters ()
 :precondition (available p53p1-DP12)
 :effect (and (goal41)))

(:action DUMMY-STRIPS-ACTION-82
 :parameters ()
 :precondition (available Mdm2)
 :effect (and (goal42)))

(:action DUMMY-STRIPS-ACTION-83
 :parameters ()
 :precondition (available Gadd45)
 :effect (and (goal42)))

(:action DUMMY-STRIPS-ACTION-84
 :parameters ()
 :precondition (available pRbp1-E2F4p1-DP12-gE2)
 :effect (and (goal43)))

(:action DUMMY-STRIPS-ACTION-85
 :parameters ()
 :precondition (available cdk1p1p2-cks1)
 :effect (and (goal43)))

(:action DUMMY-STRIPS-ACTION-86
 :parameters ()
 :precondition (available E2F2-DP12)
 :effect (and (goal44)))

(:action DUMMY-STRIPS-ACTION-87
 :parameters ()
 :precondition (available Raf1-pRbp1-E2F4p1-DP12)
 :effect (and (goal44)))

(:action DUMMY-STRIPS-ACTION-88
 :parameters ()
 :precondition (available pRb-E2F4p1-DP12-gE2)
 :effect (and (goal45)))

(:action DUMMY-STRIPS-ACTION-89
 :parameters ()
 :precondition (available Raf1-p130-E2F5p1-DP12)
 :effect (and (goal45)))

(:action DUMMY-STRIPS-ACTION-90
 :parameters ()
 :precondition (available HDAC1-p130-E2F4p1-DP12-gE2)
 :effect (and (goal46)))

(:action DUMMY-STRIPS-ACTION-91
 :parameters ()
 :precondition (available p130-E2F4-DP12p1)
 :effect (and (goal46)))

(:action DUMMY-STRIPS-ACTION-92
 :parameters ()
 :precondition (available c-Fos)
 :effect (and (goal47)))

(:action DUMMY-STRIPS-ACTION-93
 :parameters ()
 :precondition (available E2F1-DP12)
 :effect (and (goal47)))

(:action DUMMY-STRIPS-ACTION-94
 :parameters ()
 :precondition (available Raf1-pRb-E2F4p1-DP12)
 :effect (and (goal48)))

(:action DUMMY-STRIPS-ACTION-95
 :parameters ()
 :precondition (available cdk2-cks1)
 :effect (and (goal48)))

)
