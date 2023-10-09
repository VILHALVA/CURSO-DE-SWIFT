# VARIÁVEIS E CONSTANTES
Em Swift, você pode declarar variáveis e constantes para armazenar valores. Variáveis são usadas para armazenar valores que podem mudar ao longo do tempo, enquanto constantes são usadas para valores que não podem ser alterados depois de definidos. Aqui estão algumas informações sobre como declarar e usar variáveis e constantes em Swift:

## Declarando Variáveis

Para declarar uma variável em Swift, use a palavra-chave `var`, seguida pelo nome da variável e seu tipo (ou deixe que o Swift infira o tipo automaticamente com base no valor atribuído):

```swift
var idade: Int = 30
```

Neste exemplo, criamos uma variável chamada `idade` do tipo `Int` (inteiro) e atribuímos o valor `30` a ela.

```swift
var nome: String // Declaração de variável sem atribuir um valor inicial
nome = "Alice"   // Atribuição posterior de um valor
```

Neste exemplo, declaramos uma variável `nome` do tipo `String` e a inicializamos posteriormente com o valor "Alice".

## Declarando Constantes

Para declarar uma constante em Swift, use a palavra-chave `let`, seguida pelo nome da constante e seu tipo (ou deixe que o Swift infira o tipo automaticamente com base no valor atribuído):

```swift
let pi: Double = 3.14159
```

Neste exemplo, criamos uma constante chamada `pi` do tipo `Double` e atribuímos o valor `3.14159` a ela.

```swift
let diaSemana: String // Declaração de constante sem atribuir um valor inicial
diaSemana = "Quarta-feira" // Atribuição posterior de um valor
```

Neste exemplo, declaramos uma constante `diaSemana` do tipo `String` e a inicializamos posteriormente com o valor "Quarta-feira".

## Inferência de Tipo

Em muitos casos, o Swift pode inferir automaticamente o tipo de uma variável ou constante com base no valor atribuído. Isso pode tornar o código mais conciso:

```swift
var altura = 175 // O Swift infere que altura é do tipo Int
let cidade = "Nova York" // O Swift infere que cidade é do tipo String
```

## Mutabilidade

Variáveis (declaradas com `var`) são mutáveis, o que significa que você pode alterar seu valor após a declaração:

```swift
var contador = 0
contador = 1 // OK
```

Constantes (declaradas com `let`) são imutáveis e não podem ter seu valor alterado após a inicialização:

```swift
let nome = "Alice"
nome = "Bob" // Erro: Constante 'nome' não pode ser modificada após a inicialização
```

Variáveis e constantes devem ser usadas de acordo com a necessidade de mutabilidade. Use variáveis quando precisar de valores mutáveis e constantes quando desejar valores imutáveis.

Essas são as noções básicas sobre como declarar e usar variáveis e constantes em Swift. Elas são fundamentais para a programação em Swift e são usadas para armazenar e manipular dados em seus programas.