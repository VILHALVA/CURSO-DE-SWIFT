# ARRAYS
Em Swift, um array é uma coleção ordenada de elementos que podem ser de qualquer tipo. Os arrays são usados para armazenar múltiplos valores em uma única variável. Aqui estão exemplos de como criar, acessar e manipular arrays em Swift:

## Criando Arrays:

### Array Vazio:

```swift
var numeros = [Int]() // Cria um array vazio de inteiros
var nomes = [String]() // Cria um array vazio de strings
```

### Array com Valores Iniciais:

```swift
var frutas = ["Maçã", "Banana", "Laranja"]
var numerosPares = [2, 4, 6, 8, 10]
```

## Acessando Elementos de um Array:

```swift
let primeiraFruta = frutas[0] // Acessa o primeiro elemento (índice 0)
let terceiroNumero = numerosPares[2] // Acessa o terceiro elemento (índice 2)
```

## Adicionando e Removendo Elementos:

### Adicionando Elementos:

```swift
frutas.append("Morango") // Adiciona "Morango" ao final do array
numerosPares.insert(12, at: 3) // Insere 12 no índice 3 do array
```

### Removendo Elementos:

```swift
frutas.remove(at: 1) // Remove a segunda fruta (índice 1)
let ultimoNumero = numerosPares.removeLast() // Remove e retorna o último número
```

## Propriedades e Métodos de Arrays:

### Contagem de Elementos:

```swift
let totalFrutas = frutas.count // Retorna o número de elementos no array
```

### Verificando se um Array está Vazio:

```swift
let estaVazio = nomes.isEmpty // Retorna true se o array estiver vazio
```

### Iterando pelos Elementos de um Array:

```swift
for nome in nomes {
    print(nome)
}
```

### Ordenando um Array:

```swift
frutas.sort() // Ordena as frutas em ordem alfabética
numerosPares.sort(by: >) // Ordena os números em ordem decrescente
```

### Filtrando Elementos:

```swift
let numerosParesFiltrados = numerosPares.filter { $0 % 2 == 0 } // Filtra os números pares
```

### Mapeando Elementos:

```swift
let numerosDobrados = numerosPares.map { $0 * 2 } // Dobra cada número
```

Estes são alguns dos conceitos e operações básicas relacionados a arrays em Swift. Os arrays são úteis para armazenar e manipular coleções de dados de maneira eficiente em seus programas Swift.