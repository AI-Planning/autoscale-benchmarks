(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared4 - mode
	infrared2 - mode
	thermograph3 - mode
	thermograph0 - mode
	thermograph5 - mode
	spectrograph6 - mode
	image1 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Star17 - direction
	GroundStation18 - direction
	GroundStation0 - direction
	Star16 - direction
	GroundStation8 - direction
	Star6 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Planet29 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Planet20 thermograph0)
	(have_image Phenomenon21 infrared2)
	(have_image Star22 spectrograph6)
	(have_image Phenomenon23 thermograph3)
	(have_image Phenomenon23 infrared4)
	(have_image Phenomenon24 spectrograph6)
	(have_image Star25 thermograph5)
	(have_image Phenomenon26 thermograph5)
	(have_image Phenomenon27 image1)
	(have_image Phenomenon27 thermograph0)
	(have_image Star28 thermograph0)
	(have_image Star28 thermograph5)
	(have_image Planet29 thermograph5)
))

)
