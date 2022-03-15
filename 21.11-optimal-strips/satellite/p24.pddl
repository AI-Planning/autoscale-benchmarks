(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared3 - mode
	image5 - mode
	image1 - mode
	thermograph2 - mode
	thermograph4 - mode
	infrared6 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	Star16 - direction
	Star17 - direction
	GroundStation20 - direction
	Star21 - direction
	Star25 - direction
	Star26 - direction
	Star27 - direction
	GroundStation30 - direction
	Star36 - direction
	GroundStation38 - direction
	Star28 - direction
	GroundStation10 - direction
	Star24 - direction
	GroundStation31 - direction
	Star35 - direction
	Star34 - direction
	Star18 - direction
	GroundStation29 - direction
	GroundStation11 - direction
	GroundStation32 - direction
	Star19 - direction
	GroundStation22 - direction
	Star37 - direction
	Star33 - direction
	GroundStation23 - direction
	Star39 - direction
	Planet40 - direction
	Planet41 - direction
	Phenomenon42 - direction
	Star43 - direction
	Phenomenon44 - direction
	Planet45 - direction
	Planet46 - direction
	Star47 - direction
	Phenomenon48 - direction
	Star49 - direction
	Phenomenon50 - direction
	Planet51 - direction
	Star52 - direction
	Star53 - direction
	Planet54 - direction
	Planet55 - direction
	Star56 - direction
	Phenomenon57 - direction
	Star58 - direction
	Star59 - direction
	Star60 - direction
	Star61 - direction
	Planet62 - direction
	Phenomenon63 - direction
	Star64 - direction
	Star65 - direction
	Phenomenon66 - direction
	Star67 - direction
	Phenomenon68 - direction
	Star69 - direction
	Star70 - direction
	Planet71 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph4)
	(supports instrument0 image1)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation32)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation29)
	(calibration_target instrument0 Star18)
	(calibration_target instrument0 Star34)
	(calibration_target instrument0 Star35)
	(calibration_target instrument0 GroundStation31)
	(calibration_target instrument0 Star24)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation23)
	(calibration_target instrument0 Star28)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation23)
	(calibration_target instrument1 Star33)
	(calibration_target instrument1 Star37)
	(calibration_target instrument1 GroundStation22)
	(calibration_target instrument1 Star19)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation22)
)
(:goal (and
	(have_image Star39 image1)
	(have_image Planet40 thermograph0)
	(have_image Planet41 infrared3)
	(have_image Planet41 thermograph4)
	(have_image Phenomenon42 image5)
	(have_image Star43 thermograph2)
	(have_image Phenomenon44 infrared3)
	(have_image Phenomenon44 infrared6)
	(have_image Planet45 thermograph2)
	(have_image Planet46 infrared3)
	(have_image Star47 thermograph4)
	(have_image Phenomenon48 infrared3)
	(have_image Star49 image5)
	(have_image Phenomenon50 thermograph0)
	(have_image Planet51 infrared6)
	(have_image Planet51 infrared3)
	(have_image Star52 thermograph4)
	(have_image Star53 infrared6)
	(have_image Star53 infrared3)
	(have_image Planet54 infrared3)
	(have_image Planet54 thermograph0)
	(have_image Planet55 image1)
	(have_image Star56 image5)
	(have_image Star56 thermograph0)
	(have_image Phenomenon57 thermograph2)
	(have_image Phenomenon57 image5)
	(have_image Star58 infrared6)
	(have_image Star58 image5)
	(have_image Star59 thermograph4)
	(have_image Star60 thermograph0)
	(have_image Star60 infrared3)
	(have_image Star61 infrared6)
	(have_image Star61 image5)
	(have_image Planet62 image1)
	(have_image Planet62 thermograph4)
	(have_image Phenomenon63 infrared3)
	(have_image Star64 image1)
	(have_image Star64 thermograph2)
	(have_image Star65 thermograph4)
	(have_image Star65 image5)
	(have_image Phenomenon66 thermograph2)
	(have_image Phenomenon66 image5)
	(have_image Star67 image1)
	(have_image Star67 thermograph4)
	(have_image Phenomenon68 thermograph2)
	(have_image Phenomenon68 thermograph0)
	(have_image Star69 infrared3)
	(have_image Star69 thermograph2)
	(have_image Star70 infrared3)
	(have_image Planet71 image1)
))

)
