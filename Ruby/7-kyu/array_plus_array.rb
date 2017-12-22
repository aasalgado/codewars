def array_plus_array(arr1, arr2)
    #arr1.reduce(:+) + arr2.reduce(:+) # this works also
    (arr1 + arr2).reduce(:+)
  end

puts array_plus_array([1,2,3],[4,5,6])