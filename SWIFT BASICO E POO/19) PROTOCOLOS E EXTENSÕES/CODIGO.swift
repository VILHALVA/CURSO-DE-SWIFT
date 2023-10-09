// Definindo um protocolo Cumprimentável
protocol Cumprimentável {
    func cumprimentar() -> String
}

// Definindo uma extensão para o protocolo Cumprimentável
extension Cumprimentável {
    func cumprimentarEducadamente() -> String {
        return "Saudações! \(cumprimentar())"
    }
}

// Criando uma classe Pessoa que conforma ao protocolo Cumprimentável
class Pessoa: Cumprimentável {
    var nome: String
    
    init(nome: String) {
        self.nome = nome
    }
    
    func cumprimentar() -> String {
        return "Olá, meu nome é \(nome)."
    }
}

// Criando uma estrutura Animal que conforma ao protocolo Cumprimentável
struct Animal: Cumprimentável {
    var especie: String
    
    func cumprimentar() -> String {
        return "Oi, sou um \(especie)."
    }
}

// Criando instâncias e usando os métodos
let pessoa = Pessoa(nome: "Alice")
let animal = Animal(especie: "Cachorro")

print(pessoa.cumprimentar()) // Imprime "Olá, meu nome é Alice."
print(animal.cumprimentar()) // Imprime "Oi, sou um Cachorro."

print(pessoa.cumprimentarEducadamente()) // Imprime "Saudações! Olá, meu nome é Alice."
print(animal.cumprimentarEducadamente()) // Imprime "Saudações! Oi, sou um Cachorro."
