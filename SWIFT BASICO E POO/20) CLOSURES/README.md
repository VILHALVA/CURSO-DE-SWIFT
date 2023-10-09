# CLOSURES
Em Swift, as closures são blocos de código que podem ser atribuídos a variáveis, passadas como argumentos para funções e retornadas de funções. As closures são uma parte fundamental da linguagem e são usadas para criar funções anônimas e comportamentos flexíveis em seu código. Aqui estão alguns conceitos e exemplos relacionados a closures em Swift:

## Sintaxe de Closures:

As closures têm uma sintaxe concisa e flexível. A forma mais simples de uma closure é:

```swift
{ (parâmetros) -> retorno in
    // código da closure
}
```

- `parâmetros`: São os parâmetros de entrada da closure.
- `retorno`: É o tipo de valor que a closure retorna.
- `in`: Separa a lista de parâmetros e o corpo da closure.

## Exemplo de Closure Simples:

```swift
let somar: (Int, Int) -> Int = { (a, b) -> Int in
    return a + b
}

let resultado = somar(3, 5) // resultado é 8
```

Neste exemplo, definimos uma closure chamada `somar` que aceita dois inteiros e retorna a soma deles.

## Inferência de Tipo e Sintaxe Concisa:

Swift pode inferir o tipo da closure automaticamente:

```swift
let multiplicar: (Int, Int) -> Int = { a, b in
    return a * b
}
```

Além disso, para closures de apenas uma linha, você pode omitir a palavra-chave `return`:

```swift
let subtrair: (Int, Int) -> Int = { a, b in a - b }
```

## Captura de Variáveis Externas:

Closures podem capturar e armazenar valores de variáveis e constantes do ambiente em que foram criadas:

```swift
func criarIncrementador(incremento: Int) -> () -> Int {
    var total = 0
    let incrementador: () -> Int = {
        total += incremento
        return total
    }
    return incrementador
}

let incrementadorPor2 = criarIncrementador(incremento: 2)
print(incrementadorPor2()) // 2
print(incrementadorPor2()) // 4
```

Neste exemplo, a closure `incrementador` captura a variável `total` e a incrementa a cada chamada.

## Trailing Closures:

Quando uma closure é o último argumento de uma função, você pode usar a sintaxe de trailing closure:

```swift
func fazerAlgo(completar: () -> Void) {
    // Faz alguma coisa
    completar()
}

fazerAlgo {
    // Código da trailing closure
}
```

As trailing closures tornam o código mais legível, especialmente para funções que têm closures longas.

As closures são usadas em Swift para criar funções de ordem superior, como `map`, `filter`, `reduce` e muito mais. Elas são uma parte importante da programação funcional em Swift e proporcionam uma maneira poderosa de lidar com comportamentos flexíveis em seu código.