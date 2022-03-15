(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11 - car
     curb_0 curb_1 curb_2 curb_3 curb_4 curb_5 curb_6 curb_7 - curb
  )
  (:init
    (at-curb car_01)
    (at-curb-num car_01 curb_0)
    (behind-car car_06 car_01)
    (car-clear car_06)
    (at-curb car_09)
    (at-curb-num car_09 curb_1)
    (behind-car car_04 car_09)
    (car-clear car_04)
    (at-curb car_03)
    (at-curb-num car_03 curb_2)
    (behind-car car_07 car_03)
    (car-clear car_07)
    (at-curb car_10)
    (at-curb-num car_10 curb_3)
    (behind-car car_11 car_10)
    (car-clear car_11)
    (at-curb car_05)
    (at-curb-num car_05 curb_4)
    (behind-car car_00 car_05)
    (car-clear car_00)
    (at-curb car_02)
    (at-curb-num car_02 curb_5)
    (behind-car car_08 car_02)
    (car-clear car_08)
    (curb-clear curb_6)
    (curb-clear curb_7)
  )
  (:goal
    (and
      (at-curb-num car_00 curb_0)
      (behind-car car_08 car_00)
      (at-curb-num car_01 curb_1)
      (behind-car car_09 car_01)
      (at-curb-num car_02 curb_2)
      (behind-car car_10 car_02)
      (at-curb-num car_03 curb_3)
      (behind-car car_11 car_03)
      (at-curb-num car_04 curb_4)
      (at-curb-num car_05 curb_5)
      (at-curb-num car_06 curb_6)
      (at-curb-num car_07 curb_7)
    )
  )
)
; =========== INIT =========== 
;  curb_0: car_01 car_06 
;  curb_1: car_09 car_04 
;  curb_2: car_03 car_07 
;  curb_3: car_10 car_11 
;  curb_4: car_05 car_00 
;  curb_5: car_02 car_08 
;  curb_6: 
;  curb_7: 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_0: car_00 car_08 
;  curb_1: car_01 car_09 
;  curb_2: car_02 car_10 
;  curb_3: car_03 car_11 
;  curb_4: car_04 
;  curb_5: car_05 
;  curb_6: car_06 
;  curb_7: car_07 
; =========== /GOAL =========== 
