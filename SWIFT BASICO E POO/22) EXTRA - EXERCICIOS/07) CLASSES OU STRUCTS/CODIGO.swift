import Foundation

// Classe/Struct Retângulo
class Retangulo {
    private var lado1: Double
    private var lado2: Double
    
    init(lado1: Double, lado2: Double) {
        self.lado1 = lado1
        self.lado2 = lado2
    }
    
    func calcularArea() -> Double {
        return lado1 * lado2
    }
    
    func calcularPerimetro() -> Double {
        return 2 * (lado1 + lado2)
    }
}

// Classe/Struct Círculo
class Circulo {
    private var raio: Double
    
    init(raio: Double) {
        self.raio = raio
    }
    
    func calcularArea() -> Double {
        return raio * raio * 3.14
    }
    
    func calcularPerimetro() -> Double {
        return 2 * 3.14 * raio
    }
}

// Classe Funcionário
class Funcionario {
    private var nome: String
    private var sobrenome: String
    private var horasTrabalhadas: Int
    private var valorPorHora: Double
    
    init(nome: String, sobrenome: String, horasTrabalhadas: Int, valorPorHora: Double) {
        self.nome = nome
        self.sobrenome = sobrenome
        self.horasTrabalhadas = horasTrabalhadas
        self.valorPorHora = valorPorHora
    }
    
    func nomeCompleto() {
        print("Nome completo: \(nome) \(sobrenome)")
    }
    
    func calcularSalario() {
        let salario = Double(horasTrabalhadas) * valorPorHora
        print("Salário: R$\(salario)")
    }
    
    func incrementarHoras(_ horas: Int) {
        horasTrabalhadas += horas
    }
}

// Classe Livro
class Livro {
    private var titulo: String
    private var quantidadeDePaginas: Int
    private var paginasLidas: Int
    
    init(titulo: String, quantidadeDePaginas: Int, paginasLidas: Int) {
        self.titulo = titulo
        self.quantidadeDePaginas = quantidadeDePaginas
        self.paginasLidas = paginasLidas
    }
    
    func verificarProgresso() {
        let porcentagem = Double(paginasLidas) * 100 / Double(quantidadeDePaginas)
        print("Você já leu \(porcentagem)% do livro \(titulo)")
    }
}

// Classe Filme
class Filme {
    private var titulo: String
    private var duracaoEmMinutos: Int
    
    init(titulo: String, duracaoEmMinutos: Int) {
        self.titulo = titulo
        self.duracaoEmMinutos = duracaoEmMinutos
    }
    
    func exibirDuracaoEmHoras() {
        let horas = duracaoEmMinutos / 60
        let minutos = duracaoEmMinutos % 60
        print("O filme \(titulo) possui \(horas) horas e \(minutos) minutos de duração.")
    }
}

// Uso das Classes/Structs
let retangulo1 = Retangulo(lado1: 4.0, lado2: 5.0)
let retangulo2 = Retangulo(lado1: 3.0, lado2: 7.0)

print("Área do Retângulo 1: \(retangulo1.calcularArea())")
print("Perímetro do Retângulo 1: \(retangulo1.calcularPerimetro())")

print("Área do Retângulo 2: \(retangulo2.calcularArea())")
print("Perímetro do Retângulo 2: \(retangulo2.calcularPerimetro())")

let circulo1 = Circulo(raio: 5.0)
let circulo2 = Circulo(raio: 3.0)

print("\nÁrea do Círculo 1: \(circulo1.calcularArea())")
print("Perímetro do Círculo 1: \(circulo1.calcularPerimetro())")

print("Área do Círculo 2: \(circulo2.calcularArea())")
print("Perímetro do Círculo 2: \(circulo2.calcularPerimetro())")

let funcionario1 = Funcionario(nome: "João", sobrenome: "Silva", horasTrabalhadas: 160, valorPorHora: 15.0)
funcionario1.nomeCompleto()
funcionario1.calcularSalario()
funcionario1.incrementarHoras(10)
funcionario1.calcularSalario()

let livro1 = Livro(titulo: "Dom Casmurro", quantidadeDePaginas: 200, paginasLidas: 50)
let livro2 = Livro(titulo: "Harry Potter", quantidadeDePaginas: 400, paginasLidas: 200)

livro1.verificarProgresso()
livro2.verificarProgresso()

let filme1 = Filme(titulo: "Titanic", duracaoEmMinutos: 194)
let filme2 = Filme(titulo: "Interestelar", duracaoEmMinutos: 169)

filme1.exibirDuracaoEmHoras()
filme2.exibirDuracaoEmHoras()
