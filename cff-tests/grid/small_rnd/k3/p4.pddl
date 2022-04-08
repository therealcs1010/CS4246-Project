


(define (problem grid-x3-y4-t3-k112-l112-p100)
(:domain grid)
(:objects 
        f0-0f f1-0f f2-0f 
        f0-1f f1-1f f2-1f 
        f0-2f f1-2f f2-2f 
        f0-3f f1-3f f2-3f 
        shape0 shape1 shape2 
        key0-0 
        key1-0 
        key2-0 key2-1 
)
(:init
(arm-empty)
(place f0-0f)
(place f1-0f)
(place f2-0f)
(place f0-1f)
(place f1-1f)
(place f2-1f)
(place f0-2f)
(place f1-2f)
(place f2-2f)
(place f0-3f)
(place f1-3f)
(place f2-3f)
(shape shape0)
(shape shape1)
(shape shape2)
(key key0-0)
(key-shape key0-0 shape0)
(key key1-0)
(key-shape key1-0 shape1)
(key key2-0)
(key-shape key2-0 shape2)
(key key2-1)
(key-shape key2-1 shape2)
(conn f0-0f f1-0f)
(conn f1-0f f2-0f)
(conn f0-1f f1-1f)
(conn f1-1f f2-1f)
(conn f0-2f f1-2f)
(conn f1-2f f2-2f)
(conn f0-3f f1-3f)
(conn f1-3f f2-3f)
(conn f0-0f f0-1f)
(conn f1-0f f1-1f)
(conn f2-0f f2-1f)
(conn f0-1f f0-2f)
(conn f1-1f f1-2f)
(conn f2-1f f2-2f)
(conn f0-2f f0-3f)
(conn f1-2f f1-3f)
(conn f2-2f f2-3f)
(conn f1-0f f0-0f)
(conn f2-0f f1-0f)
(conn f1-1f f0-1f)
(conn f2-1f f1-1f)
(conn f1-2f f0-2f)
(conn f2-2f f1-2f)
(conn f1-3f f0-3f)
(conn f2-3f f1-3f)
(conn f0-1f f0-0f)
(conn f1-1f f1-0f)
(conn f2-1f f2-0f)
(conn f0-2f f0-1f)
(conn f1-2f f1-1f)
(conn f2-2f f2-1f)
(conn f0-3f f0-2f)
(conn f1-3f f1-2f)
(conn f2-3f f2-2f)
(open f0-0f)
(open f1-0f)
(open f2-0f)
(open f1-1f)
(open f2-1f)
(open f2-2f)
(open f1-3f)
(open f2-3f)
(locked f0-3f)
(unknown (lock-shape f0-3f shape0))
(unknown (lock-shape f0-3f shape1))
(unknown (lock-shape f0-3f shape2))
(oneof
(lock-shape f0-3f shape0)
(lock-shape f0-3f shape1)
(lock-shape f0-3f shape2)
)
(locked f0-1f)
(unknown (lock-shape f0-1f shape0))
(unknown (lock-shape f0-1f shape1))
(unknown (lock-shape f0-1f shape2))
(oneof
(lock-shape f0-1f shape0)
(lock-shape f0-1f shape1)
(lock-shape f0-1f shape2)
)
(locked f0-2f)
(unknown (lock-shape f0-2f shape0))
(unknown (lock-shape f0-2f shape1))
(unknown (lock-shape f0-2f shape2))
(oneof
(lock-shape f0-2f shape0)
(lock-shape f0-2f shape1)
(lock-shape f0-2f shape2)
)
(locked f1-2f)
(unknown (lock-shape f1-2f shape0))
(unknown (lock-shape f1-2f shape1))
(unknown (lock-shape f1-2f shape2))
(oneof
(lock-shape f1-2f shape0)
(lock-shape f1-2f shape1)
(lock-shape f1-2f shape2)
)
(at key0-0 f2-1f)
(at key1-0 f2-3f)
(at key2-0 f1-3f)
(at key2-1 f1-2f)
(at-robot f2-0f)
)
(:goal
(and
(at key0-0 f1-3f)
(at key1-0 f2-1f)
(at key2-0 f2-2f)
(at key2-1 f2-3f)
)
)
)


