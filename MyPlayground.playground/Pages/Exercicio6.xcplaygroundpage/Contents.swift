/* 06 - 6 - Crie uma função que retorne um array com todos os múltiplos de 4 presentes e entre
1 e 50. */



func numerosMutiplos(numeros: Int) -> Void {
    
    for i in 1...40 {
        if i.isMultiple(of: 4) {
            print(i)
        }
    }
}

numerosMutiplos(numeros: 0)


