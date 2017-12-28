# Write a program to determine if a string contains all unique characters. Return true if it does and false otherwise.

# The string may contain any of the 128 ASCII characters.

def unique_chars?(str)
    p str.split("").uniq.length == str.length 
  end


unique_chars?("abcdef")
unique_chars?("++-")
unique_chars?("  nAa")
unique_chars?("aba")