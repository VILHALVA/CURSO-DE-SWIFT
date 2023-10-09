# FUNÇÕES
Funções em Swift são blocos de código reutilizáveis que podem ser chamados para executar tarefas específicas. Elas são uma parte fundamental da linguagem e são usadas para organizar e modular o código. Aqui estão alguns conceitos e exemplos relacionados a funções em Swift:

## Definindo Funções:

```swift
func saudacao() {
    print("Olá, mundo!")
}
```

Neste exemplo, definimos uma função chamada `saudacao` que imprime "Olá, mundo!" quando chamada.

## Chamando Funções:

```swift
saudacao() // Chamando a função saudacao para exibir a mensagem
```

## Parâmetros e Retorno de Funções:

```swift
func somar(a: Int, b: Int) -> Int {
    return a + b
}
```

Neste exemplo, definimos uma função `somar` que aceita dois parâmetros `a` e `b` do tipo `Int` e retorna a soma deles como um valor `Int`.

```swift
let resultado = somar(a: 5, b: 3) // Chamando a função somar e armazenando o resultado em uma variável
print("A soma é \(resultado)") // Imprime "A soma é 8"
```

## Parâmetros com Nomes e Argumentos Externos:

```swift
func calcularMedia(para notas: [Double]) -> Double {
    let total = notas.reduce(0, +)
    return total / Double(notas.count)
}
```

Neste exemplo, usamos o rótulo `para` para nomear o parâmetro `notas` e torná-lo mais descritivo. Isso permite que a função seja chamada de forma mais clara:

```swift
let notas = [85.0, 90.0, 78.0, 92.0]
let media = calcularMedia(para: notas)
print("A média das notas é \(media)")
```

## Funções com Parâmetros Opcionais:

```swift
func saudacaoPersonalizada(nome: String = "usuário") {
    print("Olá, \(nome)!")
}
```

Neste exemplo, definimos uma função `saudacaoPersonalizada` que aceita um parâmetro opcional `nome`. Se nenhum nome for fornecido, o valor padrão "usuário" será usado:

```swift
saudacaoPersonalizada() // Imprime "Olá, usuário!"
saudacaoPersonalizada(nome: "Maria") // Imprime "Olá, Maria!"
```

## Funções que Retornam Múltiplos Valores:

```swift
func calcularEstatisticas(notas: [Double]) -> (media: Double, minima: Double, maxima: Double) {
    let media = notas.reduce(0, +) / Double(notas.count)
    let minima = notas.min() ?? 0
    let maxima = notas.max() ?? 0
    return (media, minima, maxima)
}
```

Neste exemplo, a função `calcularEstatisticas` retorna uma tupla contendo a média, o valor mínimo e o valor máximo das notas.

```swift
let notas = [85.0, 90.0, 78.0, 92.0]
let estatisticas = calcularEstatisticas(notas: notas)
print("Média: \(estatisticas.media), Mínima: \(estatisticas.minima), Máxima: \(estatisticas.maxima)")
```

Esses são apenas alguns dos conceitos básicos relacionados a funções em Swift. As funções são uma parte essencial da programação em Swift e são usadas para organizar o código, torná-lo mais reutilizável e modular. Elas desempenham um papel fundamental no desenvolvimento de aplicativos iOS e em muitos outros tipos de projetos Swift.