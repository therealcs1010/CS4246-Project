


(define (problem safe-10)
(:domain safe)
(:objects c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 )
(:init
(unknown (right-combination c1))
(unknown (right-combination c2))
(unknown (right-combination c3))
(unknown (right-combination c4))
(unknown (right-combination c5))
(unknown (right-combination c6))
(unknown (right-combination c7))
(unknown (right-combination c8))
(unknown (right-combination c9))
(unknown (right-combination c10))
(oneof
(right-combination c1)
(right-combination c2)
(right-combination c3)
(right-combination c4)
(right-combination c5)
(right-combination c6)
(right-combination c7)
(right-combination c8)
(right-combination c9)
(right-combination c10)
)
)
(:goal
(and
(safe-open)
)
)
)


