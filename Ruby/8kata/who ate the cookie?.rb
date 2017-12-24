
# For this problem you must create a program that says who ate the last cookie. 
# If the input is a string then "Zach" ate the cookie. If the input is a float or 
# an int then "Monica" ate the cookie. If the input is anything else "the dog" ate 
# the cookie. The way to return the statement is: "Who ate the last cookie? It was (name)!"

# Ex: Input = "hi" --> Output = "Who ate the last cookie? It was Zach! 
# (The reason you return Zach is because the input is a string)

# Note: Make sure you return the correct message with correct spaces and punctuation.

def cookie(x)
    if  x.class == String 
        p "Who ate the last cookie? It was Zach!"
    elsif x.class == Integer
        p "Who ate the last cookie? It was Monica!"
    elsif x.class == Float
        p "Who ate the last cookie? It was Monica!"
    else
       p "Who ate the last cookie? It was the dog!"
    end
end

cookie("Ryan")
cookie(2.3)
cookie(26)
cookie(true)