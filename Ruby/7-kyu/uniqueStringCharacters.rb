def solve(a,b)
    ar_1 = a.split("") # convert string to an array
    ar_2 = b.split("")
    #  add arrays together minus what they have in common(intersect)
    #  multiply to empty string to convert to string
    p ((ar_1 + ar_2) - (ar_1 & ar_2)) * "" 
  end
  
  solve("xyab","xzca")