// two joggers
var nbrOfLaps = function (x, y) {
  var bobDis = x
  var charlesDis = y
  var bobArr = []
  var charlesArr = []

  for (let i = 1; i <= 10; i += 1){
    bobArr.push(i * bobDis)
    charlesArr.push(i * charlesDis)
  }

  for (let k = 0; k < bobArr.length; k += 1){
    for (let l = 0; l < charlesArr.length; l += 1){
        if ( bobArr[k] == charlesArr[l]){
          return [k+1,l+1]
        }
    }
  }
}
// console.log(nbrOfLaps(5,3))



