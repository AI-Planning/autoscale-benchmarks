(define (problem ZTRAVEL-6-12)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
	plane5 - aircraft
	plane6 - aircraft
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	person7 - person
	person8 - person
	person9 - person
	person10 - person
	person11 - person
	person12 - person
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	city6 - city
	city7 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city6)
	(fuel-level plane1 fl0)
	(at plane2 city5)
	(fuel-level plane2 fl0)
	(at plane3 city6)
	(fuel-level plane3 fl0)
	(at plane4 city3)
	(fuel-level plane4 fl0)
	(at plane5 city2)
	(fuel-level plane5 fl0)
	(at plane6 city3)
	(fuel-level plane6 fl0)
	(at person1 city1)
	(at person2 city7)
	(at person3 city7)
	(at person4 city1)
	(at person5 city1)
	(at person6 city6)
	(at person7 city2)
	(at person8 city4)
	(at person9 city1)
	(at person10 city0)
	(at person11 city1)
	(at person12 city2)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane2 city4)
	(at plane4 city2)
	(at plane5 city1)
	(at person1 city6)
	(at person2 city2)
	(at person3 city4)
	(at person4 city6)
	(at person5 city0)
	(at person6 city1)
	(at person7 city0)
	(at person8 city6)
	(at person9 city6)
	(at person10 city0)
	(at person11 city1)
	(at person12 city1)
	))

)
