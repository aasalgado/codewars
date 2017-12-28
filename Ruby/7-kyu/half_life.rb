def half_life(initial, remaining, time)
    p (time)/(Math.log2(initial/remaining))
end

half_life(10, 5, 1)
half_life( 8, 4, 2)
half_life(12, 3, 2)
half_life(2.5, 1.7, 5)
