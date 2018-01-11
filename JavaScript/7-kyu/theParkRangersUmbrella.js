// Description clarification. Each day is made up of morning, afternoon, and evening, so every three values in the array 
// is a full day. Joe starts each day with his umbrella in his backpack regardless of the weather the previous evening. 
// When it rains or there is a thunderstorm he takes his umbrella out of his backpack and when it stops raining he puts 
// it back. How many times does Joe take his umbrella out of his backpack?

// [rainy, rainy, thunderstorm, rainy, rainy, cloudy] = 2 [rainy, cloudy, thunderstorm, rainy, cloudy, cloudy] = 3

function umbrella(weather){
    var shortArr = []
    var count = 0
    // split array into smaller arrays of 3 elements using slice
    for(let i = 0; i < weather.length; i += 3){
        temp = weather.slice(i, i+3)
        shortArr.push(temp)
    }
    // map through each element than map again through the array inside each element
    shortArr.map(function(w){ w.map(function(x,i){
        if( (x == "rainy" || x == "thunderstorm")  &&   (w[i - 1] != "rainy" && w[i - 1] !="thunderstorm") ){
            count++
        }
    }) 
})
    return count
}

console.log(umbrella(["rainy", "thunderstorm", "thunderstorm", "rainy", "rainy", "cloudy"])) // 2
console.log(umbrella(["rainy", "rainy", "thunderstorm", "rainy", "rainy", "cloudy"])) // 2
console.log(umbrella(["rainy", "cloudy", "thunderstorm", "rainy", "cloudy", "cloudy"]))// 3
console.log(umbrella(["sunny", "cloudy", "sunny", "sunny", "cloudy", "cloudy"]))// 0
console.log(umbrella(["rainy", "cloudy", "thunderstorm", "sunny", "cloudy", "rainy", "rainy", "cloudy", "sunny"])) // 4

