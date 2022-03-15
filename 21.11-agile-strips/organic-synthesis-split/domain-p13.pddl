(define (domain CHEMICAL)
(:requirements :adl :action-costs :negative-preconditions)
(:types
CHEMICAL_ATOM - OBJECT
PHOSPHORUS - CHEMICAL_ATOM
CALCIUM - CHEMICAL_ATOM
SULFUR - CHEMICAL_ATOM
MAGNESIUM - CHEMICAL_ATOM
ALUMINIUM - CHEMICAL_ATOM
CHROMIUM - CHEMICAL_ATOM
IRON - CHEMICAL_ATOM
MANGANESE - CHEMICAL_ATOM
MERCURY - CHEMICAL_ATOM
BORON - CHEMICAL_ATOM
COPPER - CHEMICAL_ATOM
PALLADIUM - CHEMICAL_ATOM
R_GROUP - CHEMICAL_ATOM
HALOGEN - R_GROUP
ALKALIMETAL - R_GROUP
HCNO - R_GROUP
HC - HCNO
NITROGEN - HCNO
OXYGEN - HCNO
HYDROGEN - HC
CARBON - HC
CHLORINE - HALOGEN
FLUORINE - HALOGEN
BROMINE - HALOGEN
IODINE - HALOGEN
ASTATINE - HALOGEN
LITHIUM - ALKALIMETAL
SODIUM - ALKALIMETAL
POTASSIUM - ALKALIMETAL
RUBIDIUM - ALKALIMETAL
CAESIUM - ALKALIMETAL
FRANCIUM - ALKALIMETAL
)
(:predicates
(BOND ?X - CHEMICAL_ATOM ?Y - CHEMICAL_ATOM)
(DOUBLEBOND ?X - CHEMICAL_ATOM ?Y - CHEMICAL_ATOM)
(TRIPLEBOND ?X - CHEMICAL_ATOM ?Y - CHEMICAL_ATOM)
(AROMATICBOND ?X - CHEMICAL_ATOM ?Y - CHEMICAL_ATOM)
(procnone)
(do_1_2)
(do_1_3)
(do_1_4)
(do_1_5)
(do_1_6)
(do_1_7)
(do_1_8)
(do_1_9)
(do_1_10)
(do_1_11)
(do_1_12)
(do_1_13)
(do_1_14)
(do_1_15)
(do_1_16)
(do_1_17)
(do_2_2)
(do_2_3)
(do_2_4)
(do_2_5)
(do_2_6)
(do_2_7)
(do_2_8)
(do_2_9)
(do_2_10)
(do_2_11)
(do_2_12)
(do_2_13)
(do_2_14)
(do_2_15)
(do_2_16)
(do_2_17)
(do_2_18)
(do_2_19)
(do_2_20)
(do_2_21)
(do_2_22)
(do_2_23)
(do_2_24)
(do_2_25)
(do_2_26)
(do_2_27)
(do_3_2)
(do_3_3)
(do_3_4)
(do_3_5)
(do_3_6)
(do_3_7)
(do_3_8)
(do_3_9)
(do_3_10)
(do_3_11)
(do_4_2)
(do_4_3)
(do_4_4)
(do_4_5)
(do_4_6)
(do_4_7)
(do_4_8)
(do_4_9)
(do_4_10)
(do_5_2)
(do_5_3)
(do_5_4)
(do_5_5)
(do_5_6)
(do_5_7)
(do_5_8)
(do_5_9)
(do_5_10)
(do_5_11)
(do_5_12)
(do_6_2)
(do_6_3)
(do_6_4)
(do_6_5)
(do_6_6)
(do_6_7)
(do_6_8)
(do_6_9)
(do_6_10)
(do_6_11)
(do_6_12)
(do_6_13)
(do_6_14)
(do_6_15)
(do_6_16)
(do_6_17)
(do_6_18)
(do_6_19)
(do_6_20)
(do_6_21)
(do_6_22)
(do_6_23)
(do_6_24)
(do_6_25)
(do_6_26)
(do_7_2)
(do_7_3)
(do_7_4)
(do_7_5)
(do_7_6)
(do_7_7)
(do_7_8)
(do_7_9)
(do_7_10)
(do_7_11)
(do_7_12)
(do_7_13)
(do_7_14)
(do_7_15)
(do_7_16)
(do_7_17)
(do_7_18)
(do_7_19)
(do_7_20)
(do_7_21)
(do_7_22)
(do_7_23)
(do_7_24)
(do_7_25)
(do_7_26)
(do_7_27)
(do_7_28)
(do_7_29)
(do_8_2)
(do_8_3)
(do_8_4)
(do_9_2)
(do_9_3)
(do_9_4)
(do_9_5)
(do_9_6)
(do_9_7)
(do_9_8)
(do_9_9)
(do_9_10)
(do_9_11)
(do_9_12)
(do_9_13)
(do_10_2)
(do_10_3)
(do_10_4)
(do_10_5)
(do_10_6)
(do_10_7)
(do_10_8)
(do_10_9)
(do_10_10)
(do_10_11)
(do_10_12)
(do_10_13)
(do_10_14)
(do_10_15)
(do_10_16)
(do_10_17)
(do_10_18)
(do_10_19)
(do_10_20)
(do_10_21)
(do_10_22)
(do_10_23)
(do_10_24)
(do_10_25)
(do_10_26)
(do_10_27)
(do_10_28)
(do_11_2)
(do_11_3)
(do_11_4)
(do_11_5)
(do_11_6)
(do_11_7)
(do_11_8)
(do_11_9)
(do_11_10)
(do_11_11)
(do_11_12)
(do_11_13)
(do_11_14)
(do_11_15)
(do_11_16)
(do_11_17)
(do_11_18)
(do_11_19)
(do_12_2)
(do_12_3)
(do_12_4)
(do_12_5)
(do_12_6)
(do_13_2)
(do_13_3)
(do_13_4)
(do_13_5)
(do_13_6)
(do_13_7)
(do_13_8)
(do_13_9)
(do_13_10)
(do_13_11)
(do_13_12)
(do_13_13)
(do_13_14)
(do_14_2)
(do_14_3)
(do_14_4)
(do_14_5)
(do_14_6)
(do_14_7)
(do_14_8)
(do_15_2)
(do_15_3)
(do_15_4)
(do_15_5)
(do_15_6)
(do_15_7)
(do_15_8)
(do_15_9)
(do_15_10)
(do_15_11)
(do_15_12)
(do_15_13)
(do_15_14)
(do_15_15)
(do_15_16)
(do_15_17)
(do_15_18)
(do_15_19)
(do_15_20)
(do_15_21)
(do_15_22)
(do_15_23)
(do_15_24)
(do_15_25)
(do_15_26)
(do_15_27)
(do_16_2)
(do_16_3)
(do_16_4)
(do_16_5)
(do_16_6)
(do_16_7)
(do_16_8)
(do_16_9)
(do_16_10)
(do_16_11)
(do_16_12)
(do_16_13)
(do_16_14)
(do_16_15)
(do_16_16)
(do_16_17)
(do_16_18)
(do_16_19)
(do_17_2)
(do_17_3)
(do_17_4)
(do_17_5)
(do_17_6)
(do_17_7)
(do_17_8)
(do_17_9)
(do_17_10)
(do_17_11)
(do_17_12)
(do_17_13)
(do_17_14)
(do_17_15)
(do_17_16)
(do_18_2)
(do_18_3)
(do_18_4)
(do_18_5)
(do_18_6)
(do_18_7)
(do_18_8)
(do_18_9)
(do_18_10)
(do_18_11)
(do_18_12)
(do_18_13)
(do_18_14)
(do_18_15)
(do_18_16)
(do_18_17)
(do_18_18)
(do_18_19)
(do_18_20)
(do_18_21)
(do_18_22)
(do_18_23)
(do_18_24)
(do_18_25)
(do_18_26)
(do_18_27)
(do_18_28)
(do_18_29)
(do_18_30)
(do_18_31)
(do_18_32)
(do_18_33)
(do_18_34)
(do_18_35)
(do_18_36)
(do_18_37)
(do_18_38)
(do_18_39)
(do_18_40)
(do_18_41)
(do_18_42)
(do_18_43)
(do_18_44)
(do_18_45)
(do_18_46)
(do_19_2)
(do_19_3)
(do_19_4)
(do_19_5)
(do_19_6)
(do_19_7)
(do_19_8)
(do_19_9)
(do_19_10)
(do_19_11)
(do_19_12)
(do_19_13)
(do_19_14)
(do_19_15)
(do_19_16)
(do_19_17)
(do_19_18)
(do_20_2)
(do_20_3)
(do_20_4)
(do_20_5)
(do_20_6)
(do_20_7)
(do_20_8)
(do_20_9)
(do_20_10)
(do_21_2)
(do_21_3)
(do_21_4)
(do_21_5)
(do_21_6)
(do_21_7)
(do_21_8)
(do_21_9)
(do_21_10)
(do_21_11)
(do_21_12)
(do_21_13)
(do_21_14)
(do_21_15)
(do_21_16)
(do_21_17)
(do_21_18)
(do_21_19)
(do_21_20)
(do_21_21)
(do_21_22)
(do_21_23)
(do_21_24)
(do_21_25)
(do_21_26)
(do_21_27)
(do_21_28)
(do_21_29)
(do_21_30)
(do_21_31)
(do_21_32)
(do_21_33)
(do_21_34)
(do_21_35)
(do_21_36)
(do_21_37)
(do_21_38)
(do_21_39)
(do_21_40)
(do_21_41)
(do_21_42)
(do_21_43)
(do_21_44)
(do_21_45)
(do_21_46)
(do_21_47)
(do_22_2)
(do_22_3)
(do_22_4)
(do_22_5)
(do_22_6)
(do_22_7)
(do_22_8)
(do_22_9)
(do_22_10)
(do_22_11)
(do_22_12)
(do_22_13)
(do_22_14)
(do_22_15)
(do_22_16)
(do_22_17)
(do_22_18)
(do_22_19)
(do_22_20)
(do_22_21)
(do_22_22)
(do_22_23)
(do_22_24)
(do_22_25)
(do_22_26)
(do_22_27)
(do_22_28)
(do_23_2)
(do_23_3)
(do_23_4)
(do_23_5)
(do_23_6)
(do_23_7)
(do_23_8)
(do_23_9)
(do_23_10)
(do_23_11)
(do_24_2)
(do_24_3)
(do_24_4)
(do_24_5)
(do_24_6)
(do_24_7)
(do_24_8)
(do_24_9)
(do_24_10)
(do_24_11)
(do_24_12)
(do_24_13)
(do_24_14)
(do_24_15)
(do_24_16)
(do_24_17)
(do_24_18)
(do_24_19)
(do_24_20)
(do_24_21)
(do_24_22)
(do_24_23)
(do_24_24)
(do_24_25)
(do_24_26)
(do_24_27)
(do_24_28)
(do_25_2)
(do_25_3)
(do_25_4)
(do_25_5)
(do_25_6)
(do_25_7)
(do_25_8)
(do_25_9)
(do_25_10)
(do_25_11)
(do_25_12)
(do_25_13)
(do_25_14)
(do_25_15)
(do_25_16)
(do_25_17)
(do_25_18)
(do_25_19)
(do_25_20)
(do_25_21)
(do_25_22)
(do_25_23)
(do_25_24)
(do_25_25)
(do_25_26)
(do_25_27)
(do_25_28)
(do_25_29)
(do_25_30)
(do_25_31)
(do_25_32)
(do_25_33)
(do_25_34)
(do_25_35)
(do_25_36)
(do_25_37)
(do_25_38)
(do_25_39)
(do_25_40)
(do_25_41)
(do_25_42)
(do_25_43)
(do_25_44)
(do_25_45)
(do_26_2)
(do_26_3)
(do_26_4)
(do_26_5)
(do_26_6)
(do_26_7)
(do_26_8)
(do_26_9)
(do_26_10)
(do_26_11)
(do_26_12)
(do_26_13)
(do_26_14)
(do_26_15)
(do_26_16)
(do_26_17)
(do_26_18)
(do_26_19)
(do_26_20)
(do_26_21)
(do_27_2)
(do_27_3)
(do_27_4)
(do_27_5)
(do_28_2)
(do_28_3)
(do_29_2)
(do_29_3)
(do_29_4)
(do_29_5)
(do_29_6)
(do_29_7)
(do_29_8)
(do_29_9)
(do_29_10)
(do_30_2)
(do_30_3)
(do_30_4)
(do_30_5)
(do_30_6)
(do_30_7)
(do_31_2)
(do_31_3)
(do_31_4)
(do_31_5)
(do_31_6)
(do_31_7)
(do_31_8)
(do_31_9)
(do_31_10)
(do_31_11)
(do_31_12)
(do_31_13)
(do_31_14)
(do_31_15)
(do_31_16)
(do_31_17)
(do_31_18)
(do_32_2)
(do_32_3)
(do_32_4)
(do_32_5)
(do_32_6)
(do_32_7)
(do_33_2)
(do_33_3)
(do_33_4)
(do_33_5)
(do_33_6)
(do_33_7)
(do_33_8)
(do_33_9)
(do_33_10)
(do_33_11)
(do_33_12)
(do_34_2)
(do_34_3)
(do_34_4)
(do_34_5)
(do_34_6)
(do_34_7)
(do_34_8)
(do_34_9)
(do_34_10)
(do_34_11)
(do_34_12)
(do_34_13)
(do_34_14)
(do_34_15)
(do_34_16)
(do_34_17)
(do_34_18)
(do_34_19)
(do_34_20)
(do_34_21)
(do_34_22)
(do_34_23)
(do_34_24)
(do_34_25)
(do_35_2)
(do_35_3)
(do_35_4)
(do_35_5)
(do_35_6)
(do_35_7)
(do_35_8)
(do_35_9)
(do_35_10)
(do_35_11)
(do_35_12)
(do_35_13)
(do_35_14)
(do_35_15)
(do_35_16)
(do_35_17)
(do_35_18)
(do_35_19)
(do_35_20)
(do_35_21)
(do_35_22)
(do_35_23)
(do_35_24)
(do_35_25)
(do_35_26)
(do_35_27)
(do_35_28)
(do_35_29)
(do_35_30)
(do_35_31)
(do_35_32)
(do_35_33)
(do_35_34)
(do_35_35)
(do_35_36)
(do_35_37)
(do_35_38)
(do_35_39)
(do_35_40)
(do_35_41)
(do_35_42)
(do_35_43)
(do_35_44)
(do_35_45)
(do_35_46)
(do_35_47)
(do_35_48)
(do_35_49)
(do_36_2)
(do_36_3)
(do_36_4)
(do_36_5)
(do_36_6)
(do_36_7)
(do_36_8)
(do_36_9)
(do_36_10)
(do_36_11)
(do_36_12)
(do_36_13)
(do_36_14)
(do_36_15)
(do_36_16)
(do_36_17)
(do_36_18)
(do_36_19)
(do_36_20)
(do_36_21)
(do_36_22)
(do_36_23)
(do_36_24)
(do_36_25)
(do_36_26)
(do_36_27)
(do_36_28)
(do_36_29)
(do_36_30)
(do_36_31)
(do_36_32)
(do_36_33)
(do_36_34)
(do_36_35)
(do_36_36)
(do_36_37)
(do_36_38)
(do_36_39)
(do_36_40)
(do_36_41)
(do_36_42)
(do_36_43)
(do_36_44)
(do_36_45)
(do_36_46)
(do_36_47)
(do_36_48)
(do_36_49)
(do_36_50)
(do_36_51)
(do_36_52)
(do_36_53)
(do_36_54)
(do_36_55)
(do_36_56)
(do_36_57)
(do_36_58)
(do_37_2)
(do_37_3)
(do_37_4)
(do_37_5)
(do_37_6)
(do_37_7)
(do_37_8)
(do_37_9)
(do_37_10)
(do_37_11)
(do_37_12)
(do_37_13)
(do_37_14)
(do_37_15)
(do_37_16)
(do_37_17)
(do_37_18)
(do_37_19)
(do_37_20)
(do_37_21)
(do_37_22)
(do_38_2)
(do_38_3)
(do_38_4)
(do_38_5)
(do_38_6)
(do_38_7)
(do_38_8)
(do_38_9)
(do_38_10)
(do_38_11)
(do_38_12)
(do_38_13)
(do_38_14)
(do_38_15)
(do_38_16)
(do_38_17)
(do_38_18)
(do_38_19)
(do_38_20)
(do_38_21)
(do_38_22)
(do_38_23)
(do_38_24)
(do_38_25)
(do_38_26)
(do_38_27)
(do_38_28)
(do_38_29)
(do_38_30)
(do_38_31)
(do_38_32)
(do_38_33)
(do_39_2)
(do_39_3)
(do_39_4)
(do_39_5)
(do_39_6)
(do_39_7)
(do_39_8)
(do_39_9)
(do_39_10)
(do_39_11)
(do_39_12)
(do_40_2)
(do_40_3)
(do_40_4)
(do_40_5)
(do_40_6)
(do_41_2)
(do_41_3)
(do_41_4)
(do_41_5)
(do_41_6)
(do_41_7)
(do_41_8)
(do_41_9)
(do_41_10)
(do_41_11)
(do_41_12)
(do_41_13)
(do_41_14)
(do_41_15)
(do_41_16)
(do_41_17)
(do_41_18)
(do_41_19)
(do_41_20)
(do_41_21)
(do_41_22)
(do_41_23)
(do_41_24)
(do_41_25)
(do_41_26)
(do_41_27)
(do_41_28)
(do_41_29)
(do_41_30)
(do_41_31)
(do_41_32)
(do_42_2)
(do_42_3)
(do_42_4)
(do_42_5)
(do_42_6)
(do_42_7)
(do_42_8)
(do_42_9)
(do_42_10)
(do_42_11)
(do_42_12)
(do_42_13)
(do_42_14)
(do_42_15)
(do_42_16)
(do_42_17)
(do_42_18)
(do_42_19)
(do_42_20)
(do_42_21)
(do_42_22)
(do_42_23)
(do_42_24)
(do_42_25)
(do_42_26)
(do_42_27)
(do_42_28)
(do_42_29)
(do_43_2)
(do_43_3)
(do_43_4)
(do_43_5)
(do_43_6)
(do_43_7)
(do_43_8)
(do_43_9)
(do_43_10)
(do_43_11)
(do_43_12)
(do_43_13)
(do_43_14)
(do_43_15)
(do_43_16)
(do_43_17)
(do_43_18)
(do_43_19)
(do_43_20)
(do_43_21)
(do_43_22)
(do_43_23)
(do_43_24)
(do_43_25)
(do_43_26)
(do_43_27)
(do_43_28)
(do_43_29)
(do_43_30)
(do_43_31)
(do_43_32)
(do_43_33)
(do_43_34)
(do_43_35)
(do_43_36)
(do_43_37)
(do_43_38)
(do_43_39)
(do_43_40)
(do_43_41)
(do_44_2)
(do_44_3)
(do_44_4)
(do_44_5)
(do_44_6)
(do_44_7)
(do_44_8)
(do_44_9)
(do_44_10)
(do_44_11)
(do_45_2)
(do_45_3)
(do_45_4)
(do_45_5)
(do_45_6)
(do_45_7)
(do_45_8)
(do_45_9)
(do_45_10)
(do_45_11)
(do_45_12)
(do_45_13)
(do_45_14)
(do_45_15)
(do_45_16)
(do_45_17)
(do_45_18)
(do_45_19)
(do_45_20)
(do_45_21)
(do_45_22)
(do_45_23)
(do_45_24)
(do_45_25)
(do_45_26)
(do_45_27)
(do_45_28)
(do_45_29)
(do_45_30)
(do_45_31)
(do_45_32)
(do_46_2)
(do_46_3)
(do_46_4)
(do_46_5)
(do_46_6)
(do_46_7)
(do_46_8)
(do_47_2)
(do_47_3)
(do_47_4)
(do_47_5)
(do_47_6)
(do_47_7)
(do_47_8)
(do_47_9)
(do_47_10)
(do_47_11)
(do_47_12)
(do_47_13)
(do_47_14)
(do_47_15)
(do_47_16)
(do_47_17)
(do_47_18)
(do_47_19)
(do_47_20)
(do_47_21)
(do_47_22)
(do_47_23)
(do_47_24)
(do_47_25)
(do_47_26)
(do_47_27)
(do_47_28)
(do_47_29)
(do_47_30)
(do_47_31)
(do_47_32)
(do_47_33)
(do_47_34)
(do_47_35)
(do_47_36)
(do_47_37)
(do_47_38)
(do_47_39)
(do_47_40)
(do_47_41)
(do_47_42)
(do_47_43)
(do_47_44)
(do_47_45)
(do_47_46)
(do_47_47)
(do_47_48)
(do_47_49)
(do_47_50)
(do_47_51)
(do_47_52)
(do_47_53)
(do_47_54)
(do_47_55)
(do_47_56)
(do_47_57)
(do_47_58)
(do_47_59)
(do_47_60)
(do_47_61)
(do_47_62)
(do_47_63)
(do_47_64)
(do_47_65)
(do_47_66)
(do_47_67)
(do_47_68)
(do_47_69)
(do_47_70)
(do_47_71)
(do_47_72)
(do_47_73)
(do_47_74)
(do_47_75)
(do_47_76)
(do_47_77)
(do_47_78)
(do_47_79)
(do_47_80)
(do_47_81)
(do_47_82)
(do_47_83)
(do_47_84)
(do_47_85)
(do_47_86)
(do_47_87)
(do_47_88)
(do_47_89)
(do_47_90)
(do_47_91)
(do_47_92)
(do_47_93)
(do_47_94)
(do_47_95)
(do_47_96)
(do_47_97)
(do_47_98)
(do_47_99)
(do_47_100)
(do_47_101)
(do_47_102)
(do_47_103)
(do_47_104)
(do_47_105)
(do_47_106)
(do_47_107)
(do_47_108)
(do_47_109)
(do_47_110)
(do_47_111)
(do_47_112)
(do_47_113)
(do_47_114)
(do_47_115)
(do_47_116)
(do_47_117)
(do_47_118)
(do_47_119)
(do_47_120)
(do_47_121)
(do_47_122)
(do_47_123)
(do_47_124)
(do_47_125)
(do_47_126)
(do_48_2)
(do_48_3)
(do_48_4)
(do_48_5)
(do_48_6)
(do_48_7)
(do_48_8)
(do_48_9)
(do_48_10)
(do_48_11)
(do_48_12)
(do_48_13)
(do_48_14)
(do_48_15)
(do_48_16)
(do_48_17)
(do_48_18)
(do_48_19)
(do_48_20)
(do_48_21)
(do_48_22)
(do_48_23)
(do_48_24)
(do_48_25)
(do_48_26)
(do_48_27)
(do_48_28)
(do_48_29)
(do_48_30)
(do_48_31)
(do_48_32)
(do_48_33)
(do_48_34)
(do_48_35)
(do_48_36)
(do_48_37)
(do_48_38)
(do_48_39)
(do_48_40)
(do_48_41)
(do_48_42)
(do_48_43)
(do_48_44)
(do_48_45)
(do_48_46)
(do_48_47)
(do_48_48)
(do_48_49)
(do_48_50)
(do_48_51)
(do_48_52)
(do_48_53)
(do_48_54)
(do_48_55)
(do_48_56)
(do_48_57)
(do_48_58)
(do_48_59)
(do_48_60)
(do_48_61)
(do_48_62)
(do_48_63)
(do_48_64)
(do_48_65)
(do_48_66)
(do_48_67)
(do_48_68)
(do_48_69)
(do_48_70)
(do_48_71)
(do_48_72)
(do_48_73)
(do_48_74)
(do_48_75)
(do_48_76)
(do_48_77)
(do_48_78)
(do_48_79)
(do_48_80)
(do_48_81)
(do_48_82)
(do_48_83)
(do_48_84)
(do_48_85)
(do_48_86)
(do_48_87)
(do_48_88)
(do_48_89)
(do_48_90)
(do_48_91)
(do_48_92)
(do_48_93)
(do_48_94)
(do_48_95)
(do_48_96)
(do_48_97)
(do_48_98)
(do_48_99)
(do_48_100)
(do_48_101)
(do_48_102)
(do_48_103)
(do_48_104)
(do_48_105)
(do_48_106)
(do_48_107)
(do_48_108)
(do_48_109)
(do_48_110)
(do_48_111)
(do_48_112)
(do_48_113)
(do_48_114)
(do_48_115)
(do_48_116)
(do_48_117)
(do_48_118)
(do_49_2)
(do_49_3)
(do_49_4)
(do_49_5)
(do_49_6)
(do_49_7)
(do_49_8)
(do_49_9)
(do_49_10)
(do_49_11)
(do_49_12)
(do_49_13)
(do_49_14)
(do_49_15)
(do_49_16)
(do_49_17)
(do_50_2)
(do_50_3)
(do_50_4)
(do_50_5)
(do_50_6)
(do_50_7)
(do_50_8)
(do_50_9)
(do_50_10)
(do_50_11)
(do_50_12)
(do_50_13)
(do_50_14)
(do_50_15)
(do_51_2)
(do_51_3)
(do_51_4)
(do_51_5)
(do_51_6)
(do_51_7)
(do_51_8)
(do_51_9)
(do_51_10)
(do_52_2)
(do_52_3)
(do_52_4)
(do_52_5)
(do_52_6)
(arg_1 ?x - object)
(arg_2 ?x - object)
(arg_3 ?x - object)
(arg_4 ?x - object)
(arg_5 ?x - object)
(arg_6 ?x - object)
(arg_7 ?x - object)
(arg_8 ?x - object)
(arg_9 ?x - object)
(arg_10 ?x - object)
(arg_11 ?x - object)
(arg_12 ?x - object)
(arg_13 ?x - object)
(arg_14 ?x - object)
(arg_15 ?x - object)
(arg_16 ?x - object)
(arg_17 ?x - object)
(arg_18 ?x - object)
(arg_19 ?x - object)
(arg_20 ?x - object)
(arg_21 ?x - object)
(arg_22 ?x - object)
(arg_23 ?x - object)
(arg_24 ?x - object)
(arg_25 ?x - object)
(arg_26 ?x - object)
(arg_27 ?x - object)
(arg_28 ?x - object)
(arg_29 ?x - object)
(arg_30 ?x - object)
(arg_31 ?x - object)
)


(:functions (total-cost) - number)

(:action ALDEHYDEREDUCTION_1
:parameters(?C_8 - CARBON ?C_9 - CARBON )
:precondition (and (BOND ?C_8 ?C_9)(not (= ?C_8 ?C_9))(procnone))
:effect (and (increase (total-cost) 8) (not(procnone))(do_1_2)(arg_2 ?C_8))
)

(:action ALDEHYDEREDUCTION_2
:parameters(?C_8 - CARBON ?H_10 - HYDROGEN )
:precondition (and (BOND ?H_10 ?C_8)(do_1_2)(arg_2 ?C_8))
:effect (and (increase (total-cost) 8) (do_1_3)(not(do_1_2)))
)

(:action ALDEHYDEREDUCTION_3
:parameters(?AL_2 - ALUMINIUM ?H_6 - HYDROGEN )
:precondition (and (BOND ?H_6 ?AL_2)(do_1_3))
:effect (and (increase (total-cost) 8) (do_1_4)(not(do_1_3))(arg_1 ?AL_2)(arg_6 ?H_6))
)

(:action ALDEHYDEREDUCTION_4
:parameters(?AL_2 - ALUMINIUM ?H_5 - HYDROGEN )
:precondition (and (BOND ?H_5 ?AL_2)(do_1_4)(arg_1 ?AL_2))
:effect (and (increase (total-cost) 8) (do_1_5)(not(do_1_4))(arg_7 ?H_5))
)

(:action ALDEHYDEREDUCTION_5
:parameters(?AL_2 - ALUMINIUM ?H_3 - HYDROGEN )
:precondition (and (BOND ?H_3 ?AL_2)(do_1_5)(arg_1 ?AL_2))
:effect (and (increase (total-cost) 8) (do_1_6)(not(do_1_5))(arg_4 ?H_3))
)

(:action ALDEHYDEREDUCTION_6
:parameters(?AL_2 - ALUMINIUM ?LI_1 - LITHIUM )
:precondition (and (BOND ?LI_1 ?AL_2)(do_1_6)(arg_1 ?AL_2))
:effect (and (increase (total-cost) 8) (do_1_7)(not(do_1_6)))
)

(:action ALDEHYDEREDUCTION_7
:parameters(?H_4 - HYDROGEN ?H_5 - HYDROGEN )
:precondition (and (not (= ?H_4 ?H_5))(do_1_7)(arg_7 ?H_5))
:effect (and (increase (total-cost) 8) (do_1_8)(not(do_1_7))(arg_3 ?H_4))
)

(:action ALDEHYDEREDUCTION_8
:parameters(?H_6 - HYDROGEN ?H_5 - HYDROGEN )
:precondition (and (not (= ?H_5 ?H_6))(do_1_8)(arg_6 ?H_6)(arg_7 ?H_5))
:effect (and (increase (total-cost) 7) (do_1_9)(not(do_1_8)))
)

(:action ALDEHYDEREDUCTION_9
:parameters(?H_4 - HYDROGEN ?H_6 - HYDROGEN )
:precondition (and (not (= ?H_4 ?H_6))(do_1_9)(arg_3 ?H_4)(arg_6 ?H_6))
:effect (and (increase (total-cost) 7) (do_1_10)(not(do_1_9)))
)

(:action ALDEHYDEREDUCTION_10
:parameters(?H_3 - HYDROGEN ?H_5 - HYDROGEN )
:precondition (and (not (= ?H_3 ?H_5))(do_1_10)(arg_4 ?H_3)(arg_7 ?H_5))
:effect (and (increase (total-cost) 7) (do_1_11)(not(do_1_10))(not(arg_7 ?H_5)))
)

(:action ALDEHYDEREDUCTION_11
:parameters(?H_3 - HYDROGEN ?H_6 - HYDROGEN )
:precondition (and (not (= ?H_3 ?H_6))(do_1_11)(arg_4 ?H_3)(arg_6 ?H_6))
:effect (and (increase (total-cost) 7) (do_1_12)(not(do_1_11))(not(arg_6 ?H_6)))
)

(:action ALDEHYDEREDUCTION_12
:parameters(?H_4 - HYDROGEN ?H_3 - HYDROGEN )
:precondition (and (not (= ?H_3 ?H_4))(do_1_12)(arg_3 ?H_4)(arg_4 ?H_3))
:effect (and (increase (total-cost) 7) (do_1_13)(not(do_1_12)))
)

(:action ALDEHYDEREDUCTION_13
:parameters(?AL_2 - ALUMINIUM ?H_4 - HYDROGEN )
:precondition (and (BOND ?H_4 ?AL_2)(do_1_13)(arg_1 ?AL_2)(arg_3 ?H_4))
:effect (and (increase (total-cost) 7) (not(BOND ?H_4 ?AL_2))(not(BOND ?AL_2 ?H_4))(do_1_14)(not(do_1_13)))
)

(:action ALDEHYDEREDUCTION_14
:parameters(?AL_2 - ALUMINIUM ?H_3 - HYDROGEN )
:precondition (and (do_1_14)(arg_1 ?AL_2)(arg_4 ?H_3))
:effect (and (increase (total-cost) 7) (not(BOND ?H_3 ?AL_2))(not(BOND ?AL_2 ?H_3))(do_1_15)(not(do_1_14))(not(arg_1 ?AL_2)))
)

(:action ALDEHYDEREDUCTION_15
:parameters(?C_8 - CARBON ?O_7 - OXYGEN )
:precondition (and (DOUBLEBOND ?O_7 ?C_8)(do_1_15)(arg_2 ?C_8))
:effect (and (increase (total-cost) 7) (not(DOUBLEBOND ?O_7 ?C_8))(not(DOUBLEBOND ?C_8 ?O_7))(BOND ?O_7 ?C_8)(BOND ?C_8 ?O_7)(do_1_16)(not(do_1_15))(arg_5 ?O_7))
)

(:action ALDEHYDEREDUCTION_16
:parameters(?H_4 - HYDROGEN ?O_7 - OXYGEN )
:precondition (and (do_1_16)(arg_3 ?H_4)(arg_5 ?O_7))
:effect (and (increase (total-cost) 7) (BOND ?H_4 ?O_7)(BOND ?O_7 ?H_4)(do_1_17)(not(do_1_16))(not(arg_3 ?H_4))(not(arg_5 ?O_7)))
)

(:action ALDEHYDEREDUCTION_17
:parameters(?C_8 - CARBON ?H_3 - HYDROGEN )
:precondition (and (do_1_17)(arg_2 ?C_8)(arg_4 ?H_3))
:effect (and (increase (total-cost) 7) (BOND ?H_3 ?C_8)(BOND ?C_8 ?H_3)(procnone)(not(do_1_17))(not(arg_2 ?C_8))(not(arg_4 ?H_3)))
)

(:action ALDOLCONDENSATION_1
:parameters(?C_5 - CARBON ?C_6 - CARBON )
:precondition (and (BOND ?C_6 ?C_5)(not (= ?C_6 ?C_5))(procnone))
:effect (and (increase (total-cost) 5) (not(procnone))(do_2_2)(arg_7 ?C_5)(arg_15 ?C_6))
)

(:action ALDOLCONDENSATION_2
:parameters(?H_8 - HYDROGEN ?H_9 - HYDROGEN )
:precondition (and (not (= ?H_9 ?H_8))(not (= ?H_8 ?H_9))(do_2_2))
:effect (and (increase (total-cost) 5) (do_2_3)(not(do_2_2))(arg_4 ?H_8)(arg_5 ?H_9))
)

(:action ALDOLCONDENSATION_3
:parameters(?O_7 - OXYGEN ?C_6 - CARBON )
:precondition (and (DOUBLEBOND ?O_7 ?C_6)(do_2_3)(arg_15 ?C_6))
:effect (and (increase (total-cost) 5) (do_2_4)(not(do_2_3))(not(arg_15 ?C_6)))
)

(:action ALDOLCONDENSATION_4
:parameters(?H_9 - HYDROGEN ?C_5 - CARBON )
:precondition (and (BOND ?H_9 ?C_5)(do_2_4)(arg_5 ?H_9)(arg_7 ?C_5))
:effect (and (increase (total-cost) 5) (do_2_5)(not(do_2_4)))
)

(:action ALDOLCONDENSATION_5
:parameters(?C_1 - CARBON ?R1_3 - R_GROUP )
:precondition (and (BOND ?R1_3 ?C_1)(do_2_5))
:effect (and (increase (total-cost) 5) (do_2_6)(not(do_2_5))(arg_6 ?C_1)(arg_13 ?R1_3))
)

(:action ALDOLCONDENSATION_6
:parameters(?C_1 - CARBON ?R1_2 - R_GROUP )
:precondition (and (BOND ?R1_2 ?C_1)(do_2_6)(arg_6 ?C_1))
:effect (and (increase (total-cost) 5) (do_2_7)(not(do_2_6))(arg_12 ?R1_2))
)

(:action ALDOLCONDENSATION_7
:parameters(?R1_2 - R_GROUP ?R1_3 - R_GROUP )
:precondition (and (not (= ?R1_2 ?R1_3))(do_2_7)(arg_12 ?R1_2)(arg_13 ?R1_3))
:effect (and (increase (total-cost) 5) (do_2_8)(not(do_2_7))(not(arg_12 ?R1_2))(not(arg_13 ?R1_3)))
)

(:action ALDOLCONDENSATION_8
:parameters(?O_15 - OXYGEN ?H_13 - HYDROGEN )
:precondition (and (BOND ?H_13 ?O_15)(do_2_8))
:effect (and (increase (total-cost) 5) (do_2_9)(not(do_2_8))(arg_2 ?O_15))
)

(:action ALDOLCONDENSATION_9
:parameters(?O_15 - OXYGEN ?NA_14 - SODIUM )
:precondition (and (BOND ?NA_14 ?O_15)(do_2_9)(arg_2 ?O_15))
:effect (and (increase (total-cost) 5) (do_2_10)(not(do_2_9))(arg_3 ?NA_14))
)

(:action ALDOLCONDENSATION_10
:parameters(?O_10 - OXYGEN ?H_12 - HYDROGEN )
:precondition (and (BOND ?O_10 ?H_12)(do_2_10))
:effect (and (increase (total-cost) 5) (do_2_11)(not(do_2_10))(arg_8 ?O_10)(arg_10 ?H_12))
)

(:action ALDOLCONDENSATION_11
:parameters(?O_10 - OXYGEN ?H_11 - HYDROGEN )
:precondition (and (BOND ?O_10 ?H_11)(do_2_11)(arg_8 ?O_10))
:effect (and (increase (total-cost) 5) (do_2_12)(not(do_2_11))(arg_9 ?H_11))
)

(:action ALDOLCONDENSATION_12
:parameters(?H_11 - HYDROGEN ?H_12 - HYDROGEN )
:precondition (and (not (= ?H_11 ?H_12))(do_2_12)(arg_9 ?H_11)(arg_10 ?H_12))
:effect (and (increase (total-cost) 5) (do_2_13)(not(do_2_12))(not(arg_10 ?H_12)))
)

(:action ALDOLCONDENSATION_13
:parameters(?O_15 - OXYGEN ?O_10 - OXYGEN )
:precondition (and (not (= ?O_10 ?O_15))(do_2_13)(arg_2 ?O_15)(arg_8 ?O_10))
:effect (and (increase (total-cost) 5) (do_2_14)(not(do_2_13)))
)

(:action ALDOLCONDENSATION_14
:parameters(?O_4 - OXYGEN ?O_15 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_15))(do_2_14)(arg_2 ?O_15))
:effect (and (increase (total-cost) 5) (do_2_15)(not(do_2_14))(arg_1 ?O_4))
)

(:action ALDOLCONDENSATION_15
:parameters(?O_4 - OXYGEN ?O_10 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_10))(do_2_15)(arg_1 ?O_4)(arg_8 ?O_10))
:effect (and (increase (total-cost) 5) (do_2_16)(not(do_2_15)))
)

(:action ALDOLCONDENSATION_16
:parameters(?H_9 - HYDROGEN ?H_11 - HYDROGEN )
:precondition (and (not (= ?H_11 ?H_9))(do_2_16)(arg_5 ?H_9)(arg_9 ?H_11))
:effect (and (increase (total-cost) 5) (do_2_17)(not(do_2_16)))
)

(:action ALDOLCONDENSATION_17
:parameters(?H_8 - HYDROGEN ?H_11 - HYDROGEN )
:precondition (and (not (= ?H_11 ?H_8))(do_2_17)(arg_4 ?H_8)(arg_9 ?H_11))
:effect (and (increase (total-cost) 5) (do_2_18)(not(do_2_17)))
)

(:action ALDOLCONDENSATION_18
:parameters(?O_4 - OXYGEN ?C_1 - CARBON )
:precondition (and (DOUBLEBOND ?O_4 ?C_1)(do_2_18)(arg_1 ?O_4)(arg_6 ?C_1))
:effect (and (increase (total-cost) 5) (not(DOUBLEBOND ?O_4 ?C_1))(not(DOUBLEBOND ?C_1 ?O_4))(do_2_19)(not(do_2_18)))
)

(:action ALDOLCONDENSATION_19
:parameters(?H_8 - HYDROGEN ?C_5 - CARBON )
:precondition (and (BOND ?H_8 ?C_5)(do_2_19)(arg_4 ?H_8)(arg_7 ?C_5))
:effect (and (increase (total-cost) 4) (not(BOND ?H_8 ?C_5))(not(BOND ?C_5 ?H_8))(do_2_20)(not(do_2_19)))
)

(:action ALDOLCONDENSATION_20
:parameters(?C_1 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_1 ?C_5))(do_2_20)(arg_6 ?C_1)(arg_7 ?C_5))
:effect (and (increase (total-cost) 4) (DOUBLEBOND ?C_1 ?C_5)(DOUBLEBOND ?C_5 ?C_1)(do_2_21)(not(do_2_20))(not(arg_6 ?C_1)))
)

(:action ALDOLCONDENSATION_21
:parameters(?O_15 - OXYGEN ?NA_14 - SODIUM )
:precondition (and (do_2_21)(arg_2 ?O_15)(arg_3 ?NA_14))
:effect (and (increase (total-cost) 4) (not(BOND ?NA_14 ?O_15))(not(BOND ?O_15 ?NA_14))(do_2_22)(not(do_2_21)))
)

(:action ALDOLCONDENSATION_22
:parameters(?O_10 - OXYGEN ?H_11 - HYDROGEN )
:precondition (and (do_2_22)(arg_8 ?O_10)(arg_9 ?H_11))
:effect (and (increase (total-cost) 4) (not(BOND ?O_10 ?H_11))(not(BOND ?H_11 ?O_10))(do_2_23)(not(do_2_22)))
)

(:action ALDOLCONDENSATION_23
:parameters(?H_9 - HYDROGEN ?C_5 - CARBON )
:precondition (and (do_2_23)(arg_5 ?H_9)(arg_7 ?C_5))
:effect (and (increase (total-cost) 4) (not(BOND ?H_9 ?C_5))(not(BOND ?C_5 ?H_9))(do_2_24)(not(do_2_23))(not(arg_7 ?C_5)))
)

(:action ALDOLCONDENSATION_24
:parameters(?O_15 - OXYGEN ?H_9 - HYDROGEN )
:precondition (and (do_2_24)(arg_2 ?O_15)(arg_5 ?H_9))
:effect (and (increase (total-cost) 4) (BOND ?H_9 ?O_15)(BOND ?O_15 ?H_9)(do_2_25)(not(do_2_24))(not(arg_2 ?O_15))(not(arg_5 ?H_9)))
)

(:action ALDOLCONDENSATION_25
:parameters(?H_8 - HYDROGEN ?O_10 - OXYGEN )
:precondition (and (do_2_25)(arg_4 ?H_8)(arg_8 ?O_10))
:effect (and (increase (total-cost) 4) (BOND ?O_10 ?H_8)(BOND ?H_8 ?O_10)(do_2_26)(not(do_2_25))(not(arg_4 ?H_8))(not(arg_8 ?O_10)))
)

(:action ALDOLCONDENSATION_26
:parameters(?O_4 - OXYGEN ?NA_14 - SODIUM )
:precondition (and (do_2_26)(arg_1 ?O_4)(arg_3 ?NA_14))
:effect (and (increase (total-cost) 4) (BOND ?NA_14 ?O_4)(BOND ?O_4 ?NA_14)(do_2_27)(not(do_2_26))(not(arg_3 ?NA_14)))
)

(:action ALDOLCONDENSATION_27
:parameters(?O_4 - OXYGEN ?H_11 - HYDROGEN )
:precondition (and (do_2_27)(arg_1 ?O_4)(arg_9 ?H_11))
:effect (and (increase (total-cost) 4) (BOND ?H_11 ?O_4)(BOND ?O_4 ?H_11)(procnone)(not(do_2_27))(not(arg_1 ?O_4))(not(arg_9 ?H_11)))
)

(:action ALKYLATIONOFBETADICARBONYL_1
:parameters(?C_4 - CARBON ?C_3 - CARBON )
:precondition (and (BOND ?C_3 ?C_4)(not (= ?C_3 ?C_4))(procnone))
:effect (and (increase (total-cost) 12) (not(procnone))(do_3_2)(arg_4 ?C_4)(arg_5 ?C_3))
)

(:action ALKYLATIONOFBETADICARBONYL_2
:parameters(?C_4 - CARBON ?C_5 - CARBON )
:precondition (and (BOND ?C_4 ?C_5)(not (= ?C_4 ?C_5))(do_3_2)(arg_4 ?C_4))
:effect (and (increase (total-cost) 12) (do_3_3)(not(do_3_2))(arg_6 ?C_5))
)

(:action ALKYLATIONOFBETADICARBONYL_3
:parameters(?C_5 - CARBON ?O_8 - OXYGEN )
:precondition (and (DOUBLEBOND ?C_5 ?O_8)(do_3_3)(arg_6 ?C_5))
:effect (and (increase (total-cost) 12) (do_3_4)(not(do_3_3))(arg_8 ?O_8))
)

(:action ALKYLATIONOFBETADICARBONYL_4
:parameters(?C_3 - CARBON ?O_7 - OXYGEN )
:precondition (and (DOUBLEBOND ?C_3 ?O_7)(do_3_4)(arg_5 ?C_3))
:effect (and (increase (total-cost) 12) (do_3_5)(not(do_3_4))(arg_7 ?O_7))
)

(:action ALKYLATIONOFBETADICARBONYL_5
:parameters(?C_3 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_3 ?C_5))(do_3_5)(arg_5 ?C_3)(arg_6 ?C_5))
:effect (and (increase (total-cost) 12) (do_3_6)(not(do_3_5))(not(arg_5 ?C_3))(not(arg_6 ?C_5)))
)

(:action ALKYLATIONOFBETADICARBONYL_6
:parameters(?O_7 - OXYGEN ?O_8 - OXYGEN )
:precondition (and (not (= ?O_7 ?O_8))(do_3_6)(arg_7 ?O_7)(arg_8 ?O_8))
:effect (and (increase (total-cost) 11) (do_3_7)(not(do_3_6))(not(arg_7 ?O_7))(not(arg_8 ?O_8)))
)

(:action ALKYLATIONOFBETADICARBONYL_7
:parameters(?R1_2 - HALOGEN ?C_1 - CARBON )
:precondition (and (BOND ?R1_2 ?C_1)(do_3_7))
:effect (and (increase (total-cost) 11) (do_3_8)(not(do_3_7))(arg_1 ?R1_2)(arg_2 ?C_1))
)

(:action ALKYLATIONOFBETADICARBONYL_8
:parameters(?H_6 - HYDROGEN ?C_4 - CARBON )
:precondition (and (BOND ?H_6 ?C_4)(do_3_8)(arg_4 ?C_4))
:effect (and (increase (total-cost) 11) (not(BOND ?H_6 ?C_4))(not(BOND ?C_4 ?H_6))(do_3_9)(not(do_3_8))(arg_3 ?H_6))
)

(:action ALKYLATIONOFBETADICARBONYL_9
:parameters(?R1_2 - HALOGEN ?C_1 - CARBON )
:precondition (and (do_3_9)(arg_1 ?R1_2)(arg_2 ?C_1))
:effect (and (increase (total-cost) 11) (not(BOND ?R1_2 ?C_1))(not(BOND ?C_1 ?R1_2))(do_3_10)(not(do_3_9)))
)

(:action ALKYLATIONOFBETADICARBONYL_10
:parameters(?C_1 - CARBON ?C_4 - CARBON )
:precondition (and (not (= ?C_1 ?C_4))(do_3_10)(arg_2 ?C_1)(arg_4 ?C_4))
:effect (and (increase (total-cost) 11) (BOND ?C_1 ?C_4)(BOND ?C_4 ?C_1)(do_3_11)(not(do_3_10))(not(arg_2 ?C_1))(not(arg_4 ?C_4)))
)

(:action ALKYLATIONOFBETADICARBONYL_11
:parameters(?R1_2 - HALOGEN ?H_6 - HYDROGEN )
:precondition (and (do_3_11)(arg_1 ?R1_2)(arg_3 ?H_6))
:effect (and (increase (total-cost) 11) (BOND ?R1_2 ?H_6)(BOND ?H_6 ?R1_2)(procnone)(not(do_3_11))(not(arg_1 ?R1_2))(not(arg_3 ?H_6)))
)

(:action AMIDESYNTHESISFROMACIDCHLORIDE_1
:parameters(?C_2 - CARBON ?C_3 - CARBON )
:precondition (and (BOND ?C_3 ?C_2)(not (= ?C_2 ?C_3))(procnone))
:effect (and (increase (total-cost) 13) (not(procnone))(do_4_2)(arg_2 ?C_2))
)

(:action AMIDESYNTHESISFROMACIDCHLORIDE_2
:parameters(?N_5 - NITROGEN ?C_6 - CARBON )
:precondition (and (BOND ?C_6 ?N_5)(do_4_2))
:effect (and (increase (total-cost) 13) (do_4_3)(not(do_4_2))(arg_1 ?N_5))
)

(:action AMIDESYNTHESISFROMACIDCHLORIDE_3
:parameters(?N_5 - NITROGEN ?H_7 - HYDROGEN )
:precondition (and (BOND ?H_7 ?N_5)(do_4_3)(arg_1 ?N_5))
:effect (and (increase (total-cost) 13) (do_4_4)(not(do_4_3))(arg_7 ?H_7))
)

(:action AMIDESYNTHESISFROMACIDCHLORIDE_4
:parameters(?H_8 - HYDROGEN ?H_7 - HYDROGEN )
:precondition (and (not (= ?H_7 ?H_8))(do_4_4)(arg_7 ?H_7))
:effect (and (increase (total-cost) 13) (do_4_5)(not(do_4_4))(arg_4 ?H_8)(not(arg_7 ?H_7)))
)

(:action AMIDESYNTHESISFROMACIDCHLORIDE_5
:parameters(?C_2 - CARBON ?O_4 - OXYGEN )
:precondition (and (DOUBLEBOND ?O_4 ?C_2)(do_4_5)(arg_2 ?C_2))
:effect (and (increase (total-cost) 13) (do_4_6)(not(do_4_5)))
)

(:action AMIDESYNTHESISFROMACIDCHLORIDE_6
:parameters(?C_2 - CARBON ?CL_1 - CHLORINE )
:precondition (and (BOND ?C_2 ?CL_1)(do_4_6)(arg_2 ?C_2))
:effect (and (increase (total-cost) 13) (do_4_7)(not(do_4_6))(arg_3 ?CL_1))
)

(:action AMIDESYNTHESISFROMACIDCHLORIDE_7
:parameters(?N_5 - NITROGEN ?H_8 - HYDROGEN )
:precondition (and (BOND ?H_8 ?N_5)(do_4_7)(arg_1 ?N_5)(arg_4 ?H_8))
:effect (and (increase (total-cost) 12) (not(BOND ?H_8 ?N_5))(not(BOND ?N_5 ?H_8))(do_4_8)(not(do_4_7)))
)

(:action AMIDESYNTHESISFROMACIDCHLORIDE_8
:parameters(?C_2 - CARBON ?CL_1 - CHLORINE )
:precondition (and (do_4_8)(arg_2 ?C_2)(arg_3 ?CL_1))
:effect (and (increase (total-cost) 12) (not(BOND ?C_2 ?CL_1))(not(BOND ?CL_1 ?C_2))(do_4_9)(not(do_4_8)))
)

(:action AMIDESYNTHESISFROMACIDCHLORIDE_9
:parameters(?N_5 - NITROGEN ?C_2 - CARBON )
:precondition (and (do_4_9)(arg_1 ?N_5)(arg_2 ?C_2))
:effect (and (increase (total-cost) 12) (BOND ?C_2 ?N_5)(BOND ?N_5 ?C_2)(do_4_10)(not(do_4_9))(not(arg_1 ?N_5))(not(arg_2 ?C_2)))
)

(:action AMIDESYNTHESISFROMACIDCHLORIDE_10
:parameters(?CL_1 - CHLORINE ?H_8 - HYDROGEN )
:precondition (and (do_4_10)(arg_3 ?CL_1)(arg_4 ?H_8))
:effect (and (increase (total-cost) 12) (BOND ?H_8 ?CL_1)(BOND ?CL_1 ?H_8)(procnone)(not(do_4_10))(not(arg_3 ?CL_1))(not(arg_4 ?H_8)))
)

(:action AMIDESYNTHESISFROMACIDHALIDES_1
:parameters(?C_1 - CARBON ?C_2 - CARBON )
:precondition (and (BOND ?C_2 ?C_1)(not (= ?C_1 ?C_2))(procnone))
:effect (and (increase (total-cost) 11) (not(procnone))(do_5_2)(arg_1 ?C_1))
)

(:action AMIDESYNTHESISFROMACIDHALIDES_2
:parameters(?N_8 - NITROGEN ?H_7 - HYDROGEN )
:precondition (and (BOND ?H_7 ?N_8)(do_5_2))
:effect (and (increase (total-cost) 11) (do_5_3)(not(do_5_2))(arg_3 ?N_8)(arg_7 ?H_7))
)

(:action AMIDESYNTHESISFROMACIDHALIDES_3
:parameters(?N_8 - NITROGEN ?H_5 - HYDROGEN )
:precondition (and (BOND ?H_5 ?N_8)(do_5_3)(arg_3 ?N_8))
:effect (and (increase (total-cost) 11) (do_5_4)(not(do_5_3))(arg_8 ?H_5))
)

(:action AMIDESYNTHESISFROMACIDHALIDES_4
:parameters(?H_6 - HYDROGEN ?H_5 - HYDROGEN )
:precondition (and (not (= ?H_5 ?H_6))(do_5_4)(arg_8 ?H_5))
:effect (and (increase (total-cost) 11) (do_5_5)(not(do_5_4))(arg_2 ?H_6))
)

(:action AMIDESYNTHESISFROMACIDHALIDES_5
:parameters(?H_7 - HYDROGEN ?H_5 - HYDROGEN )
:precondition (and (not (= ?H_5 ?H_7))(do_5_5)(arg_7 ?H_7)(arg_8 ?H_5))
:effect (and (increase (total-cost) 11) (do_5_6)(not(do_5_5))(not(arg_8 ?H_5)))
)

(:action AMIDESYNTHESISFROMACIDHALIDES_6
:parameters(?H_6 - HYDROGEN ?H_7 - HYDROGEN )
:precondition (and (not (= ?H_6 ?H_7))(do_5_6)(arg_2 ?H_6)(arg_7 ?H_7))
:effect (and (increase (total-cost) 11) (do_5_7)(not(do_5_6))(not(arg_7 ?H_7)))
)

(:action AMIDESYNTHESISFROMACIDHALIDES_7
:parameters(?C_1 - CARBON ?O_3 - OXYGEN )
:precondition (and (DOUBLEBOND ?O_3 ?C_1)(do_5_7)(arg_1 ?C_1))
:effect (and (increase (total-cost) 10) (do_5_8)(not(do_5_7)))
)

(:action AMIDESYNTHESISFROMACIDHALIDES_8
:parameters(?C_1 - CARBON ?R1_4 - HALOGEN )
:precondition (and (BOND ?R1_4 ?C_1)(do_5_8)(arg_1 ?C_1))
:effect (and (increase (total-cost) 10) (do_5_9)(not(do_5_8))(arg_4 ?R1_4))
)

(:action AMIDESYNTHESISFROMACIDHALIDES_9
:parameters(?H_6 - HYDROGEN ?N_8 - NITROGEN )
:precondition (and (BOND ?H_6 ?N_8)(do_5_9)(arg_2 ?H_6)(arg_3 ?N_8))
:effect (and (increase (total-cost) 10) (not(BOND ?H_6 ?N_8))(not(BOND ?N_8 ?H_6))(do_5_10)(not(do_5_9)))
)

(:action AMIDESYNTHESISFROMACIDHALIDES_10
:parameters(?C_1 - CARBON ?R1_4 - HALOGEN )
:precondition (and (do_5_10)(arg_1 ?C_1)(arg_4 ?R1_4))
:effect (and (increase (total-cost) 10) (not(BOND ?R1_4 ?C_1))(not(BOND ?C_1 ?R1_4))(do_5_11)(not(do_5_10)))
)

(:action AMIDESYNTHESISFROMACIDHALIDES_11
:parameters(?H_6 - HYDROGEN ?R1_4 - HALOGEN )
:precondition (and (do_5_11)(arg_2 ?H_6)(arg_4 ?R1_4))
:effect (and (increase (total-cost) 10) (BOND ?H_6 ?R1_4)(BOND ?R1_4 ?H_6)(do_5_12)(not(do_5_11))(not(arg_2 ?H_6))(not(arg_4 ?R1_4)))
)

(:action AMIDESYNTHESISFROMACIDHALIDES_12
:parameters(?C_1 - CARBON ?N_8 - NITROGEN )
:precondition (and (do_5_12)(arg_1 ?C_1)(arg_3 ?N_8))
:effect (and (increase (total-cost) 10) (BOND ?N_8 ?C_1)(BOND ?C_1 ?N_8)(procnone)(not(do_5_12))(not(arg_1 ?C_1))(not(arg_3 ?N_8)))
)

(:action AROMATICBROMINATION_1
:parameters(?BR_5 - BROMINE ?BR_6 - BROMINE )
:precondition (and (BOND ?BR_5 ?BR_6)(not (= ?BR_5 ?BR_6))(procnone))
:effect (and (increase (total-cost) 5) (not(procnone))(do_6_2)(arg_1 ?BR_5)(arg_3 ?BR_6))
)

(:action AROMATICBROMINATION_2
:parameters(?C_7 - CARBON ?C_8 - CARBON )
:precondition (and (AROMATICBOND ?C_7 ?C_8)(not (= ?C_7 ?C_8))(do_6_2))
:effect (and (increase (total-cost) 5) (do_6_3)(not(do_6_2))(arg_4 ?C_7)(arg_10 ?C_8))
)

(:action AROMATICBROMINATION_3
:parameters(?C_7 - CARBON ?C_10 - CARBON )
:precondition (and (AROMATICBOND ?C_10 ?C_7)(not (= ?C_7 ?C_10))(do_6_3)(arg_4 ?C_7))
:effect (and (increase (total-cost) 5) (do_6_4)(not(do_6_3))(arg_12 ?C_10))
)

(:action AROMATICBROMINATION_4
:parameters(?C_9 - CARBON ?C_8 - CARBON )
:precondition (and (AROMATICBOND ?C_8 ?C_9)(not (= ?C_8 ?C_9))(do_6_4)(arg_10 ?C_8))
:effect (and (increase (total-cost) 5) (do_6_5)(not(do_6_4))(arg_9 ?C_9))
)

(:action AROMATICBROMINATION_5
:parameters(?C_9 - CARBON ?C_12 - CARBON )
:precondition (and (AROMATICBOND ?C_9 ?C_12)(not (= ?C_9 ?C_12))(do_6_5)(arg_9 ?C_9))
:effect (and (increase (total-cost) 5) (do_6_6)(not(do_6_5))(arg_13 ?C_12))
)

(:action AROMATICBROMINATION_6
:parameters(?C_11 - CARBON ?C_10 - CARBON )
:precondition (and (AROMATICBOND ?C_11 ?C_10)(not (= ?C_10 ?C_11))(do_6_6)(arg_12 ?C_10))
:effect (and (increase (total-cost) 5) (do_6_7)(not(do_6_6))(arg_11 ?C_11))
)

(:action AROMATICBROMINATION_7
:parameters(?C_11 - CARBON ?C_12 - CARBON )
:precondition (and (AROMATICBOND ?C_12 ?C_11)(not (= ?C_12 ?C_11))(do_6_7)(arg_11 ?C_11)(arg_13 ?C_12))
:effect (and (increase (total-cost) 5) (do_6_8)(not(do_6_7)))
)

(:action AROMATICBROMINATION_8
:parameters(?C_7 - CARBON ?C_9 - CARBON )
:precondition (and (not (= ?C_7 ?C_9))(do_6_8)(arg_4 ?C_7)(arg_9 ?C_9))
:effect (and (increase (total-cost) 5) (do_6_9)(not(do_6_8)))
)

(:action AROMATICBROMINATION_9
:parameters(?C_7 - CARBON ?C_11 - CARBON )
:precondition (and (not (= ?C_7 ?C_11))(do_6_9)(arg_4 ?C_7)(arg_11 ?C_11))
:effect (and (increase (total-cost) 5) (do_6_10)(not(do_6_9)))
)

(:action AROMATICBROMINATION_10
:parameters(?C_9 - CARBON ?C_10 - CARBON )
:precondition (and (not (= ?C_10 ?C_9))(do_6_10)(arg_9 ?C_9)(arg_12 ?C_10))
:effect (and (increase (total-cost) 5) (do_6_11)(not(do_6_10)))
)

(:action AROMATICBROMINATION_11
:parameters(?C_8 - CARBON ?C_10 - CARBON )
:precondition (and (not (= ?C_8 ?C_10))(do_6_11)(arg_10 ?C_8)(arg_12 ?C_10))
:effect (and (increase (total-cost) 5) (do_6_12)(not(do_6_11)))
)

(:action AROMATICBROMINATION_12
:parameters(?C_8 - CARBON ?C_11 - CARBON )
:precondition (and (not (= ?C_8 ?C_11))(do_6_12)(arg_10 ?C_8)(arg_11 ?C_11))
:effect (and (increase (total-cost) 5) (do_6_13)(not(do_6_12)))
)

(:action AROMATICBROMINATION_13
:parameters(?C_8 - CARBON ?C_12 - CARBON )
:precondition (and (not (= ?C_8 ?C_12))(do_6_13)(arg_10 ?C_8)(arg_13 ?C_12))
:effect (and (increase (total-cost) 5) (do_6_14)(not(do_6_13))(not(arg_10 ?C_8)))
)

(:action AROMATICBROMINATION_14
:parameters(?C_7 - CARBON ?C_12 - CARBON )
:precondition (and (not (= ?C_7 ?C_12))(do_6_14)(arg_4 ?C_7)(arg_13 ?C_12))
:effect (and (increase (total-cost) 5) (do_6_15)(not(do_6_14)))
)

(:action AROMATICBROMINATION_15
:parameters(?C_9 - CARBON ?C_11 - CARBON )
:precondition (and (not (= ?C_9 ?C_11))(do_6_15)(arg_9 ?C_9)(arg_11 ?C_11))
:effect (and (increase (total-cost) 5) (do_6_16)(not(do_6_15))(not(arg_9 ?C_9))(not(arg_11 ?C_11)))
)

(:action AROMATICBROMINATION_16
:parameters(?C_10 - CARBON ?C_12 - CARBON )
:precondition (and (not (= ?C_10 ?C_12))(do_6_16)(arg_12 ?C_10)(arg_13 ?C_12))
:effect (and (increase (total-cost) 5) (do_6_17)(not(do_6_16))(not(arg_12 ?C_10))(not(arg_13 ?C_12)))
)

(:action AROMATICBROMINATION_17
:parameters(?BR_3 - BROMINE ?FE_4 - IRON )
:precondition (and (BOND ?FE_4 ?BR_3)(do_6_17))
:effect (and (increase (total-cost) 5) (do_6_18)(not(do_6_17))(arg_6 ?BR_3)(arg_7 ?FE_4))
)

(:action AROMATICBROMINATION_18
:parameters(?FE_4 - IRON ?BR_2 - BROMINE )
:precondition (and (BOND ?FE_4 ?BR_2)(do_6_18)(arg_7 ?FE_4))
:effect (and (increase (total-cost) 5) (do_6_19)(not(do_6_18))(arg_8 ?BR_2))
)

(:action AROMATICBROMINATION_19
:parameters(?BR_1 - BROMINE ?FE_4 - IRON )
:precondition (and (BOND ?BR_1 ?FE_4)(do_6_19)(arg_7 ?FE_4))
:effect (and (increase (total-cost) 5) (do_6_20)(not(do_6_19))(arg_5 ?BR_1)(not(arg_7 ?FE_4)))
)

(:action AROMATICBROMINATION_20
:parameters(?BR_1 - BROMINE ?BR_2 - BROMINE )
:precondition (and (not (= ?BR_1 ?BR_2))(do_6_20)(arg_5 ?BR_1)(arg_8 ?BR_2))
:effect (and (increase (total-cost) 5) (do_6_21)(not(do_6_20)))
)

(:action AROMATICBROMINATION_21
:parameters(?BR_3 - BROMINE ?BR_2 - BROMINE )
:precondition (and (not (= ?BR_2 ?BR_3))(do_6_21)(arg_6 ?BR_3)(arg_8 ?BR_2))
:effect (and (increase (total-cost) 5) (do_6_22)(not(do_6_21))(not(arg_8 ?BR_2)))
)

(:action AROMATICBROMINATION_22
:parameters(?BR_1 - BROMINE ?BR_3 - BROMINE )
:precondition (and (not (= ?BR_1 ?BR_3))(do_6_22)(arg_5 ?BR_1)(arg_6 ?BR_3))
:effect (and (increase (total-cost) 5) (do_6_23)(not(do_6_22))(not(arg_5 ?BR_1))(not(arg_6 ?BR_3)))
)

(:action AROMATICBROMINATION_23
:parameters(?H_13 - HYDROGEN ?C_7 - CARBON )
:precondition (and (BOND ?H_13 ?C_7)(do_6_23)(arg_4 ?C_7))
:effect (and (increase (total-cost) 4) (not(BOND ?H_13 ?C_7))(not(BOND ?C_7 ?H_13))(do_6_24)(not(do_6_23))(arg_2 ?H_13))
)

(:action AROMATICBROMINATION_24
:parameters(?BR_5 - BROMINE ?BR_6 - BROMINE )
:precondition (and (do_6_24)(arg_1 ?BR_5)(arg_3 ?BR_6))
:effect (and (increase (total-cost) 4) (not(BOND ?BR_5 ?BR_6))(not(BOND ?BR_6 ?BR_5))(do_6_25)(not(do_6_24)))
)

(:action AROMATICBROMINATION_25
:parameters(?BR_6 - BROMINE ?C_7 - CARBON )
:precondition (and (do_6_25)(arg_3 ?BR_6)(arg_4 ?C_7))
:effect (and (increase (total-cost) 4) (BOND ?BR_6 ?C_7)(BOND ?C_7 ?BR_6)(do_6_26)(not(do_6_25))(not(arg_3 ?BR_6))(not(arg_4 ?C_7)))
)

(:action AROMATICBROMINATION_26
:parameters(?BR_5 - BROMINE ?H_13 - HYDROGEN )
:precondition (and (do_6_26)(arg_1 ?BR_5)(arg_2 ?H_13))
:effect (and (increase (total-cost) 4) (BOND ?BR_5 ?H_13)(BOND ?H_13 ?BR_5)(procnone)(not(do_6_26))(not(arg_1 ?BR_5))(not(arg_2 ?H_13)))
)

(:action AROMATICNITRATION_1
:parameters(?C_3 - CARBON ?C_2 - CARBON )
:precondition (and (AROMATICBOND ?C_2 ?C_3)(not (= ?C_3 ?C_2))(procnone))
:effect (and (increase (total-cost) 5) (not(procnone))(do_7_2)(arg_4 ?C_3))
)

(:action AROMATICNITRATION_2
:parameters(?S_15 - SULFUR ?O_14 - OXYGEN )
:precondition (and (BOND ?S_15 ?O_14)(do_7_2))
:effect (and (increase (total-cost) 5) (do_7_3)(not(do_7_2))(arg_11 ?S_15)(arg_14 ?O_14))
)

(:action AROMATICNITRATION_3
:parameters(?S_15 - SULFUR ?O_13 - OXYGEN )
:precondition (and (DOUBLEBOND ?S_15 ?O_13)(do_7_3)(arg_11 ?S_15))
:effect (and (increase (total-cost) 5) (do_7_4)(not(do_7_3))(arg_13 ?O_13))
)

(:action AROMATICNITRATION_4
:parameters(?O_12 - OXYGEN ?S_15 - SULFUR )
:precondition (and (BOND ?S_15 ?O_12)(do_7_4)(arg_11 ?S_15))
:effect (and (increase (total-cost) 5) (do_7_5)(not(do_7_4))(arg_1 ?O_12))
)

(:action AROMATICNITRATION_5
:parameters(?S_15 - SULFUR ?O_11 - OXYGEN )
:precondition (and (DOUBLEBOND ?S_15 ?O_11)(do_7_5)(arg_11 ?S_15))
:effect (and (increase (total-cost) 5) (do_7_6)(not(do_7_5))(not(arg_11 ?S_15))(arg_15 ?O_11))
)

(:action AROMATICNITRATION_6
:parameters(?H_7 - HYDROGEN ?O_14 - OXYGEN )
:precondition (and (BOND ?O_14 ?H_7)(do_7_6)(arg_14 ?O_14))
:effect (and (increase (total-cost) 5) (do_7_7)(not(do_7_6))(arg_12 ?H_7))
)

(:action AROMATICNITRATION_7
:parameters(?O_13 - OXYGEN ?O_11 - OXYGEN )
:precondition (and (not (= ?O_11 ?O_13))(do_7_7)(arg_13 ?O_13)(arg_15 ?O_11))
:effect (and (increase (total-cost) 5) (do_7_8)(not(do_7_7)))
)

(:action AROMATICNITRATION_8
:parameters(?O_14 - OXYGEN ?O_11 - OXYGEN )
:precondition (and (not (= ?O_14 ?O_11))(do_7_8)(arg_14 ?O_14)(arg_15 ?O_11))
:effect (and (increase (total-cost) 5) (do_7_9)(not(do_7_8)))
)

(:action AROMATICNITRATION_9
:parameters(?O_12 - OXYGEN ?O_13 - OXYGEN )
:precondition (and (not (= ?O_12 ?O_13))(do_7_9)(arg_1 ?O_12)(arg_13 ?O_13))
:effect (and (increase (total-cost) 5) (do_7_10)(not(do_7_9)))
)

(:action AROMATICNITRATION_10
:parameters(?O_13 - OXYGEN ?O_14 - OXYGEN )
:precondition (and (not (= ?O_14 ?O_13))(do_7_10)(arg_13 ?O_13)(arg_14 ?O_14))
:effect (and (increase (total-cost) 5) (do_7_11)(not(do_7_10))(not(arg_13 ?O_13)))
)

(:action AROMATICNITRATION_11
:parameters(?H_8 - HYDROGEN ?H_7 - HYDROGEN )
:precondition (and (not (= ?H_8 ?H_7))(do_7_11)(arg_12 ?H_7))
:effect (and (increase (total-cost) 4) (do_7_12)(not(do_7_11))(arg_3 ?H_8)(not(arg_12 ?H_7)))
)

(:action AROMATICNITRATION_12
:parameters(?O_12 - OXYGEN ?O_11 - OXYGEN )
:precondition (and (not (= ?O_12 ?O_11))(do_7_12)(arg_1 ?O_12)(arg_15 ?O_11))
:effect (and (increase (total-cost) 4) (do_7_13)(not(do_7_12))(not(arg_15 ?O_11)))
)

(:action AROMATICNITRATION_13
:parameters(?O_12 - OXYGEN ?O_14 - OXYGEN )
:precondition (and (not (= ?O_12 ?O_14))(do_7_13)(arg_1 ?O_12)(arg_14 ?O_14))
:effect (and (increase (total-cost) 4) (do_7_14)(not(do_7_13))(not(arg_14 ?O_14)))
)

(:action AROMATICNITRATION_14
:parameters(?N_1 - NITROGEN ?O_4 - OXYGEN )
:precondition (and (DOUBLEBOND ?N_1 ?O_4)(do_7_14))
:effect (and (increase (total-cost) 4) (do_7_15)(not(do_7_14))(arg_2 ?N_1)(arg_9 ?O_4))
)

(:action AROMATICNITRATION_15
:parameters(?N_1 - NITROGEN ?O_5 - OXYGEN )
:precondition (and (BOND ?N_1 ?O_5)(do_7_15)(arg_2 ?N_1))
:effect (and (increase (total-cost) 4) (do_7_16)(not(do_7_15))(arg_8 ?O_5))
)

(:action AROMATICNITRATION_16
:parameters(?N_1 - NITROGEN ?O_6 - OXYGEN )
:precondition (and (BOND ?N_1 ?O_6)(do_7_16)(arg_2 ?N_1))
:effect (and (increase (total-cost) 4) (do_7_17)(not(do_7_16))(arg_5 ?O_6))
)

(:action AROMATICNITRATION_17
:parameters(?O_6 - OXYGEN ?H_9 - HYDROGEN )
:precondition (and (BOND ?O_6 ?H_9)(do_7_17)(arg_5 ?O_6))
:effect (and (increase (total-cost) 4) (do_7_18)(not(do_7_17)))
)

(:action AROMATICNITRATION_18
:parameters(?O_6 - OXYGEN ?O_5 - OXYGEN )
:precondition (and (not (= ?O_6 ?O_5))(do_7_18)(arg_5 ?O_6)(arg_8 ?O_5))
:effect (and (increase (total-cost) 4) (do_7_19)(not(do_7_18)))
)

(:action AROMATICNITRATION_19
:parameters(?O_6 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_6 ?O_4))(do_7_19)(arg_5 ?O_6)(arg_9 ?O_4))
:effect (and (increase (total-cost) 4) (do_7_20)(not(do_7_19)))
)

(:action AROMATICNITRATION_20
:parameters(?O_5 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_4))(do_7_20)(arg_8 ?O_5)(arg_9 ?O_4))
:effect (and (increase (total-cost) 4) (do_7_21)(not(do_7_20))(not(arg_8 ?O_5))(not(arg_9 ?O_4)))
)

(:action AROMATICNITRATION_21
:parameters(?C_3 - CARBON ?H_10 - HYDROGEN )
:precondition (and (BOND ?C_3 ?H_10)(do_7_21)(arg_4 ?C_3))
:effect (and (increase (total-cost) 4) (do_7_22)(not(do_7_21))(arg_6 ?H_10))
)

(:action AROMATICNITRATION_22
:parameters(?O_12 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (not (= ?O_6 ?O_12))(do_7_22)(arg_1 ?O_12)(arg_5 ?O_6))
:effect (and (increase (total-cost) 4) (do_7_23)(not(do_7_22)))
)

(:action AROMATICNITRATION_23
:parameters(?H_8 - HYDROGEN ?H_10 - HYDROGEN )
:precondition (and (not (= ?H_10 ?H_8))(do_7_23)(arg_3 ?H_8)(arg_6 ?H_10))
:effect (and (increase (total-cost) 4) (do_7_24)(not(do_7_23)))
)

(:action AROMATICNITRATION_24
:parameters(?O_12 - OXYGEN ?H_8 - HYDROGEN )
:precondition (and (BOND ?O_12 ?H_8)(do_7_24)(arg_1 ?O_12)(arg_3 ?H_8))
:effect (and (increase (total-cost) 4) (not(BOND ?O_12 ?H_8))(not(BOND ?H_8 ?O_12))(do_7_25)(not(do_7_24)))
)

(:action AROMATICNITRATION_25
:parameters(?C_3 - CARBON ?H_10 - HYDROGEN )
:precondition (and (do_7_25)(arg_4 ?C_3)(arg_6 ?H_10))
:effect (and (increase (total-cost) 4) (not(BOND ?C_3 ?H_10))(not(BOND ?H_10 ?C_3))(do_7_26)(not(do_7_25)))
)

(:action AROMATICNITRATION_26
:parameters(?N_1 - NITROGEN ?O_6 - OXYGEN )
:precondition (and (do_7_26)(arg_2 ?N_1)(arg_5 ?O_6))
:effect (and (increase (total-cost) 4) (not(BOND ?N_1 ?O_6))(not(BOND ?O_6 ?N_1))(do_7_27)(not(do_7_26)))
)

(:action AROMATICNITRATION_27
:parameters(?O_12 - OXYGEN ?H_10 - HYDROGEN )
:precondition (and (do_7_27)(arg_1 ?O_12)(arg_6 ?H_10))
:effect (and (increase (total-cost) 4) (BOND ?O_12 ?H_10)(BOND ?H_10 ?O_12)(do_7_28)(not(do_7_27))(not(arg_1 ?O_12))(not(arg_6 ?H_10)))
)

(:action AROMATICNITRATION_28
:parameters(?H_8 - HYDROGEN ?O_6 - OXYGEN )
:precondition (and (do_7_28)(arg_3 ?H_8)(arg_5 ?O_6))
:effect (and (increase (total-cost) 4) (BOND ?O_6 ?H_8)(BOND ?H_8 ?O_6)(do_7_29)(not(do_7_28))(not(arg_3 ?H_8))(not(arg_5 ?O_6)))
)

(:action AROMATICNITRATION_29
:parameters(?N_1 - NITROGEN ?C_3 - CARBON )
:precondition (and (do_7_29)(arg_2 ?N_1)(arg_4 ?C_3))
:effect (and (increase (total-cost) 4) (BOND ?N_1 ?C_3)(BOND ?C_3 ?N_1)(procnone)(not(do_7_29))(not(arg_2 ?N_1))(not(arg_4 ?C_3)))
)

(:action CATALYTICHYDROGENATIONOFALKENES_1
:parameters(?H_5 - HYDROGEN ?H_6 - HYDROGEN )
:precondition (and (BOND ?H_5 ?H_6)(not (= ?H_5 ?H_6))(procnone))
:effect (and (increase (total-cost) 32) (not(BOND ?H_5 ?H_6))(not(BOND ?H_6 ?H_5))(not(procnone))(do_8_2)(arg_2 ?H_5)(arg_5 ?H_6))
)

(:action CATALYTICHYDROGENATIONOFALKENES_2
:parameters(?C_3 - CARBON ?C_4 - CARBON )
:precondition (and (DOUBLEBOND ?C_4 ?C_3)(not (= ?C_4 ?C_3))(do_8_2))
:effect (and (increase (total-cost) 32) (not(DOUBLEBOND ?C_4 ?C_3))(not(DOUBLEBOND ?C_3 ?C_4))(BOND ?C_4 ?C_3)(BOND ?C_3 ?C_4)(do_8_3)(not(do_8_2))(arg_1 ?C_3)(arg_3 ?C_4))
)

(:action CATALYTICHYDROGENATIONOFALKENES_3
:parameters(?C_4 - CARBON ?H_6 - HYDROGEN )
:precondition (and (do_8_3)(arg_3 ?C_4)(arg_5 ?H_6))
:effect (and (increase (total-cost) 31) (BOND ?H_6 ?C_4)(BOND ?C_4 ?H_6)(do_8_4)(not(do_8_3))(not(arg_3 ?C_4))(not(arg_5 ?H_6)))
)

(:action CATALYTICHYDROGENATIONOFALKENES_4
:parameters(?C_3 - CARBON ?H_5 - HYDROGEN )
:precondition (and (do_8_4)(arg_1 ?C_3)(arg_2 ?H_5))
:effect (and (increase (total-cost) 31) (BOND ?H_5 ?C_3)(BOND ?C_3 ?H_5)(procnone)(not(do_8_4))(not(arg_1 ?C_3))(not(arg_2 ?H_5)))
)

(:action CATALYTICHYDROGENATIONOFNITRILES_1
:parameters(?C_2 - CARBON ?C_3 - CARBON )
:precondition (and (BOND ?C_2 ?C_3)(not (= ?C_2 ?C_3))(procnone))
:effect (and (increase (total-cost) 10) (not(procnone))(do_9_2)(arg_6 ?C_2))
)

(:action CATALYTICHYDROGENATIONOFNITRILES_2
:parameters(?H_4 - HYDROGEN ?H_5 - HYDROGEN )
:precondition (and (BOND ?H_4 ?H_5)(not (= ?H_4 ?H_5))(do_9_2))
:effect (and (increase (total-cost) 10) (do_9_3)(not(do_9_2))(arg_3 ?H_4)(arg_4 ?H_5))
)

(:action CATALYTICHYDROGENATIONOFNITRILES_3
:parameters(?H_7 - HYDROGEN ?H_5 - HYDROGEN )
:precondition (and (not (= ?H_5 ?H_7))(do_9_3)(arg_4 ?H_5))
:effect (and (increase (total-cost) 10) (do_9_4)(not(do_9_3))(arg_2 ?H_7))
)

(:action CATALYTICHYDROGENATIONOFNITRILES_4
:parameters(?H_6 - HYDROGEN ?H_5 - HYDROGEN )
:precondition (and (not (= ?H_6 ?H_5))(do_9_4)(arg_4 ?H_5))
:effect (and (increase (total-cost) 10) (do_9_5)(not(do_9_4))(arg_1 ?H_6))
)

(:action CATALYTICHYDROGENATIONOFNITRILES_5
:parameters(?H_7 - HYDROGEN ?H_4 - HYDROGEN )
:precondition (and (not (= ?H_4 ?H_7))(do_9_5)(arg_2 ?H_7)(arg_3 ?H_4))
:effect (and (increase (total-cost) 10) (do_9_6)(not(do_9_5)))
)

(:action CATALYTICHYDROGENATIONOFNITRILES_6
:parameters(?H_6 - HYDROGEN ?H_4 - HYDROGEN )
:precondition (and (not (= ?H_4 ?H_6))(do_9_6)(arg_1 ?H_6)(arg_3 ?H_4))
:effect (and (increase (total-cost) 10) (do_9_7)(not(do_9_6)))
)

(:action CATALYTICHYDROGENATIONOFNITRILES_7
:parameters(?H_6 - HYDROGEN ?H_7 - HYDROGEN )
:precondition (and (BOND ?H_6 ?H_7)(not (= ?H_6 ?H_7))(do_9_7)(arg_1 ?H_6)(arg_2 ?H_7))
:effect (and (increase (total-cost) 10) (not(BOND ?H_6 ?H_7))(not(BOND ?H_7 ?H_6))(do_9_8)(not(do_9_7)))
)

(:action CATALYTICHYDROGENATIONOFNITRILES_8
:parameters(?H_4 - HYDROGEN ?H_5 - HYDROGEN )
:precondition (and (do_9_8)(arg_3 ?H_4)(arg_4 ?H_5))
:effect (and (increase (total-cost) 10) (not(BOND ?H_4 ?H_5))(not(BOND ?H_5 ?H_4))(do_9_9)(not(do_9_8)))
)

(:action CATALYTICHYDROGENATIONOFNITRILES_9
:parameters(?N_1 - NITROGEN ?C_2 - CARBON )
:precondition (and (TRIPLEBOND ?C_2 ?N_1)(do_9_9)(arg_6 ?C_2))
:effect (and (increase (total-cost) 10) (not(TRIPLEBOND ?C_2 ?N_1))(not(TRIPLEBOND ?N_1 ?C_2))(BOND ?C_2 ?N_1)(BOND ?N_1 ?C_2)(do_9_10)(not(do_9_9))(arg_5 ?N_1))
)

(:action CATALYTICHYDROGENATIONOFNITRILES_10
:parameters(?H_7 - HYDROGEN ?C_2 - CARBON )
:precondition (and (do_9_10)(arg_2 ?H_7)(arg_6 ?C_2))
:effect (and (increase (total-cost) 9) (BOND ?H_7 ?C_2)(BOND ?C_2 ?H_7)(do_9_11)(not(do_9_10))(not(arg_2 ?H_7)))
)

(:action CATALYTICHYDROGENATIONOFNITRILES_11
:parameters(?H_5 - HYDROGEN ?C_2 - CARBON )
:precondition (and (do_9_11)(arg_4 ?H_5)(arg_6 ?C_2))
:effect (and (increase (total-cost) 9) (BOND ?H_5 ?C_2)(BOND ?C_2 ?H_5)(do_9_12)(not(do_9_11))(not(arg_4 ?H_5))(not(arg_6 ?C_2)))
)

(:action CATALYTICHYDROGENATIONOFNITRILES_12
:parameters(?H_6 - HYDROGEN ?N_1 - NITROGEN )
:precondition (and (do_9_12)(arg_1 ?H_6)(arg_5 ?N_1))
:effect (and (increase (total-cost) 9) (BOND ?H_6 ?N_1)(BOND ?N_1 ?H_6)(do_9_13)(not(do_9_12))(not(arg_1 ?H_6)))
)

(:action CATALYTICHYDROGENATIONOFNITRILES_13
:parameters(?H_4 - HYDROGEN ?N_1 - NITROGEN )
:precondition (and (do_9_13)(arg_3 ?H_4)(arg_5 ?N_1))
:effect (and (increase (total-cost) 9) (BOND ?H_4 ?N_1)(BOND ?N_1 ?H_4)(procnone)(not(do_9_13))(not(arg_3 ?H_4))(not(arg_5 ?N_1)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_1
:parameters(?H_6 - HYDROGEN ?H_5 - HYDROGEN )
:precondition (and (BOND ?H_5 ?H_6)(not (= ?H_5 ?H_6))(procnone))
:effect (and (increase (total-cost) 5) (not(procnone))(do_10_2)(arg_1 ?H_6)(arg_3 ?H_5))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_2
:parameters(?H_7 - HYDROGEN ?H_8 - HYDROGEN )
:precondition (and (BOND ?H_8 ?H_7)(not (= ?H_8 ?H_7))(not (= ?H_7 ?H_8))(do_10_2))
:effect (and (increase (total-cost) 5) (do_10_3)(not(do_10_2))(arg_2 ?H_7)(arg_6 ?H_8))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_3
:parameters(?O_1 - OXYGEN ?N_3 - NITROGEN )
:precondition (and (DOUBLEBOND ?O_1 ?N_3)(do_10_3))
:effect (and (increase (total-cost) 5) (not(DOUBLEBOND ?O_1 ?N_3))(not(DOUBLEBOND ?N_3 ?O_1))(do_10_4)(not(do_10_3))(arg_4 ?O_1)(arg_9 ?N_3))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_4
:parameters(?N_3 - NITROGEN ?C_4 - CARBON )
:precondition (and (BOND ?N_3 ?C_4)(do_10_4)(arg_9 ?N_3))
:effect (and (increase (total-cost) 5) (do_10_5)(not(do_10_4)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_5
:parameters(?O_2 - OXYGEN ?N_3 - NITROGEN )
:precondition (and (BOND ?O_2 ?N_3)(do_10_5)(arg_9 ?N_3))
:effect (and (increase (total-cost) 5) (do_10_6)(not(do_10_5))(arg_5 ?O_2))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_6
:parameters(?O_1 - OXYGEN ?O_2 - OXYGEN )
:precondition (and (not (= ?O_1 ?O_2))(do_10_6)(arg_4 ?O_1)(arg_5 ?O_2))
:effect (and (increase (total-cost) 5) (do_10_7)(not(do_10_6)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_7
:parameters(?H_6 - HYDROGEN ?H_10 - HYDROGEN )
:precondition (and (not (= ?H_10 ?H_6))(do_10_7)(arg_1 ?H_6))
:effect (and (increase (total-cost) 5) (do_10_8)(not(do_10_7))(arg_8 ?H_10))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_8
:parameters(?H_5 - HYDROGEN ?H_10 - HYDROGEN )
:precondition (and (not (= ?H_10 ?H_5))(do_10_8)(arg_3 ?H_5)(arg_8 ?H_10))
:effect (and (increase (total-cost) 5) (do_10_9)(not(do_10_8)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_9
:parameters(?H_6 - HYDROGEN ?H_9 - HYDROGEN )
:precondition (and (not (= ?H_9 ?H_6))(do_10_9)(arg_1 ?H_6))
:effect (and (increase (total-cost) 5) (do_10_10)(not(do_10_9))(arg_7 ?H_9))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_10
:parameters(?H_5 - HYDROGEN ?H_9 - HYDROGEN )
:precondition (and (not (= ?H_9 ?H_5))(do_10_10)(arg_3 ?H_5)(arg_7 ?H_9))
:effect (and (increase (total-cost) 5) (do_10_11)(not(do_10_10)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_11
:parameters(?H_6 - HYDROGEN ?H_8 - HYDROGEN )
:precondition (and (not (= ?H_8 ?H_6))(do_10_11)(arg_1 ?H_6)(arg_6 ?H_8))
:effect (and (increase (total-cost) 5) (do_10_12)(not(do_10_11)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_12
:parameters(?H_5 - HYDROGEN ?H_8 - HYDROGEN )
:precondition (and (not (= ?H_8 ?H_5))(do_10_12)(arg_3 ?H_5)(arg_6 ?H_8))
:effect (and (increase (total-cost) 5) (do_10_13)(not(do_10_12)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_13
:parameters(?H_8 - HYDROGEN ?H_10 - HYDROGEN )
:precondition (and (not (= ?H_8 ?H_10))(do_10_13)(arg_6 ?H_8)(arg_8 ?H_10))
:effect (and (increase (total-cost) 5) (do_10_14)(not(do_10_13)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_14
:parameters(?H_8 - HYDROGEN ?H_9 - HYDROGEN )
:precondition (and (not (= ?H_8 ?H_9))(do_10_14)(arg_6 ?H_8)(arg_7 ?H_9))
:effect (and (increase (total-cost) 5) (do_10_15)(not(do_10_14)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_15
:parameters(?H_6 - HYDROGEN ?H_7 - HYDROGEN )
:precondition (and (not (= ?H_7 ?H_6))(do_10_15)(arg_1 ?H_6)(arg_2 ?H_7))
:effect (and (increase (total-cost) 4) (do_10_16)(not(do_10_15)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_16
:parameters(?H_7 - HYDROGEN ?H_5 - HYDROGEN )
:precondition (and (not (= ?H_7 ?H_5))(do_10_16)(arg_2 ?H_7)(arg_3 ?H_5))
:effect (and (increase (total-cost) 4) (do_10_17)(not(do_10_16)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_17
:parameters(?H_7 - HYDROGEN ?H_10 - HYDROGEN )
:precondition (and (not (= ?H_7 ?H_10))(do_10_17)(arg_2 ?H_7)(arg_8 ?H_10))
:effect (and (increase (total-cost) 4) (do_10_18)(not(do_10_17)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_18
:parameters(?H_7 - HYDROGEN ?H_9 - HYDROGEN )
:precondition (and (not (= ?H_7 ?H_9))(do_10_18)(arg_2 ?H_7)(arg_7 ?H_9))
:effect (and (increase (total-cost) 4) (do_10_19)(not(do_10_18)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_19
:parameters(?H_9 - HYDROGEN ?H_10 - HYDROGEN )
:precondition (and (BOND ?H_10 ?H_9)(not (= ?H_10 ?H_9))(not (= ?H_9 ?H_10))(do_10_19)(arg_7 ?H_9)(arg_8 ?H_10))
:effect (and (increase (total-cost) 4) (not(BOND ?H_10 ?H_9))(not(BOND ?H_9 ?H_10))(do_10_20)(not(do_10_19)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_20
:parameters(?H_7 - HYDROGEN ?H_8 - HYDROGEN )
:precondition (and (do_10_20)(arg_2 ?H_7)(arg_6 ?H_8))
:effect (and (increase (total-cost) 4) (not(BOND ?H_8 ?H_7))(not(BOND ?H_7 ?H_8))(do_10_21)(not(do_10_20)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_21
:parameters(?H_6 - HYDROGEN ?H_5 - HYDROGEN )
:precondition (and (do_10_21)(arg_1 ?H_6)(arg_3 ?H_5))
:effect (and (increase (total-cost) 4) (not(BOND ?H_5 ?H_6))(not(BOND ?H_6 ?H_5))(do_10_22)(not(do_10_21)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_22
:parameters(?O_2 - OXYGEN ?N_3 - NITROGEN )
:precondition (and (do_10_22)(arg_5 ?O_2)(arg_9 ?N_3))
:effect (and (increase (total-cost) 4) (not(BOND ?O_2 ?N_3))(not(BOND ?N_3 ?O_2))(do_10_23)(not(do_10_22)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_23
:parameters(?H_6 - HYDROGEN ?N_3 - NITROGEN )
:precondition (and (do_10_23)(arg_1 ?H_6)(arg_9 ?N_3))
:effect (and (increase (total-cost) 4) (BOND ?H_6 ?N_3)(BOND ?N_3 ?H_6)(do_10_24)(not(do_10_23))(not(arg_1 ?H_6)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_24
:parameters(?H_5 - HYDROGEN ?N_3 - NITROGEN )
:precondition (and (do_10_24)(arg_3 ?H_5)(arg_9 ?N_3))
:effect (and (increase (total-cost) 4) (BOND ?N_3 ?H_5)(BOND ?H_5 ?N_3)(do_10_25)(not(do_10_24))(not(arg_3 ?H_5))(not(arg_9 ?N_3)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_25
:parameters(?O_2 - OXYGEN ?H_10 - HYDROGEN )
:precondition (and (do_10_25)(arg_5 ?O_2)(arg_8 ?H_10))
:effect (and (increase (total-cost) 4) (BOND ?O_2 ?H_10)(BOND ?H_10 ?O_2)(do_10_26)(not(do_10_25))(not(arg_8 ?H_10)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_26
:parameters(?O_2 - OXYGEN ?H_9 - HYDROGEN )
:precondition (and (do_10_26)(arg_5 ?O_2)(arg_7 ?H_9))
:effect (and (increase (total-cost) 4) (BOND ?O_2 ?H_9)(BOND ?H_9 ?O_2)(do_10_27)(not(do_10_26))(not(arg_5 ?O_2))(not(arg_7 ?H_9)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_27
:parameters(?O_1 - OXYGEN ?H_8 - HYDROGEN )
:precondition (and (do_10_27)(arg_4 ?O_1)(arg_6 ?H_8))
:effect (and (increase (total-cost) 4) (BOND ?O_1 ?H_8)(BOND ?H_8 ?O_1)(do_10_28)(not(do_10_27))(not(arg_6 ?H_8)))
)

(:action CATALYTICHYDROGENATIONOFNITROGROUP_28
:parameters(?H_7 - HYDROGEN ?O_1 - OXYGEN )
:precondition (and (do_10_28)(arg_2 ?H_7)(arg_4 ?O_1))
:effect (and (increase (total-cost) 4) (BOND ?O_1 ?H_7)(BOND ?H_7 ?O_1)(procnone)(not(do_10_28))(not(arg_2 ?H_7))(not(arg_4 ?O_1)))
)

(:action CLAISENCONDENSATION_1
:parameters(?C_2 - CARBON ?C_3 - CARBON )
:precondition (and (BOND ?C_3 ?C_2)(not (= ?C_2 ?C_3))(procnone))
:effect (and (increase (total-cost) 7) (not(procnone))(do_11_2)(arg_4 ?C_2)(arg_9 ?C_3))
)

(:action CLAISENCONDENSATION_2
:parameters(?O_14 - OXYGEN ?R1_15 - R_GROUP )
:precondition (and (BOND ?R1_15 ?O_14)(do_11_2))
:effect (and (increase (total-cost) 7) (do_11_3)(not(do_11_2))(arg_2 ?O_14))
)

(:action CLAISENCONDENSATION_3
:parameters(?C_9 - CARBON ?O_10 - OXYGEN )
:precondition (and (DOUBLEBOND ?O_10 ?C_9)(do_11_3))
:effect (and (increase (total-cost) 7) (do_11_4)(not(do_11_3))(arg_6 ?C_9)(arg_13 ?O_10))
)

(:action CLAISENCONDENSATION_4
:parameters(?O_11 - OXYGEN ?C_9 - CARBON )
:precondition (and (BOND ?C_9 ?O_11)(do_11_4)(arg_6 ?C_9))
:effect (and (increase (total-cost) 7) (do_11_5)(not(do_11_4))(arg_1 ?O_11))
)

(:action CLAISENCONDENSATION_5
:parameters(?C_9 - CARBON ?R2_8 - R_GROUP )
:precondition (and (BOND ?C_9 ?R2_8)(do_11_5)(arg_6 ?C_9))
:effect (and (increase (total-cost) 7) (do_11_6)(not(do_11_5)))
)

(:action CLAISENCONDENSATION_6
:parameters(?O_11 - OXYGEN ?R1_12 - R_GROUP )
:precondition (and (BOND ?O_11 ?R1_12)(do_11_6)(arg_1 ?O_11))
:effect (and (increase (total-cost) 7) (do_11_7)(not(do_11_6)))
)

(:action CLAISENCONDENSATION_7
:parameters(?O_11 - OXYGEN ?O_10 - OXYGEN )
:precondition (and (not (= ?O_11 ?O_10))(do_11_7)(arg_1 ?O_11)(arg_13 ?O_10))
:effect (and (increase (total-cost) 7) (do_11_8)(not(do_11_7))(not(arg_13 ?O_10)))
)

(:action CLAISENCONDENSATION_8
:parameters(?O_4 - OXYGEN ?C_3 - CARBON )
:precondition (and (DOUBLEBOND ?C_3 ?O_4)(do_11_8)(arg_9 ?C_3))
:effect (and (increase (total-cost) 7) (do_11_9)(not(do_11_8))(arg_8 ?O_4))
)

(:action CLAISENCONDENSATION_9
:parameters(?O_5 - OXYGEN ?C_3 - CARBON )
:precondition (and (BOND ?O_5 ?C_3)(do_11_9)(arg_9 ?C_3))
:effect (and (increase (total-cost) 7) (do_11_10)(not(do_11_9))(arg_7 ?O_5)(not(arg_9 ?C_3)))
)

(:action CLAISENCONDENSATION_10
:parameters(?O_5 - OXYGEN ?R1_6 - R_GROUP )
:precondition (and (BOND ?O_5 ?R1_6)(do_11_10)(arg_7 ?O_5))
:effect (and (increase (total-cost) 7) (do_11_11)(not(do_11_10)))
)

(:action CLAISENCONDENSATION_11
:parameters(?H_1 - HYDROGEN ?C_2 - CARBON )
:precondition (and (BOND ?C_2 ?H_1)(do_11_11)(arg_4 ?C_2))
:effect (and (increase (total-cost) 7) (do_11_12)(not(do_11_11))(arg_3 ?H_1))
)

(:action CLAISENCONDENSATION_12
:parameters(?O_5 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_4))(do_11_12)(arg_7 ?O_5)(arg_8 ?O_4))
:effect (and (increase (total-cost) 7) (do_11_13)(not(do_11_12))(not(arg_7 ?O_5))(not(arg_8 ?O_4)))
)

(:action CLAISENCONDENSATION_13
:parameters(?O_11 - OXYGEN ?O_14 - OXYGEN )
:precondition (and (not (= ?O_14 ?O_11))(do_11_13)(arg_1 ?O_11)(arg_2 ?O_14))
:effect (and (increase (total-cost) 6) (do_11_14)(not(do_11_13)))
)

(:action CLAISENCONDENSATION_14
:parameters(?O_14 - OXYGEN ?NA_13 - SODIUM )
:precondition (and (BOND ?O_14 ?NA_13)(do_11_14)(arg_2 ?O_14))
:effect (and (increase (total-cost) 6) (not(BOND ?O_14 ?NA_13))(not(BOND ?NA_13 ?O_14))(do_11_15)(not(do_11_14))(arg_5 ?NA_13))
)

(:action CLAISENCONDENSATION_15
:parameters(?O_11 - OXYGEN ?C_9 - CARBON )
:precondition (and (do_11_15)(arg_1 ?O_11)(arg_6 ?C_9))
:effect (and (increase (total-cost) 6) (not(BOND ?C_9 ?O_11))(not(BOND ?O_11 ?C_9))(do_11_16)(not(do_11_15)))
)

(:action CLAISENCONDENSATION_16
:parameters(?H_1 - HYDROGEN ?C_2 - CARBON )
:precondition (and (do_11_16)(arg_3 ?H_1)(arg_4 ?C_2))
:effect (and (increase (total-cost) 6) (not(BOND ?C_2 ?H_1))(not(BOND ?H_1 ?C_2))(do_11_17)(not(do_11_16)))
)

(:action CLAISENCONDENSATION_17
:parameters(?C_2 - CARBON ?C_9 - CARBON )
:precondition (and (not (= ?C_2 ?C_9))(do_11_17)(arg_4 ?C_2)(arg_6 ?C_9))
:effect (and (increase (total-cost) 6) (BOND ?C_9 ?C_2)(BOND ?C_2 ?C_9)(do_11_18)(not(do_11_17))(not(arg_4 ?C_2))(not(arg_6 ?C_9)))
)

(:action CLAISENCONDENSATION_18
:parameters(?O_11 - OXYGEN ?NA_13 - SODIUM )
:precondition (and (do_11_18)(arg_1 ?O_11)(arg_5 ?NA_13))
:effect (and (increase (total-cost) 6) (BOND ?O_11 ?NA_13)(BOND ?NA_13 ?O_11)(do_11_19)(not(do_11_18))(not(arg_1 ?O_11))(not(arg_5 ?NA_13)))
)

(:action CLAISENCONDENSATION_19
:parameters(?O_14 - OXYGEN ?H_1 - HYDROGEN )
:precondition (and (do_11_19)(arg_2 ?O_14)(arg_3 ?H_1))
:effect (and (increase (total-cost) 6) (BOND ?H_1 ?O_14)(BOND ?O_14 ?H_1)(procnone)(not(do_11_19))(not(arg_2 ?O_14))(not(arg_3 ?H_1)))
)

(:action CYANIDEDISPLACEMENTOFBROMIDESN2_1
:parameters(?R1_3 - ALKALIMETAL ?C_2 - CARBON )
:precondition (and (BOND ?C_2 ?R1_3)(procnone))
:effect (and (increase (total-cost) 21) (not(procnone))(do_12_2)(arg_1 ?R1_3)(arg_2 ?C_2))
)

(:action CYANIDEDISPLACEMENTOFBROMIDESN2_2
:parameters(?C_2 - CARBON ?N_1 - NITROGEN )
:precondition (and (TRIPLEBOND ?C_2 ?N_1)(do_12_2)(arg_2 ?C_2))
:effect (and (increase (total-cost) 21) (do_12_3)(not(do_12_2)))
)

(:action CYANIDEDISPLACEMENTOFBROMIDESN2_3
:parameters(?C_5 - CARBON ?R2_4 - HALOGEN )
:precondition (and (BOND ?R2_4 ?C_5)(do_12_3))
:effect (and (increase (total-cost) 21) (not(BOND ?R2_4 ?C_5))(not(BOND ?C_5 ?R2_4))(do_12_4)(not(do_12_3))(arg_3 ?C_5)(arg_4 ?R2_4))
)

(:action CYANIDEDISPLACEMENTOFBROMIDESN2_4
:parameters(?R1_3 - ALKALIMETAL ?C_2 - CARBON )
:precondition (and (do_12_4)(arg_1 ?R1_3)(arg_2 ?C_2))
:effect (and (increase (total-cost) 21) (not(BOND ?C_2 ?R1_3))(not(BOND ?R1_3 ?C_2))(do_12_5)(not(do_12_4)))
)

(:action CYANIDEDISPLACEMENTOFBROMIDESN2_5
:parameters(?C_2 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_2 ?C_5))(do_12_5)(arg_2 ?C_2)(arg_3 ?C_5))
:effect (and (increase (total-cost) 21) (BOND ?C_2 ?C_5)(BOND ?C_5 ?C_2)(do_12_6)(not(do_12_5))(not(arg_2 ?C_2))(not(arg_3 ?C_5)))
)

(:action CYANIDEDISPLACEMENTOFBROMIDESN2_6
:parameters(?R1_3 - ALKALIMETAL ?R2_4 - HALOGEN )
:precondition (and (do_12_6)(arg_1 ?R1_3)(arg_4 ?R2_4))
:effect (and (increase (total-cost) 21) (BOND ?R1_3 ?R2_4)(BOND ?R2_4 ?R1_3)(procnone)(not(do_12_6))(not(arg_1 ?R1_3))(not(arg_4 ?R2_4)))
)

(:action CYANIDEDISPLACEMENTOFTOSYLGROUPSN2_1
:parameters(?O_5 - OXYGEN ?S_4 - SULFUR )
:precondition (and (BOND ?O_5 ?S_4)(procnone))
:effect (and (increase (total-cost) 9) (not(procnone))(do_13_2)(arg_1 ?O_5)(arg_9 ?S_4))
)

(:action CYANIDEDISPLACEMENTOFTOSYLGROUPSN2_2
:parameters(?O_6 - OXYGEN ?S_4 - SULFUR )
:precondition (and (DOUBLEBOND ?O_6 ?S_4)(do_13_2)(arg_9 ?S_4))
:effect (and (increase (total-cost) 9) (do_13_3)(not(do_13_2))(arg_8 ?O_6))
)

(:action CYANIDEDISPLACEMENTOFTOSYLGROUPSN2_3
:parameters(?O_7 - OXYGEN ?S_4 - SULFUR )
:precondition (and (DOUBLEBOND ?S_4 ?O_7)(do_13_3)(arg_9 ?S_4))
:effect (and (increase (total-cost) 9) (do_13_4)(not(do_13_3))(arg_7 ?O_7))
)

(:action CYANIDEDISPLACEMENTOFTOSYLGROUPSN2_4
:parameters(?C_9 - CARBON ?S_4 - SULFUR )
:precondition (and (BOND ?C_9 ?S_4)(do_13_4)(arg_9 ?S_4))
:effect (and (increase (total-cost) 9) (do_13_5)(not(do_13_4))(arg_6 ?C_9)(not(arg_9 ?S_4)))
)

(:action CYANIDEDISPLACEMENTOFTOSYLGROUPSN2_5
:parameters(?O_5 - OXYGEN ?O_7 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_7))(do_13_5)(arg_1 ?O_5)(arg_7 ?O_7))
:effect (and (increase (total-cost) 9) (do_13_6)(not(do_13_5)))
)

(:action CYANIDEDISPLACEMENTOFTOSYLGROUPSN2_6
:parameters(?O_7 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (not (= ?O_7 ?O_6))(do_13_6)(arg_7 ?O_7)(arg_8 ?O_6))
:effect (and (increase (total-cost) 9) (do_13_7)(not(do_13_6))(not(arg_7 ?O_7)))
)

(:action CYANIDEDISPLACEMENTOFTOSYLGROUPSN2_7
:parameters(?C_8 - CARBON ?C_9 - CARBON )
:precondition (and (not (= ?C_9 ?C_8))(do_13_7)(arg_6 ?C_9))
:effect (and (increase (total-cost) 9) (do_13_8)(not(do_13_7))(arg_4 ?C_8)(not(arg_6 ?C_9)))
)

(:action CYANIDEDISPLACEMENTOFTOSYLGROUPSN2_8
:parameters(?O_5 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_6))(do_13_8)(arg_1 ?O_5)(arg_8 ?O_6))
:effect (and (increase (total-cost) 9) (do_13_9)(not(do_13_8))(not(arg_8 ?O_6)))
)

(:action CYANIDEDISPLACEMENTOFTOSYLGROUPSN2_9
:parameters(?C_2 - CARBON ?N_1 - NITROGEN )
:precondition (and (TRIPLEBOND ?C_2 ?N_1)(do_13_9))
:effect (and (increase (total-cost) 9) (do_13_10)(not(do_13_9))(arg_3 ?C_2))
)

(:action CYANIDEDISPLACEMENTOFTOSYLGROUPSN2_10
:parameters(?R1_3 - ALKALIMETAL ?C_2 - CARBON )
:precondition (and (BOND ?R1_3 ?C_2)(do_13_10)(arg_3 ?C_2))
:effect (and (increase (total-cost) 9) (do_13_11)(not(do_13_10))(arg_2 ?R1_3))
)

(:action CYANIDEDISPLACEMENTOFTOSYLGROUPSN2_11
:parameters(?O_5 - OXYGEN ?C_8 - CARBON )
:precondition (and (BOND ?C_8 ?O_5)(do_13_11)(arg_1 ?O_5)(arg_4 ?C_8))
:effect (and (increase (total-cost) 9) (not(BOND ?C_8 ?O_5))(not(BOND ?O_5 ?C_8))(do_13_12)(not(do_13_11)))
)

(:action CYANIDEDISPLACEMENTOFTOSYLGROUPSN2_12
:parameters(?R1_3 - ALKALIMETAL ?C_2 - CARBON )
:precondition (and (do_13_12)(arg_2 ?R1_3)(arg_3 ?C_2))
:effect (and (increase (total-cost) 9) (not(BOND ?R1_3 ?C_2))(not(BOND ?C_2 ?R1_3))(do_13_13)(not(do_13_12)))
)

(:action CYANIDEDISPLACEMENTOFTOSYLGROUPSN2_13
:parameters(?C_2 - CARBON ?C_8 - CARBON )
:precondition (and (not (= ?C_2 ?C_8))(do_13_13)(arg_3 ?C_2)(arg_4 ?C_8))
:effect (and (increase (total-cost) 9) (BOND ?C_8 ?C_2)(BOND ?C_2 ?C_8)(do_13_14)(not(do_13_13))(not(arg_3 ?C_2))(not(arg_4 ?C_8)))
)

(:action CYANIDEDISPLACEMENTOFTOSYLGROUPSN2_14
:parameters(?O_5 - OXYGEN ?R1_3 - ALKALIMETAL )
:precondition (and (do_13_14)(arg_1 ?O_5)(arg_2 ?R1_3))
:effect (and (increase (total-cost) 9) (BOND ?O_5 ?R1_3)(BOND ?R1_3 ?O_5)(procnone)(not(do_13_14))(not(arg_1 ?O_5))(not(arg_2 ?R1_3)))
)

(:action CYANOHYDRINFORMATION_1
:parameters(?C_5 - CARBON ?R1_7 - HC )
:precondition (and (BOND ?C_5 ?R1_7)(procnone))
:effect (and (increase (total-cost) 16) (not(procnone))(do_14_2)(arg_3 ?C_5)(arg_7 ?R1_7))
)

(:action CYANOHYDRINFORMATION_2
:parameters(?C_5 - CARBON ?R1_6 - HC )
:precondition (and (BOND ?R1_6 ?C_5)(do_14_2)(arg_3 ?C_5))
:effect (and (increase (total-cost) 16) (do_14_3)(not(do_14_2))(arg_6 ?R1_6))
)

(:action CYANOHYDRINFORMATION_3
:parameters(?R1_6 - HC ?R1_7 - HC )
:precondition (and (not (= ?R1_6 ?R1_7))(do_14_3)(arg_6 ?R1_6)(arg_7 ?R1_7))
:effect (and (increase (total-cost) 16) (do_14_4)(not(do_14_3))(not(arg_6 ?R1_6))(not(arg_7 ?R1_7)))
)

(:action CYANOHYDRINFORMATION_4
:parameters(?C_2 - CARBON ?N_1 - NITROGEN )
:precondition (and (TRIPLEBOND ?N_1 ?C_2)(do_14_4))
:effect (and (increase (total-cost) 16) (do_14_5)(not(do_14_4))(arg_2 ?C_2))
)

(:action CYANOHYDRINFORMATION_5
:parameters(?C_2 - CARBON ?R2_3 - CHEMICAL_ATOM )
:precondition (and (BOND ?R2_3 ?C_2)(do_14_5)(arg_2 ?C_2))
:effect (and (increase (total-cost) 16) (not(BOND ?R2_3 ?C_2))(not(BOND ?C_2 ?R2_3))(do_14_6)(not(do_14_5))(arg_4 ?R2_3))
)

(:action CYANOHYDRINFORMATION_6
:parameters(?C_2 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_2 ?C_5))(do_14_6)(arg_2 ?C_2)(arg_3 ?C_5))
:effect (and (increase (total-cost) 16) (BOND ?C_2 ?C_5)(BOND ?C_5 ?C_2)(do_14_7)(not(do_14_6))(not(arg_2 ?C_2)))
)

(:action CYANOHYDRINFORMATION_7
:parameters(?O_4 - OXYGEN ?C_5 - CARBON )
:precondition (and (DOUBLEBOND ?O_4 ?C_5)(do_14_7)(arg_3 ?C_5))
:effect (and (increase (total-cost) 15) (not(DOUBLEBOND ?O_4 ?C_5))(not(DOUBLEBOND ?C_5 ?O_4))(BOND ?O_4 ?C_5)(BOND ?C_5 ?O_4)(do_14_8)(not(do_14_7))(arg_1 ?O_4)(not(arg_3 ?C_5)))
)

(:action CYANOHYDRINFORMATION_8
:parameters(?O_4 - OXYGEN ?R2_3 - CHEMICAL_ATOM )
:precondition (and (do_14_8)(arg_1 ?O_4)(arg_4 ?R2_3))
:effect (and (increase (total-cost) 15) (BOND ?O_4 ?R2_3)(BOND ?R2_3 ?O_4)(procnone)(not(do_14_8))(not(arg_1 ?O_4))(not(arg_4 ?R2_3)))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_1
:parameters(?C_4 - CARBON ?C_5 - CARBON )
:precondition (and (BOND ?C_5 ?C_4)(not (= ?C_5 ?C_4))(procnone))
:effect (and (increase (total-cost) 5) (not(procnone))(do_15_2)(arg_4 ?C_4)(arg_10 ?C_5))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_2
:parameters(?C_4 - CARBON ?C_7 - CARBON )
:precondition (and (BOND ?C_7 ?C_4)(not (= ?C_4 ?C_7))(not (= ?C_7 ?C_4))(do_15_2)(arg_4 ?C_4))
:effect (and (increase (total-cost) 5) (do_15_3)(not(do_15_2))(arg_5 ?C_7))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_3
:parameters(?C_5 - CARBON ?C_6 - CARBON )
:precondition (and (BOND ?C_5 ?C_6)(not (= ?C_5 ?C_6))(do_15_3)(arg_10 ?C_5))
:effect (and (increase (total-cost) 5) (do_15_4)(not(do_15_3))(arg_11 ?C_6))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_4
:parameters(?H_3 - HYDROGEN ?H_2 - HYDROGEN )
:precondition (and (not (= ?H_3 ?H_2))(not (= ?H_2 ?H_3))(do_15_4))
:effect (and (increase (total-cost) 5) (do_15_5)(not(do_15_4))(arg_3 ?H_3)(arg_6 ?H_2))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_5
:parameters(?O_10 - OXYGEN ?C_8 - CARBON )
:precondition (and (BOND ?C_8 ?O_10)(do_15_5))
:effect (and (increase (total-cost) 5) (do_15_6)(not(do_15_5))(arg_1 ?O_10)(arg_9 ?C_8))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_6
:parameters(?C_7 - CARBON ?O_11 - OXYGEN )
:precondition (and (DOUBLEBOND ?O_11 ?C_7)(do_15_6)(arg_5 ?C_7))
:effect (and (increase (total-cost) 5) (do_15_7)(not(do_15_6))(arg_7 ?O_11))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_7
:parameters(?O_9 - OXYGEN ?C_5 - CARBON )
:precondition (and (DOUBLEBOND ?O_9 ?C_5)(do_15_7)(arg_10 ?C_5))
:effect (and (increase (total-cost) 5) (do_15_8)(not(do_15_7))(arg_8 ?O_9))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_8
:parameters(?C_8 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_5 ?C_8))(do_15_8)(arg_9 ?C_8)(arg_10 ?C_5))
:effect (and (increase (total-cost) 5) (do_15_9)(not(do_15_8)))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_9
:parameters(?C_4 - CARBON ?C_6 - CARBON )
:precondition (and (not (= ?C_4 ?C_6))(do_15_9)(arg_4 ?C_4)(arg_11 ?C_6))
:effect (and (increase (total-cost) 5) (do_15_10)(not(do_15_9)))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_10
:parameters(?C_8 - CARBON ?C_6 - CARBON )
:precondition (and (not (= ?C_6 ?C_8))(do_15_10)(arg_9 ?C_8)(arg_11 ?C_6))
:effect (and (increase (total-cost) 5) (do_15_11)(not(do_15_10)))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_11
:parameters(?C_7 - CARBON ?C_8 - CARBON )
:precondition (and (not (= ?C_7 ?C_8))(do_15_11)(arg_5 ?C_7)(arg_9 ?C_8))
:effect (and (increase (total-cost) 5) (do_15_12)(not(do_15_11)))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_12
:parameters(?C_4 - CARBON ?C_8 - CARBON )
:precondition (and (not (= ?C_4 ?C_8))(do_15_12)(arg_4 ?C_4)(arg_9 ?C_8))
:effect (and (increase (total-cost) 5) (do_15_13)(not(do_15_12))(not(arg_9 ?C_8)))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_13
:parameters(?C_7 - CARBON ?C_6 - CARBON )
:precondition (and (not (= ?C_7 ?C_6))(do_15_13)(arg_5 ?C_7)(arg_11 ?C_6))
:effect (and (increase (total-cost) 5) (do_15_14)(not(do_15_13))(not(arg_11 ?C_6)))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_14
:parameters(?C_7 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_5 ?C_7))(do_15_14)(arg_5 ?C_7)(arg_10 ?C_5))
:effect (and (increase (total-cost) 5) (do_15_15)(not(do_15_14))(not(arg_10 ?C_5)))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_15
:parameters(?O_10 - OXYGEN ?O_11 - OXYGEN )
:precondition (and (not (= ?O_10 ?O_11))(do_15_15)(arg_1 ?O_10)(arg_7 ?O_11))
:effect (and (increase (total-cost) 5) (do_15_16)(not(do_15_15)))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_16
:parameters(?O_11 - OXYGEN ?O_9 - OXYGEN )
:precondition (and (not (= ?O_9 ?O_11))(do_15_16)(arg_7 ?O_11)(arg_8 ?O_9))
:effect (and (increase (total-cost) 5) (do_15_17)(not(do_15_16))(not(arg_7 ?O_11)))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_17
:parameters(?O_10 - OXYGEN ?O_9 - OXYGEN )
:precondition (and (not (= ?O_9 ?O_10))(do_15_17)(arg_1 ?O_10)(arg_8 ?O_9))
:effect (and (increase (total-cost) 5) (do_15_18)(not(do_15_17))(not(arg_8 ?O_9)))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_18
:parameters(?O_1 - OXYGEN ?H_2 - HYDROGEN )
:precondition (and (BOND ?H_2 ?O_1)(do_15_18)(arg_6 ?H_2))
:effect (and (increase (total-cost) 5) (do_15_19)(not(do_15_18))(arg_2 ?O_1))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_19
:parameters(?O_1 - OXYGEN ?H_3 - HYDROGEN )
:precondition (and (BOND ?H_3 ?O_1)(do_15_19)(arg_2 ?O_1)(arg_3 ?H_3))
:effect (and (increase (total-cost) 4) (do_15_20)(not(do_15_19)))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_20
:parameters(?O_10 - OXYGEN ?O_1 - OXYGEN )
:precondition (and (not (= ?O_1 ?O_10))(do_15_20)(arg_1 ?O_10)(arg_2 ?O_1))
:effect (and (increase (total-cost) 4) (do_15_21)(not(do_15_20)))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_21
:parameters(?O_10 - OXYGEN ?C_7 - CARBON )
:precondition (and (BOND ?O_10 ?C_7)(do_15_21)(arg_1 ?O_10)(arg_5 ?C_7))
:effect (and (increase (total-cost) 4) (not(BOND ?O_10 ?C_7))(not(BOND ?C_7 ?O_10))(do_15_22)(not(do_15_21)))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_22
:parameters(?O_1 - OXYGEN ?C_7 - CARBON )
:precondition (and (do_15_22)(arg_2 ?O_1)(arg_5 ?C_7))
:effect (and (increase (total-cost) 4) (DOUBLEBOND ?O_1 ?C_7)(DOUBLEBOND ?C_7 ?O_1)(do_15_23)(not(do_15_22)))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_23
:parameters(?C_4 - CARBON ?C_7 - CARBON )
:precondition (and (do_15_23)(arg_4 ?C_4)(arg_5 ?C_7))
:effect (and (increase (total-cost) 4) (not(BOND ?C_7 ?C_4))(not(BOND ?C_4 ?C_7))(do_15_24)(not(do_15_23))(not(arg_5 ?C_7)))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_24
:parameters(?O_1 - OXYGEN ?H_3 - HYDROGEN )
:precondition (and (do_15_24)(arg_2 ?O_1)(arg_3 ?H_3))
:effect (and (increase (total-cost) 4) (not(BOND ?H_3 ?O_1))(not(BOND ?O_1 ?H_3))(do_15_25)(not(do_15_24)))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_25
:parameters(?O_1 - OXYGEN ?H_2 - HYDROGEN )
:precondition (and (do_15_25)(arg_2 ?O_1)(arg_6 ?H_2))
:effect (and (increase (total-cost) 4) (not(BOND ?H_2 ?O_1))(not(BOND ?O_1 ?H_2))(do_15_26)(not(do_15_25))(not(arg_2 ?O_1)))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_26
:parameters(?H_3 - HYDROGEN ?C_4 - CARBON )
:precondition (and (do_15_26)(arg_3 ?H_3)(arg_4 ?C_4))
:effect (and (increase (total-cost) 4) (BOND ?H_3 ?C_4)(BOND ?C_4 ?H_3)(do_15_27)(not(do_15_26))(not(arg_3 ?H_3))(not(arg_4 ?C_4)))
)

(:action DECARBOXYLATIONOFBETAKETOESTERS_27
:parameters(?O_10 - OXYGEN ?H_2 - HYDROGEN )
:precondition (and (do_15_27)(arg_1 ?O_10)(arg_6 ?H_2))
:effect (and (increase (total-cost) 4) (BOND ?H_2 ?O_10)(BOND ?O_10 ?H_2)(procnone)(not(do_15_27))(not(arg_1 ?O_10))(not(arg_6 ?H_2)))
)

(:action DEHYDRATIONOFAMIDES_1
:parameters(?C_7 - CARBON ?R1_8 - CHEMICAL_ATOM )
:precondition (and (BOND ?R1_8 ?C_7)(procnone))
:effect (and (increase (total-cost) 7) (not(procnone))(do_16_2)(arg_4 ?C_7))
)

(:action DEHYDRATIONOFAMIDES_2
:parameters(?N_6 - NITROGEN ?H_10 - HYDROGEN )
:precondition (and (BOND ?H_10 ?N_6)(do_16_2))
:effect (and (increase (total-cost) 7) (do_16_3)(not(do_16_2))(arg_2 ?N_6)(arg_5 ?H_10))
)

(:action DEHYDRATIONOFAMIDES_3
:parameters(?N_6 - NITROGEN ?H_11 - HYDROGEN )
:precondition (and (BOND ?H_11 ?N_6)(do_16_3)(arg_2 ?N_6))
:effect (and (increase (total-cost) 7) (do_16_4)(not(do_16_3))(arg_6 ?H_11))
)

(:action DEHYDRATIONOFAMIDES_4
:parameters(?CL_2 - CHLORINE ?P_1 - PHOSPHORUS )
:precondition (and (BOND ?CL_2 ?P_1)(do_16_4))
:effect (and (increase (total-cost) 7) (do_16_5)(not(do_16_4))(arg_1 ?CL_2)(arg_7 ?P_1))
)

(:action DEHYDRATIONOFAMIDES_5
:parameters(?P_1 - PHOSPHORUS ?CL_3 - CHLORINE )
:precondition (and (BOND ?CL_3 ?P_1)(do_16_5)(arg_7 ?P_1))
:effect (and (increase (total-cost) 7) (do_16_6)(not(do_16_5))(arg_10 ?CL_3))
)

(:action DEHYDRATIONOFAMIDES_6
:parameters(?P_1 - PHOSPHORUS ?CL_4 - CHLORINE )
:precondition (and (BOND ?CL_4 ?P_1)(do_16_6)(arg_7 ?P_1))
:effect (and (increase (total-cost) 7) (do_16_7)(not(do_16_6))(arg_9 ?CL_4))
)

(:action DEHYDRATIONOFAMIDES_7
:parameters(?P_1 - PHOSPHORUS ?O_5 - OXYGEN )
:precondition (and (DOUBLEBOND ?O_5 ?P_1)(do_16_7)(arg_7 ?P_1))
:effect (and (increase (total-cost) 7) (do_16_8)(not(do_16_7)))
)

(:action DEHYDRATIONOFAMIDES_8
:parameters(?CL_2 - CHLORINE ?CL_4 - CHLORINE )
:precondition (and (not (= ?CL_4 ?CL_2))(do_16_8)(arg_1 ?CL_2)(arg_9 ?CL_4))
:effect (and (increase (total-cost) 7) (do_16_9)(not(do_16_8)))
)

(:action DEHYDRATIONOFAMIDES_9
:parameters(?CL_2 - CHLORINE ?CL_3 - CHLORINE )
:precondition (and (not (= ?CL_3 ?CL_2))(do_16_9)(arg_1 ?CL_2)(arg_10 ?CL_3))
:effect (and (increase (total-cost) 7) (do_16_10)(not(do_16_9)))
)

(:action DEHYDRATIONOFAMIDES_10
:parameters(?CL_4 - CHLORINE ?CL_3 - CHLORINE )
:precondition (and (not (= ?CL_4 ?CL_3))(do_16_10)(arg_9 ?CL_4)(arg_10 ?CL_3))
:effect (and (increase (total-cost) 7) (do_16_11)(not(do_16_10))(not(arg_9 ?CL_4))(not(arg_10 ?CL_3)))
)

(:action DEHYDRATIONOFAMIDES_11
:parameters(?H_10 - HYDROGEN ?H_11 - HYDROGEN )
:precondition (and (not (= ?H_11 ?H_10))(do_16_11)(arg_5 ?H_10)(arg_6 ?H_11))
:effect (and (increase (total-cost) 7) (do_16_12)(not(do_16_11)))
)

(:action DEHYDRATIONOFAMIDES_12
:parameters(?O_9 - OXYGEN ?C_7 - CARBON )
:precondition (and (DOUBLEBOND ?O_9 ?C_7)(do_16_12)(arg_4 ?C_7))
:effect (and (increase (total-cost) 7) (not(DOUBLEBOND ?O_9 ?C_7))(not(DOUBLEBOND ?C_7 ?O_9))(do_16_13)(not(do_16_12))(arg_3 ?O_9))
)

(:action DEHYDRATIONOFAMIDES_13
:parameters(?N_6 - NITROGEN ?C_7 - CARBON )
:precondition (and (BOND ?N_6 ?C_7)(do_16_13)(arg_2 ?N_6)(arg_4 ?C_7))
:effect (and (increase (total-cost) 6) (not(BOND ?N_6 ?C_7))(not(BOND ?C_7 ?N_6))(TRIPLEBOND ?N_6 ?C_7)(TRIPLEBOND ?C_7 ?N_6)(do_16_14)(not(do_16_13))(not(arg_4 ?C_7)))
)

(:action DEHYDRATIONOFAMIDES_14
:parameters(?N_6 - NITROGEN ?H_11 - HYDROGEN )
:precondition (and (do_16_14)(arg_2 ?N_6)(arg_6 ?H_11))
:effect (and (increase (total-cost) 6) (not(BOND ?H_11 ?N_6))(not(BOND ?N_6 ?H_11))(do_16_15)(not(do_16_14)))
)

(:action DEHYDRATIONOFAMIDES_15
:parameters(?N_6 - NITROGEN ?H_10 - HYDROGEN )
:precondition (and (do_16_15)(arg_2 ?N_6)(arg_5 ?H_10))
:effect (and (increase (total-cost) 6) (not(BOND ?H_10 ?N_6))(not(BOND ?N_6 ?H_10))(do_16_16)(not(do_16_15))(not(arg_2 ?N_6)))
)

(:action DEHYDRATIONOFAMIDES_16
:parameters(?CL_2 - CHLORINE ?P_1 - PHOSPHORUS )
:precondition (and (do_16_16)(arg_1 ?CL_2)(arg_7 ?P_1))
:effect (and (increase (total-cost) 6) (not(BOND ?CL_2 ?P_1))(not(BOND ?P_1 ?CL_2))(do_16_17)(not(do_16_16)))
)

(:action DEHYDRATIONOFAMIDES_17
:parameters(?O_9 - OXYGEN ?H_10 - HYDROGEN )
:precondition (and (do_16_17)(arg_3 ?O_9)(arg_5 ?H_10))
:effect (and (increase (total-cost) 6) (BOND ?H_10 ?O_9)(BOND ?O_9 ?H_10)(do_16_18)(not(do_16_17))(not(arg_5 ?H_10)))
)

(:action DEHYDRATIONOFAMIDES_18
:parameters(?CL_2 - CHLORINE ?H_11 - HYDROGEN )
:precondition (and (do_16_18)(arg_1 ?CL_2)(arg_6 ?H_11))
:effect (and (increase (total-cost) 6) (BOND ?CL_2 ?H_11)(BOND ?H_11 ?CL_2)(do_16_19)(not(do_16_18))(not(arg_1 ?CL_2))(not(arg_6 ?H_11)))
)

(:action DEHYDRATIONOFAMIDES_19
:parameters(?O_9 - OXYGEN ?P_1 - PHOSPHORUS )
:precondition (and (do_16_19)(arg_3 ?O_9)(arg_7 ?P_1))
:effect (and (increase (total-cost) 6) (BOND ?O_9 ?P_1)(BOND ?P_1 ?O_9)(procnone)(not(do_16_19))(not(arg_3 ?O_9))(not(arg_7 ?P_1)))
)

(:action DIAZOTIZATION_1
:parameters(?N_9 - NITROGEN ?N_5 - NITROGEN )
:precondition (and (not (= ?N_5 ?N_9))(procnone))
:effect (and (increase (total-cost) 8) (TRIPLEBOND ?N_5 ?N_9)(TRIPLEBOND ?N_9 ?N_5)(not(procnone))(do_17_2)(arg_3 ?N_9)(arg_6 ?N_5))
)

(:action DIAZOTIZATION_2
:parameters(?O_6 - OXYGEN ?N_5 - NITROGEN )
:precondition (and (DOUBLEBOND ?N_5 ?O_6)(do_17_2)(arg_6 ?N_5))
:effect (and (increase (total-cost) 8) (not(DOUBLEBOND ?N_5 ?O_6))(not(DOUBLEBOND ?O_6 ?N_5))(do_17_3)(not(do_17_2))(arg_2 ?O_6))
)

(:action DIAZOTIZATION_3
:parameters(?H_7 - HYDROGEN ?H_8 - HYDROGEN )
:precondition (and (not (= ?H_8 ?H_7))(not (= ?H_7 ?H_8))(do_17_3))
:effect (and (increase (total-cost) 8) (do_17_4)(not(do_17_3))(arg_1 ?H_7)(arg_8 ?H_8))
)

(:action DIAZOTIZATION_4
:parameters(?N_9 - NITROGEN ?H_8 - HYDROGEN )
:precondition (and (BOND ?H_8 ?N_9)(do_17_4)(arg_3 ?N_9)(arg_8 ?H_8))
:effect (and (increase (total-cost) 8) (do_17_5)(not(do_17_4)))
)

(:action DIAZOTIZATION_5
:parameters(?N_9 - NITROGEN ?C_10 - CARBON )
:precondition (and (BOND ?N_9 ?C_10)(do_17_5)(arg_3 ?N_9))
:effect (and (increase (total-cost) 8) (do_17_6)(not(do_17_5)))
)

(:action DIAZOTIZATION_6
:parameters(?O_3 - OXYGEN ?N_5 - NITROGEN )
:precondition (and (BOND ?O_3 ?N_5)(do_17_6)(arg_6 ?N_5))
:effect (and (increase (total-cost) 8) (do_17_7)(not(do_17_6))(arg_4 ?O_3))
)

(:action DIAZOTIZATION_7
:parameters(?O_3 - OXYGEN ?NA_4 - SODIUM )
:precondition (and (BOND ?O_3 ?NA_4)(do_17_7)(arg_4 ?O_3))
:effect (and (increase (total-cost) 8) (do_17_8)(not(do_17_7)))
)

(:action DIAZOTIZATION_8
:parameters(?H_1 - HYDROGEN ?CL_2 - CHLORINE )
:precondition (and (BOND ?H_1 ?CL_2)(do_17_8))
:effect (and (increase (total-cost) 8) (do_17_9)(not(do_17_8))(arg_5 ?H_1)(arg_7 ?CL_2))
)

(:action DIAZOTIZATION_9
:parameters(?H_1 - HYDROGEN ?H_8 - HYDROGEN )
:precondition (and (not (= ?H_1 ?H_8))(do_17_9)(arg_5 ?H_1)(arg_8 ?H_8))
:effect (and (increase (total-cost) 8) (do_17_10)(not(do_17_9)))
)

(:action DIAZOTIZATION_10
:parameters(?H_7 - HYDROGEN ?H_1 - HYDROGEN )
:precondition (and (not (= ?H_1 ?H_7))(do_17_10)(arg_1 ?H_7)(arg_5 ?H_1))
:effect (and (increase (total-cost) 8) (do_17_11)(not(do_17_10)))
)

(:action DIAZOTIZATION_11
:parameters(?O_6 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_6))(do_17_11)(arg_2 ?O_6)(arg_4 ?O_3))
:effect (and (increase (total-cost) 8) (do_17_12)(not(do_17_11))(not(arg_2 ?O_6)))
)

(:action DIAZOTIZATION_12
:parameters(?H_7 - HYDROGEN ?N_9 - NITROGEN )
:precondition (and (BOND ?H_7 ?N_9)(do_17_12)(arg_1 ?H_7)(arg_3 ?N_9))
:effect (and (increase (total-cost) 8) (not(BOND ?H_7 ?N_9))(not(BOND ?N_9 ?H_7))(do_17_13)(not(do_17_12))(not(arg_1 ?H_7)))
)

(:action DIAZOTIZATION_13
:parameters(?N_9 - NITROGEN ?H_8 - HYDROGEN )
:precondition (and (do_17_13)(arg_3 ?N_9)(arg_8 ?H_8))
:effect (and (increase (total-cost) 8) (not(BOND ?H_8 ?N_9))(not(BOND ?N_9 ?H_8))(do_17_14)(not(do_17_13))(not(arg_3 ?N_9))(not(arg_8 ?H_8)))
)

(:action DIAZOTIZATION_14
:parameters(?O_3 - OXYGEN ?N_5 - NITROGEN )
:precondition (and (do_17_14)(arg_4 ?O_3)(arg_6 ?N_5))
:effect (and (increase (total-cost) 8) (not(BOND ?O_3 ?N_5))(not(BOND ?N_5 ?O_3))(do_17_15)(not(do_17_14))(not(arg_4 ?O_3)))
)

(:action DIAZOTIZATION_15
:parameters(?H_1 - HYDROGEN ?CL_2 - CHLORINE )
:precondition (and (do_17_15)(arg_5 ?H_1)(arg_7 ?CL_2))
:effect (and (increase (total-cost) 7) (not(BOND ?H_1 ?CL_2))(not(BOND ?CL_2 ?H_1))(do_17_16)(not(do_17_15))(not(arg_5 ?H_1)))
)

(:action DIAZOTIZATION_16
:parameters(?N_5 - NITROGEN ?CL_2 - CHLORINE )
:precondition (and (do_17_16)(arg_6 ?N_5)(arg_7 ?CL_2))
:effect (and (increase (total-cost) 7) (BOND ?CL_2 ?N_5)(BOND ?N_5 ?CL_2)(procnone)(not(do_17_16))(not(arg_6 ?N_5))(not(arg_7 ?CL_2)))
)

(:action DIECKMANNCYCLIZATION_1
:parameters(?C_2 - CARBON ?C_3 - CARBON )
:precondition (and (BOND ?C_2 ?C_3)(not (= ?C_2 ?C_3))(procnone))
:effect (and (increase (total-cost) 3) (not(procnone))(do_18_2)(arg_3 ?C_2)(arg_12 ?C_3))
)

(:action DIECKMANNCYCLIZATION_2
:parameters(?C_3 - CARBON ?C_5 - CARBON )
:precondition (and (BOND ?C_3 ?C_5)(not (= ?C_3 ?C_5))(do_18_2)(arg_12 ?C_3))
:effect (and (increase (total-cost) 3) (do_18_3)(not(do_18_2))(arg_13 ?C_5))
)

(:action DIECKMANNCYCLIZATION_3
:parameters(?C_5 - CARBON ?C_8 - CARBON )
:precondition (and (BOND ?C_5 ?C_8)(not (= ?C_5 ?C_8))(do_18_3)(arg_13 ?C_5))
:effect (and (increase (total-cost) 3) (do_18_4)(not(do_18_3))(arg_15 ?C_8))
)

(:action DIECKMANNCYCLIZATION_4
:parameters(?C_11 - CARBON ?C_8 - CARBON )
:precondition (and (BOND ?C_8 ?C_11)(not (= ?C_8 ?C_11))(do_18_4)(arg_15 ?C_8))
:effect (and (increase (total-cost) 3) (do_18_5)(not(do_18_4))(arg_8 ?C_11))
)

(:action DIECKMANNCYCLIZATION_5
:parameters(?C_14 - CARBON ?C_11 - CARBON )
:precondition (and (BOND ?C_11 ?C_14)(not (= ?C_11 ?C_14))(do_18_5)(arg_8 ?C_11))
:effect (and (increase (total-cost) 3) (do_18_6)(not(do_18_5))(arg_2 ?C_14))
)

(:action DIECKMANNCYCLIZATION_6
:parameters(?O_16 - OXYGEN ?R2_17 - CHEMICAL_ATOM )
:precondition (and (BOND ?O_16 ?R2_17)(do_18_6))
:effect (and (increase (total-cost) 3) (do_18_7)(not(do_18_6))(arg_1 ?O_16))
)

(:action DIECKMANNCYCLIZATION_7
:parameters(?C_14 - CARBON ?O_15 - OXYGEN )
:precondition (and (DOUBLEBOND ?O_15 ?C_14)(do_18_7)(arg_2 ?C_14))
:effect (and (increase (total-cost) 3) (do_18_8)(not(do_18_7))(arg_7 ?O_15))
)

(:action DIECKMANNCYCLIZATION_8
:parameters(?C_11 - CARBON ?R1_12 - CHEMICAL_ATOM )
:precondition (and (BOND ?C_11 ?R1_12)(do_18_8)(arg_8 ?C_11))
:effect (and (increase (total-cost) 3) (do_18_9)(not(do_18_8))(arg_16 ?R1_12))
)

(:action DIECKMANNCYCLIZATION_9
:parameters(?C_11 - CARBON ?R1_13 - CHEMICAL_ATOM )
:precondition (and (BOND ?C_11 ?R1_13)(do_18_9)(arg_8 ?C_11))
:effect (and (increase (total-cost) 3) (do_18_10)(not(do_18_9))(arg_17 ?R1_13))
)

(:action DIECKMANNCYCLIZATION_10
:parameters(?R1_10 - CHEMICAL_ATOM ?C_8 - CARBON )
:precondition (and (BOND ?R1_10 ?C_8)(do_18_10)(arg_15 ?C_8))
:effect (and (increase (total-cost) 3) (do_18_11)(not(do_18_10))(arg_14 ?R1_10))
)

(:action DIECKMANNCYCLIZATION_11
:parameters(?R1_9 - CHEMICAL_ATOM ?C_8 - CARBON )
:precondition (and (BOND ?C_8 ?R1_9)(do_18_11)(arg_15 ?C_8))
:effect (and (increase (total-cost) 3) (do_18_12)(not(do_18_11))(arg_6 ?R1_9))
)

(:action DIECKMANNCYCLIZATION_12
:parameters(?R1_6 - CHEMICAL_ATOM ?C_5 - CARBON )
:precondition (and (BOND ?C_5 ?R1_6)(do_18_12)(arg_13 ?C_5))
:effect (and (increase (total-cost) 3) (do_18_13)(not(do_18_12))(arg_10 ?R1_6))
)

(:action DIECKMANNCYCLIZATION_13
:parameters(?R1_7 - CHEMICAL_ATOM ?C_5 - CARBON )
:precondition (and (BOND ?C_5 ?R1_7)(do_18_13)(arg_13 ?C_5))
:effect (and (increase (total-cost) 3) (do_18_14)(not(do_18_13))(arg_11 ?R1_7))
)

(:action DIECKMANNCYCLIZATION_14
:parameters(?O_4 - OXYGEN ?C_3 - CARBON )
:precondition (and (DOUBLEBOND ?O_4 ?C_3)(do_18_14)(arg_12 ?C_3))
:effect (and (increase (total-cost) 3) (do_18_15)(not(do_18_14))(arg_5 ?O_4))
)

(:action DIECKMANNCYCLIZATION_15
:parameters(?C_2 - CARBON ?H_1 - HYDROGEN )
:precondition (and (BOND ?H_1 ?C_2)(do_18_15)(arg_3 ?C_2))
:effect (and (increase (total-cost) 3) (do_18_16)(not(do_18_15))(arg_4 ?H_1))
)

(:action DIECKMANNCYCLIZATION_16
:parameters(?O_16 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_16))(do_18_16)(arg_1 ?O_16)(arg_5 ?O_4))
:effect (and (increase (total-cost) 3) (do_18_17)(not(do_18_16)))
)

(:action DIECKMANNCYCLIZATION_17
:parameters(?R1_6 - CHEMICAL_ATOM ?R1_13 - CHEMICAL_ATOM )
:precondition (and (not (= ?R1_6 ?R1_13))(do_18_17)(arg_10 ?R1_6)(arg_17 ?R1_13))
:effect (and (increase (total-cost) 3) (do_18_18)(not(do_18_17)))
)

(:action DIECKMANNCYCLIZATION_18
:parameters(?R1_10 - CHEMICAL_ATOM ?R1_12 - CHEMICAL_ATOM )
:precondition (and (not (= ?R1_10 ?R1_12))(do_18_18)(arg_14 ?R1_10)(arg_16 ?R1_12))
:effect (and (increase (total-cost) 3) (do_18_19)(not(do_18_18)))
)

(:action DIECKMANNCYCLIZATION_19
:parameters(?C_14 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_5 ?C_14))(do_18_19)(arg_2 ?C_14)(arg_13 ?C_5))
:effect (and (increase (total-cost) 3) (do_18_20)(not(do_18_19)))
)

(:action DIECKMANNCYCLIZATION_20
:parameters(?R1_7 - CHEMICAL_ATOM ?R1_13 - CHEMICAL_ATOM )
:precondition (and (not (= ?R1_7 ?R1_13))(do_18_20)(arg_11 ?R1_7)(arg_17 ?R1_13))
:effect (and (increase (total-cost) 3) (do_18_21)(not(do_18_20)))
)

(:action DIECKMANNCYCLIZATION_21
:parameters(?R1_12 - CHEMICAL_ATOM ?R1_13 - CHEMICAL_ATOM )
:precondition (and (not (= ?R1_13 ?R1_12))(do_18_21)(arg_16 ?R1_12)(arg_17 ?R1_13))
:effect (and (increase (total-cost) 3) (do_18_22)(not(do_18_21)))
)

(:action DIECKMANNCYCLIZATION_22
:parameters(?R1_9 - CHEMICAL_ATOM ?R1_7 - CHEMICAL_ATOM )
:precondition (and (not (= ?R1_7 ?R1_9))(do_18_22)(arg_6 ?R1_9)(arg_11 ?R1_7))
:effect (and (increase (total-cost) 3) (do_18_23)(not(do_18_22)))
)

(:action DIECKMANNCYCLIZATION_23
:parameters(?C_14 - CARBON ?C_8 - CARBON )
:precondition (and (not (= ?C_8 ?C_14))(do_18_23)(arg_2 ?C_14)(arg_15 ?C_8))
:effect (and (increase (total-cost) 3) (do_18_24)(not(do_18_23)))
)

(:action DIECKMANNCYCLIZATION_24
:parameters(?C_2 - CARBON ?C_11 - CARBON )
:precondition (and (not (= ?C_2 ?C_11))(do_18_24)(arg_3 ?C_2)(arg_8 ?C_11))
:effect (and (increase (total-cost) 3) (do_18_25)(not(do_18_24)))
)

(:action DIECKMANNCYCLIZATION_25
:parameters(?R1_7 - CHEMICAL_ATOM ?R1_10 - CHEMICAL_ATOM )
:precondition (and (not (= ?R1_7 ?R1_10))(do_18_25)(arg_11 ?R1_7)(arg_14 ?R1_10))
:effect (and (increase (total-cost) 3) (do_18_26)(not(do_18_25)))
)

(:action DIECKMANNCYCLIZATION_26
:parameters(?C_2 - CARBON ?C_8 - CARBON )
:precondition (and (not (= ?C_2 ?C_8))(do_18_26)(arg_3 ?C_2)(arg_15 ?C_8))
:effect (and (increase (total-cost) 3) (do_18_27)(not(do_18_26)))
)

(:action DIECKMANNCYCLIZATION_27
:parameters(?C_11 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_5 ?C_11))(do_18_27)(arg_8 ?C_11)(arg_13 ?C_5))
:effect (and (increase (total-cost) 3) (do_18_28)(not(do_18_27)))
)

(:action DIECKMANNCYCLIZATION_28
:parameters(?R1_6 - CHEMICAL_ATOM ?R1_10 - CHEMICAL_ATOM )
:precondition (and (not (= ?R1_6 ?R1_10))(do_18_28)(arg_10 ?R1_6)(arg_14 ?R1_10))
:effect (and (increase (total-cost) 3) (do_18_29)(not(do_18_28)))
)

(:action DIECKMANNCYCLIZATION_29
:parameters(?R1_6 - CHEMICAL_ATOM ?R1_12 - CHEMICAL_ATOM )
:precondition (and (not (= ?R1_6 ?R1_12))(do_18_29)(arg_10 ?R1_6)(arg_16 ?R1_12))
:effect (and (increase (total-cost) 3) (do_18_30)(not(do_18_29)))
)

(:action DIECKMANNCYCLIZATION_30
:parameters(?C_3 - CARBON ?C_8 - CARBON )
:precondition (and (not (= ?C_3 ?C_8))(do_18_30)(arg_12 ?C_3)(arg_15 ?C_8))
:effect (and (increase (total-cost) 3) (do_18_31)(not(do_18_30))(not(arg_15 ?C_8)))
)

(:action DIECKMANNCYCLIZATION_31
:parameters(?C_11 - CARBON ?C_3 - CARBON )
:precondition (and (not (= ?C_3 ?C_11))(do_18_31)(arg_8 ?C_11)(arg_12 ?C_3))
:effect (and (increase (total-cost) 3) (do_18_32)(not(do_18_31))(not(arg_8 ?C_11)))
)

(:action DIECKMANNCYCLIZATION_32
:parameters(?O_16 - OXYGEN ?O_15 - OXYGEN )
:precondition (and (not (= ?O_16 ?O_15))(do_18_32)(arg_1 ?O_16)(arg_7 ?O_15))
:effect (and (increase (total-cost) 3) (do_18_33)(not(do_18_32)))
)

(:action DIECKMANNCYCLIZATION_33
:parameters(?R1_7 - CHEMICAL_ATOM ?R1_12 - CHEMICAL_ATOM )
:precondition (and (not (= ?R1_7 ?R1_12))(do_18_33)(arg_11 ?R1_7)(arg_16 ?R1_12))
:effect (and (increase (total-cost) 3) (do_18_34)(not(do_18_33)))
)

(:action DIECKMANNCYCLIZATION_34
:parameters(?C_2 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_2 ?C_5))(do_18_34)(arg_3 ?C_2)(arg_13 ?C_5))
:effect (and (increase (total-cost) 3) (do_18_35)(not(do_18_34))(not(arg_13 ?C_5)))
)

(:action DIECKMANNCYCLIZATION_35
:parameters(?R1_10 - CHEMICAL_ATOM ?R1_13 - CHEMICAL_ATOM )
:precondition (and (not (= ?R1_10 ?R1_13))(do_18_35)(arg_14 ?R1_10)(arg_17 ?R1_13))
:effect (and (increase (total-cost) 2) (do_18_36)(not(do_18_35)))
)

(:action DIECKMANNCYCLIZATION_36
:parameters(?R1_9 - CHEMICAL_ATOM ?R1_10 - CHEMICAL_ATOM )
:precondition (and (not (= ?R1_9 ?R1_10))(do_18_36)(arg_6 ?R1_9)(arg_14 ?R1_10))
:effect (and (increase (total-cost) 2) (do_18_37)(not(do_18_36))(not(arg_14 ?R1_10)))
)

(:action DIECKMANNCYCLIZATION_37
:parameters(?O_4 - OXYGEN ?O_15 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_15))(do_18_37)(arg_5 ?O_4)(arg_7 ?O_15))
:effect (and (increase (total-cost) 2) (do_18_38)(not(do_18_37))(not(arg_5 ?O_4))(not(arg_7 ?O_15)))
)

(:action DIECKMANNCYCLIZATION_38
:parameters(?R1_9 - CHEMICAL_ATOM ?R1_12 - CHEMICAL_ATOM )
:precondition (and (not (= ?R1_9 ?R1_12))(do_18_38)(arg_6 ?R1_9)(arg_16 ?R1_12))
:effect (and (increase (total-cost) 2) (do_18_39)(not(do_18_38))(not(arg_16 ?R1_12)))
)

(:action DIECKMANNCYCLIZATION_39
:parameters(?R1_9 - CHEMICAL_ATOM ?R1_6 - CHEMICAL_ATOM )
:precondition (and (not (= ?R1_6 ?R1_9))(do_18_39)(arg_6 ?R1_9)(arg_10 ?R1_6))
:effect (and (increase (total-cost) 2) (do_18_40)(not(do_18_39)))
)

(:action DIECKMANNCYCLIZATION_40
:parameters(?R1_9 - CHEMICAL_ATOM ?R1_13 - CHEMICAL_ATOM )
:precondition (and (not (= ?R1_9 ?R1_13))(do_18_40)(arg_6 ?R1_9)(arg_17 ?R1_13))
:effect (and (increase (total-cost) 2) (do_18_41)(not(do_18_40))(not(arg_6 ?R1_9))(not(arg_17 ?R1_13)))
)

(:action DIECKMANNCYCLIZATION_41
:parameters(?R1_6 - CHEMICAL_ATOM ?R1_7 - CHEMICAL_ATOM )
:precondition (and (not (= ?R1_7 ?R1_6))(do_18_41)(arg_10 ?R1_6)(arg_11 ?R1_7))
:effect (and (increase (total-cost) 2) (do_18_42)(not(do_18_41))(not(arg_10 ?R1_6))(not(arg_11 ?R1_7)))
)

(:action DIECKMANNCYCLIZATION_42
:parameters(?C_14 - CARBON ?C_3 - CARBON )
:precondition (and (not (= ?C_3 ?C_14))(do_18_42)(arg_2 ?C_14)(arg_12 ?C_3))
:effect (and (increase (total-cost) 2) (do_18_43)(not(do_18_42))(not(arg_12 ?C_3)))
)

(:action DIECKMANNCYCLIZATION_43
:parameters(?O_16 - OXYGEN ?C_14 - CARBON )
:precondition (and (BOND ?C_14 ?O_16)(do_18_43)(arg_1 ?O_16)(arg_2 ?C_14))
:effect (and (increase (total-cost) 2) (not(BOND ?C_14 ?O_16))(not(BOND ?O_16 ?C_14))(do_18_44)(not(do_18_43)))
)

(:action DIECKMANNCYCLIZATION_44
:parameters(?C_2 - CARBON ?H_1 - HYDROGEN )
:precondition (and (do_18_44)(arg_3 ?C_2)(arg_4 ?H_1))
:effect (and (increase (total-cost) 2) (not(BOND ?H_1 ?C_2))(not(BOND ?C_2 ?H_1))(do_18_45)(not(do_18_44)))
)

(:action DIECKMANNCYCLIZATION_45
:parameters(?C_14 - CARBON ?C_2 - CARBON )
:precondition (and (not (= ?C_2 ?C_14))(do_18_45)(arg_2 ?C_14)(arg_3 ?C_2))
:effect (and (increase (total-cost) 2) (BOND ?C_14 ?C_2)(BOND ?C_2 ?C_14)(do_18_46)(not(do_18_45))(not(arg_2 ?C_14))(not(arg_3 ?C_2)))
)

(:action DIECKMANNCYCLIZATION_46
:parameters(?O_16 - OXYGEN ?H_1 - HYDROGEN )
:precondition (and (do_18_46)(arg_1 ?O_16)(arg_4 ?H_1))
:effect (and (increase (total-cost) 2) (BOND ?O_16 ?H_1)(BOND ?H_1 ?O_16)(procnone)(not(do_18_46))(not(arg_1 ?O_16))(not(arg_4 ?H_1)))
)

(:action DIELSALDERCYCLOADDITION_1
:parameters(?C_1 - CARBON ?C_2 - CARBON )
:precondition (and (BOND ?C_1 ?C_2)(not (= ?C_1 ?C_2))(procnone))
:effect (and (increase (total-cost) 7) (not(BOND ?C_1 ?C_2))(not(BOND ?C_2 ?C_1))(not(procnone))(do_19_2)(arg_1 ?C_1)(arg_3 ?C_2))
)

(:action DIELSALDERCYCLOADDITION_2
:parameters(?C_3 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_3 ?C_5))(do_19_2))
:effect (and (increase (total-cost) 7) (do_19_3)(not(do_19_2))(arg_2 ?C_3)(arg_4 ?C_5))
)

(:action DIELSALDERCYCLOADDITION_3
:parameters(?C_4 - CARBON ?C_6 - CARBON )
:precondition (and (not (= ?C_4 ?C_6))(do_19_3))
:effect (and (increase (total-cost) 7) (do_19_4)(not(do_19_3))(arg_5 ?C_4)(arg_6 ?C_6))
)

(:action DIELSALDERCYCLOADDITION_4
:parameters(?C_3 - CARBON ?C_4 - CARBON )
:precondition (and (not (= ?C_4 ?C_3))(do_19_4)(arg_2 ?C_3)(arg_5 ?C_4))
:effect (and (increase (total-cost) 7) (do_19_5)(not(do_19_4)))
)

(:action DIELSALDERCYCLOADDITION_5
:parameters(?C_2 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_2 ?C_5))(do_19_5)(arg_3 ?C_2)(arg_4 ?C_5))
:effect (and (increase (total-cost) 7) (do_19_6)(not(do_19_5)))
)

(:action DIELSALDERCYCLOADDITION_6
:parameters(?C_2 - CARBON ?C_6 - CARBON )
:precondition (and (not (= ?C_2 ?C_6))(do_19_6)(arg_3 ?C_2)(arg_6 ?C_6))
:effect (and (increase (total-cost) 7) (do_19_7)(not(do_19_6)))
)

(:action DIELSALDERCYCLOADDITION_7
:parameters(?C_2 - CARBON ?C_4 - CARBON )
:precondition (and (not (= ?C_2 ?C_4))(do_19_7)(arg_3 ?C_2)(arg_5 ?C_4))
:effect (and (increase (total-cost) 7) (do_19_8)(not(do_19_7)))
)

(:action DIELSALDERCYCLOADDITION_8
:parameters(?C_1 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_1 ?C_5))(do_19_8)(arg_1 ?C_1)(arg_4 ?C_5))
:effect (and (increase (total-cost) 7) (do_19_9)(not(do_19_8)))
)

(:action DIELSALDERCYCLOADDITION_9
:parameters(?C_1 - CARBON ?C_6 - CARBON )
:precondition (and (not (= ?C_1 ?C_6))(do_19_9)(arg_1 ?C_1)(arg_6 ?C_6))
:effect (and (increase (total-cost) 7) (do_19_10)(not(do_19_9)))
)

(:action DIELSALDERCYCLOADDITION_10
:parameters(?C_1 - CARBON ?C_3 - CARBON )
:precondition (and (not (= ?C_1 ?C_3))(do_19_10)(arg_1 ?C_1)(arg_2 ?C_3))
:effect (and (increase (total-cost) 7) (do_19_11)(not(do_19_10)))
)

(:action DIELSALDERCYCLOADDITION_11
:parameters(?C_1 - CARBON ?C_4 - CARBON )
:precondition (and (DOUBLEBOND ?C_4 ?C_1)(not (= ?C_1 ?C_4))(do_19_11)(arg_1 ?C_1)(arg_5 ?C_4))
:effect (and (increase (total-cost) 7) (BOND ?C_4 ?C_1)(BOND ?C_1 ?C_4)(do_19_12)(not(do_19_11)))
)

(:action DIELSALDERCYCLOADDITION_12
:parameters(?C_3 - CARBON ?C_2 - CARBON )
:precondition (and (DOUBLEBOND ?C_3 ?C_2)(not (= ?C_2 ?C_3))(do_19_12)(arg_2 ?C_3)(arg_3 ?C_2))
:effect (and (increase (total-cost) 7) (BOND ?C_3 ?C_2)(BOND ?C_2 ?C_3)(do_19_13)(not(do_19_12)))
)

(:action DIELSALDERCYCLOADDITION_13
:parameters(?C_5 - CARBON ?C_4 - CARBON )
:precondition (and (not (= ?C_4 ?C_5))(do_19_13)(arg_4 ?C_5)(arg_5 ?C_4))
:effect (and (increase (total-cost) 7) (BOND ?C_4 ?C_5)(BOND ?C_5 ?C_4)(do_19_14)(not(do_19_13)))
)

(:action DIELSALDERCYCLOADDITION_14
:parameters(?C_3 - CARBON ?C_6 - CARBON )
:precondition (and (not (= ?C_3 ?C_6))(do_19_14)(arg_2 ?C_3)(arg_6 ?C_6))
:effect (and (increase (total-cost) 7) (BOND ?C_6 ?C_3)(BOND ?C_3 ?C_6)(do_19_15)(not(do_19_14)))
)

(:action DIELSALDERCYCLOADDITION_15
:parameters(?C_5 - CARBON ?C_6 - CARBON )
:precondition (and (DOUBLEBOND ?C_6 ?C_5)(not (= ?C_6 ?C_5))(do_19_15)(arg_4 ?C_5)(arg_6 ?C_6))
:effect (and (increase (total-cost) 7) (not(DOUBLEBOND ?C_6 ?C_5))(not(DOUBLEBOND ?C_5 ?C_6))(BOND ?C_6 ?C_5)(BOND ?C_5 ?C_6)(do_19_16)(not(do_19_15))(not(arg_4 ?C_5))(not(arg_6 ?C_6)))
)

(:action DIELSALDERCYCLOADDITION_16
:parameters(?C_3 - CARBON ?C_2 - CARBON )
:precondition (and (do_19_16)(arg_2 ?C_3)(arg_3 ?C_2))
:effect (and (increase (total-cost) 7) (not(DOUBLEBOND ?C_3 ?C_2))(not(DOUBLEBOND ?C_2 ?C_3))(do_19_17)(not(do_19_16))(not(arg_2 ?C_3)))
)

(:action DIELSALDERCYCLOADDITION_17
:parameters(?C_1 - CARBON ?C_4 - CARBON )
:precondition (and (do_19_17)(arg_1 ?C_1)(arg_5 ?C_4))
:effect (and (increase (total-cost) 7) (not(DOUBLEBOND ?C_4 ?C_1))(not(DOUBLEBOND ?C_1 ?C_4))(do_19_18)(not(do_19_17))(not(arg_5 ?C_4)))
)

(:action DIELSALDERCYCLOADDITION_18
:parameters(?C_1 - CARBON ?C_2 - CARBON )
:precondition (and (do_19_18)(arg_1 ?C_1)(arg_3 ?C_2))
:effect (and (increase (total-cost) 7) (DOUBLEBOND ?C_1 ?C_2)(DOUBLEBOND ?C_2 ?C_1)(procnone)(not(do_19_18))(not(arg_1 ?C_1))(not(arg_3 ?C_2)))
)

(:action ENOLATEATTACKONALKYLHALIDESN2_1
:parameters(?O_4 - OXYGEN ?C_6 - CARBON )
:precondition (and (BOND ?C_6 ?O_4)(procnone))
:effect (and (increase (total-cost) 13) (not(procnone))(do_20_2)(arg_1 ?O_4)(arg_6 ?C_6))
)

(:action ENOLATEATTACKONALKYLHALIDESN2_2
:parameters(?R1_1 - HALOGEN ?C_2 - CARBON )
:precondition (and (BOND ?R1_1 ?C_2)(do_20_2))
:effect (and (increase (total-cost) 13) (do_20_3)(not(do_20_2))(arg_2 ?R1_1)(arg_4 ?C_2))
)

(:action ENOLATEATTACKONALKYLHALIDESN2_3
:parameters(?C_2 - CARBON ?C_6 - CARBON )
:precondition (and (not (= ?C_2 ?C_6))(do_20_3)(arg_4 ?C_2)(arg_6 ?C_6))
:effect (and (increase (total-cost) 13) (do_20_4)(not(do_20_3)))
)

(:action ENOLATEATTACKONALKYLHALIDESN2_4
:parameters(?O_4 - OXYGEN ?R2_3 - ALKALIMETAL )
:precondition (and (BOND ?R2_3 ?O_4)(do_20_4)(arg_1 ?O_4))
:effect (and (increase (total-cost) 13) (not(BOND ?R2_3 ?O_4))(not(BOND ?O_4 ?R2_3))(do_20_5)(not(do_20_4))(arg_3 ?R2_3))
)

(:action ENOLATEATTACKONALKYLHALIDESN2_5
:parameters(?O_4 - OXYGEN ?C_6 - CARBON )
:precondition (and (do_20_5)(arg_1 ?O_4)(arg_6 ?C_6))
:effect (and (increase (total-cost) 13) (not(BOND ?C_6 ?O_4))(not(BOND ?O_4 ?C_6))(do_20_6)(not(do_20_5)))
)

(:action ENOLATEATTACKONALKYLHALIDESN2_6
:parameters(?R1_1 - HALOGEN ?C_2 - CARBON )
:precondition (and (do_20_6)(arg_2 ?R1_1)(arg_4 ?C_2))
:effect (and (increase (total-cost) 13) (not(BOND ?R1_1 ?C_2))(not(BOND ?C_2 ?R1_1))(do_20_7)(not(do_20_6)))
)

(:action ENOLATEATTACKONALKYLHALIDESN2_7
:parameters(?C_5 - CARBON ?C_6 - CARBON )
:precondition (and (DOUBLEBOND ?C_6 ?C_5)(not (= ?C_6 ?C_5))(not (= ?C_5 ?C_6))(do_20_7)(arg_6 ?C_6))
:effect (and (increase (total-cost) 12) (not(DOUBLEBOND ?C_6 ?C_5))(not(DOUBLEBOND ?C_5 ?C_6))(BOND ?C_6 ?C_5)(BOND ?C_5 ?C_6)(do_20_8)(not(do_20_7))(arg_5 ?C_5))
)

(:action ENOLATEATTACKONALKYLHALIDESN2_8
:parameters(?C_2 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_2 ?C_5))(do_20_8)(arg_4 ?C_2)(arg_5 ?C_5))
:effect (and (increase (total-cost) 12) (BOND ?C_2 ?C_5)(BOND ?C_5 ?C_2)(do_20_9)(not(do_20_8))(not(arg_4 ?C_2))(not(arg_5 ?C_5)))
)

(:action ENOLATEATTACKONALKYLHALIDESN2_9
:parameters(?R1_1 - HALOGEN ?R2_3 - ALKALIMETAL )
:precondition (and (do_20_9)(arg_2 ?R1_1)(arg_3 ?R2_3))
:effect (and (increase (total-cost) 12) (BOND ?R2_3 ?R1_1)(BOND ?R1_1 ?R2_3)(do_20_10)(not(do_20_9))(not(arg_2 ?R1_1))(not(arg_3 ?R2_3)))
)

(:action ENOLATEATTACKONALKYLHALIDESN2_10
:parameters(?O_4 - OXYGEN ?C_6 - CARBON )
:precondition (and (do_20_10)(arg_1 ?O_4)(arg_6 ?C_6))
:effect (and (increase (total-cost) 12) (DOUBLEBOND ?C_6 ?O_4)(DOUBLEBOND ?O_4 ?C_6)(procnone)(not(do_20_10))(not(arg_1 ?O_4))(not(arg_6 ?C_6)))
)

(:action ENOLATECALKYLATION_1
:parameters(?C_1 - CARBON ?C_2 - CARBON )
:precondition (and (BOND ?C_1 ?C_2)(not (= ?C_1 ?C_2))(procnone))
:effect (and (increase (total-cost) 3) (not(procnone))(do_21_2)(arg_4 ?C_1)(arg_11 ?C_2))
)

(:action ENOLATECALKYLATION_2
:parameters(?C_4 - CARBON ?C_5 - CARBON )
:precondition (and (BOND ?C_4 ?C_5)(not (= ?C_4 ?C_5))(do_21_2))
:effect (and (increase (total-cost) 3) (do_21_3)(not(do_21_2))(arg_5 ?C_4)(arg_15 ?C_5))
)

(:action ENOLATECALKYLATION_3
:parameters(?C_19 - CARBON ?C_5 - CARBON )
:precondition (and (BOND ?C_5 ?C_19)(not (= ?C_5 ?C_19))(do_21_3)(arg_15 ?C_5))
:effect (and (increase (total-cost) 3) (do_21_4)(not(do_21_3))(arg_14 ?C_19))
)

(:action ENOLATECALKYLATION_4
:parameters(?C_19 - CARBON ?C_20 - CARBON )
:precondition (and (BOND ?C_20 ?C_19)(not (= ?C_19 ?C_20))(do_21_4)(arg_14 ?C_19))
:effect (and (increase (total-cost) 3) (do_21_5)(not(do_21_4))(arg_16 ?C_20))
)

(:action ENOLATECALKYLATION_5
:parameters(?C_21 - CARBON ?C_20 - CARBON )
:precondition (and (BOND ?C_20 ?C_21)(not (= ?C_21 ?C_20))(do_21_5)(arg_16 ?C_20))
:effect (and (increase (total-cost) 3) (do_21_6)(not(do_21_5))(arg_1 ?C_21))
)

(:action ENOLATECALKYLATION_6
:parameters(?C_15 - CARBON ?C_14 - CARBON )
:precondition (and (BOND ?C_15 ?C_14)(not (= ?C_15 ?C_14))(do_21_6))
:effect (and (increase (total-cost) 3) (do_21_7)(not(do_21_6))(arg_17 ?C_15)(arg_18 ?C_14))
)

(:action ENOLATECALKYLATION_7
:parameters(?C_15 - CARBON ?C_16 - CARBON )
:precondition (and (BOND ?C_16 ?C_15)(not (= ?C_15 ?C_16))(do_21_7)(arg_17 ?C_15))
:effect (and (increase (total-cost) 3) (do_21_8)(not(do_21_7))(arg_19 ?C_16))
)

(:action ENOLATECALKYLATION_8
:parameters(?C_11 - CARBON ?C_12 - CARBON )
:precondition (and (BOND ?C_12 ?C_11)(not (= ?C_12 ?C_11))(do_21_8))
:effect (and (increase (total-cost) 3) (do_21_9)(not(do_21_8))(arg_20 ?C_11)(arg_22 ?C_12))
)

(:action ENOLATECALKYLATION_9
:parameters(?C_13 - CARBON ?C_12 - CARBON )
:precondition (and (BOND ?C_13 ?C_12)(not (= ?C_12 ?C_13))(do_21_9)(arg_22 ?C_12))
:effect (and (increase (total-cost) 3) (do_21_10)(not(do_21_9))(arg_21 ?C_13))
)

(:action ENOLATECALKYLATION_10
:parameters(?BR_7 - BROMINE ?BR_6 - BROMINE )
:precondition (and (not (= ?BR_7 ?BR_6))(not (= ?BR_6 ?BR_7))(do_21_10))
:effect (and (increase (total-cost) 3) (do_21_11)(not(do_21_10))(arg_8 ?BR_7)(arg_9 ?BR_6))
)

(:action ENOLATECALKYLATION_11
:parameters(?C_21 - CARBON ?C_4 - CARBON )
:precondition (and (not (= ?C_21 ?C_4))(not (= ?C_4 ?C_21))(do_21_11)(arg_1 ?C_21)(arg_5 ?C_4))
:effect (and (increase (total-cost) 3) (do_21_12)(not(do_21_11)))
)

(:action ENOLATECALKYLATION_12
:parameters(?N_17 - NITROGEN ?C_12 - CARBON )
:precondition (and (BOND ?N_17 ?C_12)(do_21_12)(arg_22 ?C_12))
:effect (and (increase (total-cost) 3) (do_21_13)(not(do_21_12))(arg_7 ?N_17))
)

(:action ENOLATECALKYLATION_13
:parameters(?N_17 - NITROGEN ?C_15 - CARBON )
:precondition (and (BOND ?C_15 ?N_17)(do_21_13)(arg_7 ?N_17)(arg_17 ?C_15))
:effect (and (increase (total-cost) 3) (do_21_14)(not(do_21_13)))
)

(:action ENOLATECALKYLATION_14
:parameters(?C_14 - CARBON ?C_16 - CARBON )
:precondition (and (not (= ?C_14 ?C_16))(do_21_14)(arg_18 ?C_14)(arg_19 ?C_16))
:effect (and (increase (total-cost) 3) (do_21_15)(not(do_21_14)))
)

(:action ENOLATECALKYLATION_15
:parameters(?C_16 - CARBON ?C_11 - CARBON )
:precondition (and (not (= ?C_16 ?C_11))(do_21_15)(arg_19 ?C_16)(arg_20 ?C_11))
:effect (and (increase (total-cost) 3) (do_21_16)(not(do_21_15)))
)

(:action ENOLATECALKYLATION_16
:parameters(?C_16 - CARBON ?C_13 - CARBON )
:precondition (and (not (= ?C_16 ?C_13))(do_21_16)(arg_19 ?C_16)(arg_21 ?C_13))
:effect (and (increase (total-cost) 3) (do_21_17)(not(do_21_16)))
)

(:action ENOLATECALKYLATION_17
:parameters(?C_15 - CARBON ?C_12 - CARBON )
:precondition (and (not (= ?C_15 ?C_12))(do_21_17)(arg_17 ?C_15)(arg_22 ?C_12))
:effect (and (increase (total-cost) 3) (do_21_18)(not(do_21_17)))
)

(:action ENOLATECALKYLATION_18
:parameters(?C_14 - CARBON ?C_12 - CARBON )
:precondition (and (not (= ?C_14 ?C_12))(do_21_18)(arg_18 ?C_14)(arg_22 ?C_12))
:effect (and (increase (total-cost) 3) (do_21_19)(not(do_21_18)))
)

(:action ENOLATECALKYLATION_19
:parameters(?C_14 - CARBON ?C_13 - CARBON )
:precondition (and (not (= ?C_14 ?C_13))(do_21_19)(arg_18 ?C_14)(arg_21 ?C_13))
:effect (and (increase (total-cost) 3) (do_21_20)(not(do_21_19)))
)

(:action ENOLATECALKYLATION_20
:parameters(?C_14 - CARBON ?C_11 - CARBON )
:precondition (and (not (= ?C_14 ?C_11))(do_21_20)(arg_18 ?C_14)(arg_20 ?C_11))
:effect (and (increase (total-cost) 3) (do_21_21)(not(do_21_20))(not(arg_18 ?C_14)))
)

(:action ENOLATECALKYLATION_21
:parameters(?C_11 - CARBON ?C_13 - CARBON )
:precondition (and (not (= ?C_11 ?C_13))(do_21_21)(arg_20 ?C_11)(arg_21 ?C_13))
:effect (and (increase (total-cost) 3) (do_21_22)(not(do_21_21)))
)

(:action ENOLATECALKYLATION_22
:parameters(?C_15 - CARBON ?C_11 - CARBON )
:precondition (and (not (= ?C_15 ?C_11))(do_21_22)(arg_17 ?C_15)(arg_20 ?C_11))
:effect (and (increase (total-cost) 3) (do_21_23)(not(do_21_22))(not(arg_20 ?C_11)))
)

(:action ENOLATECALKYLATION_23
:parameters(?C_16 - CARBON ?C_12 - CARBON )
:precondition (and (not (= ?C_16 ?C_12))(do_21_23)(arg_19 ?C_16)(arg_22 ?C_12))
:effect (and (increase (total-cost) 3) (do_21_24)(not(do_21_23))(not(arg_19 ?C_16))(not(arg_22 ?C_12)))
)

(:action ENOLATECALKYLATION_24
:parameters(?C_15 - CARBON ?C_13 - CARBON )
:precondition (and (not (= ?C_15 ?C_13))(do_21_24)(arg_17 ?C_15)(arg_21 ?C_13))
:effect (and (increase (total-cost) 3) (do_21_25)(not(do_21_24))(not(arg_17 ?C_15))(not(arg_21 ?C_13)))
)

(:action ENOLATECALKYLATION_25
:parameters(?C_4 - CARBON ?BR_6 - BROMINE )
:precondition (and (BOND ?BR_6 ?C_4)(do_21_25)(arg_5 ?C_4)(arg_9 ?BR_6))
:effect (and (increase (total-cost) 3) (do_21_26)(not(do_21_25)))
)

(:action ENOLATECALKYLATION_26
:parameters(?C_21 - CARBON ?BR_7 - BROMINE )
:precondition (and (BOND ?C_21 ?BR_7)(do_21_26)(arg_1 ?C_21)(arg_8 ?BR_7))
:effect (and (increase (total-cost) 3) (do_21_27)(not(do_21_26)))
)

(:action ENOLATECALKYLATION_27
:parameters(?C_4 - CARBON ?C_19 - CARBON )
:precondition (and (not (= ?C_4 ?C_19))(do_21_27)(arg_5 ?C_4)(arg_14 ?C_19))
:effect (and (increase (total-cost) 3) (do_21_28)(not(do_21_27)))
)

(:action ENOLATECALKYLATION_28
:parameters(?C_21 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_21 ?C_5))(do_21_28)(arg_1 ?C_21)(arg_15 ?C_5))
:effect (and (increase (total-cost) 3) (do_21_29)(not(do_21_28)))
)

(:action ENOLATECALKYLATION_29
:parameters(?C_21 - CARBON ?C_19 - CARBON )
:precondition (and (not (= ?C_21 ?C_19))(do_21_29)(arg_1 ?C_21)(arg_14 ?C_19))
:effect (and (increase (total-cost) 3) (do_21_30)(not(do_21_29))(not(arg_14 ?C_19)))
)

(:action ENOLATECALKYLATION_30
:parameters(?C_5 - CARBON ?C_20 - CARBON )
:precondition (and (not (= ?C_5 ?C_20))(do_21_30)(arg_15 ?C_5)(arg_16 ?C_20))
:effect (and (increase (total-cost) 3) (do_21_31)(not(do_21_30))(not(arg_15 ?C_5)))
)

(:action ENOLATECALKYLATION_31
:parameters(?C_4 - CARBON ?C_20 - CARBON )
:precondition (and (not (= ?C_4 ?C_20))(do_21_31)(arg_5 ?C_4)(arg_16 ?C_20))
:effect (and (increase (total-cost) 3) (do_21_32)(not(do_21_31))(not(arg_16 ?C_20)))
)

(:action ENOLATECALKYLATION_32
:parameters(?C_1 - CARBON ?R1_9 - CHEMICAL_ATOM )
:precondition (and (BOND ?R1_9 ?C_1)(do_21_32)(arg_4 ?C_1))
:effect (and (increase (total-cost) 3) (do_21_33)(not(do_21_32))(arg_10 ?R1_9))
)

(:action ENOLATECALKYLATION_33
:parameters(?C_2 - CARBON ?R2_10 - CHEMICAL_ATOM )
:precondition (and (BOND ?C_2 ?R2_10)(do_21_33)(arg_11 ?C_2))
:effect (and (increase (total-cost) 2) (do_21_34)(not(do_21_33))(arg_12 ?R2_10))
)

(:action ENOLATECALKYLATION_34
:parameters(?C_2 - CARBON ?O_3 - OXYGEN )
:precondition (and (DOUBLEBOND ?O_3 ?C_2)(do_21_34)(arg_11 ?C_2))
:effect (and (increase (total-cost) 2) (do_21_35)(not(do_21_34))(not(arg_11 ?C_2)))
)

(:action ENOLATECALKYLATION_35
:parameters(?H_7 - HYDROGEN ?C_1 - CARBON )
:precondition (and (BOND ?H_7 ?C_1)(do_21_35)(arg_4 ?C_1))
:effect (and (increase (total-cost) 2) (do_21_36)(not(do_21_35))(arg_3 ?H_7))
)

(:action ENOLATECALKYLATION_36
:parameters(?H_8 - HYDROGEN ?C_1 - CARBON )
:precondition (and (BOND ?H_8 ?C_1)(do_21_36)(arg_4 ?C_1))
:effect (and (increase (total-cost) 2) (do_21_37)(not(do_21_36))(arg_2 ?H_8))
)

(:action ENOLATECALKYLATION_37
:parameters(?H_8 - HYDROGEN ?H_7 - HYDROGEN )
:precondition (and (not (= ?H_8 ?H_7))(do_21_37)(arg_2 ?H_8)(arg_3 ?H_7))
:effect (and (increase (total-cost) 2) (do_21_38)(not(do_21_37)))
)

(:action ENOLATECALKYLATION_38
:parameters(?R1_9 - CHEMICAL_ATOM ?R2_10 - CHEMICAL_ATOM )
:precondition (and (not (= ?R2_10 ?R1_9))(do_21_38)(arg_10 ?R1_9)(arg_12 ?R2_10))
:effect (and (increase (total-cost) 2) (do_21_39)(not(do_21_38))(not(arg_10 ?R1_9))(not(arg_12 ?R2_10)))
)

(:action ENOLATECALKYLATION_39
:parameters(?LI_18 - LITHIUM ?N_17 - NITROGEN )
:precondition (and (BOND ?N_17 ?LI_18)(do_21_39)(arg_7 ?N_17))
:effect (and (increase (total-cost) 2) (not(BOND ?N_17 ?LI_18))(not(BOND ?LI_18 ?N_17))(do_21_40)(not(do_21_39))(arg_6 ?LI_18))
)

(:action ENOLATECALKYLATION_40
:parameters(?C_21 - CARBON ?BR_7 - BROMINE )
:precondition (and (do_21_40)(arg_1 ?C_21)(arg_8 ?BR_7))
:effect (and (increase (total-cost) 2) (not(BOND ?C_21 ?BR_7))(not(BOND ?BR_7 ?C_21))(do_21_41)(not(do_21_40)))
)

(:action ENOLATECALKYLATION_41
:parameters(?C_4 - CARBON ?BR_6 - BROMINE )
:precondition (and (do_21_41)(arg_5 ?C_4)(arg_9 ?BR_6))
:effect (and (increase (total-cost) 2) (not(BOND ?BR_6 ?C_4))(not(BOND ?C_4 ?BR_6))(do_21_42)(not(do_21_41))(not(arg_9 ?BR_6)))
)

(:action ENOLATECALKYLATION_42
:parameters(?H_7 - HYDROGEN ?C_1 - CARBON )
:precondition (and (do_21_42)(arg_3 ?H_7)(arg_4 ?C_1))
:effect (and (increase (total-cost) 2) (not(BOND ?H_7 ?C_1))(not(BOND ?C_1 ?H_7))(do_21_43)(not(do_21_42))(not(arg_3 ?H_7)))
)

(:action ENOLATECALKYLATION_43
:parameters(?H_8 - HYDROGEN ?C_1 - CARBON )
:precondition (and (do_21_43)(arg_2 ?H_8)(arg_4 ?C_1))
:effect (and (increase (total-cost) 2) (not(BOND ?H_8 ?C_1))(not(BOND ?C_1 ?H_8))(do_21_44)(not(do_21_43)))
)

(:action ENOLATECALKYLATION_44
:parameters(?C_1 - CARBON ?C_4 - CARBON )
:precondition (and (not (= ?C_4 ?C_1))(do_21_44)(arg_4 ?C_1)(arg_5 ?C_4))
:effect (and (increase (total-cost) 2) (BOND ?C_4 ?C_1)(BOND ?C_1 ?C_4)(do_21_45)(not(do_21_44))(not(arg_5 ?C_4)))
)

(:action ENOLATECALKYLATION_45
:parameters(?C_21 - CARBON ?C_1 - CARBON )
:precondition (and (not (= ?C_1 ?C_21))(do_21_45)(arg_1 ?C_21)(arg_4 ?C_1))
:effect (and (increase (total-cost) 2) (BOND ?C_21 ?C_1)(BOND ?C_1 ?C_21)(do_21_46)(not(do_21_45))(not(arg_1 ?C_21))(not(arg_4 ?C_1)))
)

(:action ENOLATECALKYLATION_46
:parameters(?H_8 - HYDROGEN ?N_17 - NITROGEN )
:precondition (and (do_21_46)(arg_2 ?H_8)(arg_7 ?N_17))
:effect (and (increase (total-cost) 2) (BOND ?N_17 ?H_8)(BOND ?H_8 ?N_17)(do_21_47)(not(do_21_46))(not(arg_2 ?H_8))(not(arg_7 ?N_17)))
)

(:action ENOLATECALKYLATION_47
:parameters(?LI_18 - LITHIUM ?BR_7 - BROMINE )
:precondition (and (do_21_47)(arg_6 ?LI_18)(arg_8 ?BR_7))
:effect (and (increase (total-cost) 2) (BOND ?BR_7 ?LI_18)(BOND ?LI_18 ?BR_7)(procnone)(not(do_21_47))(not(arg_6 ?LI_18))(not(arg_8 ?BR_7)))
)

(:action ENOLATEFORMATION_1
:parameters(?C_1 - CARBON ?C_2 - CARBON )
:precondition (and (BOND ?C_2 ?C_1)(not (= ?C_2 ?C_1))(procnone))
:effect (and (increase (total-cost) 5) (not(procnone))(do_22_2)(arg_7 ?C_1)(arg_9 ?C_2))
)

(:action ENOLATEFORMATION_2
:parameters(?C_3 - CARBON ?C_2 - CARBON )
:precondition (and (BOND ?C_2 ?C_3)(not (= ?C_2 ?C_3))(do_22_2)(arg_9 ?C_2))
:effect (and (increase (total-cost) 5) (do_22_3)(not(do_22_2))(arg_8 ?C_3))
)

(:action ENOLATEFORMATION_3
:parameters(?C_5 - CARBON ?C_4 - CARBON )
:precondition (and (BOND ?C_4 ?C_5)(not (= ?C_4 ?C_5))(do_22_3))
:effect (and (increase (total-cost) 5) (do_22_4)(not(do_22_3))(arg_10 ?C_5)(arg_11 ?C_4))
)

(:action ENOLATEFORMATION_4
:parameters(?C_4 - CARBON ?C_6 - CARBON )
:precondition (and (BOND ?C_4 ?C_6)(not (= ?C_4 ?C_6))(do_22_4)(arg_11 ?C_4))
:effect (and (increase (total-cost) 5) (do_22_5)(not(do_22_4))(arg_12 ?C_6))
)

(:action ENOLATEFORMATION_5
:parameters(?C_9 - CARBON ?C_10 - CARBON )
:precondition (and (BOND ?C_10 ?C_9)(not (= ?C_10 ?C_9))(do_22_5))
:effect (and (increase (total-cost) 5) (do_22_6)(not(do_22_5))(arg_5 ?C_9)(arg_13 ?C_10))
)

(:action ENOLATEFORMATION_6
:parameters(?C_12 - CARBON ?C_9 - CARBON )
:precondition (and (BOND ?C_9 ?C_12)(not (= ?C_9 ?C_12))(do_22_6)(arg_5 ?C_9))
:effect (and (increase (total-cost) 5) (do_22_7)(not(do_22_6))(arg_3 ?C_12))
)

(:action ENOLATEFORMATION_7
:parameters(?C_12 - CARBON ?C_10 - CARBON )
:precondition (and (not (= ?C_10 ?C_12))(do_22_7)(arg_3 ?C_12)(arg_13 ?C_10))
:effect (and (increase (total-cost) 5) (do_22_8)(not(do_22_7))(not(arg_13 ?C_10)))
)

(:action ENOLATEFORMATION_8
:parameters(?N_7 - NITROGEN ?LI_8 - LITHIUM )
:precondition (and (BOND ?LI_8 ?N_7)(do_22_8))
:effect (and (increase (total-cost) 5) (do_22_9)(not(do_22_8))(arg_2 ?N_7)(arg_4 ?LI_8))
)

(:action ENOLATEFORMATION_9
:parameters(?N_7 - NITROGEN ?C_4 - CARBON )
:precondition (and (BOND ?N_7 ?C_4)(do_22_9)(arg_2 ?N_7)(arg_11 ?C_4))
:effect (and (increase (total-cost) 5) (do_22_10)(not(do_22_9)))
)

(:action ENOLATEFORMATION_10
:parameters(?N_7 - NITROGEN ?C_2 - CARBON )
:precondition (and (BOND ?N_7 ?C_2)(do_22_10)(arg_2 ?N_7)(arg_9 ?C_2))
:effect (and (increase (total-cost) 5) (do_22_11)(not(do_22_10)))
)

(:action ENOLATEFORMATION_11
:parameters(?C_2 - CARBON ?C_6 - CARBON )
:precondition (and (not (= ?C_2 ?C_6))(do_22_11)(arg_9 ?C_2)(arg_12 ?C_6))
:effect (and (increase (total-cost) 5) (do_22_12)(not(do_22_11)))
)

(:action ENOLATEFORMATION_12
:parameters(?C_1 - CARBON ?C_3 - CARBON )
:precondition (and (not (= ?C_1 ?C_3))(do_22_12)(arg_7 ?C_1)(arg_8 ?C_3))
:effect (and (increase (total-cost) 5) (do_22_13)(not(do_22_12)))
)

(:action ENOLATEFORMATION_13
:parameters(?C_3 - CARBON ?C_6 - CARBON )
:precondition (and (not (= ?C_3 ?C_6))(do_22_13)(arg_8 ?C_3)(arg_12 ?C_6))
:effect (and (increase (total-cost) 5) (do_22_14)(not(do_22_13)))
)

(:action ENOLATEFORMATION_14
:parameters(?C_1 - CARBON ?C_6 - CARBON )
:precondition (and (not (= ?C_1 ?C_6))(do_22_14)(arg_7 ?C_1)(arg_12 ?C_6))
:effect (and (increase (total-cost) 5) (do_22_15)(not(do_22_14)))
)

(:action ENOLATEFORMATION_15
:parameters(?C_3 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_3 ?C_5))(do_22_15)(arg_8 ?C_3)(arg_10 ?C_5))
:effect (and (increase (total-cost) 4) (do_22_16)(not(do_22_15)))
)

(:action ENOLATEFORMATION_16
:parameters(?C_1 - CARBON ?C_4 - CARBON )
:precondition (and (not (= ?C_1 ?C_4))(do_22_16)(arg_7 ?C_1)(arg_11 ?C_4))
:effect (and (increase (total-cost) 4) (do_22_17)(not(do_22_16)))
)

(:action ENOLATEFORMATION_17
:parameters(?C_3 - CARBON ?C_4 - CARBON )
:precondition (and (not (= ?C_3 ?C_4))(do_22_17)(arg_8 ?C_3)(arg_11 ?C_4))
:effect (and (increase (total-cost) 4) (do_22_18)(not(do_22_17))(not(arg_8 ?C_3)))
)

(:action ENOLATEFORMATION_18
:parameters(?C_5 - CARBON ?C_6 - CARBON )
:precondition (and (not (= ?C_5 ?C_6))(do_22_18)(arg_10 ?C_5)(arg_12 ?C_6))
:effect (and (increase (total-cost) 4) (do_22_19)(not(do_22_18))(not(arg_12 ?C_6)))
)

(:action ENOLATEFORMATION_19
:parameters(?C_1 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_1 ?C_5))(do_22_19)(arg_7 ?C_1)(arg_10 ?C_5))
:effect (and (increase (total-cost) 4) (do_22_20)(not(do_22_19))(not(arg_7 ?C_1)))
)

(:action ENOLATEFORMATION_20
:parameters(?C_2 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_2 ?C_5))(do_22_20)(arg_9 ?C_2)(arg_10 ?C_5))
:effect (and (increase (total-cost) 4) (do_22_21)(not(do_22_20))(not(arg_10 ?C_5)))
)

(:action ENOLATEFORMATION_21
:parameters(?C_2 - CARBON ?C_4 - CARBON )
:precondition (and (not (= ?C_2 ?C_4))(do_22_21)(arg_9 ?C_2)(arg_11 ?C_4))
:effect (and (increase (total-cost) 4) (do_22_22)(not(do_22_21))(not(arg_9 ?C_2))(not(arg_11 ?C_4)))
)

(:action ENOLATEFORMATION_22
:parameters(?C_12 - CARBON ?H_11 - HYDROGEN )
:precondition (and (BOND ?H_11 ?C_12)(do_22_22)(arg_3 ?C_12))
:effect (and (increase (total-cost) 4) (not(BOND ?H_11 ?C_12))(not(BOND ?C_12 ?H_11))(do_22_23)(not(do_22_22))(arg_6 ?H_11))
)

(:action ENOLATEFORMATION_23
:parameters(?C_12 - CARBON ?C_9 - CARBON )
:precondition (and (do_22_23)(arg_3 ?C_12)(arg_5 ?C_9))
:effect (and (increase (total-cost) 4) (not(BOND ?C_9 ?C_12))(not(BOND ?C_12 ?C_9))(do_22_24)(not(do_22_23)))
)

(:action ENOLATEFORMATION_24
:parameters(?N_7 - NITROGEN ?LI_8 - LITHIUM )
:precondition (and (do_22_24)(arg_2 ?N_7)(arg_4 ?LI_8))
:effect (and (increase (total-cost) 4) (not(BOND ?LI_8 ?N_7))(not(BOND ?N_7 ?LI_8))(do_22_25)(not(do_22_24)))
)

(:action ENOLATEFORMATION_25
:parameters(?O_13 - OXYGEN ?C_9 - CARBON )
:precondition (and (DOUBLEBOND ?C_9 ?O_13)(do_22_25)(arg_5 ?C_9))
:effect (and (increase (total-cost) 4) (not(DOUBLEBOND ?C_9 ?O_13))(not(DOUBLEBOND ?O_13 ?C_9))(BOND ?C_9 ?O_13)(BOND ?O_13 ?C_9)(do_22_26)(not(do_22_25))(arg_1 ?O_13))
)

(:action ENOLATEFORMATION_26
:parameters(?O_13 - OXYGEN ?LI_8 - LITHIUM )
:precondition (and (do_22_26)(arg_1 ?O_13)(arg_4 ?LI_8))
:effect (and (increase (total-cost) 4) (BOND ?O_13 ?LI_8)(BOND ?LI_8 ?O_13)(do_22_27)(not(do_22_26))(not(arg_1 ?O_13))(not(arg_4 ?LI_8)))
)

(:action ENOLATEFORMATION_27
:parameters(?N_7 - NITROGEN ?H_11 - HYDROGEN )
:precondition (and (do_22_27)(arg_2 ?N_7)(arg_6 ?H_11))
:effect (and (increase (total-cost) 4) (BOND ?H_11 ?N_7)(BOND ?N_7 ?H_11)(do_22_28)(not(do_22_27))(not(arg_2 ?N_7))(not(arg_6 ?H_11)))
)

(:action ENOLATEFORMATION_28
:parameters(?C_12 - CARBON ?C_9 - CARBON )
:precondition (and (do_22_28)(arg_3 ?C_12)(arg_5 ?C_9))
:effect (and (increase (total-cost) 4) (DOUBLEBOND ?C_9 ?C_12)(DOUBLEBOND ?C_12 ?C_9)(procnone)(not(do_22_28))(not(arg_3 ?C_12))(not(arg_5 ?C_9)))
)

(:action FISCHERESTERIFICATION_1
:parameters(?C_3 - CARBON ?C_4 - CARBON )
:precondition (and (BOND ?C_4 ?C_3)(not (= ?C_3 ?C_4))(procnone))
:effect (and (increase (total-cost) 12) (not(procnone))(do_23_2)(arg_2 ?C_3))
)

(:action FISCHERESTERIFICATION_2
:parameters(?O_6 - OXYGEN ?C_8 - CARBON )
:precondition (and (BOND ?O_6 ?C_8)(do_23_2))
:effect (and (increase (total-cost) 12) (do_23_3)(not(do_23_2))(arg_3 ?O_6))
)

(:action FISCHERESTERIFICATION_3
:parameters(?C_3 - CARBON ?O_2 - OXYGEN )
:precondition (and (DOUBLEBOND ?O_2 ?C_3)(do_23_3)(arg_2 ?C_3))
:effect (and (increase (total-cost) 12) (do_23_4)(not(do_23_3))(arg_7 ?O_2))
)

(:action FISCHERESTERIFICATION_4
:parameters(?C_3 - CARBON ?O_1 - OXYGEN )
:precondition (and (BOND ?C_3 ?O_1)(do_23_4)(arg_2 ?C_3))
:effect (and (increase (total-cost) 12) (do_23_5)(not(do_23_4))(arg_4 ?O_1))
)

(:action FISCHERESTERIFICATION_5
:parameters(?O_1 - OXYGEN ?H_5 - HYDROGEN )
:precondition (and (BOND ?H_5 ?O_1)(do_23_5)(arg_4 ?O_1))
:effect (and (increase (total-cost) 12) (do_23_6)(not(do_23_5)))
)

(:action FISCHERESTERIFICATION_6
:parameters(?O_1 - OXYGEN ?O_2 - OXYGEN )
:precondition (and (not (= ?O_1 ?O_2))(do_23_6)(arg_4 ?O_1)(arg_7 ?O_2))
:effect (and (increase (total-cost) 11) (do_23_7)(not(do_23_6))(not(arg_7 ?O_2)))
)

(:action FISCHERESTERIFICATION_7
:parameters(?O_6 - OXYGEN ?O_1 - OXYGEN )
:precondition (and (not (= ?O_1 ?O_6))(do_23_7)(arg_3 ?O_6)(arg_4 ?O_1))
:effect (and (increase (total-cost) 11) (do_23_8)(not(do_23_7)))
)

(:action FISCHERESTERIFICATION_8
:parameters(?H_7 - HYDROGEN ?O_6 - OXYGEN )
:precondition (and (BOND ?H_7 ?O_6)(do_23_8)(arg_3 ?O_6))
:effect (and (increase (total-cost) 11) (not(BOND ?H_7 ?O_6))(not(BOND ?O_6 ?H_7))(do_23_9)(not(do_23_8))(arg_1 ?H_7))
)

(:action FISCHERESTERIFICATION_9
:parameters(?C_3 - CARBON ?O_1 - OXYGEN )
:precondition (and (do_23_9)(arg_2 ?C_3)(arg_4 ?O_1))
:effect (and (increase (total-cost) 11) (not(BOND ?C_3 ?O_1))(not(BOND ?O_1 ?C_3))(do_23_10)(not(do_23_9)))
)

(:action FISCHERESTERIFICATION_10
:parameters(?C_3 - CARBON ?O_6 - OXYGEN )
:precondition (and (do_23_10)(arg_2 ?C_3)(arg_3 ?O_6))
:effect (and (increase (total-cost) 11) (BOND ?C_3 ?O_6)(BOND ?O_6 ?C_3)(do_23_11)(not(do_23_10))(not(arg_2 ?C_3))(not(arg_3 ?O_6)))
)

(:action FISCHERESTERIFICATION_11
:parameters(?H_7 - HYDROGEN ?O_1 - OXYGEN )
:precondition (and (do_23_11)(arg_1 ?H_7)(arg_4 ?O_1))
:effect (and (increase (total-cost) 11) (BOND ?H_7 ?O_1)(BOND ?O_1 ?H_7)(procnone)(not(do_23_11))(not(arg_1 ?H_7))(not(arg_4 ?O_1)))
)

(:action FRIEDELCRAFTSACYLATION_1
:parameters(?C_6 - CARBON ?C_5 - CARBON )
:precondition (and (BOND ?C_5 ?C_6)(not (= ?C_6 ?C_5))(procnone))
:effect (and (increase (total-cost) 5) (not(procnone))(do_24_2)(arg_4 ?C_6))
)

(:action FRIEDELCRAFTSACYLATION_2
:parameters(?C_10 - CARBON ?C_11 - CARBON )
:precondition (and (AROMATICBOND ?C_10 ?C_11)(not (= ?C_10 ?C_11))(do_24_2))
:effect (and (increase (total-cost) 5) (do_24_3)(not(do_24_2))(arg_3 ?C_10)(arg_13 ?C_11))
)

(:action FRIEDELCRAFTSACYLATION_3
:parameters(?C_11 - CARBON ?C_12 - CARBON )
:precondition (and (AROMATICBOND ?C_11 ?C_12)(not (= ?C_11 ?C_12))(do_24_3)(arg_13 ?C_11))
:effect (and (increase (total-cost) 5) (do_24_4)(not(do_24_3))(arg_15 ?C_12))
)

(:action FRIEDELCRAFTSACYLATION_4
:parameters(?C_13 - CARBON ?C_12 - CARBON )
:precondition (and (AROMATICBOND ?C_12 ?C_13)(not (= ?C_12 ?C_13))(do_24_4)(arg_15 ?C_12))
:effect (and (increase (total-cost) 5) (do_24_5)(not(do_24_4))(arg_14 ?C_13))
)

(:action FRIEDELCRAFTSACYLATION_5
:parameters(?C_14 - CARBON ?C_13 - CARBON )
:precondition (and (AROMATICBOND ?C_13 ?C_14)(not (= ?C_13 ?C_14))(do_24_5)(arg_14 ?C_13))
:effect (and (increase (total-cost) 5) (do_24_6)(not(do_24_5))(arg_12 ?C_14))
)

(:action FRIEDELCRAFTSACYLATION_6
:parameters(?C_15 - CARBON ?C_14 - CARBON )
:precondition (and (AROMATICBOND ?C_14 ?C_15)(not (= ?C_14 ?C_15))(do_24_6)(arg_12 ?C_14))
:effect (and (increase (total-cost) 5) (do_24_7)(not(do_24_6))(arg_11 ?C_15))
)

(:action FRIEDELCRAFTSACYLATION_7
:parameters(?C_10 - CARBON ?C_15 - CARBON )
:precondition (and (AROMATICBOND ?C_10 ?C_15)(not (= ?C_10 ?C_15))(do_24_7)(arg_3 ?C_10)(arg_11 ?C_15))
:effect (and (increase (total-cost) 5) (do_24_8)(not(do_24_7)))
)

(:action FRIEDELCRAFTSACYLATION_8
:parameters(?C_15 - CARBON ?C_11 - CARBON )
:precondition (and (not (= ?C_11 ?C_15))(do_24_8)(arg_11 ?C_15)(arg_13 ?C_11))
:effect (and (increase (total-cost) 5) (do_24_9)(not(do_24_8)))
)

(:action FRIEDELCRAFTSACYLATION_9
:parameters(?C_10 - CARBON ?C_13 - CARBON )
:precondition (and (not (= ?C_10 ?C_13))(do_24_9)(arg_3 ?C_10)(arg_14 ?C_13))
:effect (and (increase (total-cost) 5) (do_24_10)(not(do_24_9)))
)

(:action FRIEDELCRAFTSACYLATION_10
:parameters(?C_14 - CARBON ?C_11 - CARBON )
:precondition (and (not (= ?C_11 ?C_14))(do_24_10)(arg_12 ?C_14)(arg_13 ?C_11))
:effect (and (increase (total-cost) 5) (do_24_11)(not(do_24_10)))
)

(:action FRIEDELCRAFTSACYLATION_11
:parameters(?C_10 - CARBON ?C_14 - CARBON )
:precondition (and (not (= ?C_10 ?C_14))(do_24_11)(arg_3 ?C_10)(arg_12 ?C_14))
:effect (and (increase (total-cost) 5) (do_24_12)(not(do_24_11)))
)

(:action FRIEDELCRAFTSACYLATION_12
:parameters(?C_14 - CARBON ?C_12 - CARBON )
:precondition (and (not (= ?C_12 ?C_14))(do_24_12)(arg_12 ?C_14)(arg_15 ?C_12))
:effect (and (increase (total-cost) 5) (do_24_13)(not(do_24_12))(not(arg_12 ?C_14)))
)

(:action FRIEDELCRAFTSACYLATION_13
:parameters(?C_15 - CARBON ?C_12 - CARBON )
:precondition (and (not (= ?C_12 ?C_15))(do_24_13)(arg_11 ?C_15)(arg_15 ?C_12))
:effect (and (increase (total-cost) 5) (do_24_14)(not(do_24_13)))
)

(:action FRIEDELCRAFTSACYLATION_14
:parameters(?C_15 - CARBON ?C_13 - CARBON )
:precondition (and (not (= ?C_13 ?C_15))(do_24_14)(arg_11 ?C_15)(arg_14 ?C_13))
:effect (and (increase (total-cost) 5) (do_24_15)(not(do_24_14))(not(arg_11 ?C_15)))
)

(:action FRIEDELCRAFTSACYLATION_15
:parameters(?C_11 - CARBON ?C_13 - CARBON )
:precondition (and (not (= ?C_11 ?C_13))(do_24_15)(arg_13 ?C_11)(arg_14 ?C_13))
:effect (and (increase (total-cost) 4) (do_24_16)(not(do_24_15))(not(arg_13 ?C_11))(not(arg_14 ?C_13)))
)

(:action FRIEDELCRAFTSACYLATION_16
:parameters(?C_10 - CARBON ?C_12 - CARBON )
:precondition (and (not (= ?C_10 ?C_12))(do_24_16)(arg_3 ?C_10)(arg_15 ?C_12))
:effect (and (increase (total-cost) 4) (do_24_17)(not(do_24_16))(not(arg_15 ?C_12)))
)

(:action FRIEDELCRAFTSACYLATION_17
:parameters(?CL_8 - CHLORINE ?C_6 - CARBON )
:precondition (and (BOND ?C_6 ?CL_8)(do_24_17)(arg_4 ?C_6))
:effect (and (increase (total-cost) 4) (do_24_18)(not(do_24_17))(arg_2 ?CL_8))
)

(:action FRIEDELCRAFTSACYLATION_18
:parameters(?C_6 - CARBON ?O_7 - OXYGEN )
:precondition (and (DOUBLEBOND ?C_6 ?O_7)(do_24_18)(arg_4 ?C_6))
:effect (and (increase (total-cost) 4) (do_24_19)(not(do_24_18)))
)

(:action FRIEDELCRAFTSACYLATION_19
:parameters(?CL_1 - CHLORINE ?AL_4 - ALUMINIUM )
:precondition (and (BOND ?CL_1 ?AL_4)(do_24_19))
:effect (and (increase (total-cost) 4) (do_24_20)(not(do_24_19))(arg_5 ?CL_1)(arg_7 ?AL_4))
)

(:action FRIEDELCRAFTSACYLATION_20
:parameters(?CL_2 - CHLORINE ?AL_4 - ALUMINIUM )
:precondition (and (BOND ?CL_2 ?AL_4)(do_24_20)(arg_7 ?AL_4))
:effect (and (increase (total-cost) 4) (do_24_21)(not(do_24_20))(arg_6 ?CL_2))
)

(:action FRIEDELCRAFTSACYLATION_21
:parameters(?AL_4 - ALUMINIUM ?CL_3 - CHLORINE )
:precondition (and (BOND ?CL_3 ?AL_4)(do_24_21)(arg_7 ?AL_4))
:effect (and (increase (total-cost) 4) (do_24_22)(not(do_24_21))(not(arg_7 ?AL_4))(arg_8 ?CL_3))
)

(:action FRIEDELCRAFTSACYLATION_22
:parameters(?CL_1 - CHLORINE ?CL_2 - CHLORINE )
:precondition (and (not (= ?CL_2 ?CL_1))(do_24_22)(arg_5 ?CL_1)(arg_6 ?CL_2))
:effect (and (increase (total-cost) 4) (do_24_23)(not(do_24_22)))
)

(:action FRIEDELCRAFTSACYLATION_23
:parameters(?CL_2 - CHLORINE ?CL_3 - CHLORINE )
:precondition (and (not (= ?CL_3 ?CL_2))(do_24_23)(arg_6 ?CL_2)(arg_8 ?CL_3))
:effect (and (increase (total-cost) 4) (do_24_24)(not(do_24_23))(not(arg_6 ?CL_2)))
)

(:action FRIEDELCRAFTSACYLATION_24
:parameters(?CL_1 - CHLORINE ?CL_3 - CHLORINE )
:precondition (and (not (= ?CL_3 ?CL_1))(do_24_24)(arg_5 ?CL_1)(arg_8 ?CL_3))
:effect (and (increase (total-cost) 4) (do_24_25)(not(do_24_24))(not(arg_5 ?CL_1))(not(arg_8 ?CL_3)))
)

(:action FRIEDELCRAFTSACYLATION_25
:parameters(?H_9 - HYDROGEN ?C_10 - CARBON )
:precondition (and (BOND ?H_9 ?C_10)(do_24_25)(arg_3 ?C_10))
:effect (and (increase (total-cost) 4) (not(BOND ?H_9 ?C_10))(not(BOND ?C_10 ?H_9))(do_24_26)(not(do_24_25))(arg_1 ?H_9))
)

(:action FRIEDELCRAFTSACYLATION_26
:parameters(?CL_8 - CHLORINE ?C_6 - CARBON )
:precondition (and (do_24_26)(arg_2 ?CL_8)(arg_4 ?C_6))
:effect (and (increase (total-cost) 4) (not(BOND ?C_6 ?CL_8))(not(BOND ?CL_8 ?C_6))(do_24_27)(not(do_24_26)))
)

(:action FRIEDELCRAFTSACYLATION_27
:parameters(?C_10 - CARBON ?C_6 - CARBON )
:precondition (and (not (= ?C_6 ?C_10))(do_24_27)(arg_3 ?C_10)(arg_4 ?C_6))
:effect (and (increase (total-cost) 4) (BOND ?C_6 ?C_10)(BOND ?C_10 ?C_6)(do_24_28)(not(do_24_27))(not(arg_3 ?C_10))(not(arg_4 ?C_6)))
)

(:action FRIEDELCRAFTSACYLATION_28
:parameters(?H_9 - HYDROGEN ?CL_8 - CHLORINE )
:precondition (and (do_24_28)(arg_1 ?H_9)(arg_2 ?CL_8))
:effect (and (increase (total-cost) 4) (BOND ?H_9 ?CL_8)(BOND ?CL_8 ?H_9)(procnone)(not(do_24_28))(not(arg_1 ?H_9))(not(arg_2 ?CL_8)))
)

(:action GABRIELSYNTHESIS_1
:parameters(?C_16 - CARBON ?C_13 - CARBON )
:precondition (and (BOND ?C_16 ?C_13)(not (= ?C_16 ?C_13))(procnone))
:effect (and (increase (total-cost) 3) (not(procnone))(do_25_2)(arg_5 ?C_16)(arg_14 ?C_13))
)

(:action GABRIELSYNTHESIS_2
:parameters(?C_15 - CARBON ?C_12 - CARBON )
:precondition (and (BOND ?C_12 ?C_15)(not (= ?C_15 ?C_12))(do_25_2))
:effect (and (increase (total-cost) 3) (do_25_3)(not(do_25_2))(arg_6 ?C_15)(arg_15 ?C_12))
)

(:action GABRIELSYNTHESIS_3
:parameters(?C_14 - CARBON ?C_9 - CARBON )
:precondition (and (AROMATICBOND ?C_14 ?C_9)(not (= ?C_14 ?C_9))(do_25_3))
:effect (and (increase (total-cost) 3) (do_25_4)(not(do_25_3))(arg_11 ?C_14)(arg_16 ?C_9))
)

(:action GABRIELSYNTHESIS_4
:parameters(?C_14 - CARBON ?C_13 - CARBON )
:precondition (and (AROMATICBOND ?C_13 ?C_14)(not (= ?C_13 ?C_14))(do_25_4)(arg_11 ?C_14)(arg_14 ?C_13))
:effect (and (increase (total-cost) 3) (do_25_5)(not(do_25_4)))
)

(:action GABRIELSYNTHESIS_5
:parameters(?C_13 - CARBON ?C_12 - CARBON )
:precondition (and (AROMATICBOND ?C_12 ?C_13)(not (= ?C_13 ?C_12))(do_25_5)(arg_14 ?C_13)(arg_15 ?C_12))
:effect (and (increase (total-cost) 3) (do_25_6)(not(do_25_5)))
)

(:action GABRIELSYNTHESIS_6
:parameters(?C_11 - CARBON ?C_12 - CARBON )
:precondition (and (AROMATICBOND ?C_11 ?C_12)(not (= ?C_12 ?C_11))(do_25_6)(arg_15 ?C_12))
:effect (and (increase (total-cost) 3) (do_25_7)(not(do_25_6))(arg_12 ?C_11))
)

(:action GABRIELSYNTHESIS_7
:parameters(?C_11 - CARBON ?C_10 - CARBON )
:precondition (and (AROMATICBOND ?C_10 ?C_11)(not (= ?C_11 ?C_10))(do_25_7)(arg_12 ?C_11))
:effect (and (increase (total-cost) 3) (do_25_8)(not(do_25_7))(arg_13 ?C_10))
)

(:action GABRIELSYNTHESIS_8
:parameters(?C_10 - CARBON ?C_9 - CARBON )
:precondition (and (AROMATICBOND ?C_9 ?C_10)(not (= ?C_9 ?C_10))(do_25_8)(arg_13 ?C_10)(arg_16 ?C_9))
:effect (and (increase (total-cost) 3) (do_25_9)(not(do_25_8)))
)

(:action GABRIELSYNTHESIS_9
:parameters(?N_7 - NITROGEN ?N_6 - NITROGEN )
:precondition (and (BOND ?N_6 ?N_7)(not (= ?N_6 ?N_7))(do_25_9))
:effect (and (increase (total-cost) 3) (do_25_10)(not(do_25_9))(arg_1 ?N_7)(arg_4 ?N_6))
)

(:action GABRIELSYNTHESIS_10
:parameters(?N_8 - NITROGEN ?C_15 - CARBON )
:precondition (and (BOND ?C_15 ?N_8)(do_25_10)(arg_6 ?C_15))
:effect (and (increase (total-cost) 3) (do_25_11)(not(do_25_10))(arg_2 ?N_8))
)

(:action GABRIELSYNTHESIS_11
:parameters(?N_8 - NITROGEN ?C_16 - CARBON )
:precondition (and (BOND ?N_8 ?C_16)(do_25_11)(arg_2 ?N_8)(arg_5 ?C_16))
:effect (and (increase (total-cost) 3) (do_25_12)(not(do_25_11)))
)

(:action GABRIELSYNTHESIS_12
:parameters(?C_16 - CARBON ?O_4 - OXYGEN )
:precondition (and (DOUBLEBOND ?C_16 ?O_4)(do_25_12)(arg_5 ?C_16))
:effect (and (increase (total-cost) 3) (do_25_13)(not(do_25_12))(arg_10 ?O_4))
)

(:action GABRIELSYNTHESIS_13
:parameters(?C_15 - CARBON ?O_5 - OXYGEN )
:precondition (and (DOUBLEBOND ?C_15 ?O_5)(do_25_13)(arg_6 ?C_15))
:effect (and (increase (total-cost) 3) (do_25_14)(not(do_25_13))(arg_9 ?O_5))
)

(:action GABRIELSYNTHESIS_14
:parameters(?N_8 - NITROGEN ?K_1 - POTASSIUM )
:precondition (and (BOND ?N_8 ?K_1)(do_25_14)(arg_2 ?N_8))
:effect (and (increase (total-cost) 3) (do_25_15)(not(do_25_14))(arg_3 ?K_1))
)

(:action GABRIELSYNTHESIS_15
:parameters(?C_15 - CARBON ?C_9 - CARBON )
:precondition (and (not (= ?C_15 ?C_9))(do_25_15)(arg_6 ?C_15)(arg_16 ?C_9))
:effect (and (increase (total-cost) 3) (do_25_16)(not(do_25_15)))
)

(:action GABRIELSYNTHESIS_16
:parameters(?C_15 - CARBON ?C_10 - CARBON )
:precondition (and (not (= ?C_15 ?C_10))(do_25_16)(arg_6 ?C_15)(arg_13 ?C_10))
:effect (and (increase (total-cost) 3) (do_25_17)(not(do_25_16)))
)

(:action GABRIELSYNTHESIS_17
:parameters(?C_11 - CARBON ?C_9 - CARBON )
:precondition (and (not (= ?C_9 ?C_11))(do_25_17)(arg_12 ?C_11)(arg_16 ?C_9))
:effect (and (increase (total-cost) 3) (do_25_18)(not(do_25_17)))
)

(:action GABRIELSYNTHESIS_18
:parameters(?C_10 - CARBON ?C_13 - CARBON )
:precondition (and (not (= ?C_13 ?C_10))(do_25_18)(arg_13 ?C_10)(arg_14 ?C_13))
:effect (and (increase (total-cost) 3) (do_25_19)(not(do_25_18)))
)

(:action GABRIELSYNTHESIS_19
:parameters(?C_16 - CARBON ?C_14 - CARBON )
:precondition (and (not (= ?C_16 ?C_14))(do_25_19)(arg_5 ?C_16)(arg_11 ?C_14))
:effect (and (increase (total-cost) 3) (do_25_20)(not(do_25_19)))
)

(:action GABRIELSYNTHESIS_20
:parameters(?C_16 - CARBON ?C_12 - CARBON )
:precondition (and (not (= ?C_16 ?C_12))(do_25_20)(arg_5 ?C_16)(arg_15 ?C_12))
:effect (and (increase (total-cost) 3) (do_25_21)(not(do_25_20)))
)

(:action GABRIELSYNTHESIS_21
:parameters(?C_16 - CARBON ?C_9 - CARBON )
:precondition (and (not (= ?C_16 ?C_9))(do_25_21)(arg_5 ?C_16)(arg_16 ?C_9))
:effect (and (increase (total-cost) 3) (do_25_22)(not(do_25_21)))
)

(:action GABRIELSYNTHESIS_22
:parameters(?C_15 - CARBON ?C_14 - CARBON )
:precondition (and (not (= ?C_15 ?C_14))(do_25_22)(arg_6 ?C_15)(arg_11 ?C_14))
:effect (and (increase (total-cost) 3) (do_25_23)(not(do_25_22)))
)

(:action GABRIELSYNTHESIS_23
:parameters(?C_16 - CARBON ?C_10 - CARBON )
:precondition (and (not (= ?C_16 ?C_10))(do_25_23)(arg_5 ?C_16)(arg_13 ?C_10))
:effect (and (increase (total-cost) 3) (do_25_24)(not(do_25_23)))
)

(:action GABRIELSYNTHESIS_24
:parameters(?C_10 - CARBON ?C_12 - CARBON )
:precondition (and (not (= ?C_12 ?C_10))(do_25_24)(arg_13 ?C_10)(arg_15 ?C_12))
:effect (and (increase (total-cost) 3) (do_25_25)(not(do_25_24)))
)

(:action GABRIELSYNTHESIS_25
:parameters(?C_13 - CARBON ?C_9 - CARBON )
:precondition (and (not (= ?C_13 ?C_9))(do_25_25)(arg_14 ?C_13)(arg_16 ?C_9))
:effect (and (increase (total-cost) 3) (do_25_26)(not(do_25_25)))
)

(:action GABRIELSYNTHESIS_26
:parameters(?C_15 - CARBON ?C_11 - CARBON )
:precondition (and (not (= ?C_15 ?C_11))(do_25_26)(arg_6 ?C_15)(arg_12 ?C_11))
:effect (and (increase (total-cost) 3) (do_25_27)(not(do_25_26)))
)

(:action GABRIELSYNTHESIS_27
:parameters(?C_11 - CARBON ?C_13 - CARBON )
:precondition (and (not (= ?C_13 ?C_11))(do_25_27)(arg_12 ?C_11)(arg_14 ?C_13))
:effect (and (increase (total-cost) 3) (do_25_28)(not(do_25_27)))
)

(:action GABRIELSYNTHESIS_28
:parameters(?C_14 - CARBON ?C_10 - CARBON )
:precondition (and (not (= ?C_14 ?C_10))(do_25_28)(arg_11 ?C_14)(arg_13 ?C_10))
:effect (and (increase (total-cost) 3) (do_25_29)(not(do_25_28))(not(arg_13 ?C_10)))
)

(:action GABRIELSYNTHESIS_29
:parameters(?C_15 - CARBON ?C_13 - CARBON )
:precondition (and (not (= ?C_15 ?C_13))(do_25_29)(arg_6 ?C_15)(arg_14 ?C_13))
:effect (and (increase (total-cost) 3) (do_25_30)(not(do_25_29))(not(arg_14 ?C_13)))
)

(:action GABRIELSYNTHESIS_30
:parameters(?C_12 - CARBON ?C_9 - CARBON )
:precondition (and (not (= ?C_12 ?C_9))(do_25_30)(arg_15 ?C_12)(arg_16 ?C_9))
:effect (and (increase (total-cost) 3) (do_25_31)(not(do_25_30))(not(arg_16 ?C_9)))
)

(:action GABRIELSYNTHESIS_31
:parameters(?C_14 - CARBON ?C_12 - CARBON )
:precondition (and (not (= ?C_12 ?C_14))(do_25_31)(arg_11 ?C_14)(arg_15 ?C_12))
:effect (and (increase (total-cost) 3) (do_25_32)(not(do_25_31))(not(arg_15 ?C_12)))
)

(:action GABRIELSYNTHESIS_32
:parameters(?C_16 - CARBON ?C_11 - CARBON )
:precondition (and (not (= ?C_16 ?C_11))(do_25_32)(arg_5 ?C_16)(arg_12 ?C_11))
:effect (and (increase (total-cost) 3) (do_25_33)(not(do_25_32)))
)

(:action GABRIELSYNTHESIS_33
:parameters(?C_14 - CARBON ?C_11 - CARBON )
:precondition (and (not (= ?C_14 ?C_11))(do_25_33)(arg_11 ?C_14)(arg_12 ?C_11))
:effect (and (increase (total-cost) 3) (do_25_34)(not(do_25_33))(not(arg_11 ?C_14))(not(arg_12 ?C_11)))
)

(:action GABRIELSYNTHESIS_34
:parameters(?O_5 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_4))(do_25_34)(arg_9 ?O_5)(arg_10 ?O_4))
:effect (and (increase (total-cost) 3) (do_25_35)(not(do_25_34))(not(arg_9 ?O_5))(not(arg_10 ?O_4)))
)

(:action GABRIELSYNTHESIS_35
:parameters(?N_7 - NITROGEN ?N_8 - NITROGEN )
:precondition (and (not (= ?N_8 ?N_7))(do_25_35)(arg_1 ?N_7)(arg_2 ?N_8))
:effect (and (increase (total-cost) 3) (do_25_36)(not(do_25_35)))
)

(:action GABRIELSYNTHESIS_36
:parameters(?N_8 - NITROGEN ?N_6 - NITROGEN )
:precondition (and (not (= ?N_8 ?N_6))(do_25_36)(arg_2 ?N_8)(arg_4 ?N_6))
:effect (and (increase (total-cost) 3) (do_25_37)(not(do_25_36)))
)

(:action GABRIELSYNTHESIS_37
:parameters(?C_16 - CARBON ?C_15 - CARBON )
:precondition (and (not (= ?C_15 ?C_16))(do_25_37)(arg_5 ?C_16)(arg_6 ?C_15))
:effect (and (increase (total-cost) 2) (do_25_38)(not(do_25_37)))
)

(:action GABRIELSYNTHESIS_38
:parameters(?R2_3 - HALOGEN ?R1_2 - CHEMICAL_ATOM )
:precondition (and (BOND ?R1_2 ?R2_3)(do_25_38))
:effect (and (increase (total-cost) 2) (not(BOND ?R1_2 ?R2_3))(not(BOND ?R2_3 ?R1_2))(do_25_39)(not(do_25_38))(arg_7 ?R2_3)(arg_8 ?R1_2))
)

(:action GABRIELSYNTHESIS_39
:parameters(?N_8 - NITROGEN ?C_16 - CARBON )
:precondition (and (do_25_39)(arg_2 ?N_8)(arg_5 ?C_16))
:effect (and (increase (total-cost) 2) (not(BOND ?N_8 ?C_16))(not(BOND ?C_16 ?N_8))(do_25_40)(not(do_25_39)))
)

(:action GABRIELSYNTHESIS_40
:parameters(?N_8 - NITROGEN ?C_15 - CARBON )
:precondition (and (do_25_40)(arg_2 ?N_8)(arg_6 ?C_15))
:effect (and (increase (total-cost) 2) (not(BOND ?C_15 ?N_8))(not(BOND ?N_8 ?C_15))(do_25_41)(not(do_25_40)))
)

(:action GABRIELSYNTHESIS_41
:parameters(?N_8 - NITROGEN ?K_1 - POTASSIUM )
:precondition (and (do_25_41)(arg_2 ?N_8)(arg_3 ?K_1))
:effect (and (increase (total-cost) 2) (not(BOND ?N_8 ?K_1))(not(BOND ?K_1 ?N_8))(do_25_42)(not(do_25_41)))
)

(:action GABRIELSYNTHESIS_42
:parameters(?N_7 - NITROGEN ?C_16 - CARBON )
:precondition (and (do_25_42)(arg_1 ?N_7)(arg_5 ?C_16))
:effect (and (increase (total-cost) 2) (BOND ?C_16 ?N_7)(BOND ?N_7 ?C_16)(do_25_43)(not(do_25_42))(not(arg_1 ?N_7))(not(arg_5 ?C_16)))
)

(:action GABRIELSYNTHESIS_43
:parameters(?N_6 - NITROGEN ?C_15 - CARBON )
:precondition (and (do_25_43)(arg_4 ?N_6)(arg_6 ?C_15))
:effect (and (increase (total-cost) 2) (BOND ?N_6 ?C_15)(BOND ?C_15 ?N_6)(do_25_44)(not(do_25_43))(not(arg_4 ?N_6))(not(arg_6 ?C_15)))
)

(:action GABRIELSYNTHESIS_44
:parameters(?N_8 - NITROGEN ?R1_2 - CHEMICAL_ATOM )
:precondition (and (do_25_44)(arg_2 ?N_8)(arg_8 ?R1_2))
:effect (and (increase (total-cost) 2) (BOND ?R1_2 ?N_8)(BOND ?N_8 ?R1_2)(do_25_45)(not(do_25_44))(not(arg_2 ?N_8))(not(arg_8 ?R1_2)))
)

(:action GABRIELSYNTHESIS_45
:parameters(?K_1 - POTASSIUM ?R2_3 - HALOGEN )
:precondition (and (do_25_45)(arg_3 ?K_1)(arg_7 ?R2_3))
:effect (and (increase (total-cost) 2) (BOND ?K_1 ?R2_3)(BOND ?R2_3 ?K_1)(procnone)(not(do_25_45))(not(arg_3 ?K_1))(not(arg_7 ?R2_3)))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_1
:parameters(?C_7 - CARBON ?C_6 - CARBON )
:precondition (and (BOND ?C_6 ?C_7)(not (= ?C_7 ?C_6))(procnone))
:effect (and (increase (total-cost) 6) (not(procnone))(do_26_2)(arg_7 ?C_7))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_2
:parameters(?MG_9 - MAGNESIUM ?R1_10 - HALOGEN )
:precondition (and (BOND ?MG_9 ?R1_10)(do_26_2))
:effect (and (increase (total-cost) 6) (do_26_3)(not(do_26_2))(arg_1 ?MG_9))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_3
:parameters(?MG_9 - MAGNESIUM ?C_8 - CARBON )
:precondition (and (BOND ?C_8 ?MG_9)(do_26_3)(arg_1 ?MG_9))
:effect (and (increase (total-cost) 6) (do_26_4)(not(do_26_3))(arg_8 ?C_8))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_4
:parameters(?O_12 - OXYGEN ?H_13 - HYDROGEN )
:precondition (and (BOND ?O_12 ?H_13)(do_26_4))
:effect (and (increase (total-cost) 6) (do_26_5)(not(do_26_4))(arg_3 ?O_12)(arg_11 ?H_13))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_5
:parameters(?O_12 - OXYGEN ?H_11 - HYDROGEN )
:precondition (and (BOND ?H_11 ?O_12)(do_26_5)(arg_3 ?O_12))
:effect (and (increase (total-cost) 6) (do_26_6)(not(do_26_5))(arg_9 ?H_11))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_6
:parameters(?H_11 - HYDROGEN ?H_13 - HYDROGEN )
:precondition (and (not (= ?H_11 ?H_13))(do_26_6)(arg_9 ?H_11)(arg_11 ?H_13))
:effect (and (increase (total-cost) 6) (do_26_7)(not(do_26_6))(not(arg_11 ?H_13)))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_7
:parameters(?MG_3 - MAGNESIUM ?C_2 - CARBON )
:precondition (and (BOND ?C_2 ?MG_3)(do_26_7))
:effect (and (increase (total-cost) 6) (do_26_8)(not(do_26_7))(arg_5 ?MG_3)(arg_6 ?C_2))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_8
:parameters(?MG_3 - MAGNESIUM ?R1_1 - HALOGEN )
:precondition (and (BOND ?MG_3 ?R1_1)(do_26_8)(arg_5 ?MG_3))
:effect (and (increase (total-cost) 6) (do_26_9)(not(do_26_8)))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_9
:parameters(?MG_9 - MAGNESIUM ?MG_3 - MAGNESIUM )
:precondition (and (not (= ?MG_3 ?MG_9))(do_26_9)(arg_1 ?MG_9)(arg_5 ?MG_3))
:effect (and (increase (total-cost) 6) (do_26_10)(not(do_26_9)))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_10
:parameters(?O_12 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_12))(do_26_10)(arg_3 ?O_12))
:effect (and (increase (total-cost) 6) (do_26_11)(not(do_26_10))(arg_4 ?O_4))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_11
:parameters(?C_2 - CARBON ?C_8 - CARBON )
:precondition (and (not (= ?C_2 ?C_8))(do_26_11)(arg_6 ?C_2)(arg_8 ?C_8))
:effect (and (increase (total-cost) 6) (do_26_12)(not(do_26_11)))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_12
:parameters(?CL_5 - CHLORINE ?C_7 - CARBON )
:precondition (and (BOND ?CL_5 ?C_7)(do_26_12)(arg_7 ?C_7))
:effect (and (increase (total-cost) 6) (not(BOND ?CL_5 ?C_7))(not(BOND ?C_7 ?CL_5))(do_26_13)(not(do_26_12))(arg_2 ?CL_5))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_13
:parameters(?O_12 - OXYGEN ?H_11 - HYDROGEN )
:precondition (and (do_26_13)(arg_3 ?O_12)(arg_9 ?H_11))
:effect (and (increase (total-cost) 6) (not(BOND ?H_11 ?O_12))(not(BOND ?O_12 ?H_11))(do_26_14)(not(do_26_13)))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_14
:parameters(?MG_9 - MAGNESIUM ?C_8 - CARBON )
:precondition (and (do_26_14)(arg_1 ?MG_9)(arg_8 ?C_8))
:effect (and (increase (total-cost) 6) (not(BOND ?C_8 ?MG_9))(not(BOND ?MG_9 ?C_8))(do_26_15)(not(do_26_14)))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_15
:parameters(?MG_3 - MAGNESIUM ?C_2 - CARBON )
:precondition (and (do_26_15)(arg_5 ?MG_3)(arg_6 ?C_2))
:effect (and (increase (total-cost) 6) (not(BOND ?C_2 ?MG_3))(not(BOND ?MG_3 ?C_2))(do_26_16)(not(do_26_15)))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_16
:parameters(?C_2 - CARBON ?C_7 - CARBON )
:precondition (and (not (= ?C_2 ?C_7))(do_26_16)(arg_6 ?C_2)(arg_7 ?C_7))
:effect (and (increase (total-cost) 6) (BOND ?C_7 ?C_2)(BOND ?C_2 ?C_7)(do_26_17)(not(do_26_16))(not(arg_6 ?C_2)))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_17
:parameters(?C_7 - CARBON ?C_8 - CARBON )
:precondition (and (not (= ?C_7 ?C_8))(do_26_17)(arg_7 ?C_7)(arg_8 ?C_8))
:effect (and (increase (total-cost) 6) (BOND ?C_8 ?C_7)(BOND ?C_7 ?C_8)(do_26_18)(not(do_26_17))(not(arg_8 ?C_8)))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_18
:parameters(?O_4 - OXYGEN ?C_7 - CARBON )
:precondition (and (DOUBLEBOND ?O_4 ?C_7)(do_26_18)(arg_4 ?O_4)(arg_7 ?C_7))
:effect (and (increase (total-cost) 6) (not(DOUBLEBOND ?O_4 ?C_7))(not(DOUBLEBOND ?C_7 ?O_4))(BOND ?O_4 ?C_7)(BOND ?C_7 ?O_4)(do_26_19)(not(do_26_18))(not(arg_7 ?C_7)))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_19
:parameters(?MG_9 - MAGNESIUM ?O_12 - OXYGEN )
:precondition (and (do_26_19)(arg_1 ?MG_9)(arg_3 ?O_12))
:effect (and (increase (total-cost) 6) (BOND ?MG_9 ?O_12)(BOND ?O_12 ?MG_9)(do_26_20)(not(do_26_19))(not(arg_1 ?MG_9))(not(arg_3 ?O_12)))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_20
:parameters(?O_4 - OXYGEN ?H_11 - HYDROGEN )
:precondition (and (do_26_20)(arg_4 ?O_4)(arg_9 ?H_11))
:effect (and (increase (total-cost) 6) (BOND ?O_4 ?H_11)(BOND ?H_11 ?O_4)(do_26_21)(not(do_26_20))(not(arg_4 ?O_4))(not(arg_9 ?H_11)))
)

(:action GRIGNARDADDITIONTOACIDCHLORIDES_21
:parameters(?CL_5 - CHLORINE ?MG_3 - MAGNESIUM )
:precondition (and (do_26_21)(arg_2 ?CL_5)(arg_5 ?MG_3))
:effect (and (increase (total-cost) 6) (BOND ?CL_5 ?MG_3)(BOND ?MG_3 ?CL_5)(procnone)(not(do_26_21))(not(arg_2 ?CL_5))(not(arg_5 ?MG_3)))
)

(:action GRIGNARDREACTION_1
:parameters(?MG_4 - MAGNESIUM ?R1_3 - HALOGEN )
:precondition (and (BOND ?MG_4 ?R1_3)(procnone))
:effect (and (increase (total-cost) 26) (not(procnone))(do_27_2)(arg_4 ?MG_4))
)

(:action GRIGNARDREACTION_2
:parameters(?C_6 - CARBON ?MG_4 - MAGNESIUM )
:precondition (and (BOND ?C_6 ?MG_4)(do_27_2)(arg_4 ?MG_4))
:effect (and (increase (total-cost) 25) (not(BOND ?C_6 ?MG_4))(not(BOND ?MG_4 ?C_6))(do_27_3)(not(do_27_2))(arg_1 ?C_6)(not(arg_4 ?MG_4)))
)

(:action GRIGNARDREACTION_3
:parameters(?C_6 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_5 ?C_6))(do_27_3)(arg_1 ?C_6))
:effect (and (increase (total-cost) 25) (BOND ?C_6 ?C_5)(BOND ?C_5 ?C_6)(do_27_4)(not(do_27_3))(not(arg_1 ?C_6))(arg_3 ?C_5))
)

(:action GRIGNARDREACTION_4
:parameters(?O_2 - OXYGEN ?C_5 - CARBON )
:precondition (and (DOUBLEBOND ?O_2 ?C_5)(do_27_4)(arg_3 ?C_5))
:effect (and (increase (total-cost) 25) (not(DOUBLEBOND ?O_2 ?C_5))(not(DOUBLEBOND ?C_5 ?O_2))(BOND ?O_2 ?C_5)(BOND ?C_5 ?O_2)(do_27_5)(not(do_27_4))(arg_2 ?O_2)(not(arg_3 ?C_5)))
)

(:action GRIGNARDREACTION_5
:parameters(?O_2 - OXYGEN ?H_1 - HYDROGEN )
:precondition (and (do_27_5)(arg_2 ?O_2))
:effect (and (increase (total-cost) 25) (BOND ?H_1 ?O_2)(BOND ?O_2 ?H_1)(procnone)(not(do_27_5))(not(arg_2 ?O_2)))
)

(:action GRIGNARDREAGENTFORMATION_1
:parameters(?C_2 - CARBON ?R2_1 - HALOGEN )
:precondition (and (BOND ?C_2 ?R2_1)(procnone))
:effect (and (increase (total-cost) 42) (not(BOND ?C_2 ?R2_1))(not(BOND ?R2_1 ?C_2))(not(procnone))(do_28_2)(arg_2 ?C_2)(arg_3 ?R2_1))
)

(:action GRIGNARDREAGENTFORMATION_2
:parameters(?MG_3 - MAGNESIUM ?C_2 - CARBON )
:precondition (and (do_28_2)(arg_2 ?C_2))
:effect (and (increase (total-cost) 42) (BOND ?C_2 ?MG_3)(BOND ?MG_3 ?C_2)(do_28_3)(not(do_28_2))(arg_1 ?MG_3)(not(arg_2 ?C_2)))
)

(:action GRIGNARDREAGENTFORMATION_3
:parameters(?MG_3 - MAGNESIUM ?R2_1 - HALOGEN )
:precondition (and (do_28_3)(arg_1 ?MG_3)(arg_3 ?R2_1))
:effect (and (increase (total-cost) 42) (BOND ?R2_1 ?MG_3)(BOND ?MG_3 ?R2_1)(procnone)(not(do_28_3))(not(arg_1 ?MG_3))(not(arg_3 ?R2_1)))
)

(:action HYDRATIONOFALDEHYDESANDKETONES_1
:parameters(?C_5 - CARBON ?R1_6 - R_GROUP )
:precondition (and (BOND ?R1_6 ?C_5)(procnone))
:effect (and (increase (total-cost) 13) (not(procnone))(do_29_2)(arg_2 ?C_5)(arg_6 ?R1_6))
)

(:action HYDRATIONOFALDEHYDESANDKETONES_2
:parameters(?C_5 - CARBON ?R1_7 - R_GROUP )
:precondition (and (BOND ?C_5 ?R1_7)(do_29_2)(arg_2 ?C_5))
:effect (and (increase (total-cost) 13) (do_29_3)(not(do_29_2))(arg_7 ?R1_7))
)

(:action HYDRATIONOFALDEHYDESANDKETONES_3
:parameters(?R1_6 - R_GROUP ?R1_7 - R_GROUP )
:precondition (and (not (= ?R1_7 ?R1_6))(do_29_3)(arg_6 ?R1_6)(arg_7 ?R1_7))
:effect (and (increase (total-cost) 13) (do_29_4)(not(do_29_3))(not(arg_6 ?R1_6))(not(arg_7 ?R1_7)))
)

(:action HYDRATIONOFALDEHYDESANDKETONES_4
:parameters(?O_3 - OXYGEN ?H_1 - HYDROGEN )
:precondition (and (BOND ?H_1 ?O_3)(do_29_4))
:effect (and (increase (total-cost) 13) (do_29_5)(not(do_29_4))(arg_4 ?O_3)(arg_5 ?H_1))
)

(:action HYDRATIONOFALDEHYDESANDKETONES_5
:parameters(?H_2 - HYDROGEN ?H_1 - HYDROGEN )
:precondition (and (not (= ?H_1 ?H_2))(do_29_5)(arg_5 ?H_1))
:effect (and (increase (total-cost) 13) (do_29_6)(not(do_29_5))(arg_3 ?H_2)(not(arg_5 ?H_1)))
)

(:action HYDRATIONOFALDEHYDESANDKETONES_6
:parameters(?O_4 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_4))(do_29_6)(arg_4 ?O_3))
:effect (and (increase (total-cost) 13) (do_29_7)(not(do_29_6))(arg_1 ?O_4))
)

(:action HYDRATIONOFALDEHYDESANDKETONES_7
:parameters(?H_2 - HYDROGEN ?O_3 - OXYGEN )
:precondition (and (BOND ?H_2 ?O_3)(do_29_7)(arg_3 ?H_2)(arg_4 ?O_3))
:effect (and (increase (total-cost) 12) (not(BOND ?H_2 ?O_3))(not(BOND ?O_3 ?H_2))(do_29_8)(not(do_29_7)))
)

(:action HYDRATIONOFALDEHYDESANDKETONES_8
:parameters(?O_4 - OXYGEN ?C_5 - CARBON )
:precondition (and (DOUBLEBOND ?O_4 ?C_5)(do_29_8)(arg_1 ?O_4)(arg_2 ?C_5))
:effect (and (increase (total-cost) 12) (not(DOUBLEBOND ?O_4 ?C_5))(not(DOUBLEBOND ?C_5 ?O_4))(BOND ?O_4 ?C_5)(BOND ?C_5 ?O_4)(do_29_9)(not(do_29_8)))
)

(:action HYDRATIONOFALDEHYDESANDKETONES_9
:parameters(?C_5 - CARBON ?O_3 - OXYGEN )
:precondition (and (do_29_9)(arg_2 ?C_5)(arg_4 ?O_3))
:effect (and (increase (total-cost) 12) (BOND ?C_5 ?O_3)(BOND ?O_3 ?C_5)(do_29_10)(not(do_29_9))(not(arg_2 ?C_5))(not(arg_4 ?O_3)))
)

(:action HYDRATIONOFALDEHYDESANDKETONES_10
:parameters(?O_4 - OXYGEN ?H_2 - HYDROGEN )
:precondition (and (do_29_10)(arg_1 ?O_4)(arg_3 ?H_2))
:effect (and (increase (total-cost) 12) (BOND ?H_2 ?O_4)(BOND ?O_4 ?H_2)(procnone)(not(do_29_10))(not(arg_1 ?O_4))(not(arg_3 ?H_2)))
)

(:action HYDRATIONOFALKENES_1
:parameters(?O_1 - OXYGEN ?H_3 - HYDROGEN )
:precondition (and (BOND ?H_3 ?O_1)(procnone))
:effect (and (increase (total-cost) 18) (not(procnone))(do_30_2)(arg_2 ?O_1)(arg_6 ?H_3))
)

(:action HYDRATIONOFALKENES_2
:parameters(?H_2 - HYDROGEN ?H_3 - HYDROGEN )
:precondition (and (not (= ?H_2 ?H_3))(do_30_2)(arg_6 ?H_3))
:effect (and (increase (total-cost) 18) (do_30_3)(not(do_30_2))(arg_3 ?H_2)(not(arg_6 ?H_3)))
)

(:action HYDRATIONOFALKENES_3
:parameters(?H_6 - HYDROGEN ?H_2 - HYDROGEN )
:precondition (and (not (= ?H_2 ?H_6))(do_30_3)(arg_3 ?H_2))
:effect (and (increase (total-cost) 18) (do_30_4)(not(do_30_3))(arg_1 ?H_6))
)

(:action HYDRATIONOFALKENES_4
:parameters(?O_1 - OXYGEN ?H_2 - HYDROGEN )
:precondition (and (BOND ?H_2 ?O_1)(do_30_4)(arg_2 ?O_1)(arg_3 ?H_2))
:effect (and (increase (total-cost) 18) (not(BOND ?H_2 ?O_1))(not(BOND ?O_1 ?H_2))(do_30_5)(not(do_30_4))(not(arg_3 ?H_2)))
)

(:action HYDRATIONOFALKENES_5
:parameters(?C_4 - CARBON ?C_5 - CARBON )
:precondition (and (DOUBLEBOND ?C_5 ?C_4)(not (= ?C_5 ?C_4))(do_30_5))
:effect (and (increase (total-cost) 18) (not(DOUBLEBOND ?C_5 ?C_4))(not(DOUBLEBOND ?C_4 ?C_5))(BOND ?C_5 ?C_4)(BOND ?C_4 ?C_5)(do_30_6)(not(do_30_5))(arg_4 ?C_4)(arg_5 ?C_5))
)

(:action HYDRATIONOFALKENES_6
:parameters(?H_6 - HYDROGEN ?C_4 - CARBON )
:precondition (and (do_30_6)(arg_1 ?H_6)(arg_4 ?C_4))
:effect (and (increase (total-cost) 18) (BOND ?H_6 ?C_4)(BOND ?C_4 ?H_6)(do_30_7)(not(do_30_6))(not(arg_1 ?H_6))(not(arg_4 ?C_4)))
)

(:action HYDRATIONOFALKENES_7
:parameters(?O_1 - OXYGEN ?C_5 - CARBON )
:precondition (and (do_30_7)(arg_2 ?O_1)(arg_5 ?C_5))
:effect (and (increase (total-cost) 18) (BOND ?O_1 ?C_5)(BOND ?C_5 ?O_1)(procnone)(not(do_30_7))(not(arg_2 ?O_1))(not(arg_5 ?C_5)))
)

(:action HYDROLYSISOFNITRILES_1
:parameters(?C_2 - CARBON ?C_3 - CARBON )
:precondition (and (BOND ?C_2 ?C_3)(not (= ?C_2 ?C_3))(procnone))
:effect (and (increase (total-cost) 7) (not(procnone))(do_31_2)(arg_7 ?C_2))
)

(:action HYDROLYSISOFNITRILES_2
:parameters(?N_1 - NITROGEN ?C_2 - CARBON )
:precondition (and (TRIPLEBOND ?C_2 ?N_1)(do_31_2)(arg_7 ?C_2))
:effect (and (increase (total-cost) 7) (not(TRIPLEBOND ?C_2 ?N_1))(not(TRIPLEBOND ?N_1 ?C_2))(do_31_3)(not(do_31_2))(arg_5 ?N_1))
)

(:action HYDROLYSISOFNITRILES_3
:parameters(?H_6 - HYDROGEN ?H_5 - HYDROGEN )
:precondition (and (not (= ?H_6 ?H_5))(not (= ?H_5 ?H_6))(do_31_3))
:effect (and (increase (total-cost) 7) (do_31_4)(not(do_31_3))(arg_1 ?H_6)(arg_4 ?H_5))
)

(:action HYDROLYSISOFNITRILES_4
:parameters(?O_7 - OXYGEN ?H_9 - HYDROGEN )
:precondition (and (BOND ?H_9 ?O_7)(do_31_4))
:effect (and (increase (total-cost) 7) (do_31_5)(not(do_31_4))(arg_3 ?O_7)(arg_9 ?H_9))
)

(:action HYDROLYSISOFNITRILES_5
:parameters(?H_8 - HYDROGEN ?H_9 - HYDROGEN )
:precondition (and (not (= ?H_9 ?H_8))(do_31_5)(arg_9 ?H_9))
:effect (and (increase (total-cost) 7) (do_31_6)(not(do_31_5))(arg_6 ?H_8)(not(arg_9 ?H_9)))
)

(:action HYDROLYSISOFNITRILES_6
:parameters(?O_4 - OXYGEN ?H_5 - HYDROGEN )
:precondition (and (BOND ?H_5 ?O_4)(do_31_6)(arg_4 ?H_5))
:effect (and (increase (total-cost) 7) (do_31_7)(not(do_31_6))(arg_2 ?O_4))
)

(:action HYDROLYSISOFNITRILES_7
:parameters(?H_6 - HYDROGEN ?O_4 - OXYGEN )
:precondition (and (BOND ?H_6 ?O_4)(do_31_7)(arg_1 ?H_6)(arg_2 ?O_4))
:effect (and (increase (total-cost) 7) (do_31_8)(not(do_31_7)))
)

(:action HYDROLYSISOFNITRILES_8
:parameters(?O_4 - OXYGEN ?O_7 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_7))(do_31_8)(arg_2 ?O_4)(arg_3 ?O_7))
:effect (and (increase (total-cost) 7) (do_31_9)(not(do_31_8)))
)

(:action HYDROLYSISOFNITRILES_9
:parameters(?H_6 - HYDROGEN ?H_8 - HYDROGEN )
:precondition (and (not (= ?H_6 ?H_8))(do_31_9)(arg_1 ?H_6)(arg_6 ?H_8))
:effect (and (increase (total-cost) 7) (do_31_10)(not(do_31_9)))
)

(:action HYDROLYSISOFNITRILES_10
:parameters(?H_5 - HYDROGEN ?H_8 - HYDROGEN )
:precondition (and (not (= ?H_5 ?H_8))(do_31_10)(arg_4 ?H_5)(arg_6 ?H_8))
:effect (and (increase (total-cost) 7) (do_31_11)(not(do_31_10)))
)

(:action HYDROLYSISOFNITRILES_11
:parameters(?O_4 - OXYGEN ?C_2 - CARBON )
:precondition (and (do_31_11)(arg_2 ?O_4)(arg_7 ?C_2))
:effect (and (increase (total-cost) 7) (DOUBLEBOND ?O_4 ?C_2)(DOUBLEBOND ?C_2 ?O_4)(do_31_12)(not(do_31_11)))
)

(:action HYDROLYSISOFNITRILES_12
:parameters(?O_7 - OXYGEN ?H_8 - HYDROGEN )
:precondition (and (BOND ?H_8 ?O_7)(do_31_12)(arg_3 ?O_7)(arg_6 ?H_8))
:effect (and (increase (total-cost) 7) (not(BOND ?H_8 ?O_7))(not(BOND ?O_7 ?H_8))(do_31_13)(not(do_31_12)))
)

(:action HYDROLYSISOFNITRILES_13
:parameters(?H_6 - HYDROGEN ?O_4 - OXYGEN )
:precondition (and (do_31_13)(arg_1 ?H_6)(arg_2 ?O_4))
:effect (and (increase (total-cost) 7) (not(BOND ?H_6 ?O_4))(not(BOND ?O_4 ?H_6))(do_31_14)(not(do_31_13)))
)

(:action HYDROLYSISOFNITRILES_14
:parameters(?O_4 - OXYGEN ?H_5 - HYDROGEN )
:precondition (and (do_31_14)(arg_2 ?O_4)(arg_4 ?H_5))
:effect (and (increase (total-cost) 7) (not(BOND ?H_5 ?O_4))(not(BOND ?O_4 ?H_5))(do_31_15)(not(do_31_14))(not(arg_2 ?O_4)))
)

(:action HYDROLYSISOFNITRILES_15
:parameters(?O_7 - OXYGEN ?C_2 - CARBON )
:precondition (and (do_31_15)(arg_3 ?O_7)(arg_7 ?C_2))
:effect (and (increase (total-cost) 7) (BOND ?O_7 ?C_2)(BOND ?C_2 ?O_7)(do_31_16)(not(do_31_15))(not(arg_3 ?O_7))(not(arg_7 ?C_2)))
)

(:action HYDROLYSISOFNITRILES_16
:parameters(?N_1 - NITROGEN ?H_8 - HYDROGEN )
:precondition (and (do_31_16)(arg_5 ?N_1)(arg_6 ?H_8))
:effect (and (increase (total-cost) 7) (BOND ?H_8 ?N_1)(BOND ?N_1 ?H_8)(do_31_17)(not(do_31_16))(not(arg_6 ?H_8)))
)

(:action HYDROLYSISOFNITRILES_17
:parameters(?H_6 - HYDROGEN ?N_1 - NITROGEN )
:precondition (and (do_31_17)(arg_1 ?H_6)(arg_5 ?N_1))
:effect (and (increase (total-cost) 7) (BOND ?H_6 ?N_1)(BOND ?N_1 ?H_6)(do_31_18)(not(do_31_17))(not(arg_1 ?H_6)))
)

(:action HYDROLYSISOFNITRILES_18
:parameters(?H_5 - HYDROGEN ?N_1 - NITROGEN )
:precondition (and (do_31_18)(arg_4 ?H_5)(arg_5 ?N_1))
:effect (and (increase (total-cost) 7) (BOND ?H_5 ?N_1)(BOND ?N_1 ?H_5)(procnone)(not(do_31_18))(not(arg_4 ?H_5))(not(arg_5 ?N_1)))
)

(:action HYDROXYLSUBSTITUTIONOFDIAZONIUMIONSN1_1
:parameters(?N_5 - NITROGEN ?N_6 - NITROGEN )
:precondition (and (TRIPLEBOND ?N_6 ?N_5)(not (= ?N_6 ?N_5))(procnone))
:effect (and (increase (total-cost) 18) (not(procnone))(do_32_2)(arg_1 ?N_5))
)

(:action HYDROXYLSUBSTITUTIONOFDIAZONIUMIONSN1_2
:parameters(?O_1 - OXYGEN ?H_4 - HYDROGEN )
:precondition (and (BOND ?O_1 ?H_4)(do_32_2))
:effect (and (increase (total-cost) 18) (do_32_3)(not(do_32_2))(arg_3 ?O_1)(arg_6 ?H_4))
)

(:action HYDROXYLSUBSTITUTIONOFDIAZONIUMIONSN1_3
:parameters(?H_3 - HYDROGEN ?H_4 - HYDROGEN )
:precondition (and (not (= ?H_4 ?H_3))(do_32_3)(arg_6 ?H_4))
:effect (and (increase (total-cost) 18) (do_32_4)(not(do_32_3))(arg_4 ?H_3)(not(arg_6 ?H_4)))
)

(:action HYDROXYLSUBSTITUTIONOFDIAZONIUMIONSN1_4
:parameters(?N_5 - NITROGEN ?C_2 - CARBON )
:precondition (and (BOND ?C_2 ?N_5)(do_32_4)(arg_1 ?N_5))
:effect (and (increase (total-cost) 18) (do_32_5)(not(do_32_4))(arg_2 ?C_2))
)

(:action HYDROXYLSUBSTITUTIONOFDIAZONIUMIONSN1_5
:parameters(?O_1 - OXYGEN ?H_3 - HYDROGEN )
:precondition (and (BOND ?O_1 ?H_3)(do_32_5)(arg_3 ?O_1)(arg_4 ?H_3))
:effect (and (increase (total-cost) 18) (not(BOND ?O_1 ?H_3))(not(BOND ?H_3 ?O_1))(do_32_6)(not(do_32_5))(not(arg_4 ?H_3)))
)

(:action HYDROXYLSUBSTITUTIONOFDIAZONIUMIONSN1_6
:parameters(?N_5 - NITROGEN ?C_2 - CARBON )
:precondition (and (do_32_6)(arg_1 ?N_5)(arg_2 ?C_2))
:effect (and (increase (total-cost) 18) (not(BOND ?C_2 ?N_5))(not(BOND ?N_5 ?C_2))(do_32_7)(not(do_32_6))(not(arg_1 ?N_5)))
)

(:action HYDROXYLSUBSTITUTIONOFDIAZONIUMIONSN1_7
:parameters(?C_2 - CARBON ?O_1 - OXYGEN )
:precondition (and (do_32_7)(arg_2 ?C_2)(arg_3 ?O_1))
:effect (and (increase (total-cost) 18) (BOND ?O_1 ?C_2)(BOND ?C_2 ?O_1)(procnone)(not(do_32_7))(not(arg_2 ?C_2))(not(arg_3 ?O_1)))
)

(:action IMINEFORMATION_1
:parameters(?H_2 - HYDROGEN ?H_3 - HYDROGEN )
:precondition (and (not (= ?H_3 ?H_2))(not (= ?H_2 ?H_3))(procnone))
:effect (and (increase (total-cost) 11) (not(procnone))(do_33_2)(arg_3 ?H_2)(arg_5 ?H_3))
)

(:action IMINEFORMATION_2
:parameters(?C_5 - CARBON ?O_8 - OXYGEN )
:precondition (and (DOUBLEBOND ?O_8 ?C_5)(do_33_2))
:effect (and (increase (total-cost) 11) (not(DOUBLEBOND ?O_8 ?C_5))(not(DOUBLEBOND ?C_5 ?O_8))(do_33_3)(not(do_33_2))(arg_1 ?C_5)(arg_2 ?O_8))
)

(:action IMINEFORMATION_3
:parameters(?C_5 - CARBON ?R1_7 - HC )
:precondition (and (BOND ?R1_7 ?C_5)(do_33_3)(arg_1 ?C_5))
:effect (and (increase (total-cost) 11) (do_33_4)(not(do_33_3))(arg_8 ?R1_7))
)

(:action IMINEFORMATION_4
:parameters(?C_5 - CARBON ?R1_6 - HC )
:precondition (and (BOND ?R1_6 ?C_5)(do_33_4)(arg_1 ?C_5))
:effect (and (increase (total-cost) 11) (do_33_5)(not(do_33_4))(arg_7 ?R1_6))
)

(:action IMINEFORMATION_5
:parameters(?R1_6 - HC ?R1_7 - HC )
:precondition (and (not (= ?R1_6 ?R1_7))(do_33_5)(arg_7 ?R1_6)(arg_8 ?R1_7))
:effect (and (increase (total-cost) 11) (do_33_6)(not(do_33_5))(not(arg_7 ?R1_6))(not(arg_8 ?R1_7)))
)

(:action IMINEFORMATION_6
:parameters(?N_1 - NITROGEN ?C_4 - CARBON )
:precondition (and (BOND ?C_4 ?N_1)(do_33_6))
:effect (and (increase (total-cost) 11) (do_33_7)(not(do_33_6))(arg_4 ?N_1))
)

(:action IMINEFORMATION_7
:parameters(?N_1 - NITROGEN ?H_3 - HYDROGEN )
:precondition (and (BOND ?H_3 ?N_1)(do_33_7)(arg_4 ?N_1)(arg_5 ?H_3))
:effect (and (increase (total-cost) 10) (do_33_8)(not(do_33_7)))
)

(:action IMINEFORMATION_8
:parameters(?H_2 - HYDROGEN ?N_1 - NITROGEN )
:precondition (and (BOND ?H_2 ?N_1)(do_33_8)(arg_3 ?H_2)(arg_4 ?N_1))
:effect (and (increase (total-cost) 10) (not(BOND ?H_2 ?N_1))(not(BOND ?N_1 ?H_2))(do_33_9)(not(do_33_8)))
)

(:action IMINEFORMATION_9
:parameters(?C_5 - CARBON ?N_1 - NITROGEN )
:precondition (and (do_33_9)(arg_1 ?C_5)(arg_4 ?N_1))
:effect (and (increase (total-cost) 10) (DOUBLEBOND ?N_1 ?C_5)(DOUBLEBOND ?C_5 ?N_1)(do_33_10)(not(do_33_9))(not(arg_1 ?C_5)))
)

(:action IMINEFORMATION_10
:parameters(?N_1 - NITROGEN ?H_3 - HYDROGEN )
:precondition (and (do_33_10)(arg_4 ?N_1)(arg_5 ?H_3))
:effect (and (increase (total-cost) 10) (not(BOND ?H_3 ?N_1))(not(BOND ?N_1 ?H_3))(do_33_11)(not(do_33_10))(not(arg_4 ?N_1)))
)

(:action IMINEFORMATION_11
:parameters(?O_8 - OXYGEN ?H_3 - HYDROGEN )
:precondition (and (do_33_11)(arg_2 ?O_8)(arg_5 ?H_3))
:effect (and (increase (total-cost) 10) (BOND ?H_3 ?O_8)(BOND ?O_8 ?H_3)(do_33_12)(not(do_33_11))(not(arg_5 ?H_3)))
)

(:action IMINEFORMATION_12
:parameters(?O_8 - OXYGEN ?H_2 - HYDROGEN )
:precondition (and (do_33_12)(arg_2 ?O_8)(arg_3 ?H_2))
:effect (and (increase (total-cost) 10) (BOND ?H_2 ?O_8)(BOND ?O_8 ?H_2)(procnone)(not(do_33_12))(not(arg_2 ?O_8))(not(arg_3 ?H_2)))
)

(:action IMINEREDUCTIONTOAMINE_1
:parameters(?AL_10 - ALUMINIUM ?H_14 - HYDROGEN )
:precondition (and (BOND ?H_14 ?AL_10)(procnone))
:effect (and (increase (total-cost) 6) (not(procnone))(do_34_2)(arg_1 ?AL_10)(arg_13 ?H_14))
)

(:action IMINEREDUCTIONTOAMINE_2
:parameters(?AL_10 - ALUMINIUM ?H_13 - HYDROGEN )
:precondition (and (BOND ?H_13 ?AL_10)(do_34_2)(arg_1 ?AL_10))
:effect (and (increase (total-cost) 5) (do_34_3)(not(do_34_2))(arg_12 ?H_13))
)

(:action IMINEREDUCTIONTOAMINE_3
:parameters(?AL_10 - ALUMINIUM ?H_12 - HYDROGEN )
:precondition (and (BOND ?H_12 ?AL_10)(do_34_3)(arg_1 ?AL_10))
:effect (and (increase (total-cost) 5) (do_34_4)(not(do_34_3))(arg_11 ?H_12))
)

(:action IMINEREDUCTIONTOAMINE_4
:parameters(?H_11 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_11 ?H_14))(do_34_4)(arg_13 ?H_14))
:effect (and (increase (total-cost) 5) (do_34_5)(not(do_34_4))(arg_6 ?H_11))
)

(:action IMINEREDUCTIONTOAMINE_5
:parameters(?H_12 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_12 ?H_14))(do_34_5)(arg_11 ?H_12)(arg_13 ?H_14))
:effect (and (increase (total-cost) 5) (do_34_6)(not(do_34_5)))
)

(:action IMINEREDUCTIONTOAMINE_6
:parameters(?H_13 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_13 ?H_14))(do_34_6)(arg_12 ?H_13)(arg_13 ?H_14))
:effect (and (increase (total-cost) 5) (do_34_7)(not(do_34_6))(not(arg_13 ?H_14)))
)

(:action IMINEREDUCTIONTOAMINE_7
:parameters(?H_12 - HYDROGEN ?H_13 - HYDROGEN )
:precondition (and (not (= ?H_12 ?H_13))(do_34_7)(arg_11 ?H_12)(arg_12 ?H_13))
:effect (and (increase (total-cost) 5) (do_34_8)(not(do_34_7)))
)

(:action IMINEREDUCTIONTOAMINE_8
:parameters(?H_11 - HYDROGEN ?H_13 - HYDROGEN )
:precondition (and (not (= ?H_11 ?H_13))(do_34_8)(arg_6 ?H_11)(arg_12 ?H_13))
:effect (and (increase (total-cost) 5) (do_34_9)(not(do_34_8))(not(arg_12 ?H_13)))
)

(:action IMINEREDUCTIONTOAMINE_9
:parameters(?H_11 - HYDROGEN ?H_12 - HYDROGEN )
:precondition (and (not (= ?H_11 ?H_12))(do_34_9)(arg_6 ?H_11)(arg_11 ?H_12))
:effect (and (increase (total-cost) 5) (do_34_10)(not(do_34_9))(not(arg_11 ?H_12)))
)

(:action IMINEREDUCTIONTOAMINE_10
:parameters(?H_7 - HYDROGEN ?O_6 - OXYGEN )
:precondition (and (BOND ?H_7 ?O_6)(do_34_10))
:effect (and (increase (total-cost) 5) (do_34_11)(not(do_34_10))(arg_2 ?H_7)(arg_3 ?O_6))
)

(:action IMINEREDUCTIONTOAMINE_11
:parameters(?O_6 - OXYGEN ?H_8 - HYDROGEN )
:precondition (and (BOND ?H_8 ?O_6)(do_34_11)(arg_3 ?O_6))
:effect (and (increase (total-cost) 5) (do_34_12)(not(do_34_11))(arg_10 ?H_8))
)

(:action IMINEREDUCTIONTOAMINE_12
:parameters(?H_7 - HYDROGEN ?H_8 - HYDROGEN )
:precondition (and (not (= ?H_8 ?H_7))(do_34_12)(arg_2 ?H_7)(arg_10 ?H_8))
:effect (and (increase (total-cost) 5) (do_34_13)(not(do_34_12))(not(arg_10 ?H_8)))
)

(:action IMINEREDUCTIONTOAMINE_13
:parameters(?C_2 - CARBON ?R1_5 - HC )
:precondition (and (BOND ?C_2 ?R1_5)(do_34_13))
:effect (and (increase (total-cost) 5) (do_34_14)(not(do_34_13))(arg_5 ?C_2)(arg_9 ?R1_5))
)

(:action IMINEREDUCTIONTOAMINE_14
:parameters(?C_2 - CARBON ?R1_4 - HC )
:precondition (and (BOND ?C_2 ?R1_4)(do_34_14)(arg_5 ?C_2))
:effect (and (increase (total-cost) 5) (do_34_15)(not(do_34_14))(arg_8 ?R1_4))
)

(:action IMINEREDUCTIONTOAMINE_15
:parameters(?N_1 - NITROGEN ?R1_3 - HC )
:precondition (and (BOND ?N_1 ?R1_3)(do_34_15))
:effect (and (increase (total-cost) 5) (do_34_16)(not(do_34_15))(arg_4 ?N_1)(arg_7 ?R1_3))
)

(:action IMINEREDUCTIONTOAMINE_16
:parameters(?R1_3 - HC ?R1_4 - HC )
:precondition (and (not (= ?R1_3 ?R1_4))(do_34_16)(arg_7 ?R1_3)(arg_8 ?R1_4))
:effect (and (increase (total-cost) 5) (do_34_17)(not(do_34_16)))
)

(:action IMINEREDUCTIONTOAMINE_17
:parameters(?R1_3 - HC ?R1_5 - HC )
:precondition (and (not (= ?R1_3 ?R1_5))(do_34_17)(arg_7 ?R1_3)(arg_9 ?R1_5))
:effect (and (increase (total-cost) 5) (do_34_18)(not(do_34_17))(not(arg_7 ?R1_3)))
)

(:action IMINEREDUCTIONTOAMINE_18
:parameters(?R1_4 - HC ?R1_5 - HC )
:precondition (and (not (= ?R1_4 ?R1_5))(do_34_18)(arg_8 ?R1_4)(arg_9 ?R1_5))
:effect (and (increase (total-cost) 5) (do_34_19)(not(do_34_18))(not(arg_8 ?R1_4))(not(arg_9 ?R1_5)))
)

(:action IMINEREDUCTIONTOAMINE_19
:parameters(?H_7 - HYDROGEN ?H_11 - HYDROGEN )
:precondition (and (not (= ?H_7 ?H_11))(do_34_19)(arg_2 ?H_7)(arg_6 ?H_11))
:effect (and (increase (total-cost) 5) (do_34_20)(not(do_34_19)))
)

(:action IMINEREDUCTIONTOAMINE_20
:parameters(?AL_10 - ALUMINIUM ?H_11 - HYDROGEN )
:precondition (and (BOND ?H_11 ?AL_10)(do_34_20)(arg_1 ?AL_10)(arg_6 ?H_11))
:effect (and (increase (total-cost) 5) (not(BOND ?H_11 ?AL_10))(not(BOND ?AL_10 ?H_11))(do_34_21)(not(do_34_20)))
)

(:action IMINEREDUCTIONTOAMINE_21
:parameters(?H_7 - HYDROGEN ?O_6 - OXYGEN )
:precondition (and (do_34_21)(arg_2 ?H_7)(arg_3 ?O_6))
:effect (and (increase (total-cost) 5) (not(BOND ?H_7 ?O_6))(not(BOND ?O_6 ?H_7))(do_34_22)(not(do_34_21)))
)

(:action IMINEREDUCTIONTOAMINE_22
:parameters(?N_1 - NITROGEN ?C_2 - CARBON )
:precondition (and (DOUBLEBOND ?C_2 ?N_1)(do_34_22)(arg_4 ?N_1)(arg_5 ?C_2))
:effect (and (increase (total-cost) 5) (not(DOUBLEBOND ?C_2 ?N_1))(not(DOUBLEBOND ?N_1 ?C_2))(BOND ?C_2 ?N_1)(BOND ?N_1 ?C_2)(do_34_23)(not(do_34_22)))
)

(:action IMINEREDUCTIONTOAMINE_23
:parameters(?AL_10 - ALUMINIUM ?O_6 - OXYGEN )
:precondition (and (do_34_23)(arg_1 ?AL_10)(arg_3 ?O_6))
:effect (and (increase (total-cost) 5) (BOND ?O_6 ?AL_10)(BOND ?AL_10 ?O_6)(do_34_24)(not(do_34_23))(not(arg_1 ?AL_10))(not(arg_3 ?O_6)))
)

(:action IMINEREDUCTIONTOAMINE_24
:parameters(?C_2 - CARBON ?H_11 - HYDROGEN )
:precondition (and (do_34_24)(arg_5 ?C_2)(arg_6 ?H_11))
:effect (and (increase (total-cost) 5) (BOND ?H_11 ?C_2)(BOND ?C_2 ?H_11)(do_34_25)(not(do_34_24))(not(arg_5 ?C_2))(not(arg_6 ?H_11)))
)

(:action IMINEREDUCTIONTOAMINE_25
:parameters(?H_7 - HYDROGEN ?N_1 - NITROGEN )
:precondition (and (do_34_25)(arg_2 ?H_7)(arg_4 ?N_1))
:effect (and (increase (total-cost) 5) (BOND ?H_7 ?N_1)(BOND ?N_1 ?H_7)(procnone)(not(do_34_25))(not(arg_2 ?H_7))(not(arg_4 ?N_1)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_1
:parameters(?C_4 - CARBON ?C_6 - CARBON )
:precondition (and (BOND ?C_4 ?C_6)(not (= ?C_4 ?C_6))(procnone))
:effect (and (increase (total-cost) 3) (not(procnone))(do_35_2)(arg_12 ?C_4)(arg_14 ?C_6))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_2
:parameters(?C_7 - CARBON ?C_9 - CARBON )
:precondition (and (BOND ?C_7 ?C_9)(not (= ?C_7 ?C_9))(do_35_2))
:effect (and (increase (total-cost) 3) (do_35_3)(not(do_35_2))(arg_13 ?C_7)(arg_15 ?C_9))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_3
:parameters(?C_17 - CARBON ?C_16 - CARBON )
:precondition (and (BOND ?C_16 ?C_17)(not (= ?C_16 ?C_17))(do_35_3))
:effect (and (increase (total-cost) 3) (do_35_4)(not(do_35_3))(arg_19 ?C_17)(arg_20 ?C_16))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_4
:parameters(?C_17 - CARBON ?C_18 - CARBON )
:precondition (and (BOND ?C_17 ?C_18)(not (= ?C_17 ?C_18))(do_35_4)(arg_19 ?C_17))
:effect (and (increase (total-cost) 3) (do_35_5)(not(do_35_4))(arg_21 ?C_18))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_5
:parameters(?C_19 - CARBON ?C_18 - CARBON )
:precondition (and (BOND ?C_18 ?C_19)(not (= ?C_18 ?C_19))(do_35_5)(arg_21 ?C_18))
:effect (and (increase (total-cost) 3) (do_35_6)(not(do_35_5))(arg_4 ?C_19))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_6
:parameters(?O_21 - OXYGEN ?C_16 - CARBON )
:precondition (and (BOND ?C_16 ?O_21)(do_35_6)(arg_20 ?C_16))
:effect (and (increase (total-cost) 3) (do_35_7)(not(do_35_6))(arg_7 ?O_21))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_7
:parameters(?C_20 - CARBON ?C_16 - CARBON )
:precondition (and (not (= ?C_16 ?C_20))(do_35_7)(arg_20 ?C_16))
:effect (and (increase (total-cost) 3) (do_35_8)(not(do_35_7))(arg_6 ?C_20))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_8
:parameters(?C_20 - CARBON ?C_18 - CARBON )
:precondition (and (not (= ?C_18 ?C_20))(do_35_8)(arg_6 ?C_20)(arg_21 ?C_18))
:effect (and (increase (total-cost) 3) (do_35_9)(not(do_35_8)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_9
:parameters(?C_20 - CARBON ?C_17 - CARBON )
:precondition (and (not (= ?C_17 ?C_20))(do_35_9)(arg_6 ?C_20)(arg_19 ?C_17))
:effect (and (increase (total-cost) 3) (do_35_10)(not(do_35_9)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_10
:parameters(?C_16 - CARBON ?C_18 - CARBON )
:precondition (and (not (= ?C_16 ?C_18))(do_35_10)(arg_20 ?C_16)(arg_21 ?C_18))
:effect (and (increase (total-cost) 3) (do_35_11)(not(do_35_10))(not(arg_21 ?C_18)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_11
:parameters(?C_19 - CARBON ?C_16 - CARBON )
:precondition (and (not (= ?C_16 ?C_19))(do_35_11)(arg_4 ?C_19)(arg_20 ?C_16))
:effect (and (increase (total-cost) 3) (do_35_12)(not(do_35_11))(not(arg_20 ?C_16)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_12
:parameters(?C_19 - CARBON ?C_17 - CARBON )
:precondition (and (not (= ?C_17 ?C_19))(do_35_12)(arg_4 ?C_19)(arg_19 ?C_17))
:effect (and (increase (total-cost) 3) (do_35_13)(not(do_35_12))(not(arg_19 ?C_17)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_13
:parameters(?B_10 - BORON ?H_14 - HYDROGEN )
:precondition (and (BOND ?B_10 ?H_14)(do_35_13))
:effect (and (increase (total-cost) 3) (do_35_14)(not(do_35_13))(arg_9 ?B_10)(arg_18 ?H_14))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_14
:parameters(?B_10 - BORON ?H_13 - HYDROGEN )
:precondition (and (BOND ?B_10 ?H_13)(do_35_14)(arg_9 ?B_10))
:effect (and (increase (total-cost) 3) (do_35_15)(not(do_35_14))(arg_17 ?H_13))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_15
:parameters(?B_10 - BORON ?H_12 - HYDROGEN )
:precondition (and (BOND ?B_10 ?H_12)(do_35_15)(arg_9 ?B_10))
:effect (and (increase (total-cost) 3) (do_35_16)(not(do_35_15))(arg_16 ?H_12))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_16
:parameters(?H_11 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_11 ?H_14))(do_35_16)(arg_18 ?H_14))
:effect (and (increase (total-cost) 3) (do_35_17)(not(do_35_16))(arg_8 ?H_11))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_17
:parameters(?H_12 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_12 ?H_14))(do_35_17)(arg_16 ?H_12)(arg_18 ?H_14))
:effect (and (increase (total-cost) 3) (do_35_18)(not(do_35_17)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_18
:parameters(?H_13 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_13 ?H_14))(do_35_18)(arg_17 ?H_13)(arg_18 ?H_14))
:effect (and (increase (total-cost) 3) (do_35_19)(not(do_35_18))(not(arg_18 ?H_14)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_19
:parameters(?H_12 - HYDROGEN ?H_13 - HYDROGEN )
:precondition (and (not (= ?H_12 ?H_13))(do_35_19)(arg_16 ?H_12)(arg_17 ?H_13))
:effect (and (increase (total-cost) 3) (do_35_20)(not(do_35_19)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_20
:parameters(?H_11 - HYDROGEN ?H_13 - HYDROGEN )
:precondition (and (not (= ?H_11 ?H_13))(do_35_20)(arg_8 ?H_11)(arg_17 ?H_13))
:effect (and (increase (total-cost) 3) (do_35_21)(not(do_35_20))(not(arg_17 ?H_13)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_21
:parameters(?H_11 - HYDROGEN ?H_12 - HYDROGEN )
:precondition (and (not (= ?H_11 ?H_12))(do_35_21)(arg_8 ?H_11)(arg_16 ?H_12))
:effect (and (increase (total-cost) 3) (do_35_22)(not(do_35_21))(not(arg_16 ?H_12)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_22
:parameters(?O_8 - OXYGEN ?C_7 - CARBON )
:precondition (and (DOUBLEBOND ?C_7 ?O_8)(do_35_22)(arg_13 ?C_7))
:effect (and (increase (total-cost) 3) (do_35_23)(not(do_35_22))(arg_11 ?O_8))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_23
:parameters(?O_3 - OXYGEN ?C_7 - CARBON )
:precondition (and (BOND ?O_3 ?C_7)(do_35_23)(arg_13 ?C_7))
:effect (and (increase (total-cost) 3) (do_35_24)(not(do_35_23))(arg_2 ?O_3))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_24
:parameters(?O_5 - OXYGEN ?C_4 - CARBON )
:precondition (and (DOUBLEBOND ?C_4 ?O_5)(do_35_24)(arg_12 ?C_4))
:effect (and (increase (total-cost) 3) (do_35_25)(not(do_35_24))(arg_10 ?O_5))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_25
:parameters(?O_2 - OXYGEN ?C_4 - CARBON )
:precondition (and (BOND ?O_2 ?C_4)(do_35_25)(arg_12 ?C_4))
:effect (and (increase (total-cost) 3) (do_35_26)(not(do_35_25))(arg_3 ?O_2))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_26
:parameters(?O_3 - OXYGEN ?HG_1 - MERCURY )
:precondition (and (BOND ?HG_1 ?O_3)(do_35_26)(arg_2 ?O_3))
:effect (and (increase (total-cost) 3) (do_35_27)(not(do_35_26))(arg_5 ?HG_1))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_27
:parameters(?O_2 - OXYGEN ?HG_1 - MERCURY )
:precondition (and (BOND ?HG_1 ?O_2)(do_35_27)(arg_3 ?O_2)(arg_5 ?HG_1))
:effect (and (increase (total-cost) 3) (do_35_28)(not(do_35_27)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_28
:parameters(?C_4 - CARBON ?C_7 - CARBON )
:precondition (and (not (= ?C_4 ?C_7))(do_35_28)(arg_12 ?C_4)(arg_13 ?C_7))
:effect (and (increase (total-cost) 3) (do_35_29)(not(do_35_28)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_29
:parameters(?C_6 - CARBON ?C_9 - CARBON )
:precondition (and (not (= ?C_6 ?C_9))(do_35_29)(arg_14 ?C_6)(arg_15 ?C_9))
:effect (and (increase (total-cost) 2) (do_35_30)(not(do_35_29)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_30
:parameters(?O_3 - OXYGEN ?O_8 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_8))(do_35_30)(arg_2 ?O_3)(arg_11 ?O_8))
:effect (and (increase (total-cost) 2) (do_35_31)(not(do_35_30)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_31
:parameters(?O_3 - OXYGEN ?O_5 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_5))(do_35_31)(arg_2 ?O_3)(arg_10 ?O_5))
:effect (and (increase (total-cost) 2) (do_35_32)(not(do_35_31)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_32
:parameters(?C_7 - CARBON ?C_6 - CARBON )
:precondition (and (not (= ?C_6 ?C_7))(do_35_32)(arg_13 ?C_7)(arg_14 ?C_6))
:effect (and (increase (total-cost) 2) (do_35_33)(not(do_35_32))(not(arg_13 ?C_7))(not(arg_14 ?C_6)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_33
:parameters(?C_4 - CARBON ?C_9 - CARBON )
:precondition (and (not (= ?C_4 ?C_9))(do_35_33)(arg_12 ?C_4)(arg_15 ?C_9))
:effect (and (increase (total-cost) 2) (do_35_34)(not(do_35_33))(not(arg_12 ?C_4))(not(arg_15 ?C_9)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_34
:parameters(?O_5 - OXYGEN ?O_8 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_8))(do_35_34)(arg_10 ?O_5)(arg_11 ?O_8))
:effect (and (increase (total-cost) 2) (do_35_35)(not(do_35_34)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_35
:parameters(?O_2 - OXYGEN ?O_8 - OXYGEN )
:precondition (and (not (= ?O_2 ?O_8))(do_35_35)(arg_3 ?O_2)(arg_11 ?O_8))
:effect (and (increase (total-cost) 2) (do_35_36)(not(do_35_35))(not(arg_11 ?O_8)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_36
:parameters(?O_2 - OXYGEN ?O_5 - OXYGEN )
:precondition (and (not (= ?O_2 ?O_5))(do_35_36)(arg_3 ?O_2)(arg_10 ?O_5))
:effect (and (increase (total-cost) 2) (do_35_37)(not(do_35_36))(not(arg_10 ?O_5)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_37
:parameters(?O_15 - OXYGEN ?O_21 - OXYGEN )
:precondition (and (not (= ?O_15 ?O_21))(do_35_37)(arg_7 ?O_21))
:effect (and (increase (total-cost) 2) (do_35_38)(not(do_35_37))(arg_1 ?O_15))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_38
:parameters(?O_3 - OXYGEN ?O_21 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_21))(do_35_38)(arg_2 ?O_3)(arg_7 ?O_21))
:effect (and (increase (total-cost) 2) (do_35_39)(not(do_35_38)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_39
:parameters(?O_15 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_15))(do_35_39)(arg_1 ?O_15)(arg_2 ?O_3))
:effect (and (increase (total-cost) 2) (do_35_40)(not(do_35_39)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_40
:parameters(?O_2 - OXYGEN ?O_21 - OXYGEN )
:precondition (and (not (= ?O_2 ?O_21))(do_35_40)(arg_3 ?O_2)(arg_7 ?O_21))
:effect (and (increase (total-cost) 2) (do_35_41)(not(do_35_40)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_41
:parameters(?O_15 - OXYGEN ?O_2 - OXYGEN )
:precondition (and (not (= ?O_2 ?O_15))(do_35_41)(arg_1 ?O_15)(arg_3 ?O_2))
:effect (and (increase (total-cost) 2) (do_35_42)(not(do_35_41)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_42
:parameters(?O_3 - OXYGEN ?O_2 - OXYGEN )
:precondition (and (not (= ?O_2 ?O_3))(do_35_42)(arg_2 ?O_3)(arg_3 ?O_2))
:effect (and (increase (total-cost) 2) (do_35_43)(not(do_35_42)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_43
:parameters(?H_11 - HYDROGEN ?B_10 - BORON )
:precondition (and (BOND ?B_10 ?H_11)(do_35_43)(arg_8 ?H_11)(arg_9 ?B_10))
:effect (and (increase (total-cost) 2) (not(BOND ?B_10 ?H_11))(not(BOND ?H_11 ?B_10))(do_35_44)(not(do_35_43)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_44
:parameters(?O_3 - OXYGEN ?HG_1 - MERCURY )
:precondition (and (do_35_44)(arg_2 ?O_3)(arg_5 ?HG_1))
:effect (and (increase (total-cost) 2) (not(BOND ?HG_1 ?O_3))(not(BOND ?O_3 ?HG_1))(do_35_45)(not(do_35_44))(not(arg_2 ?O_3)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_45
:parameters(?O_2 - OXYGEN ?HG_1 - MERCURY )
:precondition (and (do_35_45)(arg_3 ?O_2)(arg_5 ?HG_1))
:effect (and (increase (total-cost) 2) (not(BOND ?HG_1 ?O_2))(not(BOND ?O_2 ?HG_1))(do_35_46)(not(do_35_45))(not(arg_3 ?O_2))(not(arg_5 ?HG_1)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_46
:parameters(?C_19 - CARBON ?C_20 - CARBON )
:precondition (and (DOUBLEBOND ?C_19 ?C_20)(not (= ?C_19 ?C_20))(not (= ?C_20 ?C_19))(do_35_46)(arg_4 ?C_19)(arg_6 ?C_20))
:effect (and (increase (total-cost) 2) (not(DOUBLEBOND ?C_19 ?C_20))(not(DOUBLEBOND ?C_20 ?C_19))(BOND ?C_19 ?C_20)(BOND ?C_20 ?C_19)(do_35_47)(not(do_35_46)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_47
:parameters(?C_19 - CARBON ?O_21 - OXYGEN )
:precondition (and (do_35_47)(arg_4 ?C_19)(arg_7 ?O_21))
:effect (and (increase (total-cost) 2) (BOND ?C_19 ?O_21)(BOND ?O_21 ?C_19)(do_35_48)(not(do_35_47))(not(arg_4 ?C_19))(not(arg_7 ?O_21)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_48
:parameters(?C_20 - CARBON ?H_11 - HYDROGEN )
:precondition (and (do_35_48)(arg_6 ?C_20)(arg_8 ?H_11))
:effect (and (increase (total-cost) 2) (BOND ?C_20 ?H_11)(BOND ?H_11 ?C_20)(do_35_49)(not(do_35_48))(not(arg_6 ?C_20))(not(arg_8 ?H_11)))
)

(:action INTRAMOLECULAROXYMERCURATIONREDUCTION_49
:parameters(?O_15 - OXYGEN ?B_10 - BORON )
:precondition (and (do_35_49)(arg_1 ?O_15)(arg_9 ?B_10))
:effect (and (increase (total-cost) 2) (BOND ?B_10 ?O_15)(BOND ?O_15 ?B_10)(procnone)(not(do_35_49))(not(arg_1 ?O_15))(not(arg_9 ?B_10)))
)

(:action LAHREDUCTIONOFANHYDRIDES_1
:parameters(?O_3 - OXYGEN ?O_10 - OXYGEN )
:precondition (and (not (= ?O_10 ?O_3))(not (= ?O_3 ?O_10))(procnone))
:effect (and (increase (total-cost) 3) (not(procnone))(do_36_2)(arg_5 ?O_3)(arg_6 ?O_10))
)

(:action LAHREDUCTIONOFANHYDRIDES_2
:parameters(?O_3 - OXYGEN ?O_11 - OXYGEN )
:precondition (and (not (= ?O_11 ?O_3))(not (= ?O_3 ?O_11))(do_36_2)(arg_5 ?O_3))
:effect (and (increase (total-cost) 3) (do_36_3)(not(do_36_2))(arg_10 ?O_11))
)

(:action LAHREDUCTIONOFANHYDRIDES_3
:parameters(?O_10 - OXYGEN ?O_11 - OXYGEN )
:precondition (and (not (= ?O_10 ?O_11))(not (= ?O_11 ?O_10))(do_36_3)(arg_6 ?O_10)(arg_10 ?O_11))
:effect (and (increase (total-cost) 3) (do_36_4)(not(do_36_3)))
)

(:action LAHREDUCTIONOFANHYDRIDES_4
:parameters(?O_7 - OXYGEN ?H_8 - HYDROGEN )
:precondition (and (BOND ?O_7 ?H_8)(do_36_4))
:effect (and (increase (total-cost) 3) (do_36_5)(not(do_36_4))(arg_3 ?O_7)(arg_17 ?H_8))
)

(:action LAHREDUCTIONOFANHYDRIDES_5
:parameters(?H_9 - HYDROGEN ?H_8 - HYDROGEN )
:precondition (and (not (= ?H_9 ?H_8))(do_36_5)(arg_17 ?H_8))
:effect (and (increase (total-cost) 3) (do_36_6)(not(do_36_5))(arg_11 ?H_9)(not(arg_17 ?H_8)))
)

(:action LAHREDUCTIONOFANHYDRIDES_6
:parameters(?H_6 - HYDROGEN ?O_4 - OXYGEN )
:precondition (and (BOND ?H_6 ?O_4)(do_36_6))
:effect (and (increase (total-cost) 3) (do_36_7)(not(do_36_6))(arg_1 ?H_6)(arg_2 ?O_4))
)

(:action LAHREDUCTIONOFANHYDRIDES_7
:parameters(?O_4 - OXYGEN ?H_5 - HYDROGEN )
:precondition (and (BOND ?H_5 ?O_4)(do_36_7)(arg_2 ?O_4))
:effect (and (increase (total-cost) 3) (do_36_8)(not(do_36_7))(arg_16 ?H_5))
)

(:action LAHREDUCTIONOFANHYDRIDES_8
:parameters(?H_6 - HYDROGEN ?H_5 - HYDROGEN )
:precondition (and (not (= ?H_5 ?H_6))(do_36_8)(arg_1 ?H_6)(arg_16 ?H_5))
:effect (and (increase (total-cost) 3) (do_36_9)(not(do_36_8))(not(arg_16 ?H_5)))
)

(:action LAHREDUCTIONOFANHYDRIDES_9
:parameters(?AL_1 - ALUMINIUM ?H_17 - HYDROGEN )
:precondition (and (BOND ?AL_1 ?H_17)(do_36_9))
:effect (and (increase (total-cost) 3) (do_36_10)(not(do_36_9))(arg_4 ?AL_1)(arg_15 ?H_17))
)

(:action LAHREDUCTIONOFANHYDRIDES_10
:parameters(?AL_1 - ALUMINIUM ?H_16 - HYDROGEN )
:precondition (and (BOND ?AL_1 ?H_16)(do_36_10)(arg_4 ?AL_1))
:effect (and (increase (total-cost) 3) (do_36_11)(not(do_36_10))(arg_14 ?H_16))
)

(:action LAHREDUCTIONOFANHYDRIDES_11
:parameters(?AL_1 - ALUMINIUM ?H_15 - HYDROGEN )
:precondition (and (BOND ?H_15 ?AL_1)(do_36_11)(arg_4 ?AL_1))
:effect (and (increase (total-cost) 2) (do_36_12)(not(do_36_11))(arg_13 ?H_15))
)

(:action LAHREDUCTIONOFANHYDRIDES_12
:parameters(?AL_1 - ALUMINIUM ?H_14 - HYDROGEN )
:precondition (and (BOND ?H_14 ?AL_1)(do_36_12)(arg_4 ?AL_1))
:effect (and (increase (total-cost) 2) (do_36_13)(not(do_36_12))(arg_12 ?H_14))
)

(:action LAHREDUCTIONOFANHYDRIDES_13
:parameters(?O_3 - OXYGEN ?C_12 - CARBON )
:precondition (and (BOND ?O_3 ?C_12)(do_36_13)(arg_5 ?O_3))
:effect (and (increase (total-cost) 2) (do_36_14)(not(do_36_13))(arg_8 ?C_12))
)

(:action LAHREDUCTIONOFANHYDRIDES_14
:parameters(?O_3 - OXYGEN ?C_13 - CARBON )
:precondition (and (BOND ?C_13 ?O_3)(do_36_14)(arg_5 ?O_3))
:effect (and (increase (total-cost) 2) (do_36_15)(not(do_36_14))(arg_7 ?C_13))
)

(:action LAHREDUCTIONOFANHYDRIDES_15
:parameters(?O_7 - OXYGEN ?O_10 - OXYGEN )
:precondition (and (not (= ?O_7 ?O_10))(do_36_15)(arg_3 ?O_7)(arg_6 ?O_10))
:effect (and (increase (total-cost) 2) (do_36_16)(not(do_36_15)))
)

(:action LAHREDUCTIONOFANHYDRIDES_16
:parameters(?O_7 - OXYGEN ?O_11 - OXYGEN )
:precondition (and (not (= ?O_7 ?O_11))(do_36_16)(arg_3 ?O_7)(arg_10 ?O_11))
:effect (and (increase (total-cost) 2) (do_36_17)(not(do_36_16)))
)

(:action LAHREDUCTIONOFANHYDRIDES_17
:parameters(?O_4 - OXYGEN ?O_10 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_10))(do_36_17)(arg_2 ?O_4)(arg_6 ?O_10))
:effect (and (increase (total-cost) 2) (do_36_18)(not(do_36_17)))
)

(:action LAHREDUCTIONOFANHYDRIDES_18
:parameters(?O_4 - OXYGEN ?O_11 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_11))(do_36_18)(arg_2 ?O_4)(arg_10 ?O_11))
:effect (and (increase (total-cost) 2) (do_36_19)(not(do_36_18)))
)

(:action LAHREDUCTIONOFANHYDRIDES_19
:parameters(?O_4 - OXYGEN ?O_7 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_7))(do_36_19)(arg_2 ?O_4)(arg_3 ?O_7))
:effect (and (increase (total-cost) 2) (do_36_20)(not(do_36_19)))
)

(:action LAHREDUCTIONOFANHYDRIDES_20
:parameters(?O_7 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_7))(do_36_20)(arg_3 ?O_7)(arg_5 ?O_3))
:effect (and (increase (total-cost) 2) (do_36_21)(not(do_36_20)))
)

(:action LAHREDUCTIONOFANHYDRIDES_21
:parameters(?O_4 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_4))(do_36_21)(arg_2 ?O_4)(arg_5 ?O_3))
:effect (and (increase (total-cost) 2) (do_36_22)(not(do_36_21)))
)

(:action LAHREDUCTIONOFANHYDRIDES_22
:parameters(?H_6 - HYDROGEN ?H_9 - HYDROGEN )
:precondition (and (not (= ?H_6 ?H_9))(do_36_22)(arg_1 ?H_6)(arg_11 ?H_9))
:effect (and (increase (total-cost) 2) (do_36_23)(not(do_36_22)))
)

(:action LAHREDUCTIONOFANHYDRIDES_23
:parameters(?H_9 - HYDROGEN ?H_17 - HYDROGEN )
:precondition (and (not (= ?H_17 ?H_9))(do_36_23)(arg_11 ?H_9)(arg_15 ?H_17))
:effect (and (increase (total-cost) 2) (do_36_24)(not(do_36_23)))
)

(:action LAHREDUCTIONOFANHYDRIDES_24
:parameters(?H_6 - HYDROGEN ?H_17 - HYDROGEN )
:precondition (and (not (= ?H_17 ?H_6))(do_36_24)(arg_1 ?H_6)(arg_15 ?H_17))
:effect (and (increase (total-cost) 2) (do_36_25)(not(do_36_24)))
)

(:action LAHREDUCTIONOFANHYDRIDES_25
:parameters(?H_9 - HYDROGEN ?H_16 - HYDROGEN )
:precondition (and (not (= ?H_16 ?H_9))(do_36_25)(arg_11 ?H_9)(arg_14 ?H_16))
:effect (and (increase (total-cost) 2) (do_36_26)(not(do_36_25)))
)

(:action LAHREDUCTIONOFANHYDRIDES_26
:parameters(?H_6 - HYDROGEN ?H_16 - HYDROGEN )
:precondition (and (not (= ?H_16 ?H_6))(do_36_26)(arg_1 ?H_6)(arg_14 ?H_16))
:effect (and (increase (total-cost) 2) (do_36_27)(not(do_36_26)))
)

(:action LAHREDUCTIONOFANHYDRIDES_27
:parameters(?H_16 - HYDROGEN ?H_17 - HYDROGEN )
:precondition (and (not (= ?H_16 ?H_17))(do_36_27)(arg_14 ?H_16)(arg_15 ?H_17))
:effect (and (increase (total-cost) 2) (do_36_28)(not(do_36_27)))
)

(:action LAHREDUCTIONOFANHYDRIDES_28
:parameters(?H_9 - HYDROGEN ?H_15 - HYDROGEN )
:precondition (and (not (= ?H_15 ?H_9))(do_36_28)(arg_11 ?H_9)(arg_13 ?H_15))
:effect (and (increase (total-cost) 2) (do_36_29)(not(do_36_28)))
)

(:action LAHREDUCTIONOFANHYDRIDES_29
:parameters(?H_6 - HYDROGEN ?H_15 - HYDROGEN )
:precondition (and (not (= ?H_15 ?H_6))(do_36_29)(arg_1 ?H_6)(arg_13 ?H_15))
:effect (and (increase (total-cost) 2) (do_36_30)(not(do_36_29)))
)

(:action LAHREDUCTIONOFANHYDRIDES_30
:parameters(?H_15 - HYDROGEN ?H_17 - HYDROGEN )
:precondition (and (not (= ?H_15 ?H_17))(do_36_30)(arg_13 ?H_15)(arg_15 ?H_17))
:effect (and (increase (total-cost) 2) (do_36_31)(not(do_36_30)))
)

(:action LAHREDUCTIONOFANHYDRIDES_31
:parameters(?H_15 - HYDROGEN ?H_16 - HYDROGEN )
:precondition (and (not (= ?H_15 ?H_16))(do_36_31)(arg_13 ?H_15)(arg_14 ?H_16))
:effect (and (increase (total-cost) 2) (do_36_32)(not(do_36_31)))
)

(:action LAHREDUCTIONOFANHYDRIDES_32
:parameters(?H_9 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_9))(do_36_32)(arg_11 ?H_9)(arg_12 ?H_14))
:effect (and (increase (total-cost) 2) (do_36_33)(not(do_36_32)))
)

(:action LAHREDUCTIONOFANHYDRIDES_33
:parameters(?H_6 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_6))(do_36_33)(arg_1 ?H_6)(arg_12 ?H_14))
:effect (and (increase (total-cost) 2) (do_36_34)(not(do_36_33)))
)

(:action LAHREDUCTIONOFANHYDRIDES_34
:parameters(?H_14 - HYDROGEN ?H_17 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_17))(do_36_34)(arg_12 ?H_14)(arg_15 ?H_17))
:effect (and (increase (total-cost) 2) (do_36_35)(not(do_36_34)))
)

(:action LAHREDUCTIONOFANHYDRIDES_35
:parameters(?H_14 - HYDROGEN ?H_16 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_16))(do_36_35)(arg_12 ?H_14)(arg_14 ?H_16))
:effect (and (increase (total-cost) 2) (do_36_36)(not(do_36_35)))
)

(:action LAHREDUCTIONOFANHYDRIDES_36
:parameters(?H_14 - HYDROGEN ?H_15 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_15))(do_36_36)(arg_12 ?H_14)(arg_13 ?H_15))
:effect (and (increase (total-cost) 2) (do_36_37)(not(do_36_36)))
)

(:action LAHREDUCTIONOFANHYDRIDES_37
:parameters(?C_13 - CARBON ?C_12 - CARBON )
:precondition (and (not (= ?C_12 ?C_13))(do_36_37)(arg_7 ?C_13)(arg_8 ?C_12))
:effect (and (increase (total-cost) 2) (do_36_38)(not(do_36_37)))
)

(:action LAHREDUCTIONOFANHYDRIDES_38
:parameters(?O_7 - OXYGEN ?H_9 - HYDROGEN )
:precondition (and (BOND ?O_7 ?H_9)(do_36_38)(arg_3 ?O_7)(arg_11 ?H_9))
:effect (and (increase (total-cost) 2) (not(BOND ?O_7 ?H_9))(not(BOND ?H_9 ?O_7))(do_36_39)(not(do_36_38)))
)

(:action LAHREDUCTIONOFANHYDRIDES_39
:parameters(?H_6 - HYDROGEN ?O_4 - OXYGEN )
:precondition (and (do_36_39)(arg_1 ?H_6)(arg_2 ?O_4))
:effect (and (increase (total-cost) 2) (not(BOND ?H_6 ?O_4))(not(BOND ?O_4 ?H_6))(do_36_40)(not(do_36_39)))
)

(:action LAHREDUCTIONOFANHYDRIDES_40
:parameters(?O_3 - OXYGEN ?C_13 - CARBON )
:precondition (and (do_36_40)(arg_5 ?O_3)(arg_7 ?C_13))
:effect (and (increase (total-cost) 2) (not(BOND ?C_13 ?O_3))(not(BOND ?O_3 ?C_13))(do_36_41)(not(do_36_40)))
)

(:action LAHREDUCTIONOFANHYDRIDES_41
:parameters(?O_3 - OXYGEN ?C_12 - CARBON )
:precondition (and (do_36_41)(arg_5 ?O_3)(arg_8 ?C_12))
:effect (and (increase (total-cost) 2) (not(BOND ?O_3 ?C_12))(not(BOND ?C_12 ?O_3))(do_36_42)(not(do_36_41)))
)

(:action LAHREDUCTIONOFANHYDRIDES_42
:parameters(?AL_1 - ALUMINIUM ?H_17 - HYDROGEN )
:precondition (and (do_36_42)(arg_4 ?AL_1)(arg_15 ?H_17))
:effect (and (increase (total-cost) 2) (not(BOND ?AL_1 ?H_17))(not(BOND ?H_17 ?AL_1))(do_36_43)(not(do_36_42)))
)

(:action LAHREDUCTIONOFANHYDRIDES_43
:parameters(?AL_1 - ALUMINIUM ?H_16 - HYDROGEN )
:precondition (and (do_36_43)(arg_4 ?AL_1)(arg_14 ?H_16))
:effect (and (increase (total-cost) 2) (not(BOND ?AL_1 ?H_16))(not(BOND ?H_16 ?AL_1))(do_36_44)(not(do_36_43)))
)

(:action LAHREDUCTIONOFANHYDRIDES_44
:parameters(?AL_1 - ALUMINIUM ?H_15 - HYDROGEN )
:precondition (and (do_36_44)(arg_4 ?AL_1)(arg_13 ?H_15))
:effect (and (increase (total-cost) 2) (not(BOND ?H_15 ?AL_1))(not(BOND ?AL_1 ?H_15))(do_36_45)(not(do_36_44)))
)

(:action LAHREDUCTIONOFANHYDRIDES_45
:parameters(?AL_1 - ALUMINIUM ?H_14 - HYDROGEN )
:precondition (and (do_36_45)(arg_4 ?AL_1)(arg_12 ?H_14))
:effect (and (increase (total-cost) 2) (not(BOND ?H_14 ?AL_1))(not(BOND ?AL_1 ?H_14))(do_36_46)(not(do_36_45)))
)

(:action LAHREDUCTIONOFANHYDRIDES_46
:parameters(?O_10 - OXYGEN ?C_12 - CARBON )
:precondition (and (DOUBLEBOND ?O_10 ?C_12)(do_36_46)(arg_6 ?O_10)(arg_8 ?C_12))
:effect (and (increase (total-cost) 2) (BOND ?O_10 ?C_12)(BOND ?C_12 ?O_10)(do_36_47)(not(do_36_46)))
)

(:action LAHREDUCTIONOFANHYDRIDES_47
:parameters(?C_13 - CARBON ?H_17 - HYDROGEN )
:precondition (and (do_36_47)(arg_7 ?C_13)(arg_15 ?H_17))
:effect (and (increase (total-cost) 2) (BOND ?C_13 ?H_17)(BOND ?H_17 ?C_13)(do_36_48)(not(do_36_47))(not(arg_15 ?H_17)))
)

(:action LAHREDUCTIONOFANHYDRIDES_48
:parameters(?C_13 - CARBON ?H_16 - HYDROGEN )
:precondition (and (do_36_48)(arg_7 ?C_13)(arg_14 ?H_16))
:effect (and (increase (total-cost) 2) (BOND ?C_13 ?H_16)(BOND ?H_16 ?C_13)(do_36_49)(not(do_36_48))(not(arg_14 ?H_16)))
)

(:action LAHREDUCTIONOFANHYDRIDES_49
:parameters(?C_12 - CARBON ?H_15 - HYDROGEN )
:precondition (and (do_36_49)(arg_8 ?C_12)(arg_13 ?H_15))
:effect (and (increase (total-cost) 2) (BOND ?C_12 ?H_15)(BOND ?H_15 ?C_12)(do_36_50)(not(do_36_49))(not(arg_13 ?H_15)))
)

(:action LAHREDUCTIONOFANHYDRIDES_50
:parameters(?C_12 - CARBON ?H_14 - HYDROGEN )
:precondition (and (do_36_50)(arg_8 ?C_12)(arg_12 ?H_14))
:effect (and (increase (total-cost) 2) (BOND ?C_12 ?H_14)(BOND ?H_14 ?C_12)(do_36_51)(not(do_36_50))(not(arg_12 ?H_14)))
)

(:action LAHREDUCTIONOFANHYDRIDES_51
:parameters(?O_10 - OXYGEN ?H_9 - HYDROGEN )
:precondition (and (do_36_51)(arg_6 ?O_10)(arg_11 ?H_9))
:effect (and (increase (total-cost) 2) (BOND ?H_9 ?O_10)(BOND ?O_10 ?H_9)(do_36_52)(not(do_36_51))(not(arg_11 ?H_9)))
)

(:action LAHREDUCTIONOFANHYDRIDES_52
:parameters(?H_6 - HYDROGEN ?O_11 - OXYGEN )
:precondition (and (do_36_52)(arg_1 ?H_6)(arg_10 ?O_11))
:effect (and (increase (total-cost) 2) (BOND ?O_11 ?H_6)(BOND ?H_6 ?O_11)(do_36_53)(not(do_36_52))(not(arg_1 ?H_6)))
)

(:action LAHREDUCTIONOFANHYDRIDES_53
:parameters(?O_3 - OXYGEN ?LI_2 - LITHIUM )
:precondition (and (do_36_53)(arg_5 ?O_3))
:effect (and (increase (total-cost) 2) (BOND ?LI_2 ?O_3)(BOND ?O_3 ?LI_2)(do_36_54)(not(do_36_53)))
)

(:action LAHREDUCTIONOFANHYDRIDES_54
:parameters(?O_7 - OXYGEN ?AL_1 - ALUMINIUM )
:precondition (and (do_36_54)(arg_3 ?O_7)(arg_4 ?AL_1))
:effect (and (increase (total-cost) 2) (BOND ?AL_1 ?O_7)(BOND ?O_7 ?AL_1)(do_36_55)(not(do_36_54))(not(arg_3 ?O_7)))
)

(:action LAHREDUCTIONOFANHYDRIDES_55
:parameters(?O_4 - OXYGEN ?AL_1 - ALUMINIUM )
:precondition (and (do_36_55)(arg_2 ?O_4)(arg_4 ?AL_1))
:effect (and (increase (total-cost) 2) (BOND ?AL_1 ?O_4)(BOND ?O_4 ?AL_1)(do_36_56)(not(do_36_55))(not(arg_2 ?O_4)))
)

(:action LAHREDUCTIONOFANHYDRIDES_56
:parameters(?AL_1 - ALUMINIUM ?O_3 - OXYGEN )
:precondition (and (do_36_56)(arg_4 ?AL_1)(arg_5 ?O_3))
:effect (and (increase (total-cost) 2) (BOND ?O_3 ?AL_1)(BOND ?AL_1 ?O_3)(do_36_57)(not(do_36_56))(not(arg_4 ?AL_1))(not(arg_5 ?O_3)))
)

(:action LAHREDUCTIONOFANHYDRIDES_57
:parameters(?C_13 - CARBON ?O_11 - OXYGEN )
:precondition (and (DOUBLEBOND ?O_11 ?C_13)(do_36_57)(arg_7 ?C_13)(arg_10 ?O_11))
:effect (and (increase (total-cost) 2) (not(DOUBLEBOND ?O_11 ?C_13))(not(DOUBLEBOND ?C_13 ?O_11))(BOND ?O_11 ?C_13)(BOND ?C_13 ?O_11)(do_36_58)(not(do_36_57))(not(arg_7 ?C_13))(not(arg_10 ?O_11)))
)

(:action LAHREDUCTIONOFANHYDRIDES_58
:parameters(?O_10 - OXYGEN ?C_12 - CARBON )
:precondition (and (do_36_58)(arg_6 ?O_10)(arg_8 ?C_12))
:effect (and (increase (total-cost) 2) (not(DOUBLEBOND ?O_10 ?C_12))(not(DOUBLEBOND ?C_12 ?O_10))(procnone)(not(do_36_58))(not(arg_6 ?O_10))(not(arg_8 ?C_12)))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_1
:parameters(?C_8 - CARBON ?C_10 - CARBON )
:precondition (and (BOND ?C_10 ?C_8)(not (= ?C_8 ?C_10))(procnone))
:effect (and (increase (total-cost) 6) (not(procnone))(do_37_2)(arg_5 ?C_8))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_2
:parameters(?C_8 - CARBON ?R1_9 - R_GROUP )
:precondition (and (BOND ?R1_9 ?C_8)(do_37_2)(arg_5 ?C_8))
:effect (and (increase (total-cost) 6) (do_37_3)(not(do_37_2)))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_3
:parameters(?AL_2 - ALUMINIUM ?H_3 - HYDROGEN )
:precondition (and (BOND ?H_3 ?AL_2)(do_37_3))
:effect (and (increase (total-cost) 6) (do_37_4)(not(do_37_3))(arg_4 ?AL_2)(arg_11 ?H_3))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_4
:parameters(?AL_2 - ALUMINIUM ?H_4 - HYDROGEN )
:precondition (and (BOND ?H_4 ?AL_2)(do_37_4)(arg_4 ?AL_2))
:effect (and (increase (total-cost) 6) (do_37_5)(not(do_37_4))(arg_9 ?H_4))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_5
:parameters(?AL_2 - ALUMINIUM ?H_5 - HYDROGEN )
:precondition (and (BOND ?H_5 ?AL_2)(do_37_5)(arg_4 ?AL_2))
:effect (and (increase (total-cost) 6) (do_37_6)(not(do_37_5))(arg_10 ?H_5))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_6
:parameters(?H_4 - HYDROGEN ?H_3 - HYDROGEN )
:precondition (and (not (= ?H_4 ?H_3))(do_37_6)(arg_9 ?H_4)(arg_11 ?H_3))
:effect (and (increase (total-cost) 6) (do_37_7)(not(do_37_6)))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_7
:parameters(?H_6 - HYDROGEN ?H_4 - HYDROGEN )
:precondition (and (not (= ?H_6 ?H_4))(do_37_7)(arg_9 ?H_4))
:effect (and (increase (total-cost) 6) (do_37_8)(not(do_37_7))(arg_2 ?H_6))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_8
:parameters(?H_4 - HYDROGEN ?H_5 - HYDROGEN )
:precondition (and (not (= ?H_5 ?H_4))(do_37_8)(arg_9 ?H_4)(arg_10 ?H_5))
:effect (and (increase (total-cost) 6) (do_37_9)(not(do_37_8))(not(arg_9 ?H_4)))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_9
:parameters(?H_5 - HYDROGEN ?H_3 - HYDROGEN )
:precondition (and (not (= ?H_5 ?H_3))(do_37_9)(arg_10 ?H_5)(arg_11 ?H_3))
:effect (and (increase (total-cost) 6) (do_37_10)(not(do_37_9)))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_10
:parameters(?H_6 - HYDROGEN ?H_5 - HYDROGEN )
:precondition (and (not (= ?H_6 ?H_5))(do_37_10)(arg_2 ?H_6)(arg_10 ?H_5))
:effect (and (increase (total-cost) 6) (do_37_11)(not(do_37_10))(not(arg_10 ?H_5)))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_11
:parameters(?H_6 - HYDROGEN ?H_3 - HYDROGEN )
:precondition (and (not (= ?H_6 ?H_3))(do_37_11)(arg_2 ?H_6)(arg_11 ?H_3))
:effect (and (increase (total-cost) 6) (do_37_12)(not(do_37_11))(not(arg_11 ?H_3)))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_12
:parameters(?O_11 - OXYGEN ?H_13 - HYDROGEN )
:precondition (and (BOND ?O_11 ?H_13)(do_37_12))
:effect (and (increase (total-cost) 6) (do_37_13)(not(do_37_12))(arg_1 ?O_11)(arg_8 ?H_13))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_13
:parameters(?O_11 - OXYGEN ?H_12 - HYDROGEN )
:precondition (and (BOND ?O_11 ?H_12)(do_37_13)(arg_1 ?O_11))
:effect (and (increase (total-cost) 6) (do_37_14)(not(do_37_13))(arg_6 ?H_12))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_14
:parameters(?H_12 - HYDROGEN ?H_13 - HYDROGEN )
:precondition (and (not (= ?H_12 ?H_13))(do_37_14)(arg_6 ?H_12)(arg_8 ?H_13))
:effect (and (increase (total-cost) 6) (do_37_15)(not(do_37_14))(not(arg_8 ?H_13)))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_15
:parameters(?O_11 - OXYGEN ?O_7 - OXYGEN )
:precondition (and (not (= ?O_11 ?O_7))(do_37_15)(arg_1 ?O_11))
:effect (and (increase (total-cost) 6) (do_37_16)(not(do_37_15))(arg_3 ?O_7))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_16
:parameters(?H_6 - HYDROGEN ?H_12 - HYDROGEN )
:precondition (and (not (= ?H_6 ?H_12))(do_37_16)(arg_2 ?H_6)(arg_6 ?H_12))
:effect (and (increase (total-cost) 6) (do_37_17)(not(do_37_16)))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_17
:parameters(?H_6 - HYDROGEN ?AL_2 - ALUMINIUM )
:precondition (and (BOND ?H_6 ?AL_2)(do_37_17)(arg_2 ?H_6)(arg_4 ?AL_2))
:effect (and (increase (total-cost) 5) (not(BOND ?H_6 ?AL_2))(not(BOND ?AL_2 ?H_6))(do_37_18)(not(do_37_17))(not(arg_4 ?AL_2)))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_18
:parameters(?O_11 - OXYGEN ?H_12 - HYDROGEN )
:precondition (and (do_37_18)(arg_1 ?O_11)(arg_6 ?H_12))
:effect (and (increase (total-cost) 5) (not(BOND ?O_11 ?H_12))(not(BOND ?H_12 ?O_11))(do_37_19)(not(do_37_18)))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_19
:parameters(?O_7 - OXYGEN ?C_8 - CARBON )
:precondition (and (DOUBLEBOND ?C_8 ?O_7)(do_37_19)(arg_3 ?O_7)(arg_5 ?C_8))
:effect (and (increase (total-cost) 5) (not(DOUBLEBOND ?C_8 ?O_7))(not(DOUBLEBOND ?O_7 ?C_8))(BOND ?C_8 ?O_7)(BOND ?O_7 ?C_8)(do_37_20)(not(do_37_19)))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_20
:parameters(?O_7 - OXYGEN ?H_12 - HYDROGEN )
:precondition (and (do_37_20)(arg_3 ?O_7)(arg_6 ?H_12))
:effect (and (increase (total-cost) 5) (BOND ?H_12 ?O_7)(BOND ?O_7 ?H_12)(do_37_21)(not(do_37_20))(not(arg_3 ?O_7))(not(arg_6 ?H_12)))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_21
:parameters(?H_6 - HYDROGEN ?C_8 - CARBON )
:precondition (and (do_37_21)(arg_2 ?H_6)(arg_5 ?C_8))
:effect (and (increase (total-cost) 5) (BOND ?H_6 ?C_8)(BOND ?C_8 ?H_6)(do_37_22)(not(do_37_21))(not(arg_2 ?H_6))(not(arg_5 ?C_8)))
)

(:action LAHREDUCTIONOFALDEHYDESANDKETONES_22
:parameters(?O_11 - OXYGEN ?LI_1 - LITHIUM )
:precondition (and (do_37_22)(arg_1 ?O_11))
:effect (and (increase (total-cost) 5) (BOND ?O_11 ?LI_1)(BOND ?LI_1 ?O_11)(procnone)(not(do_37_22))(not(arg_1 ?O_11)))
)

(:action LAHREDUCTIONOFNITRILES_1
:parameters(?C_8 - CARBON ?C_9 - CARBON )
:precondition (and (BOND ?C_8 ?C_9)(not (= ?C_8 ?C_9))(procnone))
:effect (and (increase (total-cost) 4) (not(procnone))(do_38_2)(arg_8 ?C_8))
)

(:action LAHREDUCTIONOFNITRILES_2
:parameters(?H_6 - HYDROGEN ?H_5 - HYDROGEN )
:precondition (and (not (= ?H_6 ?H_5))(not (= ?H_5 ?H_6))(do_38_2))
:effect (and (increase (total-cost) 4) (do_38_3)(not(do_38_2))(arg_1 ?H_6)(arg_6 ?H_5))
)

(:action LAHREDUCTIONOFNITRILES_3
:parameters(?AL_1 - ALUMINIUM ?H_3 - HYDROGEN )
:precondition (and (BOND ?H_3 ?AL_1)(do_38_3))
:effect (and (increase (total-cost) 4) (do_38_4)(not(do_38_3))(arg_3 ?AL_1)(arg_14 ?H_3))
)

(:action LAHREDUCTIONOFNITRILES_4
:parameters(?AL_1 - ALUMINIUM ?H_4 - HYDROGEN )
:precondition (and (BOND ?H_4 ?AL_1)(do_38_4)(arg_3 ?AL_1))
:effect (and (increase (total-cost) 4) (do_38_5)(not(do_38_4))(arg_13 ?H_4))
)

(:action LAHREDUCTIONOFNITRILES_5
:parameters(?H_6 - HYDROGEN ?AL_1 - ALUMINIUM )
:precondition (and (BOND ?H_6 ?AL_1)(do_38_5)(arg_1 ?H_6)(arg_3 ?AL_1))
:effect (and (increase (total-cost) 4) (do_38_6)(not(do_38_5)))
)

(:action LAHREDUCTIONOFNITRILES_6
:parameters(?H_4 - HYDROGEN ?H_3 - HYDROGEN )
:precondition (and (not (= ?H_4 ?H_3))(do_38_6)(arg_13 ?H_4)(arg_14 ?H_3))
:effect (and (increase (total-cost) 4) (do_38_7)(not(do_38_6)))
)

(:action LAHREDUCTIONOFNITRILES_7
:parameters(?H_6 - HYDROGEN ?H_4 - HYDROGEN )
:precondition (and (not (= ?H_6 ?H_4))(do_38_7)(arg_1 ?H_6)(arg_13 ?H_4))
:effect (and (increase (total-cost) 4) (do_38_8)(not(do_38_7)))
)

(:action LAHREDUCTIONOFNITRILES_8
:parameters(?H_5 - HYDROGEN ?H_4 - HYDROGEN )
:precondition (and (not (= ?H_5 ?H_4))(do_38_8)(arg_6 ?H_5)(arg_13 ?H_4))
:effect (and (increase (total-cost) 4) (do_38_9)(not(do_38_8))(not(arg_13 ?H_4)))
)

(:action LAHREDUCTIONOFNITRILES_9
:parameters(?H_5 - HYDROGEN ?H_3 - HYDROGEN )
:precondition (and (not (= ?H_5 ?H_3))(do_38_9)(arg_6 ?H_5)(arg_14 ?H_3))
:effect (and (increase (total-cost) 4) (do_38_10)(not(do_38_9)))
)

(:action LAHREDUCTIONOFNITRILES_10
:parameters(?H_6 - HYDROGEN ?H_3 - HYDROGEN )
:precondition (and (not (= ?H_6 ?H_3))(do_38_10)(arg_1 ?H_6)(arg_14 ?H_3))
:effect (and (increase (total-cost) 4) (do_38_11)(not(do_38_10))(not(arg_14 ?H_3)))
)

(:action LAHREDUCTIONOFNITRILES_11
:parameters(?O_14 - OXYGEN ?H_15 - HYDROGEN )
:precondition (and (BOND ?O_14 ?H_15)(do_38_11))
:effect (and (increase (total-cost) 4) (do_38_12)(not(do_38_11))(arg_4 ?O_14)(arg_12 ?H_15))
)

(:action LAHREDUCTIONOFNITRILES_12
:parameters(?O_14 - OXYGEN ?H_13 - HYDROGEN )
:precondition (and (BOND ?H_13 ?O_14)(do_38_12)(arg_4 ?O_14))
:effect (and (increase (total-cost) 4) (do_38_13)(not(do_38_12))(arg_9 ?H_13))
)

(:action LAHREDUCTIONOFNITRILES_13
:parameters(?H_13 - HYDROGEN ?H_15 - HYDROGEN )
:precondition (and (not (= ?H_13 ?H_15))(do_38_13)(arg_9 ?H_13)(arg_12 ?H_15))
:effect (and (increase (total-cost) 4) (do_38_14)(not(do_38_13))(not(arg_12 ?H_15)))
)

(:action LAHREDUCTIONOFNITRILES_14
:parameters(?O_11 - OXYGEN ?H_12 - HYDROGEN )
:precondition (and (BOND ?O_11 ?H_12)(do_38_14))
:effect (and (increase (total-cost) 4) (do_38_15)(not(do_38_14))(arg_2 ?O_11)(arg_11 ?H_12))
)

(:action LAHREDUCTIONOFNITRILES_15
:parameters(?O_11 - OXYGEN ?H_10 - HYDROGEN )
:precondition (and (BOND ?H_10 ?O_11)(do_38_15)(arg_2 ?O_11))
:effect (and (increase (total-cost) 4) (do_38_16)(not(do_38_15))(arg_7 ?H_10))
)

(:action LAHREDUCTIONOFNITRILES_16
:parameters(?H_10 - HYDROGEN ?H_12 - HYDROGEN )
:precondition (and (not (= ?H_10 ?H_12))(do_38_16)(arg_7 ?H_10)(arg_11 ?H_12))
:effect (and (increase (total-cost) 4) (do_38_17)(not(do_38_16))(not(arg_11 ?H_12)))
)

(:action LAHREDUCTIONOFNITRILES_17
:parameters(?H_10 - HYDROGEN ?H_13 - HYDROGEN )
:precondition (and (not (= ?H_10 ?H_13))(do_38_17)(arg_7 ?H_10)(arg_9 ?H_13))
:effect (and (increase (total-cost) 4) (do_38_18)(not(do_38_17)))
)

(:action LAHREDUCTIONOFNITRILES_18
:parameters(?H_6 - HYDROGEN ?H_13 - HYDROGEN )
:precondition (and (not (= ?H_6 ?H_13))(do_38_18)(arg_1 ?H_6)(arg_9 ?H_13))
:effect (and (increase (total-cost) 4) (do_38_19)(not(do_38_18)))
)

(:action LAHREDUCTIONOFNITRILES_19
:parameters(?H_6 - HYDROGEN ?H_10 - HYDROGEN )
:precondition (and (not (= ?H_6 ?H_10))(do_38_19)(arg_1 ?H_6)(arg_7 ?H_10))
:effect (and (increase (total-cost) 4) (do_38_20)(not(do_38_19)))
)

(:action LAHREDUCTIONOFNITRILES_20
:parameters(?H_5 - HYDROGEN ?H_13 - HYDROGEN )
:precondition (and (not (= ?H_5 ?H_13))(do_38_20)(arg_6 ?H_5)(arg_9 ?H_13))
:effect (and (increase (total-cost) 4) (do_38_21)(not(do_38_20)))
)

(:action LAHREDUCTIONOFNITRILES_21
:parameters(?H_5 - HYDROGEN ?H_10 - HYDROGEN )
:precondition (and (not (= ?H_5 ?H_10))(do_38_21)(arg_6 ?H_5)(arg_7 ?H_10))
:effect (and (increase (total-cost) 4) (do_38_22)(not(do_38_21)))
)

(:action LAHREDUCTIONOFNITRILES_22
:parameters(?O_11 - OXYGEN ?O_14 - OXYGEN )
:precondition (and (not (= ?O_14 ?O_11))(do_38_22)(arg_2 ?O_11)(arg_4 ?O_14))
:effect (and (increase (total-cost) 4) (do_38_23)(not(do_38_22)))
)

(:action LAHREDUCTIONOFNITRILES_23
:parameters(?AL_1 - ALUMINIUM ?H_5 - HYDROGEN )
:precondition (and (BOND ?H_5 ?AL_1)(do_38_23)(arg_3 ?AL_1)(arg_6 ?H_5))
:effect (and (increase (total-cost) 4) (not(BOND ?H_5 ?AL_1))(not(BOND ?AL_1 ?H_5))(do_38_24)(not(do_38_23)))
)

(:action LAHREDUCTIONOFNITRILES_24
:parameters(?O_14 - OXYGEN ?H_13 - HYDROGEN )
:precondition (and (do_38_24)(arg_4 ?O_14)(arg_9 ?H_13))
:effect (and (increase (total-cost) 4) (not(BOND ?H_13 ?O_14))(not(BOND ?O_14 ?H_13))(do_38_25)(not(do_38_24)))
)

(:action LAHREDUCTIONOFNITRILES_25
:parameters(?O_11 - OXYGEN ?H_10 - HYDROGEN )
:precondition (and (do_38_25)(arg_2 ?O_11)(arg_7 ?H_10))
:effect (and (increase (total-cost) 4) (not(BOND ?H_10 ?O_11))(not(BOND ?O_11 ?H_10))(do_38_26)(not(do_38_25)))
)

(:action LAHREDUCTIONOFNITRILES_26
:parameters(?H_6 - HYDROGEN ?AL_1 - ALUMINIUM )
:precondition (and (do_38_26)(arg_1 ?H_6)(arg_3 ?AL_1))
:effect (and (increase (total-cost) 4) (not(BOND ?H_6 ?AL_1))(not(BOND ?AL_1 ?H_6))(do_38_27)(not(do_38_26)))
)

(:action LAHREDUCTIONOFNITRILES_27
:parameters(?N_7 - NITROGEN ?C_8 - CARBON )
:precondition (and (TRIPLEBOND ?N_7 ?C_8)(do_38_27)(arg_8 ?C_8))
:effect (and (increase (total-cost) 4) (not(TRIPLEBOND ?N_7 ?C_8))(not(TRIPLEBOND ?C_8 ?N_7))(BOND ?N_7 ?C_8)(BOND ?C_8 ?N_7)(do_38_28)(not(do_38_27))(arg_5 ?N_7))
)

(:action LAHREDUCTIONOFNITRILES_28
:parameters(?N_7 - NITROGEN ?H_13 - HYDROGEN )
:precondition (and (do_38_28)(arg_5 ?N_7)(arg_9 ?H_13))
:effect (and (increase (total-cost) 3) (BOND ?H_13 ?N_7)(BOND ?N_7 ?H_13)(do_38_29)(not(do_38_28))(not(arg_9 ?H_13)))
)

(:action LAHREDUCTIONOFNITRILES_29
:parameters(?N_7 - NITROGEN ?H_10 - HYDROGEN )
:precondition (and (do_38_29)(arg_5 ?N_7)(arg_7 ?H_10))
:effect (and (increase (total-cost) 3) (BOND ?H_10 ?N_7)(BOND ?N_7 ?H_10)(do_38_30)(not(do_38_29))(not(arg_5 ?N_7))(not(arg_7 ?H_10)))
)

(:action LAHREDUCTIONOFNITRILES_30
:parameters(?H_6 - HYDROGEN ?C_8 - CARBON )
:precondition (and (do_38_30)(arg_1 ?H_6)(arg_8 ?C_8))
:effect (and (increase (total-cost) 3) (BOND ?H_6 ?C_8)(BOND ?C_8 ?H_6)(do_38_31)(not(do_38_30))(not(arg_1 ?H_6)))
)

(:action LAHREDUCTIONOFNITRILES_31
:parameters(?H_5 - HYDROGEN ?C_8 - CARBON )
:precondition (and (do_38_31)(arg_6 ?H_5)(arg_8 ?C_8))
:effect (and (increase (total-cost) 3) (BOND ?H_5 ?C_8)(BOND ?C_8 ?H_5)(do_38_32)(not(do_38_31))(not(arg_6 ?H_5))(not(arg_8 ?C_8)))
)

(:action LAHREDUCTIONOFNITRILES_32
:parameters(?O_11 - OXYGEN ?LI_2 - LITHIUM )
:precondition (and (do_38_32)(arg_2 ?O_11))
:effect (and (increase (total-cost) 3) (BOND ?LI_2 ?O_11)(BOND ?O_11 ?LI_2)(do_38_33)(not(do_38_32))(not(arg_2 ?O_11)))
)

(:action LAHREDUCTIONOFNITRILES_33
:parameters(?AL_1 - ALUMINIUM ?O_14 - OXYGEN )
:precondition (and (do_38_33)(arg_3 ?AL_1)(arg_4 ?O_14))
:effect (and (increase (total-cost) 3) (BOND ?AL_1 ?O_14)(BOND ?O_14 ?AL_1)(procnone)(not(do_38_33))(not(arg_3 ?AL_1))(not(arg_4 ?O_14)))
)

(:action MICHAELADDITIONTOUNSATURATEDKETONES_1
:parameters(?C_1 - CARBON ?C_2 - CARBON )
:precondition (and (BOND ?C_2 ?C_1)(not (= ?C_1 ?C_2))(procnone))
:effect (and (increase (total-cost) 11) (not(procnone))(do_39_2)(arg_5 ?C_1)(arg_7 ?C_2))
)

(:action MICHAELADDITIONTOUNSATURATEDKETONES_2
:parameters(?C_3 - CARBON ?C_1 - CARBON )
:precondition (and (BOND ?C_1 ?C_3)(not (= ?C_1 ?C_3))(do_39_2)(arg_5 ?C_1))
:effect (and (increase (total-cost) 11) (do_39_3)(not(do_39_2))(arg_1 ?C_3))
)

(:action MICHAELADDITIONTOUNSATURATEDKETONES_3
:parameters(?C_6 - CARBON ?C_8 - CARBON )
:precondition (and (BOND ?C_8 ?C_6)(not (= ?C_6 ?C_8))(do_39_3))
:effect (and (increase (total-cost) 11) (do_39_4)(not(do_39_3))(arg_4 ?C_6)(arg_8 ?C_8))
)

(:action MICHAELADDITIONTOUNSATURATEDKETONES_4
:parameters(?C_8 - CARBON ?O_9 - OXYGEN )
:precondition (and (DOUBLEBOND ?O_9 ?C_8)(do_39_4)(arg_8 ?C_8))
:effect (and (increase (total-cost) 11) (do_39_5)(not(do_39_4)))
)

(:action MICHAELADDITIONTOUNSATURATEDKETONES_5
:parameters(?C_7 - CARBON ?C_8 - CARBON )
:precondition (and (not (= ?C_7 ?C_8))(do_39_5)(arg_8 ?C_8))
:effect (and (increase (total-cost) 11) (do_39_6)(not(do_39_5))(arg_3 ?C_7)(not(arg_8 ?C_8)))
)

(:action MICHAELADDITIONTOUNSATURATEDKETONES_6
:parameters(?C_1 - CARBON ?O_4 - OXYGEN )
:precondition (and (DOUBLEBOND ?O_4 ?C_1)(do_39_6)(arg_5 ?C_1))
:effect (and (increase (total-cost) 11) (do_39_7)(not(do_39_6))(not(arg_5 ?C_1)))
)

(:action MICHAELADDITIONTOUNSATURATEDKETONES_7
:parameters(?C_3 - CARBON ?C_2 - CARBON )
:precondition (and (not (= ?C_2 ?C_3))(do_39_7)(arg_1 ?C_3)(arg_7 ?C_2))
:effect (and (increase (total-cost) 10) (do_39_8)(not(do_39_7))(not(arg_7 ?C_2)))
)

(:action MICHAELADDITIONTOUNSATURATEDKETONES_8
:parameters(?C_3 - CARBON ?C_6 - CARBON )
:precondition (and (not (= ?C_3 ?C_6))(do_39_8)(arg_1 ?C_3)(arg_4 ?C_6))
:effect (and (increase (total-cost) 10) (do_39_9)(not(do_39_8)))
)

(:action MICHAELADDITIONTOUNSATURATEDKETONES_9
:parameters(?C_3 - CARBON ?H_5 - HYDROGEN )
:precondition (and (BOND ?H_5 ?C_3)(do_39_9)(arg_1 ?C_3))
:effect (and (increase (total-cost) 10) (not(BOND ?H_5 ?C_3))(not(BOND ?C_3 ?H_5))(do_39_10)(not(do_39_9))(arg_2 ?H_5))
)

(:action MICHAELADDITIONTOUNSATURATEDKETONES_10
:parameters(?C_7 - CARBON ?C_6 - CARBON )
:precondition (and (DOUBLEBOND ?C_7 ?C_6)(not (= ?C_7 ?C_6))(do_39_10)(arg_3 ?C_7)(arg_4 ?C_6))
:effect (and (increase (total-cost) 10) (not(DOUBLEBOND ?C_7 ?C_6))(not(DOUBLEBOND ?C_6 ?C_7))(BOND ?C_7 ?C_6)(BOND ?C_6 ?C_7)(do_39_11)(not(do_39_10)))
)

(:action MICHAELADDITIONTOUNSATURATEDKETONES_11
:parameters(?C_3 - CARBON ?C_7 - CARBON )
:precondition (and (not (= ?C_3 ?C_7))(do_39_11)(arg_1 ?C_3)(arg_3 ?C_7))
:effect (and (increase (total-cost) 10) (BOND ?C_3 ?C_7)(BOND ?C_7 ?C_3)(do_39_12)(not(do_39_11))(not(arg_1 ?C_3))(not(arg_3 ?C_7)))
)

(:action MICHAELADDITIONTOUNSATURATEDKETONES_12
:parameters(?H_5 - HYDROGEN ?C_6 - CARBON )
:precondition (and (do_39_12)(arg_2 ?H_5)(arg_4 ?C_6))
:effect (and (increase (total-cost) 10) (BOND ?H_5 ?C_6)(BOND ?C_6 ?H_5)(procnone)(not(do_39_12))(not(arg_2 ?H_5))(not(arg_4 ?C_6)))
)

(:action NITRILESUBSTITUTIONOFDIAZONIUMIONSN1_1
:parameters(?N_1 - NITROGEN ?N_2 - NITROGEN )
:precondition (and (TRIPLEBOND ?N_2 ?N_1)(not (= ?N_1 ?N_2))(procnone))
:effect (and (increase (total-cost) 21) (not(procnone))(do_40_2)(arg_4 ?N_1))
)

(:action NITRILESUBSTITUTIONOFDIAZONIUMIONSN1_2
:parameters(?C_5 - CARBON ?N_4 - NITROGEN )
:precondition (and (TRIPLEBOND ?C_5 ?N_4)(do_40_2))
:effect (and (increase (total-cost) 21) (do_40_3)(not(do_40_2))(arg_3 ?C_5))
)

(:action NITRILESUBSTITUTIONOFDIAZONIUMIONSN1_3
:parameters(?C_3 - CARBON ?N_1 - NITROGEN )
:precondition (and (BOND ?N_1 ?C_3)(do_40_3)(arg_4 ?N_1))
:effect (and (increase (total-cost) 21) (do_40_4)(not(do_40_3))(arg_2 ?C_3))
)

(:action NITRILESUBSTITUTIONOFDIAZONIUMIONSN1_4
:parameters(?R1_6 - CHEMICAL_ATOM ?C_5 - CARBON )
:precondition (and (BOND ?R1_6 ?C_5)(do_40_4)(arg_3 ?C_5))
:effect (and (increase (total-cost) 21) (not(BOND ?R1_6 ?C_5))(not(BOND ?C_5 ?R1_6))(do_40_5)(not(do_40_4)))
)

(:action NITRILESUBSTITUTIONOFDIAZONIUMIONSN1_5
:parameters(?C_3 - CARBON ?N_1 - NITROGEN )
:precondition (and (do_40_5)(arg_2 ?C_3)(arg_4 ?N_1))
:effect (and (increase (total-cost) 21) (not(BOND ?N_1 ?C_3))(not(BOND ?C_3 ?N_1))(do_40_6)(not(do_40_5))(not(arg_4 ?N_1)))
)

(:action NITRILESUBSTITUTIONOFDIAZONIUMIONSN1_6
:parameters(?C_3 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_3 ?C_5))(do_40_6)(arg_2 ?C_3)(arg_3 ?C_5))
:effect (and (increase (total-cost) 21) (BOND ?C_3 ?C_5)(BOND ?C_5 ?C_3)(procnone)(not(do_40_6))(not(arg_2 ?C_3))(not(arg_3 ?C_5)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_1
:parameters(?C_13 - CARBON ?C_12 - CARBON )
:precondition (and (AROMATICBOND ?C_12 ?C_13)(not (= ?C_12 ?C_13))(procnone))
:effect (and (increase (total-cost) 4) (not(procnone))(do_41_2)(arg_12 ?C_13)(arg_13 ?C_12))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_2
:parameters(?C_17 - CARBON ?C_12 - CARBON )
:precondition (and (AROMATICBOND ?C_17 ?C_12)(not (= ?C_12 ?C_17))(do_41_2)(arg_13 ?C_12))
:effect (and (increase (total-cost) 4) (do_41_3)(not(do_41_2))(arg_10 ?C_17))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_3
:parameters(?C_15 - CARBON ?C_16 - CARBON )
:precondition (and (AROMATICBOND ?C_15 ?C_16)(not (= ?C_15 ?C_16))(do_41_3))
:effect (and (increase (total-cost) 4) (do_41_4)(not(do_41_3))(arg_9 ?C_15)(arg_11 ?C_16))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_4
:parameters(?C_17 - CARBON ?C_16 - CARBON )
:precondition (and (AROMATICBOND ?C_16 ?C_17)(not (= ?C_17 ?C_16))(do_41_4)(arg_10 ?C_17)(arg_11 ?C_16))
:effect (and (increase (total-cost) 4) (do_41_5)(not(do_41_4)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_5
:parameters(?O_5 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_4))(not (= ?O_4 ?O_5))(do_41_5))
:effect (and (increase (total-cost) 4) (do_41_6)(not(do_41_5))(arg_1 ?O_5)(arg_2 ?O_4))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_6
:parameters(?O_5 - OXYGEN ?CR_2 - CHROMIUM )
:precondition (and (BOND ?CR_2 ?O_5)(do_41_6)(arg_1 ?O_5))
:effect (and (increase (total-cost) 4) (do_41_7)(not(do_41_6))(arg_8 ?CR_2))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_7
:parameters(?CR_2 - CHROMIUM ?O_6 - OXYGEN )
:precondition (and (DOUBLEBOND ?CR_2 ?O_6)(do_41_7)(arg_8 ?CR_2))
:effect (and (increase (total-cost) 4) (do_41_8)(not(do_41_7))(arg_16 ?O_6))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_8
:parameters(?O_5 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (not (= ?O_6 ?O_5))(do_41_8)(arg_1 ?O_5)(arg_16 ?O_6))
:effect (and (increase (total-cost) 4) (do_41_9)(not(do_41_8)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_9
:parameters(?O_4 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (not (= ?O_6 ?O_4))(do_41_9)(arg_2 ?O_4)(arg_16 ?O_6))
:effect (and (increase (total-cost) 4) (do_41_10)(not(do_41_9))(not(arg_16 ?O_6)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_10
:parameters(?H_11 - HYDROGEN ?N_14 - NITROGEN )
:precondition (and (BOND ?N_14 ?H_11)(do_41_10))
:effect (and (increase (total-cost) 4) (do_41_11)(not(do_41_10))(arg_15 ?N_14))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_11
:parameters(?C_15 - CARBON ?N_14 - NITROGEN )
:precondition (and (AROMATICBOND ?N_14 ?C_15)(do_41_11)(arg_9 ?C_15)(arg_15 ?N_14))
:effect (and (increase (total-cost) 4) (do_41_12)(not(do_41_11)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_12
:parameters(?C_13 - CARBON ?N_14 - NITROGEN )
:precondition (and (AROMATICBOND ?C_13 ?N_14)(do_41_12)(arg_12 ?C_13)(arg_15 ?N_14))
:effect (and (increase (total-cost) 4) (do_41_13)(not(do_41_12))(not(arg_15 ?N_14)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_13
:parameters(?C_16 - CARBON ?C_12 - CARBON )
:precondition (and (not (= ?C_12 ?C_16))(do_41_13)(arg_11 ?C_16)(arg_13 ?C_12))
:effect (and (increase (total-cost) 4) (do_41_14)(not(do_41_13)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_14
:parameters(?C_17 - CARBON ?C_13 - CARBON )
:precondition (and (not (= ?C_13 ?C_17))(do_41_14)(arg_10 ?C_17)(arg_12 ?C_13))
:effect (and (increase (total-cost) 4) (do_41_15)(not(do_41_14)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_15
:parameters(?C_16 - CARBON ?C_13 - CARBON )
:precondition (and (not (= ?C_13 ?C_16))(do_41_15)(arg_11 ?C_16)(arg_12 ?C_13))
:effect (and (increase (total-cost) 4) (do_41_16)(not(do_41_15))(not(arg_11 ?C_16)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_16
:parameters(?C_15 - CARBON ?C_13 - CARBON )
:precondition (and (not (= ?C_13 ?C_15))(do_41_16)(arg_9 ?C_15)(arg_12 ?C_13))
:effect (and (increase (total-cost) 4) (do_41_17)(not(do_41_16))(not(arg_12 ?C_13)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_17
:parameters(?C_15 - CARBON ?C_17 - CARBON )
:precondition (and (not (= ?C_17 ?C_15))(do_41_17)(arg_9 ?C_15)(arg_10 ?C_17))
:effect (and (increase (total-cost) 4) (do_41_18)(not(do_41_17))(not(arg_10 ?C_17)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_18
:parameters(?C_15 - CARBON ?C_12 - CARBON )
:precondition (and (not (= ?C_12 ?C_15))(do_41_18)(arg_9 ?C_15)(arg_13 ?C_12))
:effect (and (increase (total-cost) 4) (do_41_19)(not(do_41_18))(not(arg_9 ?C_15))(not(arg_13 ?C_12)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_19
:parameters(?H_7 - HYDROGEN ?O_8 - OXYGEN )
:precondition (and (BOND ?O_8 ?H_7)(do_41_19))
:effect (and (increase (total-cost) 4) (do_41_20)(not(do_41_19))(arg_4 ?H_7)(arg_5 ?O_8))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_20
:parameters(?O_8 - OXYGEN ?C_3 - CARBON )
:precondition (and (BOND ?C_3 ?O_8)(do_41_20)(arg_5 ?O_8))
:effect (and (increase (total-cost) 4) (do_41_21)(not(do_41_20))(arg_7 ?C_3))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_21
:parameters(?H_9 - HYDROGEN ?C_3 - CARBON )
:precondition (and (BOND ?C_3 ?H_9)(do_41_21)(arg_7 ?C_3))
:effect (and (increase (total-cost) 4) (do_41_22)(not(do_41_21))(arg_6 ?H_9))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_22
:parameters(?O_5 - OXYGEN ?O_8 - OXYGEN )
:precondition (and (not (= ?O_8 ?O_5))(do_41_22)(arg_1 ?O_5)(arg_5 ?O_8))
:effect (and (increase (total-cost) 4) (do_41_23)(not(do_41_22)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_23
:parameters(?O_4 - OXYGEN ?O_8 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_8))(do_41_23)(arg_2 ?O_4)(arg_5 ?O_8))
:effect (and (increase (total-cost) 4) (do_41_24)(not(do_41_23)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_24
:parameters(?H_7 - HYDROGEN ?H_9 - HYDROGEN )
:precondition (and (not (= ?H_9 ?H_7))(do_41_24)(arg_4 ?H_7)(arg_6 ?H_9))
:effect (and (increase (total-cost) 4) (do_41_25)(not(do_41_24)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_25
:parameters(?CL_1 - CHLORINE ?CR_2 - CHROMIUM )
:precondition (and (BOND ?CR_2 ?CL_1)(do_41_25)(arg_8 ?CR_2))
:effect (and (increase (total-cost) 4) (not(BOND ?CR_2 ?CL_1))(not(BOND ?CL_1 ?CR_2))(do_41_26)(not(do_41_25)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_26
:parameters(?H_7 - HYDROGEN ?O_8 - OXYGEN )
:precondition (and (do_41_26)(arg_4 ?H_7)(arg_5 ?O_8))
:effect (and (increase (total-cost) 4) (not(BOND ?O_8 ?H_7))(not(BOND ?H_7 ?O_8))(do_41_27)(not(do_41_26)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_27
:parameters(?H_9 - HYDROGEN ?C_3 - CARBON )
:precondition (and (do_41_27)(arg_6 ?H_9)(arg_7 ?C_3))
:effect (and (increase (total-cost) 4) (not(BOND ?C_3 ?H_9))(not(BOND ?H_9 ?C_3))(do_41_28)(not(do_41_27)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_28
:parameters(?O_8 - OXYGEN ?C_3 - CARBON )
:precondition (and (do_41_28)(arg_5 ?O_8)(arg_7 ?C_3))
:effect (and (increase (total-cost) 4) (not(BOND ?C_3 ?O_8))(not(BOND ?O_8 ?C_3))(do_41_29)(not(do_41_28)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_29
:parameters(?O_4 - OXYGEN ?CR_2 - CHROMIUM )
:precondition (and (DOUBLEBOND ?CR_2 ?O_4)(do_41_29)(arg_2 ?O_4)(arg_8 ?CR_2))
:effect (and (increase (total-cost) 4) (not(DOUBLEBOND ?CR_2 ?O_4))(not(DOUBLEBOND ?O_4 ?CR_2))(BOND ?CR_2 ?O_4)(BOND ?O_4 ?CR_2)(do_41_30)(not(do_41_29))(not(arg_8 ?CR_2)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_30
:parameters(?O_5 - OXYGEN ?H_9 - HYDROGEN )
:precondition (and (do_41_30)(arg_1 ?O_5)(arg_6 ?H_9))
:effect (and (increase (total-cost) 4) (BOND ?O_5 ?H_9)(BOND ?H_9 ?O_5)(do_41_31)(not(do_41_30))(not(arg_1 ?O_5))(not(arg_6 ?H_9)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_31
:parameters(?O_4 - OXYGEN ?H_7 - HYDROGEN )
:precondition (and (do_41_31)(arg_2 ?O_4)(arg_4 ?H_7))
:effect (and (increase (total-cost) 3) (BOND ?O_4 ?H_7)(BOND ?H_7 ?O_4)(do_41_32)(not(do_41_31))(not(arg_2 ?O_4))(not(arg_4 ?H_7)))
)

(:action OXIDATIONOFALCOHOLSWITHPCC_32
:parameters(?O_8 - OXYGEN ?C_3 - CARBON )
:precondition (and (do_41_32)(arg_5 ?O_8)(arg_7 ?C_3))
:effect (and (increase (total-cost) 3) (DOUBLEBOND ?C_3 ?O_8)(DOUBLEBOND ?O_8 ?C_3)(procnone)(not(do_41_32))(not(arg_5 ?O_8))(not(arg_7 ?C_3)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_1
:parameters(?C_8 - CARBON ?H_10 - HYDROGEN )
:precondition (and (BOND ?H_10 ?C_8)(procnone))
:effect (and (increase (total-cost) 5) (not(procnone))(do_42_2)(arg_6 ?C_8)(arg_7 ?H_10))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_2
:parameters(?O_7 - OXYGEN ?H_9 - HYDROGEN )
:precondition (and (BOND ?H_9 ?O_7)(do_42_2))
:effect (and (increase (total-cost) 5) (do_42_3)(not(do_42_2))(arg_2 ?O_7)(arg_5 ?H_9))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_3
:parameters(?H_10 - HYDROGEN ?H_11 - HYDROGEN )
:precondition (and (not (= ?H_10 ?H_11))(do_42_3)(arg_7 ?H_10))
:effect (and (increase (total-cost) 5) (do_42_4)(not(do_42_3))(arg_10 ?H_11))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_4
:parameters(?H_9 - HYDROGEN ?H_11 - HYDROGEN )
:precondition (and (not (= ?H_9 ?H_11))(do_42_4)(arg_5 ?H_9)(arg_10 ?H_11))
:effect (and (increase (total-cost) 5) (do_42_5)(not(do_42_4)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_5
:parameters(?MN_1 - MANGANESE ?O_4 - OXYGEN )
:precondition (and (DOUBLEBOND ?O_4 ?MN_1)(do_42_5))
:effect (and (increase (total-cost) 5) (do_42_6)(not(do_42_5))(arg_8 ?MN_1)(arg_9 ?O_4))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_6
:parameters(?O_2 - OXYGEN ?MN_1 - MANGANESE )
:precondition (and (DOUBLEBOND ?O_2 ?MN_1)(do_42_6)(arg_8 ?MN_1))
:effect (and (increase (total-cost) 5) (do_42_7)(not(do_42_6))(arg_4 ?O_2))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_7
:parameters(?O_5 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_5))(do_42_7)(arg_9 ?O_4))
:effect (and (increase (total-cost) 5) (do_42_8)(not(do_42_7))(arg_1 ?O_5))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_8
:parameters(?O_2 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_2 ?O_4))(do_42_8)(arg_4 ?O_2)(arg_9 ?O_4))
:effect (and (increase (total-cost) 5) (do_42_9)(not(do_42_8)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_9
:parameters(?O_3 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_4))(do_42_9)(arg_9 ?O_4))
:effect (and (increase (total-cost) 5) (do_42_10)(not(do_42_9))(arg_3 ?O_3)(not(arg_9 ?O_4)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_10
:parameters(?O_5 - OXYGEN ?O_7 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_7))(do_42_10)(arg_1 ?O_5)(arg_2 ?O_7))
:effect (and (increase (total-cost) 5) (do_42_11)(not(do_42_10)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_11
:parameters(?O_7 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_7))(do_42_11)(arg_2 ?O_7)(arg_3 ?O_3))
:effect (and (increase (total-cost) 4) (do_42_12)(not(do_42_11)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_12
:parameters(?O_5 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_5))(do_42_12)(arg_1 ?O_5)(arg_3 ?O_3))
:effect (and (increase (total-cost) 4) (do_42_13)(not(do_42_12)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_13
:parameters(?O_7 - OXYGEN ?O_2 - OXYGEN )
:precondition (and (not (= ?O_2 ?O_7))(do_42_13)(arg_2 ?O_7)(arg_4 ?O_2))
:effect (and (increase (total-cost) 4) (do_42_14)(not(do_42_13)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_14
:parameters(?O_5 - OXYGEN ?O_2 - OXYGEN )
:precondition (and (not (= ?O_2 ?O_5))(do_42_14)(arg_1 ?O_5)(arg_4 ?O_2))
:effect (and (increase (total-cost) 4) (do_42_15)(not(do_42_14)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_15
:parameters(?O_3 - OXYGEN ?O_2 - OXYGEN )
:precondition (and (not (= ?O_2 ?O_3))(do_42_15)(arg_3 ?O_3)(arg_4 ?O_2))
:effect (and (increase (total-cost) 4) (do_42_16)(not(do_42_15)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_16
:parameters(?H_9 - HYDROGEN ?H_10 - HYDROGEN )
:precondition (and (not (= ?H_9 ?H_10))(do_42_16)(arg_5 ?H_9)(arg_7 ?H_10))
:effect (and (increase (total-cost) 4) (do_42_17)(not(do_42_16)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_17
:parameters(?O_3 - OXYGEN ?MN_1 - MANGANESE )
:precondition (and (DOUBLEBOND ?O_3 ?MN_1)(do_42_17)(arg_3 ?O_3)(arg_8 ?MN_1))
:effect (and (increase (total-cost) 4) (not(DOUBLEBOND ?O_3 ?MN_1))(not(DOUBLEBOND ?MN_1 ?O_3))(do_42_18)(not(do_42_17)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_18
:parameters(?O_2 - OXYGEN ?MN_1 - MANGANESE )
:precondition (and (do_42_18)(arg_4 ?O_2)(arg_8 ?MN_1))
:effect (and (increase (total-cost) 4) (not(DOUBLEBOND ?O_2 ?MN_1))(not(DOUBLEBOND ?MN_1 ?O_2))(do_42_19)(not(do_42_18)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_19
:parameters(?O_5 - OXYGEN ?MN_1 - MANGANESE )
:precondition (and (BOND ?O_5 ?MN_1)(do_42_19)(arg_1 ?O_5)(arg_8 ?MN_1))
:effect (and (increase (total-cost) 4) (DOUBLEBOND ?O_5 ?MN_1)(DOUBLEBOND ?MN_1 ?O_5)(do_42_20)(not(do_42_19)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_20
:parameters(?O_7 - OXYGEN ?C_8 - CARBON )
:precondition (and (BOND ?C_8 ?O_7)(do_42_20)(arg_2 ?O_7)(arg_6 ?C_8))
:effect (and (increase (total-cost) 4) (DOUBLEBOND ?C_8 ?O_7)(DOUBLEBOND ?O_7 ?C_8)(do_42_21)(not(do_42_20)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_21
:parameters(?C_8 - CARBON ?H_11 - HYDROGEN )
:precondition (and (BOND ?H_11 ?C_8)(do_42_21)(arg_6 ?C_8)(arg_10 ?H_11))
:effect (and (increase (total-cost) 4) (not(BOND ?H_11 ?C_8))(not(BOND ?C_8 ?H_11))(do_42_22)(not(do_42_21)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_22
:parameters(?C_8 - CARBON ?H_10 - HYDROGEN )
:precondition (and (do_42_22)(arg_6 ?C_8)(arg_7 ?H_10))
:effect (and (increase (total-cost) 4) (not(BOND ?H_10 ?C_8))(not(BOND ?C_8 ?H_10))(do_42_23)(not(do_42_22)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_23
:parameters(?O_7 - OXYGEN ?H_9 - HYDROGEN )
:precondition (and (do_42_23)(arg_2 ?O_7)(arg_5 ?H_9))
:effect (and (increase (total-cost) 4) (not(BOND ?H_9 ?O_7))(not(BOND ?O_7 ?H_9))(do_42_24)(not(do_42_23)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_24
:parameters(?O_7 - OXYGEN ?C_8 - CARBON )
:precondition (and (do_42_24)(arg_2 ?O_7)(arg_6 ?C_8))
:effect (and (increase (total-cost) 4) (not(BOND ?C_8 ?O_7))(not(BOND ?O_7 ?C_8))(do_42_25)(not(do_42_24))(not(arg_2 ?O_7)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_25
:parameters(?O_5 - OXYGEN ?MN_1 - MANGANESE )
:precondition (and (do_42_25)(arg_1 ?O_5)(arg_8 ?MN_1))
:effect (and (increase (total-cost) 4) (not(BOND ?O_5 ?MN_1))(not(BOND ?MN_1 ?O_5))(do_42_26)(not(do_42_25))(not(arg_1 ?O_5))(not(arg_8 ?MN_1)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_26
:parameters(?O_3 - OXYGEN ?H_11 - HYDROGEN )
:precondition (and (do_42_26)(arg_3 ?O_3)(arg_10 ?H_11))
:effect (and (increase (total-cost) 4) (BOND ?O_3 ?H_11)(BOND ?H_11 ?O_3)(do_42_27)(not(do_42_26))(not(arg_10 ?H_11)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_27
:parameters(?O_3 - OXYGEN ?H_10 - HYDROGEN )
:precondition (and (do_42_27)(arg_3 ?O_3)(arg_7 ?H_10))
:effect (and (increase (total-cost) 4) (BOND ?O_3 ?H_10)(BOND ?H_10 ?O_3)(do_42_28)(not(do_42_27))(not(arg_3 ?O_3))(not(arg_7 ?H_10)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_28
:parameters(?O_2 - OXYGEN ?H_9 - HYDROGEN )
:precondition (and (do_42_28)(arg_4 ?O_2)(arg_5 ?H_9))
:effect (and (increase (total-cost) 4) (BOND ?H_9 ?O_2)(BOND ?O_2 ?H_9)(do_42_29)(not(do_42_28))(not(arg_5 ?H_9)))
)

(:action OXIDATIONOFPRIMARYALCOHOLWITHPOTASSIUMPERMANGANATE_29
:parameters(?O_2 - OXYGEN ?C_8 - CARBON )
:precondition (and (do_42_29)(arg_4 ?O_2)(arg_6 ?C_8))
:effect (and (increase (total-cost) 4) (BOND ?O_2 ?C_8)(BOND ?C_8 ?O_2)(procnone)(not(do_42_29))(not(arg_4 ?O_2))(not(arg_6 ?C_8)))
)

(:action PAALKNORRPYRROLESYNTHESIS_1
:parameters(?C_6 - CARBON ?C_5 - CARBON )
:precondition (and (BOND ?C_5 ?C_6)(not (= ?C_5 ?C_6))(procnone))
:effect (and (increase (total-cost) 4) (not(procnone))(do_43_2)(arg_7 ?C_6)(arg_13 ?C_5))
)

(:action PAALKNORRPYRROLESYNTHESIS_2
:parameters(?C_7 - CARBON ?C_8 - CARBON )
:precondition (and (BOND ?C_7 ?C_8)(not (= ?C_7 ?C_8))(do_43_2))
:effect (and (increase (total-cost) 4) (do_43_3)(not(do_43_2))(arg_6 ?C_7)(arg_9 ?C_8))
)

(:action PAALKNORRPYRROLESYNTHESIS_3
:parameters(?C_9 - CARBON ?C_10 - CARBON )
:precondition (and (BOND ?C_9 ?C_10)(not (= ?C_9 ?C_10))(do_43_3))
:effect (and (increase (total-cost) 4) (do_43_4)(not(do_43_3))(arg_8 ?C_9)(arg_14 ?C_10))
)

(:action PAALKNORRPYRROLESYNTHESIS_4
:parameters(?C_7 - CARBON ?C_9 - CARBON )
:precondition (and (not (= ?C_7 ?C_9))(not (= ?C_9 ?C_7))(do_43_4)(arg_6 ?C_7)(arg_8 ?C_9))
:effect (and (increase (total-cost) 3) (do_43_5)(not(do_43_4)))
)

(:action PAALKNORRPYRROLESYNTHESIS_5
:parameters(?C_7 - CARBON ?H_14 - HYDROGEN )
:precondition (and (BOND ?H_14 ?C_7)(do_43_5)(arg_6 ?C_7))
:effect (and (increase (total-cost) 3) (do_43_6)(not(do_43_5))(arg_11 ?H_14))
)

(:action PAALKNORRPYRROLESYNTHESIS_6
:parameters(?O_11 - OXYGEN ?C_6 - CARBON )
:precondition (and (DOUBLEBOND ?O_11 ?C_6)(do_43_6)(arg_7 ?C_6))
:effect (and (increase (total-cost) 3) (do_43_7)(not(do_43_6))(arg_1 ?O_11))
)

(:action PAALKNORRPYRROLESYNTHESIS_7
:parameters(?C_8 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_5 ?C_8))(do_43_7)(arg_9 ?C_8)(arg_13 ?C_5))
:effect (and (increase (total-cost) 3) (do_43_8)(not(do_43_7)))
)

(:action PAALKNORRPYRROLESYNTHESIS_8
:parameters(?C_9 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_5 ?C_9))(do_43_8)(arg_8 ?C_9)(arg_13 ?C_5))
:effect (and (increase (total-cost) 3) (do_43_9)(not(do_43_8)))
)

(:action PAALKNORRPYRROLESYNTHESIS_9
:parameters(?C_7 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_5 ?C_7))(do_43_9)(arg_6 ?C_7)(arg_13 ?C_5))
:effect (and (increase (total-cost) 3) (do_43_10)(not(do_43_9)))
)

(:action PAALKNORRPYRROLESYNTHESIS_10
:parameters(?C_8 - CARBON ?C_10 - CARBON )
:precondition (and (not (= ?C_8 ?C_10))(do_43_10)(arg_9 ?C_8)(arg_14 ?C_10))
:effect (and (increase (total-cost) 3) (do_43_11)(not(do_43_10)))
)

(:action PAALKNORRPYRROLESYNTHESIS_11
:parameters(?C_5 - CARBON ?C_10 - CARBON )
:precondition (and (not (= ?C_5 ?C_10))(do_43_11)(arg_13 ?C_5)(arg_14 ?C_10))
:effect (and (increase (total-cost) 3) (do_43_12)(not(do_43_11))(not(arg_13 ?C_5)))
)

(:action PAALKNORRPYRROLESYNTHESIS_12
:parameters(?C_7 - CARBON ?C_10 - CARBON )
:precondition (and (not (= ?C_7 ?C_10))(do_43_12)(arg_6 ?C_7)(arg_14 ?C_10))
:effect (and (increase (total-cost) 3) (do_43_13)(not(do_43_12)))
)

(:action PAALKNORRPYRROLESYNTHESIS_13
:parameters(?C_6 - CARBON ?C_10 - CARBON )
:precondition (and (not (= ?C_6 ?C_10))(do_43_13)(arg_7 ?C_6)(arg_14 ?C_10))
:effect (and (increase (total-cost) 3) (do_43_14)(not(do_43_13))(not(arg_14 ?C_10)))
)

(:action PAALKNORRPYRROLESYNTHESIS_14
:parameters(?N_1 - NITROGEN ?C_2 - CARBON )
:precondition (and (BOND ?C_2 ?N_1)(do_43_14))
:effect (and (increase (total-cost) 3) (do_43_15)(not(do_43_14))(arg_5 ?N_1))
)

(:action PAALKNORRPYRROLESYNTHESIS_15
:parameters(?H_4 - HYDROGEN ?N_1 - NITROGEN )
:precondition (and (BOND ?H_4 ?N_1)(do_43_15)(arg_5 ?N_1))
:effect (and (increase (total-cost) 3) (do_43_16)(not(do_43_15))(arg_2 ?H_4))
)

(:action PAALKNORRPYRROLESYNTHESIS_16
:parameters(?H_3 - HYDROGEN ?N_1 - NITROGEN )
:precondition (and (BOND ?H_3 ?N_1)(do_43_16)(arg_5 ?N_1))
:effect (and (increase (total-cost) 3) (do_43_17)(not(do_43_16))(arg_4 ?H_3))
)

(:action PAALKNORRPYRROLESYNTHESIS_17
:parameters(?O_11 - OXYGEN ?O_12 - OXYGEN )
:precondition (and (not (= ?O_11 ?O_12))(do_43_17)(arg_1 ?O_11))
:effect (and (increase (total-cost) 3) (do_43_18)(not(do_43_17))(arg_3 ?O_12))
)

(:action PAALKNORRPYRROLESYNTHESIS_18
:parameters(?H_13 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_13))(do_43_18)(arg_11 ?H_14))
:effect (and (increase (total-cost) 3) (do_43_19)(not(do_43_18))(arg_10 ?H_13))
)

(:action PAALKNORRPYRROLESYNTHESIS_19
:parameters(?H_4 - HYDROGEN ?H_13 - HYDROGEN )
:precondition (and (not (= ?H_4 ?H_13))(do_43_19)(arg_2 ?H_4)(arg_10 ?H_13))
:effect (and (increase (total-cost) 3) (do_43_20)(not(do_43_19)))
)

(:action PAALKNORRPYRROLESYNTHESIS_20
:parameters(?H_4 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_4 ?H_14))(do_43_20)(arg_2 ?H_4)(arg_11 ?H_14))
:effect (and (increase (total-cost) 3) (do_43_21)(not(do_43_20)))
)

(:action PAALKNORRPYRROLESYNTHESIS_21
:parameters(?H_3 - HYDROGEN ?H_13 - HYDROGEN )
:precondition (and (not (= ?H_3 ?H_13))(do_43_21)(arg_4 ?H_3)(arg_10 ?H_13))
:effect (and (increase (total-cost) 3) (do_43_22)(not(do_43_21)))
)

(:action PAALKNORRPYRROLESYNTHESIS_22
:parameters(?H_3 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_3 ?H_14))(do_43_22)(arg_4 ?H_3)(arg_11 ?H_14))
:effect (and (increase (total-cost) 3) (do_43_23)(not(do_43_22)))
)

(:action PAALKNORRPYRROLESYNTHESIS_23
:parameters(?H_4 - HYDROGEN ?H_3 - HYDROGEN )
:precondition (and (not (= ?H_3 ?H_4))(do_43_23)(arg_2 ?H_4)(arg_4 ?H_3))
:effect (and (increase (total-cost) 3) (do_43_24)(not(do_43_23)))
)

(:action PAALKNORRPYRROLESYNTHESIS_24
:parameters(?C_6 - CARBON ?C_8 - CARBON )
:precondition (and (not (= ?C_6 ?C_8))(do_43_24)(arg_7 ?C_6)(arg_9 ?C_8))
:effect (and (increase (total-cost) 3) (do_43_25)(not(do_43_24)))
)

(:action PAALKNORRPYRROLESYNTHESIS_25
:parameters(?C_6 - CARBON ?C_9 - CARBON )
:precondition (and (not (= ?C_6 ?C_9))(do_43_25)(arg_7 ?C_6)(arg_8 ?C_9))
:effect (and (increase (total-cost) 3) (do_43_26)(not(do_43_25)))
)

(:action PAALKNORRPYRROLESYNTHESIS_26
:parameters(?O_12 - OXYGEN ?C_9 - CARBON )
:precondition (and (DOUBLEBOND ?O_12 ?C_9)(do_43_26)(arg_3 ?O_12)(arg_8 ?C_9))
:effect (and (increase (total-cost) 3) (not(DOUBLEBOND ?O_12 ?C_9))(not(DOUBLEBOND ?C_9 ?O_12))(do_43_27)(not(do_43_26)))
)

(:action PAALKNORRPYRROLESYNTHESIS_27
:parameters(?O_11 - OXYGEN ?C_6 - CARBON )
:precondition (and (do_43_27)(arg_1 ?O_11)(arg_7 ?C_6))
:effect (and (increase (total-cost) 3) (not(DOUBLEBOND ?O_11 ?C_6))(not(DOUBLEBOND ?C_6 ?O_11))(do_43_28)(not(do_43_27)))
)

(:action PAALKNORRPYRROLESYNTHESIS_28
:parameters(?C_7 - CARBON ?C_6 - CARBON )
:precondition (and (BOND ?C_6 ?C_7)(not (= ?C_6 ?C_7))(do_43_28)(arg_6 ?C_7)(arg_7 ?C_6))
:effect (and (increase (total-cost) 3) (DOUBLEBOND ?C_6 ?C_7)(DOUBLEBOND ?C_7 ?C_6)(do_43_29)(not(do_43_28)))
)

(:action PAALKNORRPYRROLESYNTHESIS_29
:parameters(?C_9 - CARBON ?C_8 - CARBON )
:precondition (and (BOND ?C_8 ?C_9)(not (= ?C_8 ?C_9))(not (= ?C_9 ?C_8))(do_43_29)(arg_8 ?C_9)(arg_9 ?C_8))
:effect (and (increase (total-cost) 3) (DOUBLEBOND ?C_8 ?C_9)(DOUBLEBOND ?C_9 ?C_8)(do_43_30)(not(do_43_29)))
)

(:action PAALKNORRPYRROLESYNTHESIS_30
:parameters(?C_8 - CARBON ?H_13 - HYDROGEN )
:precondition (and (BOND ?H_13 ?C_8)(do_43_30)(arg_9 ?C_8)(arg_10 ?H_13))
:effect (and (increase (total-cost) 3) (not(BOND ?H_13 ?C_8))(not(BOND ?C_8 ?H_13))(do_43_31)(not(do_43_30)))
)

(:action PAALKNORRPYRROLESYNTHESIS_31
:parameters(?C_9 - CARBON ?C_8 - CARBON )
:precondition (and (do_43_31)(arg_8 ?C_9)(arg_9 ?C_8))
:effect (and (increase (total-cost) 3) (not(BOND ?C_8 ?C_9))(not(BOND ?C_9 ?C_8))(do_43_32)(not(do_43_31))(not(arg_9 ?C_8)))
)

(:action PAALKNORRPYRROLESYNTHESIS_32
:parameters(?C_7 - CARBON ?H_14 - HYDROGEN )
:precondition (and (do_43_32)(arg_6 ?C_7)(arg_11 ?H_14))
:effect (and (increase (total-cost) 3) (not(BOND ?H_14 ?C_7))(not(BOND ?C_7 ?H_14))(do_43_33)(not(do_43_32)))
)

(:action PAALKNORRPYRROLESYNTHESIS_33
:parameters(?C_7 - CARBON ?C_6 - CARBON )
:precondition (and (do_43_33)(arg_6 ?C_7)(arg_7 ?C_6))
:effect (and (increase (total-cost) 3) (not(BOND ?C_6 ?C_7))(not(BOND ?C_7 ?C_6))(do_43_34)(not(do_43_33))(not(arg_6 ?C_7)))
)

(:action PAALKNORRPYRROLESYNTHESIS_34
:parameters(?H_4 - HYDROGEN ?N_1 - NITROGEN )
:precondition (and (do_43_34)(arg_2 ?H_4)(arg_5 ?N_1))
:effect (and (increase (total-cost) 3) (not(BOND ?H_4 ?N_1))(not(BOND ?N_1 ?H_4))(do_43_35)(not(do_43_34)))
)

(:action PAALKNORRPYRROLESYNTHESIS_35
:parameters(?H_3 - HYDROGEN ?N_1 - NITROGEN )
:precondition (and (do_43_35)(arg_4 ?H_3)(arg_5 ?N_1))
:effect (and (increase (total-cost) 3) (not(BOND ?H_3 ?N_1))(not(BOND ?N_1 ?H_3))(do_43_36)(not(do_43_35)))
)

(:action PAALKNORRPYRROLESYNTHESIS_36
:parameters(?O_12 - OXYGEN ?H_14 - HYDROGEN )
:precondition (and (do_43_36)(arg_3 ?O_12)(arg_11 ?H_14))
:effect (and (increase (total-cost) 3) (BOND ?H_14 ?O_12)(BOND ?O_12 ?H_14)(do_43_37)(not(do_43_36))(not(arg_11 ?H_14)))
)

(:action PAALKNORRPYRROLESYNTHESIS_37
:parameters(?O_12 - OXYGEN ?H_13 - HYDROGEN )
:precondition (and (do_43_37)(arg_3 ?O_12)(arg_10 ?H_13))
:effect (and (increase (total-cost) 3) (BOND ?H_13 ?O_12)(BOND ?O_12 ?H_13)(do_43_38)(not(do_43_37))(not(arg_3 ?O_12))(not(arg_10 ?H_13)))
)

(:action PAALKNORRPYRROLESYNTHESIS_38
:parameters(?O_11 - OXYGEN ?H_4 - HYDROGEN )
:precondition (and (do_43_38)(arg_1 ?O_11)(arg_2 ?H_4))
:effect (and (increase (total-cost) 3) (BOND ?H_4 ?O_11)(BOND ?O_11 ?H_4)(do_43_39)(not(do_43_38))(not(arg_2 ?H_4)))
)

(:action PAALKNORRPYRROLESYNTHESIS_39
:parameters(?O_11 - OXYGEN ?H_3 - HYDROGEN )
:precondition (and (do_43_39)(arg_1 ?O_11)(arg_4 ?H_3))
:effect (and (increase (total-cost) 3) (BOND ?H_3 ?O_11)(BOND ?O_11 ?H_3)(do_43_40)(not(do_43_39))(not(arg_1 ?O_11))(not(arg_4 ?H_3)))
)

(:action PAALKNORRPYRROLESYNTHESIS_40
:parameters(?N_1 - NITROGEN ?C_9 - CARBON )
:precondition (and (do_43_40)(arg_5 ?N_1)(arg_8 ?C_9))
:effect (and (increase (total-cost) 3) (BOND ?C_9 ?N_1)(BOND ?N_1 ?C_9)(do_43_41)(not(do_43_40))(not(arg_8 ?C_9)))
)

(:action PAALKNORRPYRROLESYNTHESIS_41
:parameters(?N_1 - NITROGEN ?C_6 - CARBON )
:precondition (and (do_43_41)(arg_5 ?N_1)(arg_7 ?C_6))
:effect (and (increase (total-cost) 3) (BOND ?C_6 ?N_1)(BOND ?N_1 ?C_6)(procnone)(not(do_43_41))(not(arg_5 ?N_1))(not(arg_7 ?C_6)))
)

(:action PBR3CONVERSIONOFALCOHOLSTOALKYLBROMIDES_1
:parameters(?O_5 - OXYGEN ?H_6 - HYDROGEN )
:precondition (and (BOND ?H_6 ?O_5)(procnone))
:effect (and (increase (total-cost) 12) (not(procnone))(do_44_2)(arg_1 ?O_5))
)

(:action PBR3CONVERSIONOFALCOHOLSTOALKYLBROMIDES_2
:parameters(?P_1 - PHOSPHORUS ?BR_3 - BROMINE )
:precondition (and (BOND ?P_1 ?BR_3)(do_44_2))
:effect (and (increase (total-cost) 12) (do_44_3)(not(do_44_2))(arg_4 ?P_1)(arg_5 ?BR_3))
)

(:action PBR3CONVERSIONOFALCOHOLSTOALKYLBROMIDES_3
:parameters(?BR_4 - BROMINE ?P_1 - PHOSPHORUS )
:precondition (and (BOND ?P_1 ?BR_4)(do_44_3)(arg_4 ?P_1))
:effect (and (increase (total-cost) 12) (do_44_4)(not(do_44_3))(arg_2 ?BR_4))
)

(:action PBR3CONVERSIONOFALCOHOLSTOALKYLBROMIDES_4
:parameters(?P_1 - PHOSPHORUS ?BR_2 - BROMINE )
:precondition (and (BOND ?BR_2 ?P_1)(do_44_4)(arg_4 ?P_1))
:effect (and (increase (total-cost) 12) (do_44_5)(not(do_44_4))(arg_6 ?BR_2))
)

(:action PBR3CONVERSIONOFALCOHOLSTOALKYLBROMIDES_5
:parameters(?BR_4 - BROMINE ?BR_3 - BROMINE )
:precondition (and (not (= ?BR_4 ?BR_3))(do_44_5)(arg_2 ?BR_4)(arg_5 ?BR_3))
:effect (and (increase (total-cost) 12) (do_44_6)(not(do_44_5)))
)

(:action PBR3CONVERSIONOFALCOHOLSTOALKYLBROMIDES_6
:parameters(?BR_4 - BROMINE ?BR_2 - BROMINE )
:precondition (and (not (= ?BR_2 ?BR_4))(do_44_6)(arg_2 ?BR_4)(arg_6 ?BR_2))
:effect (and (increase (total-cost) 11) (do_44_7)(not(do_44_6)))
)

(:action PBR3CONVERSIONOFALCOHOLSTOALKYLBROMIDES_7
:parameters(?BR_3 - BROMINE ?BR_2 - BROMINE )
:precondition (and (not (= ?BR_2 ?BR_3))(do_44_7)(arg_5 ?BR_3)(arg_6 ?BR_2))
:effect (and (increase (total-cost) 11) (do_44_8)(not(do_44_7))(not(arg_5 ?BR_3))(not(arg_6 ?BR_2)))
)

(:action PBR3CONVERSIONOFALCOHOLSTOALKYLBROMIDES_8
:parameters(?O_5 - OXYGEN ?C_7 - CARBON )
:precondition (and (BOND ?O_5 ?C_7)(do_44_8)(arg_1 ?O_5))
:effect (and (increase (total-cost) 11) (not(BOND ?O_5 ?C_7))(not(BOND ?C_7 ?O_5))(do_44_9)(not(do_44_8))(arg_3 ?C_7))
)

(:action PBR3CONVERSIONOFALCOHOLSTOALKYLBROMIDES_9
:parameters(?BR_4 - BROMINE ?P_1 - PHOSPHORUS )
:precondition (and (do_44_9)(arg_2 ?BR_4)(arg_4 ?P_1))
:effect (and (increase (total-cost) 11) (not(BOND ?P_1 ?BR_4))(not(BOND ?BR_4 ?P_1))(do_44_10)(not(do_44_9)))
)

(:action PBR3CONVERSIONOFALCOHOLSTOALKYLBROMIDES_10
:parameters(?BR_4 - BROMINE ?C_7 - CARBON )
:precondition (and (do_44_10)(arg_2 ?BR_4)(arg_3 ?C_7))
:effect (and (increase (total-cost) 11) (BOND ?BR_4 ?C_7)(BOND ?C_7 ?BR_4)(do_44_11)(not(do_44_10))(not(arg_2 ?BR_4))(not(arg_3 ?C_7)))
)

(:action PBR3CONVERSIONOFALCOHOLSTOALKYLBROMIDES_11
:parameters(?O_5 - OXYGEN ?P_1 - PHOSPHORUS )
:precondition (and (do_44_11)(arg_1 ?O_5)(arg_4 ?P_1))
:effect (and (increase (total-cost) 11) (BOND ?P_1 ?O_5)(BOND ?O_5 ?P_1)(procnone)(not(do_44_11))(not(arg_1 ?O_5))(not(arg_4 ?P_1)))
)

(:action REDUCTIVEOZONOLYSIS_1
:parameters(?O_1 - OXYGEN ?O_2 - OXYGEN )
:precondition (and (DOUBLEBOND ?O_2 ?O_1)(not (= ?O_2 ?O_1))(procnone))
:effect (and (increase (total-cost) 4) (not(procnone))(do_45_2)(arg_1 ?O_1)(arg_4 ?O_2))
)

(:action REDUCTIVEOZONOLYSIS_2
:parameters(?O_1 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_1))(not (= ?O_1 ?O_3))(do_45_2)(arg_1 ?O_1))
:effect (and (increase (total-cost) 4) (do_45_3)(not(do_45_2))(arg_2 ?O_3))
)

(:action REDUCTIVEOZONOLYSIS_3
:parameters(?C_7 - CARBON ?H_11 - HYDROGEN )
:precondition (and (BOND ?C_7 ?H_11)(do_45_3))
:effect (and (increase (total-cost) 4) (do_45_4)(not(do_45_3))(arg_8 ?C_7)(arg_9 ?H_11))
)

(:action REDUCTIVEOZONOLYSIS_4
:parameters(?C_7 - CARBON ?H_10 - HYDROGEN )
:precondition (and (BOND ?C_7 ?H_10)(do_45_4)(arg_8 ?C_7))
:effect (and (increase (total-cost) 4) (do_45_5)(not(do_45_4))(arg_10 ?H_10))
)

(:action REDUCTIVEOZONOLYSIS_5
:parameters(?H_9 - HYDROGEN ?C_7 - CARBON )
:precondition (and (BOND ?C_7 ?H_9)(do_45_5)(arg_8 ?C_7))
:effect (and (increase (total-cost) 4) (do_45_6)(not(do_45_5))(arg_7 ?H_9))
)

(:action REDUCTIVEOZONOLYSIS_6
:parameters(?C_8 - CARBON ?H_12 - HYDROGEN )
:precondition (and (BOND ?H_12 ?C_8)(do_45_6))
:effect (and (increase (total-cost) 4) (do_45_7)(not(do_45_6))(arg_11 ?C_8)(arg_12 ?H_12))
)

(:action REDUCTIVEOZONOLYSIS_7
:parameters(?C_8 - CARBON ?H_13 - HYDROGEN )
:precondition (and (BOND ?H_13 ?C_8)(do_45_7)(arg_11 ?C_8))
:effect (and (increase (total-cost) 4) (do_45_8)(not(do_45_7))(arg_13 ?H_13))
)

(:action REDUCTIVEOZONOLYSIS_8
:parameters(?C_8 - CARBON ?H_14 - HYDROGEN )
:precondition (and (BOND ?H_14 ?C_8)(do_45_8)(arg_11 ?C_8))
:effect (and (increase (total-cost) 4) (do_45_9)(not(do_45_8))(arg_14 ?H_14))
)

(:action REDUCTIVEOZONOLYSIS_9
:parameters(?S_6 - SULFUR ?C_7 - CARBON )
:precondition (and (BOND ?S_6 ?C_7)(do_45_9)(arg_8 ?C_7))
:effect (and (increase (total-cost) 4) (do_45_10)(not(do_45_9))(arg_3 ?S_6))
)

(:action REDUCTIVEOZONOLYSIS_10
:parameters(?S_6 - SULFUR ?C_8 - CARBON )
:precondition (and (BOND ?S_6 ?C_8)(do_45_10)(arg_3 ?S_6)(arg_11 ?C_8))
:effect (and (increase (total-cost) 4) (do_45_11)(not(do_45_10)))
)

(:action REDUCTIVEOZONOLYSIS_11
:parameters(?H_12 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_12))(do_45_11)(arg_12 ?H_12)(arg_14 ?H_14))
:effect (and (increase (total-cost) 4) (do_45_12)(not(do_45_11)))
)

(:action REDUCTIVEOZONOLYSIS_12
:parameters(?H_13 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_13))(do_45_12)(arg_13 ?H_13)(arg_14 ?H_14))
:effect (and (increase (total-cost) 4) (do_45_13)(not(do_45_12)))
)

(:action REDUCTIVEOZONOLYSIS_13
:parameters(?H_11 - HYDROGEN ?H_10 - HYDROGEN )
:precondition (and (not (= ?H_10 ?H_11))(do_45_13)(arg_9 ?H_11)(arg_10 ?H_10))
:effect (and (increase (total-cost) 4) (do_45_14)(not(do_45_13)))
)

(:action REDUCTIVEOZONOLYSIS_14
:parameters(?C_7 - CARBON ?C_8 - CARBON )
:precondition (and (not (= ?C_8 ?C_7))(do_45_14)(arg_8 ?C_7)(arg_11 ?C_8))
:effect (and (increase (total-cost) 4) (do_45_15)(not(do_45_14))(not(arg_8 ?C_7))(not(arg_11 ?C_8)))
)

(:action REDUCTIVEOZONOLYSIS_15
:parameters(?H_9 - HYDROGEN ?H_10 - HYDROGEN )
:precondition (and (not (= ?H_9 ?H_10))(do_45_15)(arg_7 ?H_9)(arg_10 ?H_10))
:effect (and (increase (total-cost) 4) (do_45_16)(not(do_45_15)))
)

(:action REDUCTIVEOZONOLYSIS_16
:parameters(?H_12 - HYDROGEN ?H_13 - HYDROGEN )
:precondition (and (not (= ?H_13 ?H_12))(do_45_16)(arg_12 ?H_12)(arg_13 ?H_13))
:effect (and (increase (total-cost) 4) (do_45_17)(not(do_45_16)))
)

(:action REDUCTIVEOZONOLYSIS_17
:parameters(?H_11 - HYDROGEN ?H_13 - HYDROGEN )
:precondition (and (not (= ?H_13 ?H_11))(do_45_17)(arg_9 ?H_11)(arg_13 ?H_13))
:effect (and (increase (total-cost) 4) (do_45_18)(not(do_45_17)))
)

(:action REDUCTIVEOZONOLYSIS_18
:parameters(?H_9 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_9))(do_45_18)(arg_7 ?H_9)(arg_14 ?H_14))
:effect (and (increase (total-cost) 4) (do_45_19)(not(do_45_18)))
)

(:action REDUCTIVEOZONOLYSIS_19
:parameters(?H_9 - HYDROGEN ?H_13 - HYDROGEN )
:precondition (and (not (= ?H_13 ?H_9))(do_45_19)(arg_7 ?H_9)(arg_13 ?H_13))
:effect (and (increase (total-cost) 4) (do_45_20)(not(do_45_19)))
)

(:action REDUCTIVEOZONOLYSIS_20
:parameters(?H_10 - HYDROGEN ?H_13 - HYDROGEN )
:precondition (and (not (= ?H_13 ?H_10))(do_45_20)(arg_10 ?H_10)(arg_13 ?H_13))
:effect (and (increase (total-cost) 4) (do_45_21)(not(do_45_20))(not(arg_13 ?H_13)))
)

(:action REDUCTIVEOZONOLYSIS_21
:parameters(?H_9 - HYDROGEN ?H_12 - HYDROGEN )
:precondition (and (not (= ?H_12 ?H_9))(do_45_21)(arg_7 ?H_9)(arg_12 ?H_12))
:effect (and (increase (total-cost) 4) (do_45_22)(not(do_45_21)))
)

(:action REDUCTIVEOZONOLYSIS_22
:parameters(?H_9 - HYDROGEN ?H_11 - HYDROGEN )
:precondition (and (not (= ?H_9 ?H_11))(do_45_22)(arg_7 ?H_9)(arg_9 ?H_11))
:effect (and (increase (total-cost) 4) (do_45_23)(not(do_45_22))(not(arg_7 ?H_9)))
)

(:action REDUCTIVEOZONOLYSIS_23
:parameters(?H_10 - HYDROGEN ?H_12 - HYDROGEN )
:precondition (and (not (= ?H_12 ?H_10))(do_45_23)(arg_10 ?H_10)(arg_12 ?H_12))
:effect (and (increase (total-cost) 4) (do_45_24)(not(do_45_23)))
)

(:action REDUCTIVEOZONOLYSIS_24
:parameters(?H_10 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_10))(do_45_24)(arg_10 ?H_10)(arg_14 ?H_14))
:effect (and (increase (total-cost) 4) (do_45_25)(not(do_45_24))(not(arg_10 ?H_10)))
)

(:action REDUCTIVEOZONOLYSIS_25
:parameters(?H_11 - HYDROGEN ?H_12 - HYDROGEN )
:precondition (and (not (= ?H_12 ?H_11))(do_45_25)(arg_9 ?H_11)(arg_12 ?H_12))
:effect (and (increase (total-cost) 4) (do_45_26)(not(do_45_25))(not(arg_12 ?H_12)))
)

(:action REDUCTIVEOZONOLYSIS_26
:parameters(?H_11 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_11))(do_45_26)(arg_9 ?H_11)(arg_14 ?H_14))
:effect (and (increase (total-cost) 4) (do_45_27)(not(do_45_26))(not(arg_9 ?H_11))(not(arg_14 ?H_14)))
)

(:action REDUCTIVEOZONOLYSIS_27
:parameters(?O_3 - OXYGEN ?O_2 - OXYGEN )
:precondition (and (BOND ?O_2 ?O_3)(not (= ?O_2 ?O_3))(do_45_27)(arg_2 ?O_3)(arg_4 ?O_2))
:effect (and (increase (total-cost) 4) (not(BOND ?O_2 ?O_3))(not(BOND ?O_3 ?O_2))(do_45_28)(not(do_45_27)))
)

(:action REDUCTIVEOZONOLYSIS_28
:parameters(?C_5 - CARBON ?C_4 - CARBON )
:precondition (and (DOUBLEBOND ?C_5 ?C_4)(not (= ?C_5 ?C_4))(not (= ?C_4 ?C_5))(do_45_28))
:effect (and (increase (total-cost) 4) (not(DOUBLEBOND ?C_5 ?C_4))(not(DOUBLEBOND ?C_4 ?C_5))(do_45_29)(not(do_45_28))(arg_5 ?C_5)(arg_6 ?C_4))
)

(:action REDUCTIVEOZONOLYSIS_29
:parameters(?O_3 - OXYGEN ?S_6 - SULFUR )
:precondition (and (do_45_29)(arg_2 ?O_3)(arg_3 ?S_6))
:effect (and (increase (total-cost) 4) (BOND ?O_3 ?S_6)(BOND ?S_6 ?O_3)(do_45_30)(not(do_45_29))(not(arg_2 ?O_3))(not(arg_3 ?S_6)))
)

(:action REDUCTIVEOZONOLYSIS_30
:parameters(?O_1 - OXYGEN ?O_2 - OXYGEN )
:precondition (and (do_45_30)(arg_1 ?O_1)(arg_4 ?O_2))
:effect (and (increase (total-cost) 4) (not(DOUBLEBOND ?O_2 ?O_1))(not(DOUBLEBOND ?O_1 ?O_2))(do_45_31)(not(do_45_30)))
)

(:action REDUCTIVEOZONOLYSIS_31
:parameters(?O_2 - OXYGEN ?C_5 - CARBON )
:precondition (and (do_45_31)(arg_4 ?O_2)(arg_5 ?C_5))
:effect (and (increase (total-cost) 3) (DOUBLEBOND ?C_5 ?O_2)(DOUBLEBOND ?O_2 ?C_5)(do_45_32)(not(do_45_31))(not(arg_4 ?O_2))(not(arg_5 ?C_5)))
)

(:action REDUCTIVEOZONOLYSIS_32
:parameters(?O_1 - OXYGEN ?C_4 - CARBON )
:precondition (and (do_45_32)(arg_1 ?O_1)(arg_6 ?C_4))
:effect (and (increase (total-cost) 3) (DOUBLEBOND ?C_4 ?O_1)(DOUBLEBOND ?O_1 ?C_4)(procnone)(not(do_45_32))(not(arg_1 ?O_1))(not(arg_6 ?C_4)))
)

(:action SANDMEYERREACTION_1
:parameters(?N_4 - NITROGEN ?N_3 - NITROGEN )
:precondition (and (TRIPLEBOND ?N_3 ?N_4)(not (= ?N_3 ?N_4))(procnone))
:effect (and (increase (total-cost) 16) (not(procnone))(do_46_2)(arg_2 ?N_4)(arg_4 ?N_3))
)

(:action SANDMEYERREACTION_2
:parameters(?CL_6 - CHLORINE ?N_3 - NITROGEN )
:precondition (and (BOND ?CL_6 ?N_3)(do_46_2)(arg_4 ?N_3))
:effect (and (increase (total-cost) 16) (do_46_3)(not(do_46_2))(arg_1 ?CL_6))
)

(:action SANDMEYERREACTION_3
:parameters(?R1_1 - HALOGEN ?CU_2 - COPPER )
:precondition (and (BOND ?R1_1 ?CU_2)(do_46_3))
:effect (and (increase (total-cost) 16) (do_46_4)(not(do_46_3))(arg_3 ?R1_1)(arg_6 ?CU_2))
)

(:action SANDMEYERREACTION_4
:parameters(?N_4 - NITROGEN ?C_5 - CARBON )
:precondition (and (BOND ?N_4 ?C_5)(do_46_4)(arg_2 ?N_4))
:effect (and (increase (total-cost) 16) (not(BOND ?N_4 ?C_5))(not(BOND ?C_5 ?N_4))(do_46_5)(not(do_46_4))(not(arg_2 ?N_4))(arg_5 ?C_5))
)

(:action SANDMEYERREACTION_5
:parameters(?CL_6 - CHLORINE ?N_3 - NITROGEN )
:precondition (and (do_46_5)(arg_1 ?CL_6)(arg_4 ?N_3))
:effect (and (increase (total-cost) 16) (not(BOND ?CL_6 ?N_3))(not(BOND ?N_3 ?CL_6))(do_46_6)(not(do_46_5))(not(arg_4 ?N_3)))
)

(:action SANDMEYERREACTION_6
:parameters(?R1_1 - HALOGEN ?CU_2 - COPPER )
:precondition (and (do_46_6)(arg_3 ?R1_1)(arg_6 ?CU_2))
:effect (and (increase (total-cost) 16) (not(BOND ?R1_1 ?CU_2))(not(BOND ?CU_2 ?R1_1))(do_46_7)(not(do_46_6)))
)

(:action SANDMEYERREACTION_7
:parameters(?CL_6 - CHLORINE ?CU_2 - COPPER )
:precondition (and (do_46_7)(arg_1 ?CL_6)(arg_6 ?CU_2))
:effect (and (increase (total-cost) 15) (BOND ?CL_6 ?CU_2)(BOND ?CU_2 ?CL_6)(do_46_8)(not(do_46_7))(not(arg_1 ?CL_6))(not(arg_6 ?CU_2)))
)

(:action SANDMEYERREACTION_8
:parameters(?R1_1 - HALOGEN ?C_5 - CARBON )
:precondition (and (do_46_8)(arg_3 ?R1_1)(arg_5 ?C_5))
:effect (and (increase (total-cost) 15) (BOND ?R1_1 ?C_5)(BOND ?C_5 ?R1_1)(procnone)(not(do_46_8))(not(arg_3 ?R1_1))(not(arg_5 ?C_5)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_1
:parameters(?O_5 - OXYGEN ?O_9 - OXYGEN )
:precondition (and (not (= ?O_9 ?O_5))(not (= ?O_5 ?O_9))(procnone))
:effect (and (increase (total-cost) 1) (not(procnone))(do_47_2)(arg_10 ?O_5)(arg_13 ?O_9))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_2
:parameters(?NA_10 - SODIUM ?NA_11 - SODIUM )
:precondition (and (not (= ?NA_10 ?NA_11))(not (= ?NA_11 ?NA_10))(do_47_2))
:effect (and (increase (total-cost) 1) (do_47_3)(not(do_47_2))(arg_8 ?NA_10)(arg_9 ?NA_11))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_3
:parameters(?H_16 - HYDROGEN ?H_15 - HYDROGEN )
:precondition (and (not (= ?H_16 ?H_15))(not (= ?H_15 ?H_16))(do_47_3))
:effect (and (increase (total-cost) 1) (do_47_4)(not(do_47_3))(arg_19 ?H_16)(arg_22 ?H_15))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_4
:parameters(?H_16 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_16 ?H_14))(not (= ?H_14 ?H_16))(do_47_4)(arg_19 ?H_16))
:effect (and (increase (total-cost) 1) (do_47_5)(not(do_47_4))(arg_21 ?H_14))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_5
:parameters(?H_21 - HYDROGEN ?H_22 - HYDROGEN )
:precondition (and (not (= ?H_22 ?H_21))(not (= ?H_21 ?H_22))(do_47_5))
:effect (and (increase (total-cost) 1) (do_47_6)(not(do_47_5))(arg_2 ?H_21)(arg_16 ?H_22))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_6
:parameters(?C_25 - CARBON ?H_28 - HYDROGEN )
:precondition (and (BOND ?C_25 ?H_28)(do_47_6))
:effect (and (increase (total-cost) 1) (do_47_7)(not(do_47_6))(arg_1 ?C_25)(arg_7 ?H_28))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_7
:parameters(?C_25 - CARBON ?H_27 - HYDROGEN )
:precondition (and (BOND ?C_25 ?H_27)(do_47_7)(arg_1 ?C_25))
:effect (and (increase (total-cost) 1) (do_47_8)(not(do_47_7))(arg_5 ?H_27))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_8
:parameters(?C_25 - CARBON ?R0_24 - CARBON )
:precondition (and (BOND ?C_25 ?R0_24)(do_47_8)(arg_1 ?C_25))
:effect (and (increase (total-cost) 1) (do_47_9)(not(do_47_8)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_9
:parameters(?H_23 - HYDROGEN ?O_20 - OXYGEN )
:precondition (and (BOND ?O_20 ?H_23)(do_47_9))
:effect (and (increase (total-cost) 1) (do_47_10)(not(do_47_9))(arg_3 ?H_23)(arg_20 ?O_20))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_10
:parameters(?H_21 - HYDROGEN ?C_19 - CARBON )
:precondition (and (BOND ?C_19 ?H_21)(do_47_10)(arg_2 ?H_21))
:effect (and (increase (total-cost) 1) (do_47_11)(not(do_47_10))(arg_12 ?C_19))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_11
:parameters(?C_19 - CARBON ?H_22 - HYDROGEN )
:precondition (and (BOND ?C_19 ?H_22)(do_47_11)(arg_12 ?C_19)(arg_16 ?H_22))
:effect (and (increase (total-cost) 1) (do_47_12)(not(do_47_11)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_12
:parameters(?C_19 - CARBON ?R0_18 - CARBON )
:precondition (and (BOND ?C_19 ?R0_18)(do_47_12)(arg_12 ?C_19))
:effect (and (increase (total-cost) 1) (do_47_13)(not(do_47_12)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_13
:parameters(?O_12 - OXYGEN ?H_14 - HYDROGEN )
:precondition (and (BOND ?O_12 ?H_14)(do_47_13)(arg_21 ?H_14))
:effect (and (increase (total-cost) 1) (do_47_14)(not(do_47_13))(arg_4 ?O_12))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_14
:parameters(?C_13 - CARBON ?H_15 - HYDROGEN )
:precondition (and (BOND ?C_13 ?H_15)(do_47_14)(arg_22 ?H_15))
:effect (and (increase (total-cost) 1) (do_47_15)(not(do_47_14))(arg_15 ?C_13))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_15
:parameters(?C_13 - CARBON ?H_16 - HYDROGEN )
:precondition (and (BOND ?C_13 ?H_16)(do_47_15)(arg_15 ?C_13)(arg_19 ?H_16))
:effect (and (increase (total-cost) 1) (do_47_16)(not(do_47_15)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_16
:parameters(?C_13 - CARBON ?R0_17 - CARBON )
:precondition (and (BOND ?C_13 ?R0_17)(do_47_16)(arg_15 ?C_13))
:effect (and (increase (total-cost) 1) (do_47_17)(not(do_47_16)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_17
:parameters(?NA_11 - SODIUM ?O_8 - OXYGEN )
:precondition (and (BOND ?O_8 ?NA_11)(do_47_17)(arg_9 ?NA_11))
:effect (and (increase (total-cost) 1) (do_47_18)(not(do_47_17))(arg_14 ?O_8))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_18
:parameters(?CR_2 - CHROMIUM ?O_6 - OXYGEN )
:precondition (and (DOUBLEBOND ?CR_2 ?O_6)(do_47_18))
:effect (and (increase (total-cost) 1) (do_47_19)(not(do_47_18))(arg_17 ?CR_2)(arg_25 ?O_6))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_19
:parameters(?O_8 - OXYGEN ?CR_2 - CHROMIUM )
:precondition (and (BOND ?CR_2 ?O_8)(do_47_19)(arg_14 ?O_8)(arg_17 ?CR_2))
:effect (and (increase (total-cost) 1) (do_47_20)(not(do_47_19)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_20
:parameters(?NA_10 - SODIUM ?O_9 - OXYGEN )
:precondition (and (BOND ?O_9 ?NA_10)(do_47_20)(arg_8 ?NA_10)(arg_13 ?O_9))
:effect (and (increase (total-cost) 1) (do_47_21)(not(do_47_20)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_21
:parameters(?CR_2 - CHROMIUM ?O_3 - OXYGEN )
:precondition (and (BOND ?CR_2 ?O_3)(do_47_21)(arg_17 ?CR_2))
:effect (and (increase (total-cost) 1) (do_47_22)(not(do_47_21))(arg_26 ?O_3))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_22
:parameters(?CR_1 - CHROMIUM ?O_3 - OXYGEN )
:precondition (and (BOND ?CR_1 ?O_3)(do_47_22)(arg_26 ?O_3))
:effect (and (increase (total-cost) 1) (do_47_23)(not(do_47_22))(arg_18 ?CR_1))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_23
:parameters(?O_5 - OXYGEN ?CR_1 - CHROMIUM )
:precondition (and (DOUBLEBOND ?CR_1 ?O_5)(do_47_23)(arg_10 ?O_5)(arg_18 ?CR_1))
:effect (and (increase (total-cost) 1) (do_47_24)(not(do_47_23)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_24
:parameters(?O_9 - OXYGEN ?CR_1 - CHROMIUM )
:precondition (and (BOND ?CR_1 ?O_9)(do_47_24)(arg_13 ?O_9)(arg_18 ?CR_1))
:effect (and (increase (total-cost) 1) (do_47_25)(not(do_47_24)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_25
:parameters(?CR_1 - CHROMIUM ?O_4 - OXYGEN )
:precondition (and (DOUBLEBOND ?CR_1 ?O_4)(do_47_25)(arg_18 ?CR_1))
:effect (and (increase (total-cost) 1) (do_47_26)(not(do_47_25))(arg_24 ?O_4))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_26
:parameters(?O_7 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_7))(do_47_26)(arg_24 ?O_4))
:effect (and (increase (total-cost) 1) (do_47_27)(not(do_47_26))(arg_11 ?O_7))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_27
:parameters(?O_4 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_6))(do_47_27)(arg_24 ?O_4)(arg_25 ?O_6))
:effect (and (increase (total-cost) 1) (do_47_28)(not(do_47_27)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_28
:parameters(?O_9 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (not (= ?O_9 ?O_6))(do_47_28)(arg_13 ?O_9)(arg_25 ?O_6))
:effect (and (increase (total-cost) 1) (do_47_29)(not(do_47_28)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_29
:parameters(?O_6 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_6))(do_47_29)(arg_25 ?O_6)(arg_26 ?O_3))
:effect (and (increase (total-cost) 1) (do_47_30)(not(do_47_29)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_30
:parameters(?O_7 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_7))(do_47_30)(arg_11 ?O_7)(arg_26 ?O_3))
:effect (and (increase (total-cost) 1) (do_47_31)(not(do_47_30)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_31
:parameters(?O_9 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_9 ?O_3))(do_47_31)(arg_13 ?O_9)(arg_26 ?O_3))
:effect (and (increase (total-cost) 1) (do_47_32)(not(do_47_31)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_32
:parameters(?O_7 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (not (= ?O_7 ?O_6))(do_47_32)(arg_11 ?O_7)(arg_25 ?O_6))
:effect (and (increase (total-cost) 1) (do_47_33)(not(do_47_32)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_33
:parameters(?O_5 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_5))(do_47_33)(arg_10 ?O_5)(arg_24 ?O_4))
:effect (and (increase (total-cost) 1) (do_47_34)(not(do_47_33)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_34
:parameters(?O_8 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_8))(do_47_34)(arg_14 ?O_8)(arg_26 ?O_3))
:effect (and (increase (total-cost) 1) (do_47_35)(not(do_47_34)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_35
:parameters(?O_5 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_3))(do_47_35)(arg_10 ?O_5)(arg_26 ?O_3))
:effect (and (increase (total-cost) 1) (do_47_36)(not(do_47_35)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_36
:parameters(?O_9 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_9))(do_47_36)(arg_13 ?O_9)(arg_24 ?O_4))
:effect (and (increase (total-cost) 1) (do_47_37)(not(do_47_36)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_37
:parameters(?O_4 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_3))(do_47_37)(arg_24 ?O_4)(arg_26 ?O_3))
:effect (and (increase (total-cost) 1) (do_47_38)(not(do_47_37))(not(arg_26 ?O_3)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_38
:parameters(?O_8 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_8))(do_47_38)(arg_14 ?O_8)(arg_24 ?O_4))
:effect (and (increase (total-cost) 1) (do_47_39)(not(do_47_38))(not(arg_24 ?O_4)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_39
:parameters(?O_8 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (not (= ?O_8 ?O_6))(do_47_39)(arg_14 ?O_8)(arg_25 ?O_6))
:effect (and (increase (total-cost) 1) (do_47_40)(not(do_47_39)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_40
:parameters(?O_5 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_6))(do_47_40)(arg_10 ?O_5)(arg_25 ?O_6))
:effect (and (increase (total-cost) 1) (do_47_41)(not(do_47_40))(not(arg_25 ?O_6)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_41
:parameters(?O_20 - OXYGEN ?O_26 - OXYGEN )
:precondition (and (not (= ?O_20 ?O_26))(do_47_41)(arg_20 ?O_20))
:effect (and (increase (total-cost) 1) (do_47_42)(not(do_47_41))(arg_23 ?O_26))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_42
:parameters(?O_12 - OXYGEN ?O_26 - OXYGEN )
:precondition (and (not (= ?O_12 ?O_26))(do_47_42)(arg_4 ?O_12)(arg_23 ?O_26))
:effect (and (increase (total-cost) 1) (do_47_43)(not(do_47_42)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_43
:parameters(?O_12 - OXYGEN ?O_20 - OXYGEN )
:precondition (and (not (= ?O_12 ?O_20))(do_47_43)(arg_4 ?O_12)(arg_20 ?O_20))
:effect (and (increase (total-cost) 1) (do_47_44)(not(do_47_43)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_44
:parameters(?O_8 - OXYGEN ?O_26 - OXYGEN )
:precondition (and (not (= ?O_8 ?O_26))(do_47_44)(arg_14 ?O_8)(arg_23 ?O_26))
:effect (and (increase (total-cost) 1) (do_47_45)(not(do_47_44)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_45
:parameters(?O_8 - OXYGEN ?O_20 - OXYGEN )
:precondition (and (not (= ?O_8 ?O_20))(do_47_45)(arg_14 ?O_8)(arg_20 ?O_20))
:effect (and (increase (total-cost) 1) (do_47_46)(not(do_47_45)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_46
:parameters(?O_12 - OXYGEN ?O_8 - OXYGEN )
:precondition (and (not (= ?O_8 ?O_12))(do_47_46)(arg_4 ?O_12)(arg_14 ?O_8))
:effect (and (increase (total-cost) 1) (do_47_47)(not(do_47_46)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_47
:parameters(?O_7 - OXYGEN ?O_26 - OXYGEN )
:precondition (and (not (= ?O_7 ?O_26))(do_47_47)(arg_11 ?O_7)(arg_23 ?O_26))
:effect (and (increase (total-cost) 1) (do_47_48)(not(do_47_47)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_48
:parameters(?O_7 - OXYGEN ?O_20 - OXYGEN )
:precondition (and (not (= ?O_7 ?O_20))(do_47_48)(arg_11 ?O_7)(arg_20 ?O_20))
:effect (and (increase (total-cost) 1) (do_47_49)(not(do_47_48)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_49
:parameters(?O_12 - OXYGEN ?O_7 - OXYGEN )
:precondition (and (not (= ?O_7 ?O_12))(do_47_49)(arg_4 ?O_12)(arg_11 ?O_7))
:effect (and (increase (total-cost) 1) (do_47_50)(not(do_47_49)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_50
:parameters(?O_7 - OXYGEN ?O_8 - OXYGEN )
:precondition (and (not (= ?O_7 ?O_8))(do_47_50)(arg_11 ?O_7)(arg_14 ?O_8))
:effect (and (increase (total-cost) 1) (do_47_51)(not(do_47_50)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_51
:parameters(?O_9 - OXYGEN ?O_26 - OXYGEN )
:precondition (and (not (= ?O_9 ?O_26))(do_47_51)(arg_13 ?O_9)(arg_23 ?O_26))
:effect (and (increase (total-cost) 1) (do_47_52)(not(do_47_51)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_52
:parameters(?O_9 - OXYGEN ?O_20 - OXYGEN )
:precondition (and (not (= ?O_9 ?O_20))(do_47_52)(arg_13 ?O_9)(arg_20 ?O_20))
:effect (and (increase (total-cost) 1) (do_47_53)(not(do_47_52)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_53
:parameters(?O_12 - OXYGEN ?O_9 - OXYGEN )
:precondition (and (not (= ?O_9 ?O_12))(do_47_53)(arg_4 ?O_12)(arg_13 ?O_9))
:effect (and (increase (total-cost) 1) (do_47_54)(not(do_47_53)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_54
:parameters(?O_9 - OXYGEN ?O_8 - OXYGEN )
:precondition (and (not (= ?O_9 ?O_8))(do_47_54)(arg_13 ?O_9)(arg_14 ?O_8))
:effect (and (increase (total-cost) 1) (do_47_55)(not(do_47_54)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_55
:parameters(?O_7 - OXYGEN ?O_9 - OXYGEN )
:precondition (and (not (= ?O_9 ?O_7))(do_47_55)(arg_11 ?O_7)(arg_13 ?O_9))
:effect (and (increase (total-cost) 1) (do_47_56)(not(do_47_55)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_56
:parameters(?O_5 - OXYGEN ?O_26 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_26))(do_47_56)(arg_10 ?O_5)(arg_23 ?O_26))
:effect (and (increase (total-cost) 1) (do_47_57)(not(do_47_56)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_57
:parameters(?O_5 - OXYGEN ?O_20 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_20))(do_47_57)(arg_10 ?O_5)(arg_20 ?O_20))
:effect (and (increase (total-cost) 1) (do_47_58)(not(do_47_57)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_58
:parameters(?O_12 - OXYGEN ?O_5 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_12))(do_47_58)(arg_4 ?O_12)(arg_10 ?O_5))
:effect (and (increase (total-cost) 1) (do_47_59)(not(do_47_58)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_59
:parameters(?O_5 - OXYGEN ?O_8 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_8))(do_47_59)(arg_10 ?O_5)(arg_14 ?O_8))
:effect (and (increase (total-cost) 1) (do_47_60)(not(do_47_59)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_60
:parameters(?O_5 - OXYGEN ?O_7 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_7))(do_47_60)(arg_10 ?O_5)(arg_11 ?O_7))
:effect (and (increase (total-cost) 1) (do_47_61)(not(do_47_60)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_61
:parameters(?CR_2 - CHROMIUM ?CR_1 - CHROMIUM )
:precondition (and (not (= ?CR_1 ?CR_2))(do_47_61)(arg_17 ?CR_2)(arg_18 ?CR_1))
:effect (and (increase (total-cost) 1) (do_47_62)(not(do_47_61)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_62
:parameters(?H_29 - HYDROGEN ?H_28 - HYDROGEN )
:precondition (and (not (= ?H_28 ?H_29))(do_47_62)(arg_7 ?H_28))
:effect (and (increase (total-cost) 1) (do_47_63)(not(do_47_62))(arg_6 ?H_29))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_63
:parameters(?H_23 - HYDROGEN ?H_29 - HYDROGEN )
:precondition (and (not (= ?H_23 ?H_29))(do_47_63)(arg_3 ?H_23)(arg_6 ?H_29))
:effect (and (increase (total-cost) 1) (do_47_64)(not(do_47_63)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_64
:parameters(?H_23 - HYDROGEN ?H_28 - HYDROGEN )
:precondition (and (not (= ?H_23 ?H_28))(do_47_64)(arg_3 ?H_23)(arg_7 ?H_28))
:effect (and (increase (total-cost) 1) (do_47_65)(not(do_47_64)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_65
:parameters(?H_29 - HYDROGEN ?H_22 - HYDROGEN )
:precondition (and (not (= ?H_22 ?H_29))(do_47_65)(arg_6 ?H_29)(arg_16 ?H_22))
:effect (and (increase (total-cost) 1) (do_47_66)(not(do_47_65)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_66
:parameters(?H_28 - HYDROGEN ?H_22 - HYDROGEN )
:precondition (and (not (= ?H_22 ?H_28))(do_47_66)(arg_7 ?H_28)(arg_16 ?H_22))
:effect (and (increase (total-cost) 1) (do_47_67)(not(do_47_66)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_67
:parameters(?H_23 - HYDROGEN ?H_22 - HYDROGEN )
:precondition (and (not (= ?H_22 ?H_23))(do_47_67)(arg_3 ?H_23)(arg_16 ?H_22))
:effect (and (increase (total-cost) 1) (do_47_68)(not(do_47_67)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_68
:parameters(?H_27 - HYDROGEN ?H_29 - HYDROGEN )
:precondition (and (not (= ?H_27 ?H_29))(do_47_68)(arg_5 ?H_27)(arg_6 ?H_29))
:effect (and (increase (total-cost) 1) (do_47_69)(not(do_47_68)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_69
:parameters(?H_27 - HYDROGEN ?H_28 - HYDROGEN )
:precondition (and (not (= ?H_27 ?H_28))(do_47_69)(arg_5 ?H_27)(arg_7 ?H_28))
:effect (and (increase (total-cost) 1) (do_47_70)(not(do_47_69)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_70
:parameters(?H_23 - HYDROGEN ?H_27 - HYDROGEN )
:precondition (and (not (= ?H_27 ?H_23))(do_47_70)(arg_3 ?H_23)(arg_5 ?H_27))
:effect (and (increase (total-cost) 1) (do_47_71)(not(do_47_70)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_71
:parameters(?H_27 - HYDROGEN ?H_22 - HYDROGEN )
:precondition (and (not (= ?H_27 ?H_22))(do_47_71)(arg_5 ?H_27)(arg_16 ?H_22))
:effect (and (increase (total-cost) 1) (do_47_72)(not(do_47_71)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_72
:parameters(?H_21 - HYDROGEN ?H_29 - HYDROGEN )
:precondition (and (not (= ?H_21 ?H_29))(do_47_72)(arg_2 ?H_21)(arg_6 ?H_29))
:effect (and (increase (total-cost) 1) (do_47_73)(not(do_47_72)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_73
:parameters(?H_21 - HYDROGEN ?H_28 - HYDROGEN )
:precondition (and (not (= ?H_21 ?H_28))(do_47_73)(arg_2 ?H_21)(arg_7 ?H_28))
:effect (and (increase (total-cost) 1) (do_47_74)(not(do_47_73)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_74
:parameters(?H_21 - HYDROGEN ?H_23 - HYDROGEN )
:precondition (and (not (= ?H_21 ?H_23))(do_47_74)(arg_2 ?H_21)(arg_3 ?H_23))
:effect (and (increase (total-cost) 1) (do_47_75)(not(do_47_74)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_75
:parameters(?H_21 - HYDROGEN ?H_27 - HYDROGEN )
:precondition (and (not (= ?H_21 ?H_27))(do_47_75)(arg_2 ?H_21)(arg_5 ?H_27))
:effect (and (increase (total-cost) 1) (do_47_76)(not(do_47_75)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_76
:parameters(?H_29 - HYDROGEN ?H_16 - HYDROGEN )
:precondition (and (not (= ?H_16 ?H_29))(do_47_76)(arg_6 ?H_29)(arg_19 ?H_16))
:effect (and (increase (total-cost) 1) (do_47_77)(not(do_47_76)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_77
:parameters(?H_28 - HYDROGEN ?H_16 - HYDROGEN )
:precondition (and (not (= ?H_16 ?H_28))(do_47_77)(arg_7 ?H_28)(arg_19 ?H_16))
:effect (and (increase (total-cost) 1) (do_47_78)(not(do_47_77)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_78
:parameters(?H_23 - HYDROGEN ?H_16 - HYDROGEN )
:precondition (and (not (= ?H_16 ?H_23))(do_47_78)(arg_3 ?H_23)(arg_19 ?H_16))
:effect (and (increase (total-cost) 1) (do_47_79)(not(do_47_78)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_79
:parameters(?H_22 - HYDROGEN ?H_16 - HYDROGEN )
:precondition (and (not (= ?H_16 ?H_22))(do_47_79)(arg_16 ?H_22)(arg_19 ?H_16))
:effect (and (increase (total-cost) 1) (do_47_80)(not(do_47_79)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_80
:parameters(?H_27 - HYDROGEN ?H_16 - HYDROGEN )
:precondition (and (not (= ?H_16 ?H_27))(do_47_80)(arg_5 ?H_27)(arg_19 ?H_16))
:effect (and (increase (total-cost) 1) (do_47_81)(not(do_47_80)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_81
:parameters(?H_21 - HYDROGEN ?H_16 - HYDROGEN )
:precondition (and (not (= ?H_16 ?H_21))(do_47_81)(arg_2 ?H_21)(arg_19 ?H_16))
:effect (and (increase (total-cost) 1) (do_47_82)(not(do_47_81)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_82
:parameters(?H_29 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_29))(do_47_82)(arg_6 ?H_29)(arg_21 ?H_14))
:effect (and (increase (total-cost) 1) (do_47_83)(not(do_47_82)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_83
:parameters(?H_28 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_28))(do_47_83)(arg_7 ?H_28)(arg_21 ?H_14))
:effect (and (increase (total-cost) 1) (do_47_84)(not(do_47_83)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_84
:parameters(?H_23 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_23))(do_47_84)(arg_3 ?H_23)(arg_21 ?H_14))
:effect (and (increase (total-cost) 1) (do_47_85)(not(do_47_84)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_85
:parameters(?H_22 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_22))(do_47_85)(arg_16 ?H_22)(arg_21 ?H_14))
:effect (and (increase (total-cost) 1) (do_47_86)(not(do_47_85)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_86
:parameters(?H_27 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_27))(do_47_86)(arg_5 ?H_27)(arg_21 ?H_14))
:effect (and (increase (total-cost) 1) (do_47_87)(not(do_47_86)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_87
:parameters(?H_21 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_21))(do_47_87)(arg_2 ?H_21)(arg_21 ?H_14))
:effect (and (increase (total-cost) 1) (do_47_88)(not(do_47_87)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_88
:parameters(?H_29 - HYDROGEN ?H_15 - HYDROGEN )
:precondition (and (not (= ?H_15 ?H_29))(do_47_88)(arg_6 ?H_29)(arg_22 ?H_15))
:effect (and (increase (total-cost) 1) (do_47_89)(not(do_47_88)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_89
:parameters(?H_28 - HYDROGEN ?H_15 - HYDROGEN )
:precondition (and (not (= ?H_15 ?H_28))(do_47_89)(arg_7 ?H_28)(arg_22 ?H_15))
:effect (and (increase (total-cost) 1) (do_47_90)(not(do_47_89)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_90
:parameters(?H_23 - HYDROGEN ?H_15 - HYDROGEN )
:precondition (and (not (= ?H_15 ?H_23))(do_47_90)(arg_3 ?H_23)(arg_22 ?H_15))
:effect (and (increase (total-cost) 1) (do_47_91)(not(do_47_90)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_91
:parameters(?H_22 - HYDROGEN ?H_15 - HYDROGEN )
:precondition (and (not (= ?H_15 ?H_22))(do_47_91)(arg_16 ?H_22)(arg_22 ?H_15))
:effect (and (increase (total-cost) 1) (do_47_92)(not(do_47_91)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_92
:parameters(?H_27 - HYDROGEN ?H_15 - HYDROGEN )
:precondition (and (not (= ?H_15 ?H_27))(do_47_92)(arg_5 ?H_27)(arg_22 ?H_15))
:effect (and (increase (total-cost) 1) (do_47_93)(not(do_47_92)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_93
:parameters(?H_21 - HYDROGEN ?H_15 - HYDROGEN )
:precondition (and (not (= ?H_15 ?H_21))(do_47_93)(arg_2 ?H_21)(arg_22 ?H_15))
:effect (and (increase (total-cost) 1) (do_47_94)(not(do_47_93)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_94
:parameters(?H_14 - HYDROGEN ?H_15 - HYDROGEN )
:precondition (and (not (= ?H_15 ?H_14))(do_47_94)(arg_21 ?H_14)(arg_22 ?H_15))
:effect (and (increase (total-cost) 1) (do_47_95)(not(do_47_94)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_95
:parameters(?C_25 - CARBON ?C_19 - CARBON )
:precondition (and (not (= ?C_19 ?C_25))(do_47_95)(arg_1 ?C_25)(arg_12 ?C_19))
:effect (and (increase (total-cost) 1) (do_47_96)(not(do_47_95)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_96
:parameters(?C_25 - CARBON ?C_13 - CARBON )
:precondition (and (not (= ?C_13 ?C_25))(do_47_96)(arg_1 ?C_25)(arg_15 ?C_13))
:effect (and (increase (total-cost) 1) (do_47_97)(not(do_47_96)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_97
:parameters(?C_19 - CARBON ?C_13 - CARBON )
:precondition (and (not (= ?C_13 ?C_19))(do_47_97)(arg_12 ?C_19)(arg_15 ?C_13))
:effect (and (increase (total-cost) 1) (do_47_98)(not(do_47_97)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_98
:parameters(?O_7 - OXYGEN ?CR_2 - CHROMIUM )
:precondition (and (DOUBLEBOND ?CR_2 ?O_7)(do_47_98)(arg_11 ?O_7)(arg_17 ?CR_2))
:effect (and (increase (total-cost) 1) (not(DOUBLEBOND ?CR_2 ?O_7))(not(DOUBLEBOND ?O_7 ?CR_2))(do_47_99)(not(do_47_98)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_99
:parameters(?O_5 - OXYGEN ?CR_1 - CHROMIUM )
:precondition (and (do_47_99)(arg_10 ?O_5)(arg_18 ?CR_1))
:effect (and (increase (total-cost) 1) (not(DOUBLEBOND ?CR_1 ?O_5))(not(DOUBLEBOND ?O_5 ?CR_1))(do_47_100)(not(do_47_99)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_100
:parameters(?O_12 - OXYGEN ?C_13 - CARBON )
:precondition (and (BOND ?C_13 ?O_12)(do_47_100)(arg_4 ?O_12)(arg_15 ?C_13))
:effect (and (increase (total-cost) 1) (DOUBLEBOND ?C_13 ?O_12)(DOUBLEBOND ?O_12 ?C_13)(do_47_101)(not(do_47_100)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_101
:parameters(?C_19 - CARBON ?O_20 - OXYGEN )
:precondition (and (BOND ?C_19 ?O_20)(do_47_101)(arg_12 ?C_19)(arg_20 ?O_20))
:effect (and (increase (total-cost) 1) (DOUBLEBOND ?C_19 ?O_20)(DOUBLEBOND ?O_20 ?C_19)(do_47_102)(not(do_47_101)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_102
:parameters(?C_25 - CARBON ?O_26 - OXYGEN )
:precondition (and (BOND ?C_25 ?O_26)(do_47_102)(arg_1 ?C_25)(arg_23 ?O_26))
:effect (and (increase (total-cost) 1) (DOUBLEBOND ?C_25 ?O_26)(DOUBLEBOND ?O_26 ?C_25)(do_47_103)(not(do_47_102)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_103
:parameters(?H_29 - HYDROGEN ?O_26 - OXYGEN )
:precondition (and (BOND ?O_26 ?H_29)(do_47_103)(arg_6 ?H_29)(arg_23 ?O_26))
:effect (and (increase (total-cost) 1) (not(BOND ?O_26 ?H_29))(not(BOND ?H_29 ?O_26))(do_47_104)(not(do_47_103))(not(arg_6 ?H_29)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_104
:parameters(?C_25 - CARBON ?H_28 - HYDROGEN )
:precondition (and (do_47_104)(arg_1 ?C_25)(arg_7 ?H_28))
:effect (and (increase (total-cost) 1) (not(BOND ?C_25 ?H_28))(not(BOND ?H_28 ?C_25))(do_47_105)(not(do_47_104))(not(arg_7 ?H_28)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_105
:parameters(?C_25 - CARBON ?H_27 - HYDROGEN )
:precondition (and (do_47_105)(arg_1 ?C_25)(arg_5 ?H_27))
:effect (and (increase (total-cost) 1) (not(BOND ?C_25 ?H_27))(not(BOND ?H_27 ?C_25))(do_47_106)(not(do_47_105)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_106
:parameters(?C_25 - CARBON ?O_26 - OXYGEN )
:precondition (and (do_47_106)(arg_1 ?C_25)(arg_23 ?O_26))
:effect (and (increase (total-cost) 1) (not(BOND ?C_25 ?O_26))(not(BOND ?O_26 ?C_25))(do_47_107)(not(do_47_106))(not(arg_23 ?O_26)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_107
:parameters(?H_23 - HYDROGEN ?O_20 - OXYGEN )
:precondition (and (do_47_107)(arg_3 ?H_23)(arg_20 ?O_20))
:effect (and (increase (total-cost) 1) (not(BOND ?O_20 ?H_23))(not(BOND ?H_23 ?O_20))(do_47_108)(not(do_47_107))(not(arg_3 ?H_23)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_108
:parameters(?C_19 - CARBON ?H_22 - HYDROGEN )
:precondition (and (do_47_108)(arg_12 ?C_19)(arg_16 ?H_22))
:effect (and (increase (total-cost) 1) (not(BOND ?C_19 ?H_22))(not(BOND ?H_22 ?C_19))(do_47_109)(not(do_47_108))(not(arg_16 ?H_22)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_109
:parameters(?H_21 - HYDROGEN ?C_19 - CARBON )
:precondition (and (do_47_109)(arg_2 ?H_21)(arg_12 ?C_19))
:effect (and (increase (total-cost) 1) (not(BOND ?C_19 ?H_21))(not(BOND ?H_21 ?C_19))(do_47_110)(not(do_47_109)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_110
:parameters(?C_19 - CARBON ?O_20 - OXYGEN )
:precondition (and (do_47_110)(arg_12 ?C_19)(arg_20 ?O_20))
:effect (and (increase (total-cost) 1) (not(BOND ?C_19 ?O_20))(not(BOND ?O_20 ?C_19))(do_47_111)(not(do_47_110))(not(arg_20 ?O_20)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_111
:parameters(?C_13 - CARBON ?H_16 - HYDROGEN )
:precondition (and (do_47_111)(arg_15 ?C_13)(arg_19 ?H_16))
:effect (and (increase (total-cost) 1) (not(BOND ?C_13 ?H_16))(not(BOND ?H_16 ?C_13))(do_47_112)(not(do_47_111)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_112
:parameters(?C_13 - CARBON ?H_15 - HYDROGEN )
:precondition (and (do_47_112)(arg_15 ?C_13)(arg_22 ?H_15))
:effect (and (increase (total-cost) 1) (not(BOND ?C_13 ?H_15))(not(BOND ?H_15 ?C_13))(do_47_113)(not(do_47_112)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_113
:parameters(?O_12 - OXYGEN ?H_14 - HYDROGEN )
:precondition (and (do_47_113)(arg_4 ?O_12)(arg_21 ?H_14))
:effect (and (increase (total-cost) 1) (not(BOND ?O_12 ?H_14))(not(BOND ?H_14 ?O_12))(do_47_114)(not(do_47_113)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_114
:parameters(?O_12 - OXYGEN ?C_13 - CARBON )
:precondition (and (do_47_114)(arg_4 ?O_12)(arg_15 ?C_13))
:effect (and (increase (total-cost) 1) (not(BOND ?C_13 ?O_12))(not(BOND ?O_12 ?C_13))(do_47_115)(not(do_47_114))(not(arg_4 ?O_12)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_115
:parameters(?NA_10 - SODIUM ?O_9 - OXYGEN )
:precondition (and (do_47_115)(arg_8 ?NA_10)(arg_13 ?O_9))
:effect (and (increase (total-cost) 1) (not(BOND ?O_9 ?NA_10))(not(BOND ?NA_10 ?O_9))(do_47_116)(not(do_47_115))(not(arg_8 ?NA_10)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_116
:parameters(?NA_11 - SODIUM ?O_8 - OXYGEN )
:precondition (and (do_47_116)(arg_9 ?NA_11)(arg_14 ?O_8))
:effect (and (increase (total-cost) 1) (not(BOND ?O_8 ?NA_11))(not(BOND ?NA_11 ?O_8))(do_47_117)(not(do_47_116))(not(arg_9 ?NA_11)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_117
:parameters(?O_8 - OXYGEN ?CR_2 - CHROMIUM )
:precondition (and (do_47_117)(arg_14 ?O_8)(arg_17 ?CR_2))
:effect (and (increase (total-cost) 1) (not(BOND ?CR_2 ?O_8))(not(BOND ?O_8 ?CR_2))(do_47_118)(not(do_47_117))(not(arg_17 ?CR_2)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_118
:parameters(?O_9 - OXYGEN ?CR_1 - CHROMIUM )
:precondition (and (do_47_118)(arg_13 ?O_9)(arg_18 ?CR_1))
:effect (and (increase (total-cost) 1) (not(BOND ?CR_1 ?O_9))(not(BOND ?O_9 ?CR_1))(do_47_119)(not(do_47_118))(not(arg_18 ?CR_1)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_119
:parameters(?H_27 - HYDROGEN ?O_9 - OXYGEN )
:precondition (and (do_47_119)(arg_5 ?H_27)(arg_13 ?O_9))
:effect (and (increase (total-cost) 1) (BOND ?O_9 ?H_27)(BOND ?H_27 ?O_9)(do_47_120)(not(do_47_119))(not(arg_5 ?H_27)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_120
:parameters(?C_25 - CARBON ?O_9 - OXYGEN )
:precondition (and (do_47_120)(arg_1 ?C_25)(arg_13 ?O_9))
:effect (and (increase (total-cost) 1) (BOND ?O_9 ?C_25)(BOND ?C_25 ?O_9)(do_47_121)(not(do_47_120))(not(arg_1 ?C_25))(not(arg_13 ?O_9)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_121
:parameters(?H_21 - HYDROGEN ?O_8 - OXYGEN )
:precondition (and (do_47_121)(arg_2 ?H_21)(arg_14 ?O_8))
:effect (and (increase (total-cost) 1) (BOND ?O_8 ?H_21)(BOND ?H_21 ?O_8)(do_47_122)(not(do_47_121))(not(arg_2 ?H_21)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_122
:parameters(?C_19 - CARBON ?O_8 - OXYGEN )
:precondition (and (do_47_122)(arg_12 ?C_19)(arg_14 ?O_8))
:effect (and (increase (total-cost) 1) (BOND ?O_8 ?C_19)(BOND ?C_19 ?O_8)(do_47_123)(not(do_47_122))(not(arg_12 ?C_19))(not(arg_14 ?O_8)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_123
:parameters(?O_7 - OXYGEN ?H_16 - HYDROGEN )
:precondition (and (do_47_123)(arg_11 ?O_7)(arg_19 ?H_16))
:effect (and (increase (total-cost) 1) (BOND ?O_7 ?H_16)(BOND ?H_16 ?O_7)(do_47_124)(not(do_47_123))(not(arg_19 ?H_16)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_124
:parameters(?O_7 - OXYGEN ?H_14 - HYDROGEN )
:precondition (and (do_47_124)(arg_11 ?O_7)(arg_21 ?H_14))
:effect (and (increase (total-cost) 1) (BOND ?H_14 ?O_7)(BOND ?O_7 ?H_14)(do_47_125)(not(do_47_124))(not(arg_11 ?O_7))(not(arg_21 ?H_14)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_125
:parameters(?O_5 - OXYGEN ?H_15 - HYDROGEN )
:precondition (and (do_47_125)(arg_10 ?O_5)(arg_22 ?H_15))
:effect (and (increase (total-cost) 1) (BOND ?H_15 ?O_5)(BOND ?O_5 ?H_15)(do_47_126)(not(do_47_125))(not(arg_22 ?H_15)))
)

(:action SODIUMDICHROMATEOXIDATIONOFPRIMARYALCOHOL_126
:parameters(?O_5 - OXYGEN ?C_13 - CARBON )
:precondition (and (do_47_126)(arg_10 ?O_5)(arg_15 ?C_13))
:effect (and (increase (total-cost) 1) (BOND ?C_13 ?O_5)(BOND ?O_5 ?C_13)(procnone)(not(do_47_126))(not(arg_10 ?O_5))(not(arg_15 ?C_13)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_1
:parameters(?O_5 - OXYGEN ?O_9 - OXYGEN )
:precondition (and (not (= ?O_9 ?O_5))(not (= ?O_5 ?O_9))(procnone))
:effect (and (increase (total-cost) 2) (not(procnone))(do_48_2)(arg_10 ?O_5)(arg_12 ?O_9))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_2
:parameters(?NA_10 - SODIUM ?NA_11 - SODIUM )
:precondition (and (not (= ?NA_10 ?NA_11))(not (= ?NA_11 ?NA_10))(do_48_2))
:effect (and (increase (total-cost) 2) (do_48_3)(not(do_48_2))(arg_8 ?NA_10)(arg_9 ?NA_11))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_3
:parameters(?CR_2 - CHROMIUM ?O_6 - OXYGEN )
:precondition (and (DOUBLEBOND ?CR_2 ?O_6)(do_48_3))
:effect (and (increase (total-cost) 2) (do_48_4)(not(do_48_3))(arg_15 ?CR_2)(arg_30 ?O_6))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_4
:parameters(?O_8 - OXYGEN ?CR_2 - CHROMIUM )
:precondition (and (BOND ?CR_2 ?O_8)(do_48_4)(arg_15 ?CR_2))
:effect (and (increase (total-cost) 2) (do_48_5)(not(do_48_4))(arg_13 ?O_8))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_5
:parameters(?NA_10 - SODIUM ?O_9 - OXYGEN )
:precondition (and (BOND ?O_9 ?NA_10)(do_48_5)(arg_8 ?NA_10)(arg_12 ?O_9))
:effect (and (increase (total-cost) 2) (do_48_6)(not(do_48_5)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_6
:parameters(?CR_2 - CHROMIUM ?O_3 - OXYGEN )
:precondition (and (BOND ?CR_2 ?O_3)(do_48_6)(arg_15 ?CR_2))
:effect (and (increase (total-cost) 2) (do_48_7)(not(do_48_6))(arg_31 ?O_3))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_7
:parameters(?CR_1 - CHROMIUM ?O_3 - OXYGEN )
:precondition (and (BOND ?CR_1 ?O_3)(do_48_7)(arg_31 ?O_3))
:effect (and (increase (total-cost) 2) (do_48_8)(not(do_48_7))(arg_16 ?CR_1))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_8
:parameters(?O_5 - OXYGEN ?CR_1 - CHROMIUM )
:precondition (and (DOUBLEBOND ?CR_1 ?O_5)(do_48_8)(arg_10 ?O_5)(arg_16 ?CR_1))
:effect (and (increase (total-cost) 2) (do_48_9)(not(do_48_8)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_9
:parameters(?O_9 - OXYGEN ?CR_1 - CHROMIUM )
:precondition (and (BOND ?CR_1 ?O_9)(do_48_9)(arg_12 ?O_9)(arg_16 ?CR_1))
:effect (and (increase (total-cost) 1) (do_48_10)(not(do_48_9)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_10
:parameters(?CR_1 - CHROMIUM ?O_4 - OXYGEN )
:precondition (and (DOUBLEBOND ?CR_1 ?O_4)(do_48_10)(arg_16 ?CR_1))
:effect (and (increase (total-cost) 1) (do_48_11)(not(do_48_10))(arg_29 ?O_4))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_11
:parameters(?O_7 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_7))(do_48_11)(arg_29 ?O_4))
:effect (and (increase (total-cost) 1) (do_48_12)(not(do_48_11))(arg_11 ?O_7))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_12
:parameters(?O_4 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_6))(do_48_12)(arg_29 ?O_4)(arg_30 ?O_6))
:effect (and (increase (total-cost) 1) (do_48_13)(not(do_48_12)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_13
:parameters(?O_9 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (not (= ?O_9 ?O_6))(do_48_13)(arg_12 ?O_9)(arg_30 ?O_6))
:effect (and (increase (total-cost) 1) (do_48_14)(not(do_48_13)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_14
:parameters(?O_6 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_6))(do_48_14)(arg_30 ?O_6)(arg_31 ?O_3))
:effect (and (increase (total-cost) 1) (do_48_15)(not(do_48_14)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_15
:parameters(?O_7 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_7))(do_48_15)(arg_11 ?O_7)(arg_31 ?O_3))
:effect (and (increase (total-cost) 1) (do_48_16)(not(do_48_15)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_16
:parameters(?O_9 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_9 ?O_3))(do_48_16)(arg_12 ?O_9)(arg_31 ?O_3))
:effect (and (increase (total-cost) 1) (do_48_17)(not(do_48_16)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_17
:parameters(?O_7 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (not (= ?O_7 ?O_6))(do_48_17)(arg_11 ?O_7)(arg_30 ?O_6))
:effect (and (increase (total-cost) 1) (do_48_18)(not(do_48_17)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_18
:parameters(?O_5 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_5))(do_48_18)(arg_10 ?O_5)(arg_29 ?O_4))
:effect (and (increase (total-cost) 1) (do_48_19)(not(do_48_18)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_19
:parameters(?O_8 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_8))(do_48_19)(arg_13 ?O_8)(arg_31 ?O_3))
:effect (and (increase (total-cost) 1) (do_48_20)(not(do_48_19)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_20
:parameters(?O_5 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_3))(do_48_20)(arg_10 ?O_5)(arg_31 ?O_3))
:effect (and (increase (total-cost) 1) (do_48_21)(not(do_48_20)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_21
:parameters(?O_9 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_9))(do_48_21)(arg_12 ?O_9)(arg_29 ?O_4))
:effect (and (increase (total-cost) 1) (do_48_22)(not(do_48_21)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_22
:parameters(?O_4 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_3))(do_48_22)(arg_29 ?O_4)(arg_31 ?O_3))
:effect (and (increase (total-cost) 1) (do_48_23)(not(do_48_22))(not(arg_31 ?O_3)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_23
:parameters(?O_8 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_8))(do_48_23)(arg_13 ?O_8)(arg_29 ?O_4))
:effect (and (increase (total-cost) 1) (do_48_24)(not(do_48_23))(not(arg_29 ?O_4)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_24
:parameters(?O_8 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (not (= ?O_8 ?O_6))(do_48_24)(arg_13 ?O_8)(arg_30 ?O_6))
:effect (and (increase (total-cost) 1) (do_48_25)(not(do_48_24)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_25
:parameters(?O_5 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_6))(do_48_25)(arg_10 ?O_5)(arg_30 ?O_6))
:effect (and (increase (total-cost) 1) (do_48_26)(not(do_48_25))(not(arg_30 ?O_6)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_26
:parameters(?O_12 - OXYGEN ?H_15 - HYDROGEN )
:precondition (and (BOND ?O_12 ?H_15)(do_48_26))
:effect (and (increase (total-cost) 1) (do_48_27)(not(do_48_26))(arg_5 ?O_12)(arg_21 ?H_15))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_27
:parameters(?C_13 - CARBON ?R1_16 - CHEMICAL_ATOM )
:precondition (and (BOND ?C_13 ?R1_16)(do_48_27))
:effect (and (increase (total-cost) 1) (do_48_28)(not(do_48_27))(arg_14 ?C_13)(arg_27 ?R1_16))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_28
:parameters(?C_13 - CARBON ?H_14 - HYDROGEN )
:precondition (and (BOND ?C_13 ?H_14)(do_48_28)(arg_14 ?C_13))
:effect (and (increase (total-cost) 1) (do_48_29)(not(do_48_28))(arg_20 ?H_14))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_29
:parameters(?C_13 - CARBON ?R1_17 - CHEMICAL_ATOM )
:precondition (and (BOND ?C_13 ?R1_17)(do_48_29)(arg_14 ?C_13))
:effect (and (increase (total-cost) 1) (do_48_30)(not(do_48_29))(arg_28 ?R1_17))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_30
:parameters(?R1_16 - CHEMICAL_ATOM ?R1_17 - CHEMICAL_ATOM )
:precondition (and (not (= ?R1_17 ?R1_16))(do_48_30)(arg_27 ?R1_16)(arg_28 ?R1_17))
:effect (and (increase (total-cost) 1) (do_48_31)(not(do_48_30))(not(arg_27 ?R1_16))(not(arg_28 ?R1_17)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_31
:parameters(?H_23 - HYDROGEN ?O_22 - OXYGEN )
:precondition (and (BOND ?O_22 ?H_23)(do_48_31))
:effect (and (increase (total-cost) 1) (do_48_32)(not(do_48_31))(arg_4 ?H_23)(arg_19 ?O_22))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_32
:parameters(?C_20 - CARBON ?H_21 - HYDROGEN )
:precondition (and (BOND ?C_20 ?H_21)(do_48_32))
:effect (and (increase (total-cost) 1) (do_48_33)(not(do_48_32))(arg_2 ?C_20)(arg_3 ?H_21))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_33
:parameters(?C_20 - CARBON ?R1_19 - CHEMICAL_ATOM )
:precondition (and (BOND ?R1_19 ?C_20)(do_48_33)(arg_2 ?C_20))
:effect (and (increase (total-cost) 1) (do_48_34)(not(do_48_33))(arg_26 ?R1_19))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_34
:parameters(?C_20 - CARBON ?R1_18 - CHEMICAL_ATOM )
:precondition (and (BOND ?R1_18 ?C_20)(do_48_34)(arg_2 ?C_20))
:effect (and (increase (total-cost) 1) (do_48_35)(not(do_48_34))(arg_25 ?R1_18))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_35
:parameters(?R1_18 - CHEMICAL_ATOM ?R1_19 - CHEMICAL_ATOM )
:precondition (and (not (= ?R1_18 ?R1_19))(do_48_35)(arg_25 ?R1_18)(arg_26 ?R1_19))
:effect (and (increase (total-cost) 1) (do_48_36)(not(do_48_35))(not(arg_25 ?R1_18))(not(arg_26 ?R1_19)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_36
:parameters(?H_29 - HYDROGEN ?O_27 - OXYGEN )
:precondition (and (BOND ?O_27 ?H_29)(do_48_36))
:effect (and (increase (total-cost) 1) (do_48_37)(not(do_48_36))(arg_6 ?H_29)(arg_22 ?O_27))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_37
:parameters(?C_26 - CARBON ?H_28 - HYDROGEN )
:precondition (and (BOND ?C_26 ?H_28)(do_48_37))
:effect (and (increase (total-cost) 1) (do_48_38)(not(do_48_37))(arg_1 ?C_26)(arg_7 ?H_28))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_38
:parameters(?C_26 - CARBON ?R1_25 - CHEMICAL_ATOM )
:precondition (and (BOND ?C_26 ?R1_25)(do_48_38)(arg_1 ?C_26))
:effect (and (increase (total-cost) 1) (do_48_39)(not(do_48_38))(arg_23 ?R1_25))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_39
:parameters(?C_26 - CARBON ?R1_24 - CHEMICAL_ATOM )
:precondition (and (BOND ?C_26 ?R1_24)(do_48_39)(arg_1 ?C_26))
:effect (and (increase (total-cost) 1) (do_48_40)(not(do_48_39))(arg_24 ?R1_24))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_40
:parameters(?R1_25 - CHEMICAL_ATOM ?R1_24 - CHEMICAL_ATOM )
:precondition (and (not (= ?R1_24 ?R1_25))(do_48_40)(arg_23 ?R1_25)(arg_24 ?R1_24))
:effect (and (increase (total-cost) 1) (do_48_41)(not(do_48_40))(not(arg_23 ?R1_25))(not(arg_24 ?R1_24)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_41
:parameters(?O_22 - OXYGEN ?O_27 - OXYGEN )
:precondition (and (not (= ?O_22 ?O_27))(do_48_41)(arg_19 ?O_22)(arg_22 ?O_27))
:effect (and (increase (total-cost) 1) (do_48_42)(not(do_48_41)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_42
:parameters(?O_12 - OXYGEN ?O_27 - OXYGEN )
:precondition (and (not (= ?O_12 ?O_27))(do_48_42)(arg_5 ?O_12)(arg_22 ?O_27))
:effect (and (increase (total-cost) 1) (do_48_43)(not(do_48_42)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_43
:parameters(?O_12 - OXYGEN ?O_22 - OXYGEN )
:precondition (and (not (= ?O_12 ?O_22))(do_48_43)(arg_5 ?O_12)(arg_19 ?O_22))
:effect (and (increase (total-cost) 1) (do_48_44)(not(do_48_43)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_44
:parameters(?O_8 - OXYGEN ?O_27 - OXYGEN )
:precondition (and (not (= ?O_8 ?O_27))(do_48_44)(arg_13 ?O_8)(arg_22 ?O_27))
:effect (and (increase (total-cost) 1) (do_48_45)(not(do_48_44)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_45
:parameters(?O_8 - OXYGEN ?O_22 - OXYGEN )
:precondition (and (not (= ?O_8 ?O_22))(do_48_45)(arg_13 ?O_8)(arg_19 ?O_22))
:effect (and (increase (total-cost) 1) (do_48_46)(not(do_48_45)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_46
:parameters(?O_12 - OXYGEN ?O_8 - OXYGEN )
:precondition (and (not (= ?O_8 ?O_12))(do_48_46)(arg_5 ?O_12)(arg_13 ?O_8))
:effect (and (increase (total-cost) 1) (do_48_47)(not(do_48_46)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_47
:parameters(?O_7 - OXYGEN ?O_27 - OXYGEN )
:precondition (and (not (= ?O_7 ?O_27))(do_48_47)(arg_11 ?O_7)(arg_22 ?O_27))
:effect (and (increase (total-cost) 1) (do_48_48)(not(do_48_47)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_48
:parameters(?O_7 - OXYGEN ?O_22 - OXYGEN )
:precondition (and (not (= ?O_7 ?O_22))(do_48_48)(arg_11 ?O_7)(arg_19 ?O_22))
:effect (and (increase (total-cost) 1) (do_48_49)(not(do_48_48)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_49
:parameters(?O_12 - OXYGEN ?O_7 - OXYGEN )
:precondition (and (not (= ?O_7 ?O_12))(do_48_49)(arg_5 ?O_12)(arg_11 ?O_7))
:effect (and (increase (total-cost) 1) (do_48_50)(not(do_48_49)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_50
:parameters(?O_7 - OXYGEN ?O_8 - OXYGEN )
:precondition (and (not (= ?O_7 ?O_8))(do_48_50)(arg_11 ?O_7)(arg_13 ?O_8))
:effect (and (increase (total-cost) 1) (do_48_51)(not(do_48_50)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_51
:parameters(?O_9 - OXYGEN ?O_27 - OXYGEN )
:precondition (and (not (= ?O_9 ?O_27))(do_48_51)(arg_12 ?O_9)(arg_22 ?O_27))
:effect (and (increase (total-cost) 1) (do_48_52)(not(do_48_51)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_52
:parameters(?O_9 - OXYGEN ?O_22 - OXYGEN )
:precondition (and (not (= ?O_9 ?O_22))(do_48_52)(arg_12 ?O_9)(arg_19 ?O_22))
:effect (and (increase (total-cost) 1) (do_48_53)(not(do_48_52)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_53
:parameters(?O_12 - OXYGEN ?O_9 - OXYGEN )
:precondition (and (not (= ?O_9 ?O_12))(do_48_53)(arg_5 ?O_12)(arg_12 ?O_9))
:effect (and (increase (total-cost) 1) (do_48_54)(not(do_48_53)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_54
:parameters(?O_9 - OXYGEN ?O_8 - OXYGEN )
:precondition (and (not (= ?O_9 ?O_8))(do_48_54)(arg_12 ?O_9)(arg_13 ?O_8))
:effect (and (increase (total-cost) 1) (do_48_55)(not(do_48_54)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_55
:parameters(?O_7 - OXYGEN ?O_9 - OXYGEN )
:precondition (and (not (= ?O_9 ?O_7))(do_48_55)(arg_11 ?O_7)(arg_12 ?O_9))
:effect (and (increase (total-cost) 1) (do_48_56)(not(do_48_55)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_56
:parameters(?O_5 - OXYGEN ?O_27 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_27))(do_48_56)(arg_10 ?O_5)(arg_22 ?O_27))
:effect (and (increase (total-cost) 1) (do_48_57)(not(do_48_56)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_57
:parameters(?O_5 - OXYGEN ?O_22 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_22))(do_48_57)(arg_10 ?O_5)(arg_19 ?O_22))
:effect (and (increase (total-cost) 1) (do_48_58)(not(do_48_57)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_58
:parameters(?O_12 - OXYGEN ?O_5 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_12))(do_48_58)(arg_5 ?O_12)(arg_10 ?O_5))
:effect (and (increase (total-cost) 1) (do_48_59)(not(do_48_58)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_59
:parameters(?O_5 - OXYGEN ?O_8 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_8))(do_48_59)(arg_10 ?O_5)(arg_13 ?O_8))
:effect (and (increase (total-cost) 1) (do_48_60)(not(do_48_59)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_60
:parameters(?O_5 - OXYGEN ?O_7 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_7))(do_48_60)(arg_10 ?O_5)(arg_11 ?O_7))
:effect (and (increase (total-cost) 1) (do_48_61)(not(do_48_60)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_61
:parameters(?CR_2 - CHROMIUM ?CR_1 - CHROMIUM )
:precondition (and (not (= ?CR_1 ?CR_2))(do_48_61)(arg_15 ?CR_2)(arg_16 ?CR_1))
:effect (and (increase (total-cost) 1) (do_48_62)(not(do_48_61)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_62
:parameters(?C_26 - CARBON ?C_20 - CARBON )
:precondition (and (not (= ?C_20 ?C_26))(do_48_62)(arg_1 ?C_26)(arg_2 ?C_20))
:effect (and (increase (total-cost) 1) (do_48_63)(not(do_48_62)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_63
:parameters(?C_26 - CARBON ?C_13 - CARBON )
:precondition (and (not (= ?C_13 ?C_26))(do_48_63)(arg_1 ?C_26)(arg_14 ?C_13))
:effect (and (increase (total-cost) 1) (do_48_64)(not(do_48_63)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_64
:parameters(?C_20 - CARBON ?C_13 - CARBON )
:precondition (and (not (= ?C_13 ?C_20))(do_48_64)(arg_2 ?C_20)(arg_14 ?C_13))
:effect (and (increase (total-cost) 1) (do_48_65)(not(do_48_64)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_65
:parameters(?H_29 - HYDROGEN ?H_28 - HYDROGEN )
:precondition (and (not (= ?H_28 ?H_29))(do_48_65)(arg_6 ?H_29)(arg_7 ?H_28))
:effect (and (increase (total-cost) 1) (do_48_66)(not(do_48_65)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_66
:parameters(?H_29 - HYDROGEN ?H_31 - HYDROGEN )
:precondition (and (not (= ?H_31 ?H_29))(do_48_66)(arg_6 ?H_29))
:effect (and (increase (total-cost) 1) (do_48_67)(not(do_48_66))(arg_18 ?H_31))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_67
:parameters(?H_28 - HYDROGEN ?H_31 - HYDROGEN )
:precondition (and (not (= ?H_31 ?H_28))(do_48_67)(arg_7 ?H_28)(arg_18 ?H_31))
:effect (and (increase (total-cost) 1) (do_48_68)(not(do_48_67)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_68
:parameters(?H_29 - HYDROGEN ?H_30 - HYDROGEN )
:precondition (and (not (= ?H_30 ?H_29))(do_48_68)(arg_6 ?H_29))
:effect (and (increase (total-cost) 1) (do_48_69)(not(do_48_68))(arg_17 ?H_30))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_69
:parameters(?H_28 - HYDROGEN ?H_30 - HYDROGEN )
:precondition (and (not (= ?H_30 ?H_28))(do_48_69)(arg_7 ?H_28)(arg_17 ?H_30))
:effect (and (increase (total-cost) 1) (do_48_70)(not(do_48_69)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_70
:parameters(?H_30 - HYDROGEN ?H_31 - HYDROGEN )
:precondition (and (not (= ?H_30 ?H_31))(do_48_70)(arg_17 ?H_30)(arg_18 ?H_31))
:effect (and (increase (total-cost) 1) (do_48_71)(not(do_48_70)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_71
:parameters(?H_23 - HYDROGEN ?H_29 - HYDROGEN )
:precondition (and (not (= ?H_23 ?H_29))(do_48_71)(arg_4 ?H_23)(arg_6 ?H_29))
:effect (and (increase (total-cost) 1) (do_48_72)(not(do_48_71)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_72
:parameters(?H_23 - HYDROGEN ?H_28 - HYDROGEN )
:precondition (and (not (= ?H_23 ?H_28))(do_48_72)(arg_4 ?H_23)(arg_7 ?H_28))
:effect (and (increase (total-cost) 1) (do_48_73)(not(do_48_72)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_73
:parameters(?H_23 - HYDROGEN ?H_31 - HYDROGEN )
:precondition (and (not (= ?H_23 ?H_31))(do_48_73)(arg_4 ?H_23)(arg_18 ?H_31))
:effect (and (increase (total-cost) 1) (do_48_74)(not(do_48_73)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_74
:parameters(?H_23 - HYDROGEN ?H_30 - HYDROGEN )
:precondition (and (not (= ?H_23 ?H_30))(do_48_74)(arg_4 ?H_23)(arg_17 ?H_30))
:effect (and (increase (total-cost) 1) (do_48_75)(not(do_48_74)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_75
:parameters(?H_21 - HYDROGEN ?H_29 - HYDROGEN )
:precondition (and (not (= ?H_21 ?H_29))(do_48_75)(arg_3 ?H_21)(arg_6 ?H_29))
:effect (and (increase (total-cost) 1) (do_48_76)(not(do_48_75)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_76
:parameters(?H_21 - HYDROGEN ?H_28 - HYDROGEN )
:precondition (and (not (= ?H_21 ?H_28))(do_48_76)(arg_3 ?H_21)(arg_7 ?H_28))
:effect (and (increase (total-cost) 1) (do_48_77)(not(do_48_76)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_77
:parameters(?H_21 - HYDROGEN ?H_31 - HYDROGEN )
:precondition (and (not (= ?H_21 ?H_31))(do_48_77)(arg_3 ?H_21)(arg_18 ?H_31))
:effect (and (increase (total-cost) 1) (do_48_78)(not(do_48_77)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_78
:parameters(?H_21 - HYDROGEN ?H_30 - HYDROGEN )
:precondition (and (not (= ?H_21 ?H_30))(do_48_78)(arg_3 ?H_21)(arg_17 ?H_30))
:effect (and (increase (total-cost) 1) (do_48_79)(not(do_48_78)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_79
:parameters(?H_21 - HYDROGEN ?H_23 - HYDROGEN )
:precondition (and (not (= ?H_21 ?H_23))(do_48_79)(arg_3 ?H_21)(arg_4 ?H_23))
:effect (and (increase (total-cost) 1) (do_48_80)(not(do_48_79)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_80
:parameters(?H_29 - HYDROGEN ?H_15 - HYDROGEN )
:precondition (and (not (= ?H_15 ?H_29))(do_48_80)(arg_6 ?H_29)(arg_21 ?H_15))
:effect (and (increase (total-cost) 1) (do_48_81)(not(do_48_80)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_81
:parameters(?H_28 - HYDROGEN ?H_15 - HYDROGEN )
:precondition (and (not (= ?H_15 ?H_28))(do_48_81)(arg_7 ?H_28)(arg_21 ?H_15))
:effect (and (increase (total-cost) 1) (do_48_82)(not(do_48_81)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_82
:parameters(?H_31 - HYDROGEN ?H_15 - HYDROGEN )
:precondition (and (not (= ?H_15 ?H_31))(do_48_82)(arg_18 ?H_31)(arg_21 ?H_15))
:effect (and (increase (total-cost) 1) (do_48_83)(not(do_48_82)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_83
:parameters(?H_30 - HYDROGEN ?H_15 - HYDROGEN )
:precondition (and (not (= ?H_15 ?H_30))(do_48_83)(arg_17 ?H_30)(arg_21 ?H_15))
:effect (and (increase (total-cost) 1) (do_48_84)(not(do_48_83)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_84
:parameters(?H_23 - HYDROGEN ?H_15 - HYDROGEN )
:precondition (and (not (= ?H_15 ?H_23))(do_48_84)(arg_4 ?H_23)(arg_21 ?H_15))
:effect (and (increase (total-cost) 1) (do_48_85)(not(do_48_84)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_85
:parameters(?H_21 - HYDROGEN ?H_15 - HYDROGEN )
:precondition (and (not (= ?H_15 ?H_21))(do_48_85)(arg_3 ?H_21)(arg_21 ?H_15))
:effect (and (increase (total-cost) 1) (do_48_86)(not(do_48_85)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_86
:parameters(?H_29 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_29))(do_48_86)(arg_6 ?H_29)(arg_20 ?H_14))
:effect (and (increase (total-cost) 1) (do_48_87)(not(do_48_86)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_87
:parameters(?H_28 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_28))(do_48_87)(arg_7 ?H_28)(arg_20 ?H_14))
:effect (and (increase (total-cost) 1) (do_48_88)(not(do_48_87)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_88
:parameters(?H_31 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_31))(do_48_88)(arg_18 ?H_31)(arg_20 ?H_14))
:effect (and (increase (total-cost) 1) (do_48_89)(not(do_48_88)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_89
:parameters(?H_30 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_30))(do_48_89)(arg_17 ?H_30)(arg_20 ?H_14))
:effect (and (increase (total-cost) 1) (do_48_90)(not(do_48_89)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_90
:parameters(?H_23 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_23))(do_48_90)(arg_4 ?H_23)(arg_20 ?H_14))
:effect (and (increase (total-cost) 1) (do_48_91)(not(do_48_90)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_91
:parameters(?H_21 - HYDROGEN ?H_14 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_21))(do_48_91)(arg_3 ?H_21)(arg_20 ?H_14))
:effect (and (increase (total-cost) 1) (do_48_92)(not(do_48_91)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_92
:parameters(?H_14 - HYDROGEN ?H_15 - HYDROGEN )
:precondition (and (not (= ?H_14 ?H_15))(do_48_92)(arg_20 ?H_14)(arg_21 ?H_15))
:effect (and (increase (total-cost) 1) (do_48_93)(not(do_48_92)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_93
:parameters(?O_7 - OXYGEN ?CR_2 - CHROMIUM )
:precondition (and (DOUBLEBOND ?CR_2 ?O_7)(do_48_93)(arg_11 ?O_7)(arg_15 ?CR_2))
:effect (and (increase (total-cost) 1) (not(DOUBLEBOND ?CR_2 ?O_7))(not(DOUBLEBOND ?O_7 ?CR_2))(do_48_94)(not(do_48_93)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_94
:parameters(?O_5 - OXYGEN ?CR_1 - CHROMIUM )
:precondition (and (do_48_94)(arg_10 ?O_5)(arg_16 ?CR_1))
:effect (and (increase (total-cost) 1) (not(DOUBLEBOND ?CR_1 ?O_5))(not(DOUBLEBOND ?O_5 ?CR_1))(do_48_95)(not(do_48_94)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_95
:parameters(?C_26 - CARBON ?O_27 - OXYGEN )
:precondition (and (BOND ?C_26 ?O_27)(do_48_95)(arg_1 ?C_26)(arg_22 ?O_27))
:effect (and (increase (total-cost) 1) (DOUBLEBOND ?C_26 ?O_27)(DOUBLEBOND ?O_27 ?C_26)(do_48_96)(not(do_48_95)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_96
:parameters(?C_20 - CARBON ?O_22 - OXYGEN )
:precondition (and (BOND ?C_20 ?O_22)(do_48_96)(arg_2 ?C_20)(arg_19 ?O_22))
:effect (and (increase (total-cost) 1) (DOUBLEBOND ?C_20 ?O_22)(DOUBLEBOND ?O_22 ?C_20)(do_48_97)(not(do_48_96)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_97
:parameters(?O_12 - OXYGEN ?C_13 - CARBON )
:precondition (and (BOND ?C_13 ?O_12)(do_48_97)(arg_5 ?O_12)(arg_14 ?C_13))
:effect (and (increase (total-cost) 1) (DOUBLEBOND ?C_13 ?O_12)(DOUBLEBOND ?O_12 ?C_13)(do_48_98)(not(do_48_97)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_98
:parameters(?NA_11 - SODIUM ?O_8 - OXYGEN )
:precondition (and (BOND ?O_8 ?NA_11)(do_48_98)(arg_9 ?NA_11)(arg_13 ?O_8))
:effect (and (increase (total-cost) 1) (not(BOND ?O_8 ?NA_11))(not(BOND ?NA_11 ?O_8))(do_48_99)(not(do_48_98))(not(arg_9 ?NA_11)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_99
:parameters(?H_29 - HYDROGEN ?O_27 - OXYGEN )
:precondition (and (do_48_99)(arg_6 ?H_29)(arg_22 ?O_27))
:effect (and (increase (total-cost) 1) (not(BOND ?O_27 ?H_29))(not(BOND ?H_29 ?O_27))(do_48_100)(not(do_48_99)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_100
:parameters(?C_26 - CARBON ?H_28 - HYDROGEN )
:precondition (and (do_48_100)(arg_1 ?C_26)(arg_7 ?H_28))
:effect (and (increase (total-cost) 1) (not(BOND ?C_26 ?H_28))(not(BOND ?H_28 ?C_26))(do_48_101)(not(do_48_100)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_101
:parameters(?C_26 - CARBON ?O_27 - OXYGEN )
:precondition (and (do_48_101)(arg_1 ?C_26)(arg_22 ?O_27))
:effect (and (increase (total-cost) 1) (not(BOND ?C_26 ?O_27))(not(BOND ?O_27 ?C_26))(do_48_102)(not(do_48_101))(not(arg_1 ?C_26))(not(arg_22 ?O_27)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_102
:parameters(?H_23 - HYDROGEN ?O_22 - OXYGEN )
:precondition (and (do_48_102)(arg_4 ?H_23)(arg_19 ?O_22))
:effect (and (increase (total-cost) 1) (not(BOND ?O_22 ?H_23))(not(BOND ?H_23 ?O_22))(do_48_103)(not(do_48_102)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_103
:parameters(?C_20 - CARBON ?O_22 - OXYGEN )
:precondition (and (do_48_103)(arg_2 ?C_20)(arg_19 ?O_22))
:effect (and (increase (total-cost) 1) (not(BOND ?C_20 ?O_22))(not(BOND ?O_22 ?C_20))(do_48_104)(not(do_48_103))(not(arg_19 ?O_22)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_104
:parameters(?C_20 - CARBON ?H_21 - HYDROGEN )
:precondition (and (do_48_104)(arg_2 ?C_20)(arg_3 ?H_21))
:effect (and (increase (total-cost) 1) (not(BOND ?C_20 ?H_21))(not(BOND ?H_21 ?C_20))(do_48_105)(not(do_48_104))(not(arg_2 ?C_20)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_105
:parameters(?C_13 - CARBON ?H_14 - HYDROGEN )
:precondition (and (do_48_105)(arg_14 ?C_13)(arg_20 ?H_14))
:effect (and (increase (total-cost) 1) (not(BOND ?C_13 ?H_14))(not(BOND ?H_14 ?C_13))(do_48_106)(not(do_48_105)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_106
:parameters(?O_12 - OXYGEN ?H_15 - HYDROGEN )
:precondition (and (do_48_106)(arg_5 ?O_12)(arg_21 ?H_15))
:effect (and (increase (total-cost) 1) (not(BOND ?O_12 ?H_15))(not(BOND ?H_15 ?O_12))(do_48_107)(not(do_48_106)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_107
:parameters(?O_12 - OXYGEN ?C_13 - CARBON )
:precondition (and (do_48_107)(arg_5 ?O_12)(arg_14 ?C_13))
:effect (and (increase (total-cost) 1) (not(BOND ?C_13 ?O_12))(not(BOND ?O_12 ?C_13))(do_48_108)(not(do_48_107))(not(arg_5 ?O_12))(not(arg_14 ?C_13)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_108
:parameters(?NA_10 - SODIUM ?O_9 - OXYGEN )
:precondition (and (do_48_108)(arg_8 ?NA_10)(arg_12 ?O_9))
:effect (and (increase (total-cost) 1) (not(BOND ?O_9 ?NA_10))(not(BOND ?NA_10 ?O_9))(do_48_109)(not(do_48_108))(not(arg_8 ?NA_10)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_109
:parameters(?O_8 - OXYGEN ?CR_2 - CHROMIUM )
:precondition (and (do_48_109)(arg_13 ?O_8)(arg_15 ?CR_2))
:effect (and (increase (total-cost) 1) (not(BOND ?CR_2 ?O_8))(not(BOND ?O_8 ?CR_2))(do_48_110)(not(do_48_109))(not(arg_15 ?CR_2)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_110
:parameters(?O_9 - OXYGEN ?CR_1 - CHROMIUM )
:precondition (and (do_48_110)(arg_12 ?O_9)(arg_16 ?CR_1))
:effect (and (increase (total-cost) 1) (not(BOND ?CR_1 ?O_9))(not(BOND ?O_9 ?CR_1))(do_48_111)(not(do_48_110))(not(arg_16 ?CR_1)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_111
:parameters(?H_29 - HYDROGEN ?O_9 - OXYGEN )
:precondition (and (do_48_111)(arg_6 ?H_29)(arg_12 ?O_9))
:effect (and (increase (total-cost) 1) (BOND ?O_9 ?H_29)(BOND ?H_29 ?O_9)(do_48_112)(not(do_48_111))(not(arg_6 ?H_29)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_112
:parameters(?H_28 - HYDROGEN ?O_9 - OXYGEN )
:precondition (and (do_48_112)(arg_7 ?H_28)(arg_12 ?O_9))
:effect (and (increase (total-cost) 1) (BOND ?O_9 ?H_28)(BOND ?H_28 ?O_9)(do_48_113)(not(do_48_112))(not(arg_7 ?H_28))(not(arg_12 ?O_9)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_113
:parameters(?O_8 - OXYGEN ?H_31 - HYDROGEN )
:precondition (and (do_48_113)(arg_13 ?O_8)(arg_18 ?H_31))
:effect (and (increase (total-cost) 1) (BOND ?O_8 ?H_31)(BOND ?H_31 ?O_8)(do_48_114)(not(do_48_113))(not(arg_18 ?H_31)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_114
:parameters(?O_8 - OXYGEN ?H_30 - HYDROGEN )
:precondition (and (do_48_114)(arg_13 ?O_8)(arg_17 ?H_30))
:effect (and (increase (total-cost) 1) (BOND ?H_30 ?O_8)(BOND ?O_8 ?H_30)(do_48_115)(not(do_48_114))(not(arg_13 ?O_8))(not(arg_17 ?H_30)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_115
:parameters(?H_23 - HYDROGEN ?O_7 - OXYGEN )
:precondition (and (do_48_115)(arg_4 ?H_23)(arg_11 ?O_7))
:effect (and (increase (total-cost) 1) (BOND ?O_7 ?H_23)(BOND ?H_23 ?O_7)(do_48_116)(not(do_48_115))(not(arg_4 ?H_23)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_116
:parameters(?H_21 - HYDROGEN ?O_7 - OXYGEN )
:precondition (and (do_48_116)(arg_3 ?H_21)(arg_11 ?O_7))
:effect (and (increase (total-cost) 1) (BOND ?O_7 ?H_21)(BOND ?H_21 ?O_7)(do_48_117)(not(do_48_116))(not(arg_3 ?H_21))(not(arg_11 ?O_7)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_117
:parameters(?O_5 - OXYGEN ?H_15 - HYDROGEN )
:precondition (and (do_48_117)(arg_10 ?O_5)(arg_21 ?H_15))
:effect (and (increase (total-cost) 1) (BOND ?O_5 ?H_15)(BOND ?H_15 ?O_5)(do_48_118)(not(do_48_117))(not(arg_21 ?H_15)))
)

(:action SODIUMDICHROMATEOXIDATIONOFSECONDARYALCOHOL_118
:parameters(?O_5 - OXYGEN ?H_14 - HYDROGEN )
:precondition (and (do_48_118)(arg_10 ?O_5)(arg_20 ?H_14))
:effect (and (increase (total-cost) 1) (BOND ?O_5 ?H_14)(BOND ?H_14 ?O_5)(procnone)(not(do_48_118))(not(arg_10 ?O_5))(not(arg_20 ?H_14)))
)

(:action STETTERREACTION_1
:parameters(?C_5 - CARBON ?C_4 - CARBON )
:precondition (and (BOND ?C_4 ?C_5)(not (= ?C_4 ?C_5))(procnone))
:effect (and (increase (total-cost) 8) (not(procnone))(do_49_2)(arg_7 ?C_5)(arg_8 ?C_4))
)

(:action STETTERREACTION_2
:parameters(?C_3 - CARBON ?C_4 - CARBON )
:precondition (and (BOND ?C_3 ?C_4)(not (= ?C_4 ?C_3))(do_49_2)(arg_8 ?C_4))
:effect (and (increase (total-cost) 8) (do_49_3)(not(do_49_2))(arg_3 ?C_3))
)

(:action STETTERREACTION_3
:parameters(?C_1 - CARBON ?R1_2 - CARBON )
:precondition (and (BOND ?R1_2 ?C_1)(not (= ?C_1 ?R1_2))(do_49_3))
:effect (and (increase (total-cost) 8) (do_49_4)(not(do_49_3))(arg_1 ?C_1)(arg_5 ?R1_2))
)

(:action STETTERREACTION_4
:parameters(?C_8 - CARBON ?C_9 - CARBON )
:precondition (and (BOND ?C_8 ?C_9)(not (= ?C_8 ?C_9))(do_49_4))
:effect (and (increase (total-cost) 8) (do_49_5)(not(do_49_4))(arg_2 ?C_8))
)

(:action STETTERREACTION_5
:parameters(?C_8 - CARBON ?O_7 - OXYGEN )
:precondition (and (DOUBLEBOND ?O_7 ?C_8)(do_49_5)(arg_2 ?C_8))
:effect (and (increase (total-cost) 8) (do_49_6)(not(do_49_5)))
)

(:action STETTERREACTION_6
:parameters(?O_6 - OXYGEN ?C_4 - CARBON )
:precondition (and (DOUBLEBOND ?O_6 ?C_4)(do_49_6)(arg_8 ?C_4))
:effect (and (increase (total-cost) 8) (do_49_7)(not(do_49_6)))
)

(:action STETTERREACTION_7
:parameters(?R1_2 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_5 ?R1_2))(do_49_7)(arg_5 ?R1_2)(arg_7 ?C_5))
:effect (and (increase (total-cost) 8) (do_49_8)(not(do_49_7)))
)

(:action STETTERREACTION_8
:parameters(?C_3 - CARBON ?R1_2 - CARBON )
:precondition (and (not (= ?C_3 ?R1_2))(do_49_8)(arg_3 ?C_3)(arg_5 ?R1_2))
:effect (and (increase (total-cost) 7) (do_49_9)(not(do_49_8)))
)

(:action STETTERREACTION_9
:parameters(?C_1 - CARBON ?C_4 - CARBON )
:precondition (and (not (= ?C_4 ?C_1))(do_49_9)(arg_1 ?C_1)(arg_8 ?C_4))
:effect (and (increase (total-cost) 7) (do_49_10)(not(do_49_9)))
)

(:action STETTERREACTION_10
:parameters(?C_1 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_5 ?C_1))(do_49_10)(arg_1 ?C_1)(arg_7 ?C_5))
:effect (and (increase (total-cost) 7) (do_49_11)(not(do_49_10)))
)

(:action STETTERREACTION_11
:parameters(?R1_2 - CARBON ?C_4 - CARBON )
:precondition (and (not (= ?C_4 ?R1_2))(do_49_11)(arg_5 ?R1_2)(arg_8 ?C_4))
:effect (and (increase (total-cost) 7) (do_49_12)(not(do_49_11))(not(arg_5 ?R1_2))(not(arg_8 ?C_4)))
)

(:action STETTERREACTION_12
:parameters(?C_3 - CARBON ?C_5 - CARBON )
:precondition (and (not (= ?C_5 ?C_3))(do_49_12)(arg_3 ?C_3)(arg_7 ?C_5))
:effect (and (increase (total-cost) 7) (do_49_13)(not(do_49_12))(not(arg_7 ?C_5)))
)

(:action STETTERREACTION_13
:parameters(?C_8 - CARBON ?C_3 - CARBON )
:precondition (and (not (= ?C_3 ?C_8))(do_49_13)(arg_2 ?C_8)(arg_3 ?C_3))
:effect (and (increase (total-cost) 7) (do_49_14)(not(do_49_13)))
)

(:action STETTERREACTION_14
:parameters(?C_8 - CARBON ?H_10 - HYDROGEN )
:precondition (and (BOND ?H_10 ?C_8)(do_49_14)(arg_2 ?C_8))
:effect (and (increase (total-cost) 7) (not(BOND ?H_10 ?C_8))(not(BOND ?C_8 ?H_10))(do_49_15)(not(do_49_14))(arg_4 ?H_10))
)

(:action STETTERREACTION_15
:parameters(?C_1 - CARBON ?C_3 - CARBON )
:precondition (and (DOUBLEBOND ?C_1 ?C_3)(not (= ?C_3 ?C_1))(not (= ?C_1 ?C_3))(do_49_15)(arg_1 ?C_1)(arg_3 ?C_3))
:effect (and (increase (total-cost) 7) (not(DOUBLEBOND ?C_1 ?C_3))(not(DOUBLEBOND ?C_3 ?C_1))(BOND ?C_1 ?C_3)(BOND ?C_3 ?C_1)(do_49_16)(not(do_49_15)))
)

(:action STETTERREACTION_16
:parameters(?C_1 - CARBON ?C_8 - CARBON )
:precondition (and (not (= ?C_1 ?C_8))(do_49_16)(arg_1 ?C_1)(arg_2 ?C_8))
:effect (and (increase (total-cost) 7) (BOND ?C_8 ?C_1)(BOND ?C_1 ?C_8)(do_49_17)(not(do_49_16))(not(arg_1 ?C_1))(not(arg_2 ?C_8)))
)

(:action STETTERREACTION_17
:parameters(?C_3 - CARBON ?H_10 - HYDROGEN )
:precondition (and (do_49_17)(arg_3 ?C_3)(arg_4 ?H_10))
:effect (and (increase (total-cost) 7) (BOND ?H_10 ?C_3)(BOND ?C_3 ?H_10)(procnone)(not(do_49_17))(not(arg_3 ?C_3))(not(arg_4 ?H_10)))
)

(:action THIONYLCHLORIDECONVERSIONOFCARBOXYLICACIDSTOACIDCHLORIDES_1
:parameters(?C_7 - CARBON ?C_8 - CARBON )
:precondition (and (BOND ?C_8 ?C_7)(not (= ?C_7 ?C_8))(procnone))
:effect (and (increase (total-cost) 9) (not(procnone))(do_50_2)(arg_5 ?C_7))
)

(:action THIONYLCHLORIDECONVERSIONOFCARBOXYLICACIDSTOACIDCHLORIDES_2
:parameters(?C_7 - CARBON ?O_6 - OXYGEN )
:precondition (and (DOUBLEBOND ?C_7 ?O_6)(do_50_2)(arg_5 ?C_7))
:effect (and (increase (total-cost) 9) (do_50_3)(not(do_50_2))(arg_9 ?O_6))
)

(:action THIONYLCHLORIDECONVERSIONOFCARBOXYLICACIDSTOACIDCHLORIDES_3
:parameters(?O_5 - OXYGEN ?C_7 - CARBON )
:precondition (and (BOND ?C_7 ?O_5)(do_50_3)(arg_5 ?C_7))
:effect (and (increase (total-cost) 9) (do_50_4)(not(do_50_3))(arg_1 ?O_5))
)

(:action THIONYLCHLORIDECONVERSIONOFCARBOXYLICACIDSTOACIDCHLORIDES_4
:parameters(?O_5 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_6))(do_50_4)(arg_1 ?O_5)(arg_9 ?O_6))
:effect (and (increase (total-cost) 9) (do_50_5)(not(do_50_4))(not(arg_9 ?O_6)))
)

(:action THIONYLCHLORIDECONVERSIONOFCARBOXYLICACIDSTOACIDCHLORIDES_5
:parameters(?S_4 - SULFUR ?O_3 - OXYGEN )
:precondition (and (DOUBLEBOND ?S_4 ?O_3)(do_50_5))
:effect (and (increase (total-cost) 9) (do_50_6)(not(do_50_5))(arg_2 ?S_4))
)

(:action THIONYLCHLORIDECONVERSIONOFCARBOXYLICACIDSTOACIDCHLORIDES_6
:parameters(?S_4 - SULFUR ?CL_2 - CHLORINE )
:precondition (and (BOND ?S_4 ?CL_2)(do_50_6)(arg_2 ?S_4))
:effect (and (increase (total-cost) 9) (do_50_7)(not(do_50_6))(arg_3 ?CL_2))
)

(:action THIONYLCHLORIDECONVERSIONOFCARBOXYLICACIDSTOACIDCHLORIDES_7
:parameters(?S_4 - SULFUR ?CL_1 - CHLORINE )
:precondition (and (BOND ?S_4 ?CL_1)(do_50_7)(arg_2 ?S_4))
:effect (and (increase (total-cost) 8) (do_50_8)(not(do_50_7))(arg_6 ?CL_1))
)

(:action THIONYLCHLORIDECONVERSIONOFCARBOXYLICACIDSTOACIDCHLORIDES_8
:parameters(?CL_2 - CHLORINE ?CL_1 - CHLORINE )
:precondition (and (not (= ?CL_1 ?CL_2))(do_50_8)(arg_3 ?CL_2)(arg_6 ?CL_1))
:effect (and (increase (total-cost) 8) (do_50_9)(not(do_50_8)))
)

(:action THIONYLCHLORIDECONVERSIONOFCARBOXYLICACIDSTOACIDCHLORIDES_9
:parameters(?O_5 - OXYGEN ?H_9 - HYDROGEN )
:precondition (and (BOND ?H_9 ?O_5)(do_50_9)(arg_1 ?O_5))
:effect (and (increase (total-cost) 8) (not(BOND ?H_9 ?O_5))(not(BOND ?O_5 ?H_9))(do_50_10)(not(do_50_9))(arg_4 ?H_9))
)

(:action THIONYLCHLORIDECONVERSIONOFCARBOXYLICACIDSTOACIDCHLORIDES_10
:parameters(?O_5 - OXYGEN ?S_4 - SULFUR )
:precondition (and (do_50_10)(arg_1 ?O_5)(arg_2 ?S_4))
:effect (and (increase (total-cost) 8) (DOUBLEBOND ?O_5 ?S_4)(DOUBLEBOND ?S_4 ?O_5)(do_50_11)(not(do_50_10)))
)

(:action THIONYLCHLORIDECONVERSIONOFCARBOXYLICACIDSTOACIDCHLORIDES_11
:parameters(?O_5 - OXYGEN ?C_7 - CARBON )
:precondition (and (do_50_11)(arg_1 ?O_5)(arg_5 ?C_7))
:effect (and (increase (total-cost) 8) (not(BOND ?C_7 ?O_5))(not(BOND ?O_5 ?C_7))(do_50_12)(not(do_50_11))(not(arg_1 ?O_5)))
)

(:action THIONYLCHLORIDECONVERSIONOFCARBOXYLICACIDSTOACIDCHLORIDES_12
:parameters(?S_4 - SULFUR ?CL_2 - CHLORINE )
:precondition (and (do_50_12)(arg_2 ?S_4)(arg_3 ?CL_2))
:effect (and (increase (total-cost) 8) (not(BOND ?S_4 ?CL_2))(not(BOND ?CL_2 ?S_4))(do_50_13)(not(do_50_12)))
)

(:action THIONYLCHLORIDECONVERSIONOFCARBOXYLICACIDSTOACIDCHLORIDES_13
:parameters(?S_4 - SULFUR ?CL_1 - CHLORINE )
:precondition (and (do_50_13)(arg_2 ?S_4)(arg_6 ?CL_1))
:effect (and (increase (total-cost) 8) (not(BOND ?S_4 ?CL_1))(not(BOND ?CL_1 ?S_4))(do_50_14)(not(do_50_13))(not(arg_2 ?S_4)))
)

(:action THIONYLCHLORIDECONVERSIONOFCARBOXYLICACIDSTOACIDCHLORIDES_14
:parameters(?CL_2 - CHLORINE ?H_9 - HYDROGEN )
:precondition (and (do_50_14)(arg_3 ?CL_2)(arg_4 ?H_9))
:effect (and (increase (total-cost) 8) (BOND ?H_9 ?CL_2)(BOND ?CL_2 ?H_9)(do_50_15)(not(do_50_14))(not(arg_3 ?CL_2))(not(arg_4 ?H_9)))
)

(:action THIONYLCHLORIDECONVERSIONOFCARBOXYLICACIDSTOACIDCHLORIDES_15
:parameters(?C_7 - CARBON ?CL_1 - CHLORINE )
:precondition (and (do_50_15)(arg_5 ?C_7)(arg_6 ?CL_1))
:effect (and (increase (total-cost) 8) (BOND ?C_7 ?CL_1)(BOND ?CL_1 ?C_7)(procnone)(not(do_50_15))(not(arg_5 ?C_7))(not(arg_6 ?CL_1)))
)

(:action TOSYLATIONOFALCOHOLS_1
:parameters(?O_6 - OXYGEN ?C_7 - CARBON )
:precondition (and (BOND ?C_7 ?O_6)(procnone))
:effect (and (increase (total-cost) 13) (not(procnone))(do_51_2)(arg_3 ?O_6))
)

(:action TOSYLATIONOFALCOHOLS_2
:parameters(?S_1 - SULFUR ?O_4 - OXYGEN )
:precondition (and (DOUBLEBOND ?S_1 ?O_4)(do_51_2))
:effect (and (increase (total-cost) 13) (do_51_3)(not(do_51_2))(arg_1 ?S_1)(arg_6 ?O_4))
)

(:action TOSYLATIONOFALCOHOLS_3
:parameters(?S_1 - SULFUR ?O_5 - OXYGEN )
:precondition (and (DOUBLEBOND ?S_1 ?O_5)(do_51_3)(arg_1 ?S_1))
:effect (and (increase (total-cost) 13) (do_51_4)(not(do_51_3))(arg_5 ?O_5))
)

(:action TOSYLATIONOFALCOHOLS_4
:parameters(?S_1 - SULFUR ?R1_2 - HALOGEN )
:precondition (and (BOND ?S_1 ?R1_2)(do_51_4)(arg_1 ?S_1))
:effect (and (increase (total-cost) 13) (do_51_5)(not(do_51_4))(arg_2 ?R1_2))
)

(:action TOSYLATIONOFALCOHOLS_5
:parameters(?S_1 - SULFUR ?C_3 - CARBON )
:precondition (and (BOND ?S_1 ?C_3)(do_51_5)(arg_1 ?S_1))
:effect (and (increase (total-cost) 13) (do_51_6)(not(do_51_5)))
)

(:action TOSYLATIONOFALCOHOLS_6
:parameters(?O_5 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_5 ?O_4))(do_51_6)(arg_5 ?O_5)(arg_6 ?O_4))
:effect (and (increase (total-cost) 13) (do_51_7)(not(do_51_6))(not(arg_5 ?O_5))(not(arg_6 ?O_4)))
)

(:action TOSYLATIONOFALCOHOLS_7
:parameters(?O_6 - OXYGEN ?H_8 - HYDROGEN )
:precondition (and (BOND ?H_8 ?O_6)(do_51_7)(arg_3 ?O_6))
:effect (and (increase (total-cost) 12) (not(BOND ?H_8 ?O_6))(not(BOND ?O_6 ?H_8))(do_51_8)(not(do_51_7))(arg_4 ?H_8))
)

(:action TOSYLATIONOFALCOHOLS_8
:parameters(?S_1 - SULFUR ?R1_2 - HALOGEN )
:precondition (and (do_51_8)(arg_1 ?S_1)(arg_2 ?R1_2))
:effect (and (increase (total-cost) 12) (not(BOND ?S_1 ?R1_2))(not(BOND ?R1_2 ?S_1))(do_51_9)(not(do_51_8)))
)

(:action TOSYLATIONOFALCOHOLS_9
:parameters(?R1_2 - HALOGEN ?H_8 - HYDROGEN )
:precondition (and (do_51_9)(arg_2 ?R1_2)(arg_4 ?H_8))
:effect (and (increase (total-cost) 12) (BOND ?H_8 ?R1_2)(BOND ?R1_2 ?H_8)(do_51_10)(not(do_51_9))(not(arg_2 ?R1_2))(not(arg_4 ?H_8)))
)

(:action TOSYLATIONOFALCOHOLS_10
:parameters(?S_1 - SULFUR ?O_6 - OXYGEN )
:precondition (and (do_51_10)(arg_1 ?S_1)(arg_3 ?O_6))
:effect (and (increase (total-cost) 12) (BOND ?O_6 ?S_1)(BOND ?S_1 ?O_6)(procnone)(not(do_51_10))(not(arg_1 ?S_1))(not(arg_3 ?O_6)))
)

(:action WILLIAMSONETHERSYNTHESIS_1
:parameters(?O_4 - OXYGEN ?C_3 - CARBON )
:precondition (and (BOND ?C_3 ?O_4)(procnone))
:effect (and (increase (total-cost) 21) (not(procnone))(do_52_2)(arg_4 ?O_4))
)

(:action WILLIAMSONETHERSYNTHESIS_2
:parameters(?C_1 - CARBON ?R1_2 - HALOGEN )
:precondition (and (BOND ?C_1 ?R1_2)(do_52_2))
:effect (and (increase (total-cost) 21) (do_52_3)(not(do_52_2))(arg_1 ?C_1)(arg_2 ?R1_2))
)

(:action WILLIAMSONETHERSYNTHESIS_3
:parameters(?H_5 - HYDROGEN ?O_4 - OXYGEN )
:precondition (and (BOND ?H_5 ?O_4)(do_52_3)(arg_4 ?O_4))
:effect (and (increase (total-cost) 21) (not(BOND ?H_5 ?O_4))(not(BOND ?O_4 ?H_5))(do_52_4)(not(do_52_3))(arg_3 ?H_5))
)

(:action WILLIAMSONETHERSYNTHESIS_4
:parameters(?C_1 - CARBON ?R1_2 - HALOGEN )
:precondition (and (do_52_4)(arg_1 ?C_1)(arg_2 ?R1_2))
:effect (and (increase (total-cost) 21) (not(BOND ?C_1 ?R1_2))(not(BOND ?R1_2 ?C_1))(do_52_5)(not(do_52_4)))
)

(:action WILLIAMSONETHERSYNTHESIS_5
:parameters(?R1_2 - HALOGEN ?H_5 - HYDROGEN )
:precondition (and (do_52_5)(arg_2 ?R1_2)(arg_3 ?H_5))
:effect (and (increase (total-cost) 21) (BOND ?H_5 ?R1_2)(BOND ?R1_2 ?H_5)(do_52_6)(not(do_52_5))(not(arg_2 ?R1_2))(not(arg_3 ?H_5)))
)

(:action WILLIAMSONETHERSYNTHESIS_6
:parameters(?C_1 - CARBON ?O_4 - OXYGEN )
:precondition (and (do_52_6)(arg_1 ?C_1)(arg_4 ?O_4))
:effect (and (increase (total-cost) 21) (BOND ?O_4 ?C_1)(BOND ?C_1 ?O_4)(procnone)(not(do_52_6))(not(arg_1 ?C_1))(not(arg_4 ?O_4)))
)

)
