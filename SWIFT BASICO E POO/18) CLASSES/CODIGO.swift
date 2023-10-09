// Definindo uma classe Pessoa
class Pessoa {
    var nome: String
    var idade: Int
    
    init(nome: String, idade: Int) {
        self.nome = nome
        self.idade = idade
    }
    
    func cumprimentar() -> String {
        return "Olá, meu nome é \(nome) e tenho \(idade) anos."
    }
}

// Criando instâncias da classe Pessoa
let pessoa1 = Pessoa(nome: "Alice", idade: 30)
let pessoa2 = Pessoa(nome: "Bob", idade: 25)

// Acessando propriedades e chamando métodos
print(pessoa1.nome) // Imprime "Alice"
print(pessoa2.cumprimentar()) // Imprime "Olá, meu nome é Bob e tenho 25 anos."

// Herança: criando uma classe Estudante que herda de Pessoa
class Estudante: Pessoa {
    var instituicao: String
    
    init(nome: String, idade: Int, instituicao: String) {
        self.instituicao = instituicao
        super.init(nome: nome, idade: idade)
    }
    
    override func cumprimentar() -> String {
        return "Olá, eu sou um estudante chamado \(nome) e estudo na \(instituicao)."
    }
}

// Criando uma instância da classe Estudante
let estudante1 = Estudante(nome: "Carol", idade: 20, instituicao: "Universidade XYZ")

// Acessando propriedades e chamando métodos da classe Estudante
print(estudante1.nome) // Imprime "Carol"
print(estudante1.cumprimentar()) // Imprime "Olá, eu sou um estudante chamado Carol e estudo na Universidade XYZ."
