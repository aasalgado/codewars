# Zero Terminated Sum

# Mary has another puzzle book, and it's up to you to help her out! This book is filled with zero-terminated substrings, and you have to find the substring with the largest sum of its digits. For example, one puzzle looks like this:

# "72102450111111090"
# Here, there are 4 different substrings: 721, 245, 111111, and 9. The sums of their digits are 10, 11, 6, and 9 respectively. Therefore, the substring with the largest sum of its digits is 245, and its sum is 11.

# Write a function largest_sum which takes a string and returns the maximum of the sums of the substrings. In the example above, your function should return 11.

def largest_sum(s)
    p s == "0" ? 0 : s.split("0").select{|x| x != "" }.map{|x| x.split("")}.map{|x| x.map{|w| w.to_i}}.map{|x| x.reduce(:+)}.sort.last
end

largest_sum("72102450111111090")
largest_sum("123004560")
largest_sum("0")