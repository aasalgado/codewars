// Given a string, return the number of parenthesis reversals needed to make balanced parenthesis.

// For example:

// solve(")(") = 2 Because we need to reverse ")" to "(" and "(" to ")". These are 2 reversals. 
// solve("(((())") = 1 We need to reverse just one "(" parenthesis to make it balanced.
// solve("(((") = -1 Not possible to form balanced parenthesis. Return -1.
// Parenthesis will be either "(" or ")".

function solve(s){
    if(s.length % 2 != 0){ return -1}
    stack = []
    for(let i = 0; i < s.length; i += 1){
        if(s[i] == "(") {
            stack.push(s[i])
        } else if ( stack.length > 0 && s[i] == ")"){
            stack.pop()
        }
    }
    return stack.length
}

console.log(solve(")()("))
console.log(solve("((()"))
console.log(solve("((("))
console.log(solve("())((("))
console.log(solve("())()))))()()("))


