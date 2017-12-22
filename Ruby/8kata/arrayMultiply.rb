def arrMultiply(arr)
    p int_arr = arr.map {|x| x.to_i}.reduce(:*).to_s
  end