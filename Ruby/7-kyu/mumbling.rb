# accum("abcd")    # "A-Bb-Ccc-Dddd"
# accum("RqaEzty") # "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
# accum("cwAt")    # "C-Ww-Aaa-Tttt"

def accum(s)
    results = ''
    stor = nil
    for i in 0..s.length-1
       stor = s[i].downcase
       for j in 0..i
        results += (j == 0) ? stor.upcase :  stor
       end
        if i < s.length-1
            results += '-'
        end
    end
    p results
end

accum("abcd")
accum("RqaEzty")
accum("cwAt") 