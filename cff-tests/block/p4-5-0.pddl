

(define (problem BW-rand-5)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 )
(:init
(on-table b2)
(clear b2)
(unknown (on-table b3))
(unknown (clear b3))
(unknown (on b3 b1))
(unknown (on-table b1))
(unknown (clear b1))
(unknown (on b1 b3))
(or
(not (on b3 b1))
(not (on b1 b3))
)
(or
(not (on b1 b3))
(not (on b3 b1))
)
(oneof
(clear b3)
(clear b1)
)
(oneof
(on-table b3)
(on-table b1)
)
(oneof
(on-table b3)
(on b3 b1)
)
(oneof
(on-table b1)
(on b1 b3)
)
(oneof
(clear b3)
(on b1 b3)
)
(oneof
(clear b1)
(on b3 b1)
)
(unknown (on-table b4))
(unknown (clear b4))
(unknown (on b4 b5))
(unknown (on-table b5))
(unknown (clear b5))
(unknown (on b5 b4))
(or
(not (on b4 b5))
(not (on b5 b4))
)
(or
(not (on b5 b4))
(not (on b4 b5))
)
(oneof
(clear b4)
(clear b5)
)
(oneof
(on-table b4)
(on-table b5)
)
(oneof
(on-table b4)
(on b4 b5)
)
(oneof
(on-table b5)
(on b5 b4)
)
(oneof
(clear b4)
(on b5 b4)
)
(oneof
(clear b5)
(on b4 b5)
)
)
(:goal
(and
(on b1 b5)
(on b2 b4)
(on b3 b1))
)
)


