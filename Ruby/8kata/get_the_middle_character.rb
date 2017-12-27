def get_middle(s)
    len = s.length
    len % 2 == 0 ? s[ (len/2) - 1 ] + s[ (len/2) ] : s[(len-1)/2]
end