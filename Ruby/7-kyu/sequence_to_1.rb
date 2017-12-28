# Get the number n to return the sequence from n to 1. The number n can be negative and also large number. (See the range as the following)

# Example : 
# n=5  >> [5,4,3,2,1]
# n=-1 >> [-1,0,1]

# Range :
# Python     -9999999 < n < 9999999
# Javascript -9999 < n < 9999
# c++        -9999 < n < 9999
# Crystal    -9999 < n < 9999
# Ruby       -9999 < n < 9999

def seq_to_one(n)
    results = []
    results.push(n)
    while n != 1
        if n > 1
            n -= 1
            results.push(n)
        end
        if n < 1
            n += 1
            results.push(n)
        end
    end
    p results
end

# # Antoher solution using turnery operator and ranges
# def seq_to_one(n) 
#     p n>0 ? (0...n).map{|e|  n-e} : (n..1).to_a
# end

seq_to_one(1)
seq_to_one(5)
seq_to_one(0)
seq_to_one(-1)
seq_to_one(100)