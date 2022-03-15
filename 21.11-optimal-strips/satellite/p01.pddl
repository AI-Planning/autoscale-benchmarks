(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared0 - mode
	infrared2 - mode
	thermograph5 - mode
	image1 - mode
	image6 - mode
	image4 - mode
	thermograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation9 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation15 - direction
	GroundStation16 - direction
	Star17 - direction
	Star5 - direction
	Star8 - direction
	Star10 - direction
	GroundStation6 - direction
	Star14 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Star25 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared2)
	(supports instrument0 image4)
	(supports instrument0 image6)
	(supports instrument0 image1)
	(supports instrument0 thermograph5)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Planet18 image1)
	(have_image Phenomenon19 infrared2)
	(have_image Phenomenon19 image4)
	(have_image Star20 infrared0)
	(have_image Star20 image4)
	(have_image Planet21 image6)
	(have_image Planet22 infrared2)
	(have_image Phenomenon23 image1)
	(have_image Planet24 thermograph5)
	(have_image Star25 thermograph5)
))

)
