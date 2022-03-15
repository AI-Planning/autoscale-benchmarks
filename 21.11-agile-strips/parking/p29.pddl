(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17  car_18  car_19  car_20  car_21  car_22  car_23  car_24  car_25  car_26  car_27  car_28  car_29  car_30  car_31  car_32  car_33  car_34  car_35  car_36  car_37  car_38  car_39  car_40  car_41  car_42  car_43  car_44  car_45  car_46  car_47  car_48  car_49  car_50  car_51  car_52  car_53  car_54  car_55  car_56  car_57  car_58  car_59  car_60  car_61  car_62  car_63  car_64  car_65  car_66  car_67  car_68  car_69  car_70  car_71  car_72  car_73  car_74  car_75  car_76  car_77  car_78  car_79  car_80  car_81 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 curb_14 curb_15 curb_16 curb_17 curb_18 curb_19 curb_20 curb_21 curb_22 curb_23 curb_24 curb_25 curb_26 curb_27 curb_28 curb_29 curb_30 curb_31 curb_32 curb_33 curb_34 curb_35 curb_36 curb_37 curb_38 curb_39 curb_40 curb_41 - curb
  )
  (:init
    (at-curb car_01)
    (at-curb-num car_01 curb_00)
    (behind-car car_60 car_01)
    (car-clear car_60)
    (at-curb car_03)
    (at-curb-num car_03 curb_01)
    (behind-car car_29 car_03)
    (car-clear car_29)
    (at-curb car_11)
    (at-curb-num car_11 curb_02)
    (behind-car car_12 car_11)
    (car-clear car_12)
    (at-curb car_41)
    (at-curb-num car_41 curb_03)
    (behind-car car_61 car_41)
    (car-clear car_61)
    (at-curb car_77)
    (at-curb-num car_77 curb_04)
    (behind-car car_75 car_77)
    (car-clear car_75)
    (at-curb car_37)
    (at-curb-num car_37 curb_05)
    (behind-car car_44 car_37)
    (car-clear car_44)
    (at-curb car_81)
    (at-curb-num car_81 curb_06)
    (behind-car car_09 car_81)
    (car-clear car_09)
    (at-curb car_26)
    (at-curb-num car_26 curb_07)
    (behind-car car_25 car_26)
    (car-clear car_25)
    (at-curb car_33)
    (at-curb-num car_33 curb_08)
    (behind-car car_49 car_33)
    (car-clear car_49)
    (at-curb car_55)
    (at-curb-num car_55 curb_09)
    (behind-car car_76 car_55)
    (car-clear car_76)
    (at-curb car_70)
    (at-curb-num car_70 curb_10)
    (behind-car car_52 car_70)
    (car-clear car_52)
    (at-curb car_59)
    (at-curb-num car_59 curb_11)
    (behind-car car_45 car_59)
    (car-clear car_45)
    (at-curb car_64)
    (at-curb-num car_64 curb_12)
    (behind-car car_40 car_64)
    (car-clear car_40)
    (at-curb car_27)
    (at-curb-num car_27 curb_13)
    (behind-car car_15 car_27)
    (car-clear car_15)
    (at-curb car_05)
    (at-curb-num car_05 curb_14)
    (behind-car car_73 car_05)
    (car-clear car_73)
    (at-curb car_71)
    (at-curb-num car_71 curb_15)
    (behind-car car_24 car_71)
    (car-clear car_24)
    (at-curb car_13)
    (at-curb-num car_13 curb_16)
    (behind-car car_66 car_13)
    (car-clear car_66)
    (at-curb car_07)
    (at-curb-num car_07 curb_17)
    (behind-car car_02 car_07)
    (car-clear car_02)
    (at-curb car_67)
    (at-curb-num car_67 curb_18)
    (behind-car car_32 car_67)
    (car-clear car_32)
    (at-curb car_58)
    (at-curb-num car_58 curb_19)
    (behind-car car_68 car_58)
    (car-clear car_68)
    (at-curb car_17)
    (at-curb-num car_17 curb_20)
    (behind-car car_69 car_17)
    (car-clear car_69)
    (at-curb car_74)
    (at-curb-num car_74 curb_21)
    (behind-car car_50 car_74)
    (car-clear car_50)
    (at-curb car_62)
    (at-curb-num car_62 curb_22)
    (behind-car car_63 car_62)
    (car-clear car_63)
    (at-curb car_34)
    (at-curb-num car_34 curb_23)
    (behind-car car_48 car_34)
    (car-clear car_48)
    (at-curb car_42)
    (at-curb-num car_42 curb_24)
    (behind-car car_47 car_42)
    (car-clear car_47)
    (at-curb car_39)
    (at-curb-num car_39 curb_25)
    (behind-car car_22 car_39)
    (car-clear car_22)
    (at-curb car_08)
    (at-curb-num car_08 curb_26)
    (behind-car car_14 car_08)
    (car-clear car_14)
    (at-curb car_72)
    (at-curb-num car_72 curb_27)
    (behind-car car_54 car_72)
    (car-clear car_54)
    (at-curb car_16)
    (at-curb-num car_16 curb_28)
    (behind-car car_31 car_16)
    (car-clear car_31)
    (at-curb car_30)
    (at-curb-num car_30 curb_29)
    (behind-car car_35 car_30)
    (car-clear car_35)
    (at-curb car_57)
    (at-curb-num car_57 curb_30)
    (behind-car car_51 car_57)
    (car-clear car_51)
    (at-curb car_38)
    (at-curb-num car_38 curb_31)
    (behind-car car_18 car_38)
    (car-clear car_18)
    (at-curb car_19)
    (at-curb-num car_19 curb_32)
    (behind-car car_23 car_19)
    (car-clear car_23)
    (at-curb car_00)
    (at-curb-num car_00 curb_33)
    (behind-car car_46 car_00)
    (car-clear car_46)
    (at-curb car_10)
    (at-curb-num car_10 curb_34)
    (behind-car car_20 car_10)
    (car-clear car_20)
    (at-curb car_43)
    (at-curb-num car_43 curb_35)
    (behind-car car_56 car_43)
    (car-clear car_56)
    (at-curb car_80)
    (at-curb-num car_80 curb_36)
    (behind-car car_28 car_80)
    (car-clear car_28)
    (at-curb car_21)
    (at-curb-num car_21 curb_37)
    (behind-car car_78 car_21)
    (car-clear car_78)
    (at-curb car_36)
    (at-curb-num car_36 curb_38)
    (behind-car car_06 car_36)
    (car-clear car_06)
    (at-curb car_04)
    (at-curb-num car_04 curb_39)
    (behind-car car_79 car_04)
    (car-clear car_79)
    (at-curb car_65)
    (at-curb-num car_65 curb_40)
    (behind-car car_53 car_65)
    (car-clear car_53)
    (curb-clear curb_41)
  )
  (:goal
    (and
      (at-curb-num car_00 curb_00)
      (behind-car car_42 car_00)
      (at-curb-num car_01 curb_01)
      (behind-car car_43 car_01)
      (at-curb-num car_02 curb_02)
      (behind-car car_44 car_02)
      (at-curb-num car_03 curb_03)
      (behind-car car_45 car_03)
      (at-curb-num car_04 curb_04)
      (behind-car car_46 car_04)
      (at-curb-num car_05 curb_05)
      (behind-car car_47 car_05)
      (at-curb-num car_06 curb_06)
      (behind-car car_48 car_06)
      (at-curb-num car_07 curb_07)
      (behind-car car_49 car_07)
      (at-curb-num car_08 curb_08)
      (behind-car car_50 car_08)
      (at-curb-num car_09 curb_09)
      (behind-car car_51 car_09)
      (at-curb-num car_10 curb_10)
      (behind-car car_52 car_10)
      (at-curb-num car_11 curb_11)
      (behind-car car_53 car_11)
      (at-curb-num car_12 curb_12)
      (behind-car car_54 car_12)
      (at-curb-num car_13 curb_13)
      (behind-car car_55 car_13)
      (at-curb-num car_14 curb_14)
      (behind-car car_56 car_14)
      (at-curb-num car_15 curb_15)
      (behind-car car_57 car_15)
      (at-curb-num car_16 curb_16)
      (behind-car car_58 car_16)
      (at-curb-num car_17 curb_17)
      (behind-car car_59 car_17)
      (at-curb-num car_18 curb_18)
      (behind-car car_60 car_18)
      (at-curb-num car_19 curb_19)
      (behind-car car_61 car_19)
      (at-curb-num car_20 curb_20)
      (behind-car car_62 car_20)
      (at-curb-num car_21 curb_21)
      (behind-car car_63 car_21)
      (at-curb-num car_22 curb_22)
      (behind-car car_64 car_22)
      (at-curb-num car_23 curb_23)
      (behind-car car_65 car_23)
      (at-curb-num car_24 curb_24)
      (behind-car car_66 car_24)
      (at-curb-num car_25 curb_25)
      (behind-car car_67 car_25)
      (at-curb-num car_26 curb_26)
      (behind-car car_68 car_26)
      (at-curb-num car_27 curb_27)
      (behind-car car_69 car_27)
      (at-curb-num car_28 curb_28)
      (behind-car car_70 car_28)
      (at-curb-num car_29 curb_29)
      (behind-car car_71 car_29)
      (at-curb-num car_30 curb_30)
      (behind-car car_72 car_30)
      (at-curb-num car_31 curb_31)
      (behind-car car_73 car_31)
      (at-curb-num car_32 curb_32)
      (behind-car car_74 car_32)
      (at-curb-num car_33 curb_33)
      (behind-car car_75 car_33)
      (at-curb-num car_34 curb_34)
      (behind-car car_76 car_34)
      (at-curb-num car_35 curb_35)
      (behind-car car_77 car_35)
      (at-curb-num car_36 curb_36)
      (behind-car car_78 car_36)
      (at-curb-num car_37 curb_37)
      (behind-car car_79 car_37)
      (at-curb-num car_38 curb_38)
      (behind-car car_80 car_38)
      (at-curb-num car_39 curb_39)
      (behind-car car_81 car_39)
      (at-curb-num car_40 curb_40)
      (at-curb-num car_41 curb_41)
    )
  )
)
; =========== INIT =========== 
;  curb_00: car_01 car_60 
;  curb_01: car_03 car_29 
;  curb_02: car_11 car_12 
;  curb_03: car_41 car_61 
;  curb_04: car_77 car_75 
;  curb_05: car_37 car_44 
;  curb_06: car_81 car_09 
;  curb_07: car_26 car_25 
;  curb_08: car_33 car_49 
;  curb_09: car_55 car_76 
;  curb_10: car_70 car_52 
;  curb_11: car_59 car_45 
;  curb_12: car_64 car_40 
;  curb_13: car_27 car_15 
;  curb_14: car_05 car_73 
;  curb_15: car_71 car_24 
;  curb_16: car_13 car_66 
;  curb_17: car_07 car_02 
;  curb_18: car_67 car_32 
;  curb_19: car_58 car_68 
;  curb_20: car_17 car_69 
;  curb_21: car_74 car_50 
;  curb_22: car_62 car_63 
;  curb_23: car_34 car_48 
;  curb_24: car_42 car_47 
;  curb_25: car_39 car_22 
;  curb_26: car_08 car_14 
;  curb_27: car_72 car_54 
;  curb_28: car_16 car_31 
;  curb_29: car_30 car_35 
;  curb_30: car_57 car_51 
;  curb_31: car_38 car_18 
;  curb_32: car_19 car_23 
;  curb_33: car_00 car_46 
;  curb_34: car_10 car_20 
;  curb_35: car_43 car_56 
;  curb_36: car_80 car_28 
;  curb_37: car_21 car_78 
;  curb_38: car_36 car_06 
;  curb_39: car_04 car_79 
;  curb_40: car_65 car_53 
;  curb_41: 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_00: car_00 car_42 
;  curb_01: car_01 car_43 
;  curb_02: car_02 car_44 
;  curb_03: car_03 car_45 
;  curb_04: car_04 car_46 
;  curb_05: car_05 car_47 
;  curb_06: car_06 car_48 
;  curb_07: car_07 car_49 
;  curb_08: car_08 car_50 
;  curb_09: car_09 car_51 
;  curb_10: car_10 car_52 
;  curb_11: car_11 car_53 
;  curb_12: car_12 car_54 
;  curb_13: car_13 car_55 
;  curb_14: car_14 car_56 
;  curb_15: car_15 car_57 
;  curb_16: car_16 car_58 
;  curb_17: car_17 car_59 
;  curb_18: car_18 car_60 
;  curb_19: car_19 car_61 
;  curb_20: car_20 car_62 
;  curb_21: car_21 car_63 
;  curb_22: car_22 car_64 
;  curb_23: car_23 car_65 
;  curb_24: car_24 car_66 
;  curb_25: car_25 car_67 
;  curb_26: car_26 car_68 
;  curb_27: car_27 car_69 
;  curb_28: car_28 car_70 
;  curb_29: car_29 car_71 
;  curb_30: car_30 car_72 
;  curb_31: car_31 car_73 
;  curb_32: car_32 car_74 
;  curb_33: car_33 car_75 
;  curb_34: car_34 car_76 
;  curb_35: car_35 car_77 
;  curb_36: car_36 car_78 
;  curb_37: car_37 car_79 
;  curb_38: car_38 car_80 
;  curb_39: car_39 car_81 
;  curb_40: car_40 
;  curb_41: car_41 
; =========== /GOAL =========== 
