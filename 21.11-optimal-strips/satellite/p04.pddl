(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph6 - mode
	infrared4 - mode
	image5 - mode
	infrared3 - mode
	thermograph2 - mode
	infrared1 - mode
	spectrograph0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star8 - direction
	GroundStation9 - direction
	Star12 - direction
	GroundStation13 - direction
	Star15 - direction
	Star18 - direction
	Star19 - direction
	GroundStation20 - direction
	Star14 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	GroundStation7 - direction
	Star10 - direction
	Star11 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Phenomenon29 - direction
	Star30 - direction
	Planet31 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(supports instrument0 image5)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star14)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared1)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation17)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Star21 infrared1)
	(have_image Star22 image5)
	(have_image Planet23 spectrograph0)
	(have_image Planet23 thermograph2)
	(have_image Star24 infrared4)
	(have_image Phenomenon25 image5)
	(have_image Star26 thermograph2)
	(have_image Star26 infrared4)
	(have_image Planet27 infrared1)
	(have_image Planet27 infrared4)
	(have_image Phenomenon28 infrared4)
	(have_image Phenomenon29 image5)
	(have_image Star30 infrared4)
	(have_image Star30 spectrograph0)
	(have_image Planet31 thermograph2)
	(have_image Planet31 infrared1)
))

)
