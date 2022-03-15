(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image0 - mode
	image2 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation7 - direction
	Star17 - direction
	Star20 - direction
	GroundStation6 - direction
	Star8 - direction
	Star19 - direction
	GroundStation5 - direction
	Star14 - direction
	Star13 - direction
	Star16 - direction
	Star12 - direction
	Star11 - direction
	GroundStation18 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	GroundStation15 - direction
	Star1 - direction
	Star10 - direction
	Star21 - direction
	Star22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Star26 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star12)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star19)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation18)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 Star14)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon24)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 image2)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation15)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(have_image Star21 image1)
	(have_image Star22 image0)
	(have_image Star23 image1)
	(have_image Phenomenon24 image1)
	(have_image Star25 image2)
	(have_image Star26 image0)
))

)
