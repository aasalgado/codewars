function toWeirdCase(string){
  var results = ''
  var arr = string.split(' ')
  for (let k = 0; k < arr.length; k += 1){
    let word = arr[k]
    for (let i = 0; i < word.length; i += 1){
      if (i % 2 == 0) {
        results += word[i].toUpperCase()
      }else {
        results += word[i].toLowerCase()}
      }
  if ( k !== arr.length - 1){
    results += ' '
  }
  }
    return results
}

console.log(toWeirdCase('Weird string case'))