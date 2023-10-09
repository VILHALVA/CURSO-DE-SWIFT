// Exemplo de Encapsulamento
class ContaBancaria {
    private var saldo: Double = 0
    
    func depositar(valor: Double) {
        if valor > 0 {
            saldo += valor
        }
    }
    
    func sacar(valor: Double) {
        if valor > 0 && saldo >= valor {
            saldo -= valor
        }
    }
    
    func obterSaldo() -> Double {
        return saldo
    }
}

let minhaConta = ContaBancaria()
minhaConta.depositar(valor: 1000)
minhaConta.sacar(valor: 500)
print("Saldo: \(minhaConta.obterSaldo())") // Saída: Saldo: 500.0

// Exemplo de Abstração

class Animal {
    var nome: String
    
    init(nome: String) {
        self.nome = nome
    }
    
    func fazerBarulho() {
        // Método abstrato
    }
}

class Cachorro: Animal {
    override func fazerBarulho() {
        print("Au au!")
    }
}

class Gato: Animal {
    override func fazerBarulho() {
        print("Miau!")
    }
}

let meuCachorro = Cachorro(nome: "Rex")
let meuGato = Gato(nome: "Whiskers")
meuCachorro.fazerBarulho() // Saída: Au au!
meuGato.fazerBarulho() // Saída: Miau!

// Exemplo de Herança

class Veiculo {
    var marca: String
    
    init(marca: String) {
        self.marca = marca
    }
    
    func ligar() {
        print("Veículo ligado")
    }
}

class Carro: Veiculo {
    var modelo: String
    
    init(marca: String, modelo: String) {
        self.modelo = modelo
        super.init(marca: marca)
    }
    
    func acelerar() {
        print("Acelerando o carro")
    }
}

let meuCarro = Carro(marca: "Ford", modelo: "Focus")
meuCarro.ligar() // Saída: Veículo ligado
meuCarro.acelerar() // Saída: Acelerando o carro

// Exemplo de Polimorfismo

let veiculo: Veiculo = meuCarro
veiculo.ligar() // Saída: Veículo ligado (chama o método da classe Carro)
