function umbrella(weather){
    var shortArr = []
    var count = 0
    var results = 0
    for(let i = 0; i < weather.length; i += 3){
        temp = weather.slice(i, i+3)
        shortArr.push(temp)
    }
    shortArr.map(function(w){ w.map(function(x){
        if(x == "rainy" || x == "thunderstorm"){
            count++
        }

    }) 
    if(count){ 
        results += 1
         count = 0 
    }
})
    return results
}

console.log(umbrella(["rainy", "rainy", "thunderstorm", "rainy", "rainy", "cloudy"])) // 2
console.log(umbrella(["rainy", "cloudy", "thunderstorm", "rainy", "cloudy", "cloudy"]))// 3
console.log(umbrella(["sunny", "cloudy", "sunny", "sunny", "cloudy", "cloudy"]))// 0);


console.log(umbrella(["rainy", "cloudy", "thunderstorm", "sunny", "cloudy", "rainy", "rainy", "cloudy", "sunny"]))