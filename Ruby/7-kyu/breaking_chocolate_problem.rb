def break_chocolate(n, m)
    unless n == 0 or m == 0
    (n - 1) + (m - 1) * n
    else
        0
    end
end

  puts break_chocolate(5,5)
  puts break_chocolate(7,4)
  puts break_chocolate(1,1)