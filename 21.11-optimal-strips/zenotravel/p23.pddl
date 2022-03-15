(define (problem ZTRAVEL-4-11)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
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
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city3)
	(fuel-level plane1 fl0)
	(at plane2 city0)
	(fuel-level plane2 fl0)
	(at plane3 city0)
	(fuel-level plane3 fl0)
	(at plane4 city1)
	(fuel-level plane4 fl0)
	(at person1 city0)
	(at person2 city5)
	(at person3 city1)
	(at person4 city2)
	(at person5 city1)
	(at person6 city4)
	(at person7 city4)
	(at person8 city1)
	(at person9 city5)
	(at person10 city5)
	(at person11 city4)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane1 city0)
	(at plane4 city3)
	(at person1 city3)
	(at person2 city4)
	(at person3 city1)
	(at person4 city1)
	(at person5 city4)
	(at person6 city4)
	(at person7 city0)
	(at person8 city0)
	(at person9 city1)
	(at person10 city1)
	(at person11 city1)
	))

)
