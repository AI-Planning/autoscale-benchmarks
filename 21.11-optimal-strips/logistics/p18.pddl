


(define (problem logistics-c2-s7-p2-a3)
(:domain logistics-strips)
(:objects a0 a1 a2 
          c0 c1 
          t0 t1 
          l0-0 l0-1 l0-2 l0-3 l0-4 l0-5 l0-6 l1-0 l1-1 l1-2 l1-3 l1-4 l1-5 l1-6 
          p0 p1 
)
(:init
    (AIRPLANE a0)
    (AIRPLANE a1)
    (AIRPLANE a2)
    (CITY c0)
    (CITY c1)
    (TRUCK t0)
    (TRUCK t1)
    (LOCATION l0-0)
    (in-city  l0-0 c0)
    (LOCATION l0-1)
    (in-city  l0-1 c0)
    (LOCATION l0-2)
    (in-city  l0-2 c0)
    (LOCATION l0-3)
    (in-city  l0-3 c0)
    (LOCATION l0-4)
    (in-city  l0-4 c0)
    (LOCATION l0-5)
    (in-city  l0-5 c0)
    (LOCATION l0-6)
    (in-city  l0-6 c0)
    (LOCATION l1-0)
    (in-city  l1-0 c1)
    (LOCATION l1-1)
    (in-city  l1-1 c1)
    (LOCATION l1-2)
    (in-city  l1-2 c1)
    (LOCATION l1-3)
    (in-city  l1-3 c1)
    (LOCATION l1-4)
    (in-city  l1-4 c1)
    (LOCATION l1-5)
    (in-city  l1-5 c1)
    (LOCATION l1-6)
    (in-city  l1-6 c1)
    (AIRPORT l0-0)
    (AIRPORT l1-0)
    (OBJ p0)
    (OBJ p1)
    (at t0 l0-6)
    (at t1 l1-5)
    (at p0 l1-5)
    (at p1 l1-2)
    (at a0 l1-0)
    (at a1 l1-0)
    (at a2 l1-0)
)
(:goal
    (and
        (at p0 l0-5)
        (at p1 l0-1)
    )
)
)


