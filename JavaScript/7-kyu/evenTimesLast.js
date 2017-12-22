function evenLast(numbers) {
    var sum = numbers[0]
    if (numbers == 0) {
    return 0
    }else{
      for (let i = 2; i < numbers.length; i += 1){
        if (i % 2 == 0){
            sum += numbers[i]
        }
      }
      var results = sum * numbers[numbers.length-1]
      return results
    }
  }
  
  console.log(evenLast([2, 3, 4, 7]))
  console.log(evenLast([3, 5]))
  console.log(evenLast([]))