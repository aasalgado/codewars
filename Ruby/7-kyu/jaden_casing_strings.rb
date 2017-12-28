# Not Jaden-Cased: "How can mirrors be real if our eyes aren't real"
# Jaden-Cased:     "How Can Mirrors Be Real If Our Eyes Aren't Real"

class String
    def toJadenCase
        p split(" ").map(&:capitalize).join(" ")
    end
end
    # map{|x| x.capitalize} same as map(&:capitalize)
  str = "How can mirrors be real if our eyes aren't real";
  str.toJadenCase