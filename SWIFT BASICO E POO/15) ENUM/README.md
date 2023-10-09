# ENUM
Em Swift, uma enumeração (enum) é um tipo de dado que permite definir um conjunto de valores nomeados. As enumerações são úteis quando você deseja representar um conjunto fixo de opções ou estados em seu código de forma mais legível e organizada. Aqui estão alguns conceitos e exemplos relacionados a enums em Swift:

## Definindo uma Enumeração:

```swift
enum DiaDaSemana {
    case segunda
    case terca
    case quarta
    case quinta
    case sexta
    case sabado
    case domingo
}
```

Neste exemplo, definimos uma enumeração chamada `DiaDaSemana` que representa os dias da semana.

## Usando Valores Enumerados:

```swift
let hoje = DiaDaSemana.quarta
```

Neste exemplo, atribuímos o valor `DiaDaSemana.quarta` à constante `hoje`.

## Switch em Enums:

```swift
switch hoje {
case .segunda, .terca, .quarta, .quinta, .sexta:
    print("É um dia útil.")
case .sabado, .domingo:
    print("É um final de semana.")
}
```

Neste exemplo, usamos um `switch` para verificar o valor da enumeração `hoje` e imprimir uma mensagem com base no dia da semana.

## Valores Associados:

Você também pode associar valores aos casos de uma enumeração:

```swift
enum Tarefa {
    case fazerCompras(String)
    case estudar(subject: String, hours: Int)
}
```

Aqui, a enumeração `Tarefa` tem casos com valores associados.

## Usando Enums com Valores Associados:

```swift
let compra = Tarefa.fazerCompras("Comprar leite")
let estudo = Tarefa.estudar(subject: "Matemática", hours: 2)
```

Você pode criar instâncias de enums com valores associados, fornecendo os valores necessários.

## Métodos e Propriedades em Enums:

Você pode adicionar métodos e propriedades às enumerações em Swift para torná-las mais flexíveis e poderosas:

```swift
enum Velocidade {
    case lenta, moderada, rapida
    
    func descricao() -> String {
        switch self {
        case .lenta:
            return "Velocidade lenta"
        case .moderada:
            return "Velocidade moderada"
        case .rapida:
            return "Velocidade rápida"
        }
    }
}
```

Aqui, adicionamos um método `descricao()` à enumeração `Velocidade`.

## Enums Raw-Value:

Em Swift, você também pode criar enumerações com valores "raw" associados a cada caso:

```swift
enum NotaMusical: String {
    case do = "C"
    case re = "D"
    case mi = "E"
    case fa = "F"
    case sol = "G"
    case la = "A"
    case si = "B"
}
```

Neste exemplo, a enumeração `NotaMusical` tem valores "raw" do tipo `String`.

## Usando Enums Raw-Value:

```swift
let nota = NotaMusical.re
print("Nota: \(nota.rawValue)") // Imprime "Nota: D"
```

Você pode acessar o valor "raw" de um caso de enumeração.

As enumerações são úteis em situações onde você precisa representar um conjunto de valores relacionados de forma clara e legível em seu código Swift. Elas são amplamente usadas em desenvolvimento iOS e em muitas outras áreas de programação Swift para melhorar a clareza e a organização do código.