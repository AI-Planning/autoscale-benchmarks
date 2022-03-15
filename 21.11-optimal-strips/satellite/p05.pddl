(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph5 - mode
	infrared1 - mode
	image0 - mode
	image6 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	infrared4 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	Star17 - direction
	GroundStation18 - direction
	Star21 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation6 - direction
	Star20 - direction
	Star19 - direction
	Star16 - direction
	GroundStation11 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Planet25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Planet30 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
	Phenomenon33 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared4)
	(supports instrument0 image6)
	(supports instrument0 image0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star20)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon27)
)
(:goal (and
	(have_image Planet22 spectrograph5)
	(have_image Phenomenon23 image0)
	(have_image Planet24 spectrograph5)
	(have_image Planet25 spectrograph5)
	(have_image Star26 image6)
	(have_image Phenomenon27 infrared1)
	(have_image Phenomenon27 spectrograph5)
	(have_image Phenomenon28 spectrograph3)
	(have_image Planet29 image0)
	(have_image Planet30 infrared4)
	(have_image Phenomenon31 image6)
	(have_image Phenomenon32 spectrograph2)
	(have_image Phenomenon32 infrared1)
	(have_image Phenomenon33 infrared1)
))

)
