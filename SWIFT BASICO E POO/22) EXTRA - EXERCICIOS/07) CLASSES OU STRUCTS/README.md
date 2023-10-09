# CLASSES OU STRUCTS
## QUESTÃO:
1. Crie uma classe/struct **Retângulo** que obedeça a descrição abaixo:

**Atributos:**

| Modificador de acesso | Nome | Tipo |
| --- | --- | --- |
| private | lado1 | Double |
| private | lado2 | Double |

**Crie dois método públicos:**

- `func calcularArea() → Double` : área = lado1 * lado2
- `func calcularPerimetro() → Double` perímetro = 2 * lado1 + 2 lado2

Crie duas instâncias da classe **Retângulo** com os atributos que você desejar e para ambas chame os dois métodos para calcular área e calcular perímetro e valide os resultados.

2. Crie uma classe/struct **Círculo**  que obedeça a descrição abaixo:

| Modificador de acesso | Nome | Tipo |
| --- | --- | --- |
| private | raio | Double |

Crie dois método públicos:

- `func calcularArea() → Double` : área = raio * raio * 3.14
- `func calcularPerimetro() → Double` perímetro = 2 * 3.14 * raio

Crie duas instâncias da classe **Círculo** com os atributos que você desejar e para ambas chame os dois métodos para calcular área e calcular perímetro e valide os resultados.

3. Crie uma classe **Funcionário** que obedeça à descrição abaixo:

| Modificador de acesso | Nome | Tipo |
| --- | --- | --- |
| private | nome | String |
| private | sobrenome | String |
| private | horasTrabalhadas | Int |
| private | valorPorHora | Double |

- A classe possui os atributos `nome`, `sobrenome`, `horasTrabalhadas` e `valorPorHora`.
- O método `nomeCompleto` deve escrever na tela o atributo nome concatenado
ao atributo sobrenome.
- O método `calcularSalario` faz o cálculo de quanto o funcionário irá receber no mês, multiplicando o atributo horasTrabalhadas pelo atributo `valorPorHora`. Em seguida, escreve o valor na tela.
- O método `incrementarHoras` adiciona um valor passado por parâmetro ao valor já existente no atributo `valorPorHora`

4. Construa a classe **Livros** que obedeça a descrição abaixo:

| Modificador de acesso | Nome | Tipo |
| --- | --- | --- |
| private | titulo | String |
| private | quantidadeDePaginas | Int |
| private | paginasLidas | Int |

- A classe possui os atributos `titulo`, `quantidadeDePaginas` e `paginasLidas`. Esses atributos devem ser marcados com o modificador de acesso private.
- Crie ainda o método `verificarProgresso` que deverá calcular a porcentagem de leitura do livro até o momento. Para isso, deverá usar os valores dos atributos `quantidadeDePaginas` e `paginasLidas`, através da formula: `porcentagem` = `paginasLidas` * 100 / `quantidadeDePaginas`. O valor da porcentagem deverá ser mostrado na tela conforme a mensagem “Você já leu X por cento do livro Z”, onde o valor de X é o valor calculado pela fórmula apresentada anteriormente e Z é o título do livro.

5. Construa a classe `Filme` , que obedeça à descrição abaixo:

| Modificador de acesso | Nome | Tipo |
| --- | --- | --- |
| private | titulo | String |
| private | duracaoEmMinutos | Int |

- A classe deve possuir dois atributos privados: `titulo` (do tipo `String`) e `duracaoEmMinutos` (do tipo `Int`).
- Crie um método `exibirDuracaoEmHoras` que converta o valor em minutos para horas e apresente a mensagem “O filme TITULO possui X horas e Y minutos de duração”.
- Por exemplo, dado o filme com título Titanic que possui 194 minutos de duração, a mensagem que deverá ser exibida para o usuário será: “O filme Titanic possui 3 horas e 14 minutos de duração”

## EXERCICIO:
Aqui estão as implementações em Swift para as classes e structs mencionadas:

### 1. Classe/Struct Retângulo:
```swift
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

let retangulo1 = Retangulo(lado1: 4.0, lado2: 5.0)
let retangulo2 = Retangulo(lado1: 3.0, lado2: 7.0)

print("Área do Retângulo 1: \(retangulo1.calcularArea())")
print("Perímetro do Retângulo 1: \(retangulo1.calcularPerimetro())")

print("Área do Retângulo 2: \(retangulo2.calcularArea())")
print("Perímetro do Retângulo 2: \(retangulo2.calcularPerimetro())")
```

### 2. Classe/Struct Círculo:
```swift
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

let circulo1 = Circulo(raio: 5.0)
let circulo2 = Circulo(raio: 3.0)

print("\nÁrea do Círculo 1: \(circulo1.calcularArea())")
print("Perímetro do Círculo 1: \(circulo1.calcularPerimetro())")

print("Área do Círculo 2: \(circulo2.calcularArea())")
print("Perímetro do Círculo 2: \(circulo2.calcularPerimetro())")
```

### 3. Classe Funcionário:
```swift
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

let funcionario1 = Funcionario(nome: "João", sobrenome: "Silva", horasTrabalhadas: 160, valorPorHora: 15.0)
funcionario1.nomeCompleto()
funcionario1.calcularSalario()
funcionario1.incrementarHoras(10)
funcionario1.calcularSalario()
```

### 4. Classe Livro:
```swift
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

let livro1 = Livro(titulo: "Dom Casmurro", quantidadeDePaginas: 200, paginasLidas: 50)
let livro2 = Livro(titulo: "Harry Potter", quantidadeDePaginas: 400, paginasLidas: 200)

livro1.verificarProgresso()
livro2.verificarProgresso()
```

### 5. Classe Filme:
```swift
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

let filme1 = Filme(titulo: "Titanic", duracaoEmMinutos: 194)
let filme2 = Filme(titulo: "Interestelar", duracaoEmMinutos: 169)

filme1.exibirDuracaoEmHoras()
filme2.exibirDuracaoEmHoras()
```

Estas são implementações em Swift para as classes e structs mencionadas. Certifique-se de executar este código em um ambiente Swift para ver os resultados.