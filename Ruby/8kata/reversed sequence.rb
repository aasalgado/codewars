# Get the number n to return the reversed sequence from n to 1.

# Example : n=5 >> [5,4,3,2,1]

def reverse_seq(n)
    # long solution
    # arr = []
    # for i in 1..n do
    #     arr.unshift(i)
    # end
    # p arr
    # sort solution
    p Array(1..n).reverse
  end

reverse_seq(5)
reverse_seq(10)