(define (problem roverprob2048) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 waypoint21 waypoint22 waypoint23 waypoint24 waypoint25 waypoint26 waypoint27 waypoint28 waypoint29 waypoint30 waypoint31 waypoint32 waypoint33 - Waypoint
	camera0 camera1 camera2 camera3 camera4 - Camera
	objective0 objective1 objective2 objective3 objective4 - Objective
	)
(:init
	(visible waypoint0 waypoint17)
	(visible waypoint17 waypoint0)
	(visible waypoint0 waypoint20)
	(visible waypoint20 waypoint0)
	(visible waypoint0 waypoint26)
	(visible waypoint26 waypoint0)
	(visible waypoint1 waypoint13)
	(visible waypoint13 waypoint1)
	(visible waypoint1 waypoint14)
	(visible waypoint14 waypoint1)
	(visible waypoint1 waypoint16)
	(visible waypoint16 waypoint1)
	(visible waypoint2 waypoint25)
	(visible waypoint25 waypoint2)
	(visible waypoint2 waypoint26)
	(visible waypoint26 waypoint2)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint16)
	(visible waypoint16 waypoint4)
	(visible waypoint4 waypoint18)
	(visible waypoint18 waypoint4)
	(visible waypoint4 waypoint19)
	(visible waypoint19 waypoint4)
	(visible waypoint4 waypoint22)
	(visible waypoint22 waypoint4)
	(visible waypoint4 waypoint30)
	(visible waypoint30 waypoint4)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint6)
	(visible waypoint6 waypoint5)
	(visible waypoint5 waypoint15)
	(visible waypoint15 waypoint5)
	(visible waypoint5 waypoint20)
	(visible waypoint20 waypoint5)
	(visible waypoint5 waypoint25)
	(visible waypoint25 waypoint5)
	(visible waypoint6 waypoint7)
	(visible waypoint7 waypoint6)
	(visible waypoint6 waypoint19)
	(visible waypoint19 waypoint6)
	(visible waypoint6 waypoint25)
	(visible waypoint25 waypoint6)
	(visible waypoint6 waypoint26)
	(visible waypoint26 waypoint6)
	(visible waypoint7 waypoint24)
	(visible waypoint24 waypoint7)
	(visible waypoint7 waypoint28)
	(visible waypoint28 waypoint7)
	(visible waypoint7 waypoint29)
	(visible waypoint29 waypoint7)
	(visible waypoint8 waypoint4)
	(visible waypoint4 waypoint8)
	(visible waypoint8 waypoint10)
	(visible waypoint10 waypoint8)
	(visible waypoint8 waypoint12)
	(visible waypoint12 waypoint8)
	(visible waypoint8 waypoint15)
	(visible waypoint15 waypoint8)
	(visible waypoint9 waypoint7)
	(visible waypoint7 waypoint9)
	(visible waypoint9 waypoint21)
	(visible waypoint21 waypoint9)
	(visible waypoint10 waypoint0)
	(visible waypoint0 waypoint10)
	(visible waypoint10 waypoint2)
	(visible waypoint2 waypoint10)
	(visible waypoint10 waypoint16)
	(visible waypoint16 waypoint10)
	(visible waypoint10 waypoint28)
	(visible waypoint28 waypoint10)
	(visible waypoint10 waypoint33)
	(visible waypoint33 waypoint10)
	(visible waypoint11 waypoint7)
	(visible waypoint7 waypoint11)
	(visible waypoint11 waypoint21)
	(visible waypoint21 waypoint11)
	(visible waypoint11 waypoint27)
	(visible waypoint27 waypoint11)
	(visible waypoint12 waypoint7)
	(visible waypoint7 waypoint12)
	(visible waypoint12 waypoint14)
	(visible waypoint14 waypoint12)
	(visible waypoint12 waypoint17)
	(visible waypoint17 waypoint12)
	(visible waypoint12 waypoint18)
	(visible waypoint18 waypoint12)
	(visible waypoint13 waypoint0)
	(visible waypoint0 waypoint13)
	(visible waypoint13 waypoint5)
	(visible waypoint5 waypoint13)
	(visible waypoint13 waypoint8)
	(visible waypoint8 waypoint13)
	(visible waypoint13 waypoint26)
	(visible waypoint26 waypoint13)
	(visible waypoint13 waypoint29)
	(visible waypoint29 waypoint13)
	(visible waypoint14 waypoint0)
	(visible waypoint0 waypoint14)
	(visible waypoint14 waypoint2)
	(visible waypoint2 waypoint14)
	(visible waypoint14 waypoint20)
	(visible waypoint20 waypoint14)
	(visible waypoint14 waypoint23)
	(visible waypoint23 waypoint14)
	(visible waypoint14 waypoint24)
	(visible waypoint24 waypoint14)
	(visible waypoint14 waypoint29)
	(visible waypoint29 waypoint14)
	(visible waypoint14 waypoint30)
	(visible waypoint30 waypoint14)
	(visible waypoint14 waypoint33)
	(visible waypoint33 waypoint14)
	(visible waypoint15 waypoint6)
	(visible waypoint6 waypoint15)
	(visible waypoint15 waypoint13)
	(visible waypoint13 waypoint15)
	(visible waypoint15 waypoint24)
	(visible waypoint24 waypoint15)
	(visible waypoint15 waypoint28)
	(visible waypoint28 waypoint15)
	(visible waypoint15 waypoint32)
	(visible waypoint32 waypoint15)
	(visible waypoint16 waypoint0)
	(visible waypoint0 waypoint16)
	(visible waypoint16 waypoint5)
	(visible waypoint5 waypoint16)
	(visible waypoint16 waypoint8)
	(visible waypoint8 waypoint16)
	(visible waypoint16 waypoint17)
	(visible waypoint17 waypoint16)
	(visible waypoint16 waypoint31)
	(visible waypoint31 waypoint16)
	(visible waypoint17 waypoint9)
	(visible waypoint9 waypoint17)
	(visible waypoint17 waypoint19)
	(visible waypoint19 waypoint17)
	(visible waypoint17 waypoint26)
	(visible waypoint26 waypoint17)
	(visible waypoint18 waypoint8)
	(visible waypoint8 waypoint18)
	(visible waypoint18 waypoint28)
	(visible waypoint28 waypoint18)
	(visible waypoint18 waypoint29)
	(visible waypoint29 waypoint18)
	(visible waypoint18 waypoint30)
	(visible waypoint30 waypoint18)
	(visible waypoint19 waypoint2)
	(visible waypoint2 waypoint19)
	(visible waypoint19 waypoint10)
	(visible waypoint10 waypoint19)
	(visible waypoint19 waypoint18)
	(visible waypoint18 waypoint19)
	(visible waypoint19 waypoint21)
	(visible waypoint21 waypoint19)
	(visible waypoint19 waypoint22)
	(visible waypoint22 waypoint19)
	(visible waypoint20 waypoint3)
	(visible waypoint3 waypoint20)
	(visible waypoint20 waypoint7)
	(visible waypoint7 waypoint20)
	(visible waypoint20 waypoint10)
	(visible waypoint10 waypoint20)
	(visible waypoint20 waypoint16)
	(visible waypoint16 waypoint20)
	(visible waypoint20 waypoint18)
	(visible waypoint18 waypoint20)
	(visible waypoint21 waypoint2)
	(visible waypoint2 waypoint21)
	(visible waypoint21 waypoint6)
	(visible waypoint6 waypoint21)
	(visible waypoint21 waypoint7)
	(visible waypoint7 waypoint21)
	(visible waypoint21 waypoint8)
	(visible waypoint8 waypoint21)
	(visible waypoint21 waypoint13)
	(visible waypoint13 waypoint21)
	(visible waypoint21 waypoint16)
	(visible waypoint16 waypoint21)
	(visible waypoint21 waypoint33)
	(visible waypoint33 waypoint21)
	(visible waypoint22 waypoint7)
	(visible waypoint7 waypoint22)
	(visible waypoint22 waypoint15)
	(visible waypoint15 waypoint22)
	(visible waypoint22 waypoint17)
	(visible waypoint17 waypoint22)
	(visible waypoint23 waypoint0)
	(visible waypoint0 waypoint23)
	(visible waypoint23 waypoint4)
	(visible waypoint4 waypoint23)
	(visible waypoint23 waypoint16)
	(visible waypoint16 waypoint23)
	(visible waypoint23 waypoint17)
	(visible waypoint17 waypoint23)
	(visible waypoint23 waypoint31)
	(visible waypoint31 waypoint23)
	(visible waypoint24 waypoint4)
	(visible waypoint4 waypoint24)
	(visible waypoint24 waypoint9)
	(visible waypoint9 waypoint24)
	(visible waypoint24 waypoint18)
	(visible waypoint18 waypoint24)
	(visible waypoint24 waypoint20)
	(visible waypoint20 waypoint24)
	(visible waypoint24 waypoint30)
	(visible waypoint30 waypoint24)
	(visible waypoint25 waypoint3)
	(visible waypoint3 waypoint25)
	(visible waypoint25 waypoint4)
	(visible waypoint4 waypoint25)
	(visible waypoint25 waypoint30)
	(visible waypoint30 waypoint25)
	(visible waypoint25 waypoint33)
	(visible waypoint33 waypoint25)
	(visible waypoint26 waypoint16)
	(visible waypoint16 waypoint26)
	(visible waypoint26 waypoint21)
	(visible waypoint21 waypoint26)
	(visible waypoint26 waypoint29)
	(visible waypoint29 waypoint26)
	(visible waypoint27 waypoint4)
	(visible waypoint4 waypoint27)
	(visible waypoint27 waypoint7)
	(visible waypoint7 waypoint27)
	(visible waypoint27 waypoint12)
	(visible waypoint12 waypoint27)
	(visible waypoint27 waypoint16)
	(visible waypoint16 waypoint27)
	(visible waypoint27 waypoint21)
	(visible waypoint21 waypoint27)
	(visible waypoint28 waypoint8)
	(visible waypoint8 waypoint28)
	(visible waypoint28 waypoint17)
	(visible waypoint17 waypoint28)
	(visible waypoint28 waypoint23)
	(visible waypoint23 waypoint28)
	(visible waypoint29 waypoint1)
	(visible waypoint1 waypoint29)
	(visible waypoint29 waypoint17)
	(visible waypoint17 waypoint29)
	(visible waypoint29 waypoint23)
	(visible waypoint23 waypoint29)
	(visible waypoint29 waypoint24)
	(visible waypoint24 waypoint29)
	(visible waypoint29 waypoint31)
	(visible waypoint31 waypoint29)
	(visible waypoint29 waypoint33)
	(visible waypoint33 waypoint29)
	(visible waypoint30 waypoint2)
	(visible waypoint2 waypoint30)
	(visible waypoint30 waypoint16)
	(visible waypoint16 waypoint30)
	(visible waypoint30 waypoint21)
	(visible waypoint21 waypoint30)
	(visible waypoint31 waypoint0)
	(visible waypoint0 waypoint31)
	(visible waypoint31 waypoint14)
	(visible waypoint14 waypoint31)
	(visible waypoint31 waypoint15)
	(visible waypoint15 waypoint31)
	(visible waypoint32 waypoint3)
	(visible waypoint3 waypoint32)
	(visible waypoint32 waypoint8)
	(visible waypoint8 waypoint32)
	(visible waypoint32 waypoint12)
	(visible waypoint12 waypoint32)
	(visible waypoint32 waypoint14)
	(visible waypoint14 waypoint32)
	(visible waypoint32 waypoint16)
	(visible waypoint16 waypoint32)
	(visible waypoint33 waypoint5)
	(visible waypoint5 waypoint33)
	(visible waypoint33 waypoint20)
	(visible waypoint20 waypoint33)
	(at_soil_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_soil_sample waypoint5)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_rock_sample waypoint7)
	(at_soil_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_soil_sample waypoint10)
	(at_soil_sample waypoint11)
	(at_rock_sample waypoint11)
	(at_rock_sample waypoint12)
	(at_soil_sample waypoint13)
	(at_rock_sample waypoint13)
	(at_soil_sample waypoint14)
	(at_soil_sample waypoint15)
	(at_soil_sample waypoint16)
	(at_rock_sample waypoint16)
	(at_soil_sample waypoint17)
	(at_rock_sample waypoint17)
	(at_soil_sample waypoint21)
	(at_rock_sample waypoint21)
	(at_rock_sample waypoint22)
	(at_soil_sample waypoint23)
	(at_rock_sample waypoint23)
	(at_rock_sample waypoint24)
	(at_soil_sample waypoint25)
	(at_rock_sample waypoint27)
	(at_soil_sample waypoint28)
	(at_rock_sample waypoint28)
	(at_soil_sample waypoint29)
	(at_rock_sample waypoint30)
	(at_soil_sample waypoint31)
	(at_rock_sample waypoint32)
	(at_soil_sample waypoint33)
	(at_lander general waypoint9)
	(channel_free general)
	(at rover0 waypoint5)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint5 waypoint2)
	(can_traverse rover0 waypoint2 waypoint5)
	(can_traverse rover0 waypoint5 waypoint6)
	(can_traverse rover0 waypoint6 waypoint5)
	(can_traverse rover0 waypoint5 waypoint13)
	(can_traverse rover0 waypoint13 waypoint5)
	(can_traverse rover0 waypoint5 waypoint15)
	(can_traverse rover0 waypoint15 waypoint5)
	(can_traverse rover0 waypoint5 waypoint16)
	(can_traverse rover0 waypoint16 waypoint5)
	(can_traverse rover0 waypoint5 waypoint20)
	(can_traverse rover0 waypoint20 waypoint5)
	(can_traverse rover0 waypoint5 waypoint25)
	(can_traverse rover0 waypoint25 waypoint5)
	(can_traverse rover0 waypoint5 waypoint33)
	(can_traverse rover0 waypoint33 waypoint5)
	(can_traverse rover0 waypoint2 waypoint14)
	(can_traverse rover0 waypoint14 waypoint2)
	(can_traverse rover0 waypoint2 waypoint19)
	(can_traverse rover0 waypoint19 waypoint2)
	(can_traverse rover0 waypoint2 waypoint21)
	(can_traverse rover0 waypoint21 waypoint2)
	(can_traverse rover0 waypoint2 waypoint26)
	(can_traverse rover0 waypoint26 waypoint2)
	(can_traverse rover0 waypoint2 waypoint30)
	(can_traverse rover0 waypoint30 waypoint2)
	(can_traverse rover0 waypoint13 waypoint0)
	(can_traverse rover0 waypoint0 waypoint13)
	(can_traverse rover0 waypoint13 waypoint1)
	(can_traverse rover0 waypoint1 waypoint13)
	(can_traverse rover0 waypoint13 waypoint8)
	(can_traverse rover0 waypoint8 waypoint13)
	(can_traverse rover0 waypoint13 waypoint29)
	(can_traverse rover0 waypoint29 waypoint13)
	(can_traverse rover0 waypoint15 waypoint22)
	(can_traverse rover0 waypoint22 waypoint15)
	(can_traverse rover0 waypoint15 waypoint24)
	(can_traverse rover0 waypoint24 waypoint15)
	(can_traverse rover0 waypoint15 waypoint28)
	(can_traverse rover0 waypoint28 waypoint15)
	(can_traverse rover0 waypoint15 waypoint31)
	(can_traverse rover0 waypoint31 waypoint15)
	(can_traverse rover0 waypoint15 waypoint32)
	(can_traverse rover0 waypoint32 waypoint15)
	(can_traverse rover0 waypoint16 waypoint4)
	(can_traverse rover0 waypoint4 waypoint16)
	(can_traverse rover0 waypoint16 waypoint10)
	(can_traverse rover0 waypoint10 waypoint16)
	(can_traverse rover0 waypoint16 waypoint17)
	(can_traverse rover0 waypoint17 waypoint16)
	(can_traverse rover0 waypoint16 waypoint27)
	(can_traverse rover0 waypoint27 waypoint16)
	(can_traverse rover0 waypoint20 waypoint3)
	(can_traverse rover0 waypoint3 waypoint20)
	(can_traverse rover0 waypoint20 waypoint7)
	(can_traverse rover0 waypoint7 waypoint20)
	(can_traverse rover0 waypoint20 waypoint18)
	(can_traverse rover0 waypoint18 waypoint20)
	(can_traverse rover0 waypoint14 waypoint23)
	(can_traverse rover0 waypoint23 waypoint14)
	(can_traverse rover0 waypoint21 waypoint9)
	(can_traverse rover0 waypoint9 waypoint21)
	(can_traverse rover0 waypoint21 waypoint11)
	(can_traverse rover0 waypoint11 waypoint21)
	(can_traverse rover0 waypoint8 waypoint12)
	(can_traverse rover0 waypoint12 waypoint8)
	(on_board camera0 rover0)
	(calibration_target camera0 objective1)
	(supports camera0 colour)
	(supports camera0 high_res)
	(supports camera0 low_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective3)
	(supports camera1 low_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective3)
	(supports camera2 colour)
	(supports camera2 high_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective0)
	(supports camera3 high_res)
	(supports camera3 low_res)
	(on_board camera4 rover0)
	(calibration_target camera4 objective3)
	(supports camera4 colour)
	(supports camera4 high_res)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint5)
	(visible_from objective0 waypoint6)
	(visible_from objective0 waypoint8)
	(visible_from objective0 waypoint10)
	(visible_from objective0 waypoint14)
	(visible_from objective0 waypoint16)
	(visible_from objective0 waypoint17)
	(visible_from objective0 waypoint18)
	(visible_from objective0 waypoint21)
	(visible_from objective0 waypoint24)
	(visible_from objective0 waypoint26)
	(visible_from objective0 waypoint27)
	(visible_from objective0 waypoint28)
	(visible_from objective0 waypoint29)
	(visible_from objective1 waypoint7)
	(visible_from objective1 waypoint8)
	(visible_from objective1 waypoint9)
	(visible_from objective1 waypoint21)
	(visible_from objective1 waypoint22)
	(visible_from objective1 waypoint27)
	(visible_from objective1 waypoint29)
	(visible_from objective1 waypoint32)
	(visible_from objective1 waypoint33)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint4)
	(visible_from objective2 waypoint5)
	(visible_from objective2 waypoint6)
	(visible_from objective2 waypoint8)
	(visible_from objective2 waypoint10)
	(visible_from objective2 waypoint13)
	(visible_from objective2 waypoint16)
	(visible_from objective2 waypoint17)
	(visible_from objective2 waypoint18)
	(visible_from objective2 waypoint19)
	(visible_from objective2 waypoint20)
	(visible_from objective2 waypoint23)
	(visible_from objective2 waypoint24)
	(visible_from objective2 waypoint25)
	(visible_from objective2 waypoint26)
	(visible_from objective2 waypoint28)
	(visible_from objective2 waypoint29)
	(visible_from objective3 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective3 waypoint3)
	(visible_from objective3 waypoint5)
	(visible_from objective3 waypoint7)
	(visible_from objective3 waypoint8)
	(visible_from objective3 waypoint10)
	(visible_from objective3 waypoint11)
	(visible_from objective3 waypoint12)
	(visible_from objective3 waypoint15)
	(visible_from objective3 waypoint16)
	(visible_from objective3 waypoint17)
	(visible_from objective3 waypoint18)
	(visible_from objective3 waypoint21)
	(visible_from objective3 waypoint23)
	(visible_from objective3 waypoint29)
	(visible_from objective4 waypoint2)
	(visible_from objective4 waypoint3)
	(visible_from objective4 waypoint4)
	(visible_from objective4 waypoint6)
	(visible_from objective4 waypoint7)
	(visible_from objective4 waypoint8)
	(visible_from objective4 waypoint9)
	(visible_from objective4 waypoint10)
	(visible_from objective4 waypoint11)
	(visible_from objective4 waypoint12)
	(visible_from objective4 waypoint13)
	(visible_from objective4 waypoint14)
	(visible_from objective4 waypoint15)
	(visible_from objective4 waypoint16)
	(visible_from objective4 waypoint19)
	(visible_from objective4 waypoint21)
	(visible_from objective4 waypoint22)
	(visible_from objective4 waypoint23)
	(visible_from objective4 waypoint28)
	(visible_from objective4 waypoint31)
	(visible_from objective4 waypoint32)
	(visible_from objective4 waypoint33)
)

(:goal (and
(communicated_soil_data waypoint33)
(communicated_soil_data waypoint16)
(communicated_soil_data waypoint17)
(communicated_soil_data waypoint2)
(communicated_soil_data waypoint28)
(communicated_soil_data waypoint25)
(communicated_soil_data waypoint7)
(communicated_soil_data waypoint13)
(communicated_soil_data waypoint31)
(communicated_soil_data waypoint14)
(communicated_soil_data waypoint9)
(communicated_soil_data waypoint5)
(communicated_soil_data waypoint11)
(communicated_soil_data waypoint4)
(communicated_soil_data waypoint6)
(communicated_image_data objective2 colour)
(communicated_image_data objective0 low_res)
(communicated_image_data objective4 low_res)
(communicated_image_data objective3 colour)
(communicated_image_data objective1 colour)
(communicated_image_data objective2 low_res)
(communicated_image_data objective4 colour)
(communicated_image_data objective0 high_res)
(communicated_image_data objective1 high_res)
	)
)
)
