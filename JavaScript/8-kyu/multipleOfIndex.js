function multipleOfIndex(array) {
    var results = []
    for(let i = 0; i < array.length; i+=1){
        array[i] % i == 0 ? results.push(array[i]) : null
    }
    return results
  }

console.log(multipleOfIndex([22, -6, 32, 82, 9, 25]))
console.log(multipleOfIndex([11, -11]))
console.log(multipleOfIndex([28,38,-44,-99,-13,-54,77,-51]))
console.log(multipleOfIndex([-1,-49,-1,67,8,-60,39,35]))