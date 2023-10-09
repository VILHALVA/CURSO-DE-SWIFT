# SETS
Em Swift, um conjunto (set) é uma coleção não ordenada de valores únicos. Os conjuntos são usados quando você precisa armazenar um grupo de elementos onde a ordem não importa e você deseja garantir que cada elemento seja exclusivo. Aqui estão exemplos de como criar, acessar e manipular conjuntos em Swift:

## Criando Conjuntos:

### Conjunto Vazio:

```swift
var numerosPrimos = Set<Int>() // Cria um conjunto vazio de números inteiros
var frutas = Set<String>() // Cria um conjunto vazio de strings
```

### Conjunto com Valores Iniciais:

```swift
var cores = Set(["vermelho", "verde", "azul"]) // Cria um conjunto de cores com valores iniciais
var numerosPares: Set<Int> = [2, 4, 6, 8] // Cria um conjunto de números pares com valores iniciais
```

## Acessando Elementos de um Conjunto:

Você pode verificar a existência de um elemento em um conjunto usando o operador `contains`:

```swift
if numerosPrimos.contains(7) {
    print("7 é um número primo.")
}
```

## Adicionando e Removendo Elementos:

### Adicionando Elementos:

```swift
frutas.insert("maçã") // Adiciona uma maçã ao conjunto de frutas
frutas.insert("banana") // Adiciona uma banana ao conjunto
```

### Removendo Elementos:

```swift
frutas.remove("maçã") // Remove a maçã do conjunto de frutas
```

## Propriedades e Métodos de Conjuntos:

### Contagem de Elementos:

```swift
let totalFrutas = frutas.count // Retorna o número de elementos no conjunto
```

### Verificando se um Conjunto está Vazio:

```swift
let estaVazio = numerosPrimos.isEmpty // Retorna true se o conjunto estiver vazio
```

### Iterando pelos Elementos de um Conjunto:

```swift
for cor in cores {
    print(cor)
}
```

### União de Conjuntos:

```swift
let numerosNaturais: Set<Int> = [1, 2, 3, 4, 5]
let numerosPares: Set<Int> = [2, 4, 6, 8, 10]
let numerosCombinados = numerosNaturais.union(numerosPares) // Cria um conjunto com todos os números combinados
```

Estes são alguns dos conceitos e operações básicas relacionados a conjuntos em Swift. Conjuntos são úteis quando você precisa manter uma coleção de elementos únicos e não se preocupa com a ordem em que eles são armazenados. Eles são ideais para realizar operações de conjunto como união, interseção e diferença.