# change every digit in string to '#' except last 4 digits

def maskify(cc)
    for i in 0..cc.length - 5 
      cc[i] = '#'
      end
      p cc
  end

  maskify('4556364607935616')
  maskify('1')
  maskify('11111')