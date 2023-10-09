# TUPLAS
Em Swift, uma tupla é um tipo de dado que permite combinar valores de tipos diferentes em um único valor composto. As tuplas são úteis quando você deseja agrupar informações relacionadas e não precisa criar uma estrutura de dados mais complexa, como uma classe ou uma struct. Aqui estão alguns conceitos e exemplos relacionados a tuplas em Swift:

## Definindo uma Tupla:

Você pode definir uma tupla simplesmente agrupando valores entre parênteses:

```swift
let pessoa = ("João", 30)
```

Neste exemplo, criamos uma tupla chamada `pessoa` que contém uma string representando o nome e um inteiro representando a idade.

## Acessando Elementos de uma Tupla:

Você pode acessar os elementos de uma tupla usando índices numéricos:

```swift
let nome = pessoa.0 // nome contém "João"
let idade = pessoa.1 // idade contém 30
```

## Nomeando Elementos de uma Tupla:

Você também pode nomear os elementos de uma tupla para torná-los mais descritivos:

```swift
let pessoa = (nome: "Maria", idade: 25)
let nome = pessoa.nome // nome contém "Maria"
let idade = pessoa.idade // idade contém 25
```

## Desestruturação de Tuplas:

Você pode desestruturar uma tupla para acessar seus elementos diretamente:

```swift
let (nome, idade) = pessoa
print("Nome: \(nome), Idade: \(idade)") // Imprime "Nome: Maria, Idade: 25"
```

## Tuplas como Retorno de Funções:

As tuplas podem ser usadas como valores de retorno de funções para retornar múltiplos valores de uma só vez:

```swift
func dividir(dividendo: Int, divisor: Int) -> (quociente: Int, resto: Int) {
    let quociente = dividendo / divisor
    let resto = dividendo % divisor
    return (quociente, resto)
}

let resultado = dividir(dividendo: 10, divisor: 3)
print("Quociente: \(resultado.quociente), Resto: \(resultado.resto)") // Imprime "Quociente: 3, Resto: 1"
```

## Tuplas como Argumentos de Funções:

Você também pode usar tuplas como argumentos de funções para passar múltiplos valores agrupados:

```swift
func saudacao(pessoa: (nome: String, idade: Int)) {
    print("Olá, \(pessoa.nome)! Você tem \(pessoa.idade) anos.")
}

saudacao(pessoa: ("Ana", 35)) // Imprime "Olá, Ana! Você tem 35 anos."
```

As tuplas são uma ferramenta útil para agrupar valores relacionados em um único valor composto. Elas são frequentemente usadas em Swift quando você precisa passar ou retornar múltiplos valores de uma função ou quando deseja criar estruturas de dados simples para armazenar informações relacionadas.