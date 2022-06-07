/* 03 - Crie uma função que receba como parâmetro um array de números e retorne a média dos
elementos desse array. */

// var inteiros = [1, 2, 3, 4, 5, 6, 7, 8, 9]

/* func mediaArray(inteiros : Double) -> Double {
    return numerosInteiros
}

let numerosInteiros = inteiros.reduce(0) { (sum, num) -> Double in
Double(sum) + Double(num) / 9
}
print(mediaArray(inteiros: numerosInteiros)) */


func numerosArray(inteiros: [Int]) -> Int {
    
    var total = 0
    
    for i in inteiros {
        total += i
    }
    
    return total / inteiros.count
    
}

print(numerosArray(inteiros: [1, 2, 3, 4, 5, 6, 7, 8, 9]))


