(define (problem DLOG-2-3-15)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
	package9 - obj
	package10 - obj
	package11 - obj
	package12 - obj
	package13 - obj
	package14 - obj
	package15 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	p1-2 - location
	p2-6 - location
	p3-0 - location
	p3-4 - location
	p3-8 - location
	p4-5 - location
	p4-6 - location
	p4-7 - location
	p4-8 - location
	p5-1 - location
	p5-3 - location
	p5-6 - location
	p5-8 - location
	p6-3 - location
	p7-4 - location
	p7-5 - location
	p8-1 - location
	p8-6 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s2)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at package1 s4)
	(at package2 s5)
	(at package3 s3)
	(at package4 s5)
	(at package5 s7)
	(at package6 s2)
	(at package7 s3)
	(at package8 s5)
	(at package9 s6)
	(at package10 s3)
	(at package11 s2)
	(at package12 s7)
	(at package13 s8)
	(at package14 s2)
	(at package15 s2)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-8)
	(path p3-8 s3)
	(path s8 p3-8)
	(path p3-8 s8)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s4 p4-8)
	(path p4-8 s4)
	(path s8 p4-8)
	(path p4-8 s8)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s5 p5-8)
	(path p5-8 s5)
	(path s8 p5-8)
	(path p5-8 s8)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s8 p8-1)
	(path p8-1 s8)
	(path s1 p8-1)
	(path p8-1 s1)
	(path s8 p8-6)
	(path p8-6 s8)
	(path s6 p8-6)
	(path p8-6 s6)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s1 s6)
	(link s6 s1)
	(link s1 s8)
	(link s8 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s7)
	(link s7 s2)
	(link s4 s2)
	(link s2 s4)
	(link s4 s3)
	(link s3 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s7)
	(link s7 s4)
	(link s4 s8)
	(link s8 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s3)
	(link s3 s5)
	(link s6 s3)
	(link s3 s6)
	(link s6 s8)
	(link s8 s6)
	(link s7 s1)
	(link s1 s7)
	(link s7 s3)
	(link s3 s7)
)
	(:goal (and
	(at truck2 s5)
	(at truck3 s1)
	(at package1 s2)
	(at package2 s5)
	(at package3 s1)
	(at package5 s8)
	(at package7 s1)
	(at package8 s6)
	(at package9 s7)
	(at package10 s2)
	(at package11 s6)
	(at package12 s2)
	(at package13 s6)
	(at package14 s3)
	(at package15 s1)
	))


)
