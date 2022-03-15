(define (problem roverprob2039) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 waypoint21 waypoint22 waypoint23 waypoint24 - Waypoint
	camera0 camera1 camera2 camera3 camera4 - Camera
	objective0 objective1 objective2 objective3 objective4 - Objective
	)
(:init
	(visible waypoint0 waypoint8)
	(visible waypoint8 waypoint0)
	(visible waypoint0 waypoint15)
	(visible waypoint15 waypoint0)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint6)
	(visible waypoint6 waypoint1)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint1)
	(visible waypoint2 waypoint13)
	(visible waypoint13 waypoint2)
	(visible waypoint2 waypoint18)
	(visible waypoint18 waypoint2)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint10)
	(visible waypoint10 waypoint3)
	(visible waypoint3 waypoint18)
	(visible waypoint18 waypoint3)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint15)
	(visible waypoint15 waypoint4)
	(visible waypoint5 waypoint9)
	(visible waypoint9 waypoint5)
	(visible waypoint5 waypoint11)
	(visible waypoint11 waypoint5)
	(visible waypoint5 waypoint17)
	(visible waypoint17 waypoint5)
	(visible waypoint5 waypoint22)
	(visible waypoint22 waypoint5)
	(visible waypoint6 waypoint11)
	(visible waypoint11 waypoint6)
	(visible waypoint6 waypoint15)
	(visible waypoint15 waypoint6)
	(visible waypoint6 waypoint22)
	(visible waypoint22 waypoint6)
	(visible waypoint7 waypoint0)
	(visible waypoint0 waypoint7)
	(visible waypoint8 waypoint1)
	(visible waypoint1 waypoint8)
	(visible waypoint8 waypoint3)
	(visible waypoint3 waypoint8)
	(visible waypoint8 waypoint13)
	(visible waypoint13 waypoint8)
	(visible waypoint9 waypoint3)
	(visible waypoint3 waypoint9)
	(visible waypoint9 waypoint7)
	(visible waypoint7 waypoint9)
	(visible waypoint9 waypoint12)
	(visible waypoint12 waypoint9)
	(visible waypoint9 waypoint18)
	(visible waypoint18 waypoint9)
	(visible waypoint9 waypoint20)
	(visible waypoint20 waypoint9)
	(visible waypoint10 waypoint4)
	(visible waypoint4 waypoint10)
	(visible waypoint10 waypoint5)
	(visible waypoint5 waypoint10)
	(visible waypoint10 waypoint13)
	(visible waypoint13 waypoint10)
	(visible waypoint11 waypoint15)
	(visible waypoint15 waypoint11)
	(visible waypoint11 waypoint18)
	(visible waypoint18 waypoint11)
	(visible waypoint11 waypoint21)
	(visible waypoint21 waypoint11)
	(visible waypoint12 waypoint2)
	(visible waypoint2 waypoint12)
	(visible waypoint12 waypoint6)
	(visible waypoint6 waypoint12)
	(visible waypoint12 waypoint7)
	(visible waypoint7 waypoint12)
	(visible waypoint13 waypoint0)
	(visible waypoint0 waypoint13)
	(visible waypoint13 waypoint7)
	(visible waypoint7 waypoint13)
	(visible waypoint13 waypoint20)
	(visible waypoint20 waypoint13)
	(visible waypoint14 waypoint4)
	(visible waypoint4 waypoint14)
	(visible waypoint14 waypoint5)
	(visible waypoint5 waypoint14)
	(visible waypoint14 waypoint10)
	(visible waypoint10 waypoint14)
	(visible waypoint14 waypoint24)
	(visible waypoint24 waypoint14)
	(visible waypoint15 waypoint3)
	(visible waypoint3 waypoint15)
	(visible waypoint15 waypoint5)
	(visible waypoint5 waypoint15)
	(visible waypoint15 waypoint19)
	(visible waypoint19 waypoint15)
	(visible waypoint15 waypoint22)
	(visible waypoint22 waypoint15)
	(visible waypoint16 waypoint1)
	(visible waypoint1 waypoint16)
	(visible waypoint16 waypoint11)
	(visible waypoint11 waypoint16)
	(visible waypoint16 waypoint17)
	(visible waypoint17 waypoint16)
	(visible waypoint16 waypoint20)
	(visible waypoint20 waypoint16)
	(visible waypoint17 waypoint0)
	(visible waypoint0 waypoint17)
	(visible waypoint17 waypoint3)
	(visible waypoint3 waypoint17)
	(visible waypoint17 waypoint6)
	(visible waypoint6 waypoint17)
	(visible waypoint17 waypoint8)
	(visible waypoint8 waypoint17)
	(visible waypoint17 waypoint18)
	(visible waypoint18 waypoint17)
	(visible waypoint17 waypoint19)
	(visible waypoint19 waypoint17)
	(visible waypoint18 waypoint1)
	(visible waypoint1 waypoint18)
	(visible waypoint18 waypoint4)
	(visible waypoint4 waypoint18)
	(visible waypoint18 waypoint12)
	(visible waypoint12 waypoint18)
	(visible waypoint18 waypoint13)
	(visible waypoint13 waypoint18)
	(visible waypoint18 waypoint16)
	(visible waypoint16 waypoint18)
	(visible waypoint18 waypoint20)
	(visible waypoint20 waypoint18)
	(visible waypoint18 waypoint21)
	(visible waypoint21 waypoint18)
	(visible waypoint18 waypoint22)
	(visible waypoint22 waypoint18)
	(visible waypoint18 waypoint23)
	(visible waypoint23 waypoint18)
	(visible waypoint18 waypoint24)
	(visible waypoint24 waypoint18)
	(visible waypoint19 waypoint4)
	(visible waypoint4 waypoint19)
	(visible waypoint19 waypoint6)
	(visible waypoint6 waypoint19)
	(visible waypoint19 waypoint8)
	(visible waypoint8 waypoint19)
	(visible waypoint19 waypoint12)
	(visible waypoint12 waypoint19)
	(visible waypoint19 waypoint13)
	(visible waypoint13 waypoint19)
	(visible waypoint20 waypoint2)
	(visible waypoint2 waypoint20)
	(visible waypoint20 waypoint8)
	(visible waypoint8 waypoint20)
	(visible waypoint20 waypoint10)
	(visible waypoint10 waypoint20)
	(visible waypoint20 waypoint14)
	(visible waypoint14 waypoint20)
	(visible waypoint21 waypoint17)
	(visible waypoint17 waypoint21)
	(visible waypoint22 waypoint3)
	(visible waypoint3 waypoint22)
	(visible waypoint22 waypoint4)
	(visible waypoint4 waypoint22)
	(visible waypoint22 waypoint17)
	(visible waypoint17 waypoint22)
	(visible waypoint22 waypoint19)
	(visible waypoint19 waypoint22)
	(visible waypoint22 waypoint23)
	(visible waypoint23 waypoint22)
	(visible waypoint22 waypoint24)
	(visible waypoint24 waypoint22)
	(visible waypoint23 waypoint5)
	(visible waypoint5 waypoint23)
	(visible waypoint23 waypoint7)
	(visible waypoint7 waypoint23)
	(visible waypoint23 waypoint10)
	(visible waypoint10 waypoint23)
	(visible waypoint23 waypoint11)
	(visible waypoint11 waypoint23)
	(visible waypoint23 waypoint21)
	(visible waypoint21 waypoint23)
	(visible waypoint24 waypoint7)
	(visible waypoint7 waypoint24)
	(visible waypoint24 waypoint12)
	(visible waypoint12 waypoint24)
	(visible waypoint24 waypoint13)
	(visible waypoint13 waypoint24)
	(visible waypoint24 waypoint15)
	(visible waypoint15 waypoint24)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint2)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint5)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_rock_sample waypoint9)
	(at_soil_sample waypoint11)
	(at_rock_sample waypoint11)
	(at_soil_sample waypoint12)
	(at_rock_sample waypoint12)
	(at_rock_sample waypoint13)
	(at_soil_sample waypoint14)
	(at_soil_sample waypoint15)
	(at_soil_sample waypoint16)
	(at_rock_sample waypoint16)
	(at_soil_sample waypoint17)
	(at_rock_sample waypoint18)
	(at_soil_sample waypoint19)
	(at_rock_sample waypoint19)
	(at_rock_sample waypoint21)
	(at_soil_sample waypoint22)
	(at_rock_sample waypoint22)
	(at_soil_sample waypoint23)
	(at_rock_sample waypoint24)
	(at_lander general waypoint16)
	(channel_free general)
	(at rover0 waypoint12)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint12 waypoint2)
	(can_traverse rover0 waypoint2 waypoint12)
	(can_traverse rover0 waypoint12 waypoint6)
	(can_traverse rover0 waypoint6 waypoint12)
	(can_traverse rover0 waypoint12 waypoint7)
	(can_traverse rover0 waypoint7 waypoint12)
	(can_traverse rover0 waypoint12 waypoint18)
	(can_traverse rover0 waypoint18 waypoint12)
	(can_traverse rover0 waypoint12 waypoint19)
	(can_traverse rover0 waypoint19 waypoint12)
	(can_traverse rover0 waypoint12 waypoint24)
	(can_traverse rover0 waypoint24 waypoint12)
	(can_traverse rover0 waypoint2 waypoint13)
	(can_traverse rover0 waypoint13 waypoint2)
	(can_traverse rover0 waypoint6 waypoint11)
	(can_traverse rover0 waypoint11 waypoint6)
	(can_traverse rover0 waypoint6 waypoint15)
	(can_traverse rover0 waypoint15 waypoint6)
	(can_traverse rover0 waypoint6 waypoint17)
	(can_traverse rover0 waypoint17 waypoint6)
	(can_traverse rover0 waypoint6 waypoint22)
	(can_traverse rover0 waypoint22 waypoint6)
	(can_traverse rover0 waypoint7 waypoint1)
	(can_traverse rover0 waypoint1 waypoint7)
	(can_traverse rover0 waypoint7 waypoint23)
	(can_traverse rover0 waypoint23 waypoint7)
	(can_traverse rover0 waypoint18 waypoint3)
	(can_traverse rover0 waypoint3 waypoint18)
	(can_traverse rover0 waypoint18 waypoint9)
	(can_traverse rover0 waypoint9 waypoint18)
	(can_traverse rover0 waypoint18 waypoint16)
	(can_traverse rover0 waypoint16 waypoint18)
	(can_traverse rover0 waypoint18 waypoint21)
	(can_traverse rover0 waypoint21 waypoint18)
	(can_traverse rover0 waypoint19 waypoint4)
	(can_traverse rover0 waypoint4 waypoint19)
	(can_traverse rover0 waypoint19 waypoint8)
	(can_traverse rover0 waypoint8 waypoint19)
	(can_traverse rover0 waypoint13 waypoint0)
	(can_traverse rover0 waypoint0 waypoint13)
	(can_traverse rover0 waypoint13 waypoint10)
	(can_traverse rover0 waypoint10 waypoint13)
	(can_traverse rover0 waypoint11 waypoint5)
	(can_traverse rover0 waypoint5 waypoint11)
	(on_board camera0 rover0)
	(calibration_target camera0 objective3)
	(supports camera0 colour)
	(supports camera0 low_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective4)
	(supports camera1 high_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective3)
	(supports camera2 colour)
	(on_board camera3 rover0)
	(calibration_target camera3 objective4)
	(supports camera3 high_res)
	(on_board camera4 rover0)
	(calibration_target camera4 objective4)
	(supports camera4 colour)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint6)
	(visible_from objective0 waypoint10)
	(visible_from objective0 waypoint17)
	(visible_from objective1 waypoint9)
	(visible_from objective1 waypoint15)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint3)
	(visible_from objective2 waypoint4)
	(visible_from objective2 waypoint5)
	(visible_from objective2 waypoint8)
	(visible_from objective2 waypoint10)
	(visible_from objective2 waypoint11)
	(visible_from objective2 waypoint14)
	(visible_from objective2 waypoint15)
	(visible_from objective2 waypoint18)
	(visible_from objective2 waypoint19)
	(visible_from objective2 waypoint20)
	(visible_from objective2 waypoint22)
	(visible_from objective2 waypoint23)
	(visible_from objective3 waypoint7)
	(visible_from objective3 waypoint8)
	(visible_from objective3 waypoint9)
	(visible_from objective3 waypoint16)
	(visible_from objective3 waypoint19)
	(visible_from objective3 waypoint22)
	(visible_from objective3 waypoint23)
	(visible_from objective4 waypoint1)
	(visible_from objective4 waypoint3)
	(visible_from objective4 waypoint4)
	(visible_from objective4 waypoint5)
	(visible_from objective4 waypoint9)
	(visible_from objective4 waypoint11)
	(visible_from objective4 waypoint14)
	(visible_from objective4 waypoint16)
	(visible_from objective4 waypoint17)
)

(:goal (and
(communicated_soil_data waypoint23)
(communicated_soil_data waypoint0)
(communicated_soil_data waypoint8)
(communicated_soil_data waypoint17)
(communicated_soil_data waypoint5)
(communicated_soil_data waypoint16)
(communicated_soil_data waypoint9)
(communicated_soil_data waypoint12)
(communicated_soil_data waypoint15)
(communicated_soil_data waypoint19)
(communicated_soil_data waypoint22)
(communicated_soil_data waypoint11)
(communicated_image_data objective0 high_res)
(communicated_image_data objective4 colour)
(communicated_image_data objective3 colour)
(communicated_image_data objective2 high_res)
(communicated_image_data objective2 colour)
(communicated_image_data objective0 low_res)
(communicated_image_data objective4 high_res)
(communicated_image_data objective1 high_res)
(communicated_image_data objective3 low_res)
(communicated_image_data objective2 low_res)
(communicated_image_data objective1 colour)
(communicated_image_data objective3 high_res)
(communicated_image_data objective0 colour)
	)
)
)
