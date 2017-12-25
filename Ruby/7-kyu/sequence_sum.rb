def sum_of_n(n)
 results = []
 term = 0
 num = 0
 times = n.abs
 for i in 0..times
    if n < 0
        results.push(term)
        term += num -= 1    
    else
    results.push(term)
    term += num += 1
    end
 end
 p results
end

sum_of_n(5)
sum_of_n(-5)
sum_of_n(7)