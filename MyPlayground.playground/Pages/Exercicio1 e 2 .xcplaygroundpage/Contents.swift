/* 01 - Crie uma classe para representar uma pessoa, com os atributos privados de nome, ano de nascimento e altura.
Crie os métodos necessários para gets e também um método para imprimir todos dados de uma pessoa.
Crie um método para calcular a idade da pessoa.
Crie uma função que imprima que essa pessoa precisa tomar 2 remédios diariamente. */

import Foundation

public class Pessoa {
    private var nome: String
    private var anoDeNascimento: Int
    private var altura: Double
   
    
    init(nome: String, anoDeNascimento: Int, altura: Double) {
        self.nome = nome
        self.anoDeNascimento = anoDeNascimento
        self.altura = altura
    }
    
    func getNome() -> String {
        return nome
    }
    
    func getAnoDeNascimento() -> Int {
        return anoDeNascimento
    }
    
    func getAltura() -> Double {
        return altura
    }
    
    func calcularIdade() -> Int {
        return Calendar(identifier: .gregorian).dateComponents([.year], from: Date()).year! - anoDeNascimento
   }
    
    func imprimirDados() -> Void {
        print("Dados pessoais \(nome) \(anoDeNascimento) \(altura) \(idade)")
    }
    
    func imprimirRemedio() -> Void {
        print("A pessoa \(nome) precisa tomar dois remedios")
    }
    
}

let pessoa = Pessoa(nome: "Julia",
                    anoDeNascimento: 1999,
                    altura: 1.63)

print(pessoa.getNome())
print(pessoa.getAnoDeNascimento())
print(pessoa.getAltura())

let idade = pessoa.calcularIdade()
print("a idade da pessoa é", idade)

print(pessoa.imprimirDados())
print(pessoa.imprimirRemedio())
    
/* 02 - Aproveitando o exercício anterior, crie uma classe filha da classe Pessoa, chamada Idoso.
Utilize do polimorfismo para dizer que a função que imprime a quantidade de remédios ingeridos
pelo Idoso agora é de 3 remédios diarios. */


class Idoso: Pessoa {
    
    
    override func imprimirRemedio() -> Void {
        print("A pessoa \(getNome()) precisa tomar tres remedios")
    }
    
}

let idoso = Idoso(nome: "Thiago",
                  anoDeNascimento: 1983,
                  altura: 1.50)

print(idoso.imprimirRemedio())
