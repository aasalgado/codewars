// Given a string, return the number of parenthesis reversals needed to make balanced parenthesis.

// For example:

// solve(")(") = 2 Because we need to reverse ")" to "(" and "(" to ")". These are 2 reversals. 
// solve("(((())") = 1 We need to reverse just one "(" parenthesis to make it balanced.
// solve("(((") = -1 Not possible to form balanced parenthesis. Return -1.
// Parenthesis will be either "(" or ")".

function solve(s){
    // We know that it takes one reverse for every two open brackets.
    // So we want to store only open brackets in the stack(empty array)
    // and for every close bracket we either remove (pop) the last open bracket in the stack
    // or count a reverse and push an open bracket, so the stack will be even at the end.
    // Finally, at the end we just divide are stack length by 2 and add the reversalsCount.
    stack = []
    var count = 0
    var reversalsCount = 0

    // Check to see if s has even length or length at all
    if(s.length % 2 != 0 || !s.length){ return -1}
    
    // Check to see if first element is close bracket to increase reversalCount and push open bracket to stack
    if(s[0] == ")"){
        reversalsCount += 1
        stack.push("(")
        count++
    }
    // Loop through the string
    while(count < s.length){
        if(s[count] == ")") {
            stack.length > 0 ? stack.pop() : (reversalsCount++, stack.push("("))
        }else if(s[count] == "("){
            stack.push("(")
        }else {
            console.log("Invaild input")
        }
    count++
    }
    return (stack.length / 2) + reversalsCount;
}

console.log(solve(")()(")) //=> 2
console.log(solve("((()")) //=> 1
console.log(solve("(((")) //=> -1
console.log(solve("())(((")) //=> 3
console.log(solve("())()))))()()(")) //=> 4


