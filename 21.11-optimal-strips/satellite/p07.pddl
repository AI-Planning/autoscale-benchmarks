(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image1 - mode
	spectrograph6 - mode
	spectrograph5 - mode
	infrared0 - mode
	thermograph2 - mode
	spectrograph3 - mode
	image4 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star10 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	Star16 - direction
	Star17 - direction
	Star19 - direction
	GroundStation20 - direction
	Star21 - direction
	GroundStation22 - direction
	GroundStation23 - direction
	GroundStation11 - direction
	Star18 - direction
	Planet24 - direction
	Star25 - direction
	Planet26 - direction
	Star27 - direction
	Planet28 - direction
	Star29 - direction
	Planet30 - direction
	Planet31 - direction
	Planet32 - direction
	Star33 - direction
	Phenomenon34 - direction
	Planet35 - direction
	Star36 - direction
	Phenomenon37 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph3)
	(supports instrument0 image4)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph5)
	(supports instrument0 image1)
	(calibration_target instrument0 Star18)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation14)
)
(:goal (and
	(have_image Planet24 spectrograph5)
	(have_image Star25 spectrograph3)
	(have_image Star25 thermograph2)
	(have_image Planet26 image4)
	(have_image Planet26 spectrograph3)
	(have_image Star27 image1)
	(have_image Planet28 image1)
	(have_image Star29 spectrograph6)
	(have_image Planet30 spectrograph3)
	(have_image Planet31 infrared0)
	(have_image Planet32 spectrograph3)
	(have_image Planet32 infrared0)
	(have_image Star33 image4)
	(have_image Phenomenon34 image1)
	(have_image Phenomenon34 spectrograph6)
	(have_image Planet35 spectrograph5)
	(have_image Planet35 infrared0)
	(have_image Star36 spectrograph5)
	(have_image Star36 infrared0)
	(have_image Phenomenon37 spectrograph6)
	(have_image Phenomenon37 spectrograph5)
))

)
