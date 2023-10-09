// Definindo uma estrutura Pessoa
struct Pessoa {
    var nome: String
    var idade: Int
    
    // Inicializador personalizado
    init(nome: String, idade: Int) {
        self.nome = nome
        self.idade = idade
    }
    
    // Método para cumprimentar a pessoa
    func cumprimentar() -> String {
        return "Olá, meu nome é \(nome) e tenho \(idade) anos."
    }
    
    // Método mutante para envelhecer a pessoa
    mutating func envelhecer(anos: Int) {
        idade += anos
    }
}

// Criando instâncias da estrutura Pessoa
var pessoa1 = Pessoa(nome: "Alice", idade: 30)
var pessoa2 = Pessoa(nome: "Bob", idade: 25)

// Acessando atributos e chamando métodos
print(pessoa1.nome) // Imprime "Alice"
print(pessoa2.cumprimentar()) // Imprime "Olá, meu nome é Bob e tenho 25 anos."

// Chamando o método mutante para envelhecer a pessoa
pessoa1.envelhecer(anos: 5)
print(pessoa1.idade) // Imprime 35
