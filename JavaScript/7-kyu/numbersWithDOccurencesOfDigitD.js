function isDd(n) {
    for(let i=1;i<10;i++){
        var rgxp = new RegExp(i, "g")
        if((n.toString().match(rgxp) || []).length == i){
            console.log(i)
            return true
        }
    }
    return false
}
  

console.log(isDd(664444309))
console.log(isDd(122))
console.log(isDd(30313))
console.log(isDd(5023011))
console.log(isDd(9081231))


