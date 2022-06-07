/* 08 - Crie uma função que receba o endereço de um pessoa em parâmetros separados e retorne o endereço completo em uma String.
parâmetros:
Logradouro (Rua, Av, Praça ....) Endereço
número
Complemento (Deve ser opcional) Número
Bairro
Cidade
Estado
CEP
*/

class EnderecoPessoa {
    var logradouro: String
    var numero: Int
    var bairro: String
    var complemento: String?
    var cidade: String
    var estado: String
    var cep: Int
    
    init(logradouro: String, numero: Int, bairro: String, cidade: String, estado: String, cep: Int, complemento: String){
        self.logradouro = logradouro
        self.numero = numero
        self.bairro = bairro
        self.cidade = cidade
        self.estado = estado
        self.cep = cep
        self.complemento = complemento
    }
    
    
    func getLogradouro() -> String {
        return logradouro
    }
    
    func getNumero() -> Int {
        return numero
    }
    
    func getComplemento() -> String? {
        return complemento
    }
    
    func getBairro() -> String {
        return bairro
    }
    func getCidade() -> String {
        return cidade
    }
    func getEstado() -> String {
        return estado
    }
    func getCep() -> Int {
        return cep
    }
}


let enderecoPessoa = EnderecoPessoa(logradouro: "Conjunto SHA Conjunto 3 Chácara", numero: 62, bairro: "Aguas Claras", cidade: "Aguas Claras", estado: "Distrito Federal", cep: 7199371, complemento: "teste")

let enderecoPessoa2 = EnderecoPessoa(logradouro: "Rua Antônio da Silva Rocha 26", numero: 65, bairro: "Rua do Fulaninho", cidade: "Santo Eduardo", estado: "Santo Eduardo", cep: 1009839, complemento: "Rua do FSDFSDA")

let enderecoPessoa3 = EnderecoPessoa(logradouro: "Rua Antônio da Silva Rocha 26", numero: 65, bairro: "Rua do Fulaninho", cidade: "Santo Eduardo", estado: "Santo Eduardo", cep: 1009839, complemento: "")


print(enderecoPessoa.getLogradouro(), enderecoPessoa.getNumero(), enderecoPessoa.getComplemento() as Any, enderecoPessoa.getBairro(), enderecoPessoa.getCidade(), enderecoPessoa.getEstado(), enderecoPessoa.getCep())
print(enderecoPessoa2.getLogradouro(), enderecoPessoa2.getNumero(), enderecoPessoa2.getComplemento() as Any, enderecoPessoa2.getBairro(), enderecoPessoa2.getCidade(), enderecoPessoa2.getEstado(), enderecoPessoa2.getCep())
print(enderecoPessoa3.getLogradouro(), enderecoPessoa3.getNumero(), enderecoPessoa3.getComplemento() as Any, enderecoPessoa3.getBairro(), enderecoPessoa3.getCidade(), enderecoPessoa3.getEstado(), enderecoPessoa3.getCep())

