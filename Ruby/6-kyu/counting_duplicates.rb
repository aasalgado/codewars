# Count the number of Duplicates

# Write a function that will return the count of distinct case-insensitive alphabetic characters and numeric digits that occur more than once in the input string. The input string can be assumed to contain only alphabets (both uppercase and lowercase) and numeric digits.

# Example

# "abcde" -> 0 # no characters repeats more than once
# "aabbcde" -> 2 # 'a' and 'b'
# "aabBcde" -> 2 # 'a' occurs twice and 'b' twice (bandB)
# "indivisibility" -> 1 # 'i' occurs six times
# "Indivisibilities" -> 2 # 'i' occurs seven times and 's' occurs twice
# "aA11" -> 2 # 'a' and '1'
# "ABBA" -> 2 # 'A' and 'B' each occur twice

def duplicate_count(text)
    arr = ''
    dupArr = ''
    max = text.length - 1
    for i in 0..max
        t = text[i].downcase
        if arr.index(t) == nil
            arr += t
        elsif dupArr.index(t) == nil
            dupArr +=  t
        end
    end
    p dupArr.length
end

duplicate_count("")
duplicate_count("abcde")
duplicate_count("abcdeaa")
duplicate_count("abcdeaB")
duplicate_count("Indivisibilities")

