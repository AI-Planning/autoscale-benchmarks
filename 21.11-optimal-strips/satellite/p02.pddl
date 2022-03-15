(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph4 - mode
	image1 - mode
	spectrograph3 - mode
	image0 - mode
	infrared6 - mode
	image2 - mode
	infrared5 - mode
	Star0 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star11 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation16 - direction
	Star17 - direction
	Star18 - direction
	Star2 - direction
	GroundStation9 - direction
	Star7 - direction
	GroundStation12 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation1 - direction
	Star15 - direction
	GroundStation3 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Star27 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared6)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(supports instrument1 infrared6)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation12)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(pointing satellite0 Star0)
	(have_image Planet19 spectrograph4)
	(have_image Phenomenon20 infrared5)
	(have_image Phenomenon20 infrared6)
	(have_image Phenomenon21 image2)
	(have_image Phenomenon21 spectrograph4)
	(have_image Planet22 infrared5)
	(have_image Planet23 image2)
	(have_image Planet23 infrared6)
	(have_image Phenomenon24 spectrograph3)
	(have_image Phenomenon24 infrared5)
	(have_image Phenomenon25 image0)
	(have_image Planet26 spectrograph4)
	(have_image Star27 spectrograph3)
))

)
