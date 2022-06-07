import Foundation

/* Desafio - Crie uma classe pai chamada Animal, onde possua as funcoes dormir e comer.
Crie duas classes filhas da classe Animal, uma chamada Ave e outra chamada Mamifero.
Em seguida, adicione uma funcao a classe Ave, que seja um comportamento somente de uma Ave,
e tambem adicione uma funcao a classe Mamifero que seja somente comportamento de mamiferos.
Por fim crie classes filhas das classes Ave e Mamiferos a sua escolha. */

class Animal {
    func dormir() {
        print("Dormindo")

    }
    
    func comer() {
        print("Comendo")

    }
    
}

class Ave: Animal {
    func voando() {
        print("Voando")
    }
}

class Mamifero: Animal {
    func amamentando() {
        print("Amamentando")
    }
}

class Passaro: Ave {
    
}

class Cachorro: Mamifero {
    
}
