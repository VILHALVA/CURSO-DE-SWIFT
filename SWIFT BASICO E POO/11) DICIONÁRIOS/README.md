# DICIONÁRIOS
Em Swift, um dicionário é uma coleção de pares chave-valor onde cada valor é associado a uma chave única. Os dicionários são usados para armazenar e recuperar informações com base em uma chave específica. Aqui estão exemplos de como criar, acessar e manipular dicionários em Swift:

## Criando Dicionários:

### Dicionário Vazio:

```swift
var notas = [String: Double]() // Cria um dicionário vazio onde as chaves são strings e os valores são números em ponto flutuante
var cidadesPopulacao = [String: Int]() // Cria um dicionário vazio onde as chaves são strings e os valores são números inteiros
```

### Dicionário com Valores Iniciais:

```swift
var coresRGB = ["vermelho": 255, "verde": 128, "azul": 0]
var paisesCapital = ["Brasil": "Brasília", "EUA": "Washington D.C.", "França": "Paris"]
```

## Acessando Elementos de um Dicionário:

```swift
let populacaoBrasil = cidadesPopulacao["Brasil"] // Retorna o valor associado à chave "Brasil"
let capitalEUA = paisesCapital["EUA"] // Retorna a capital dos EUA
```

## Adicionando e Removendo Elementos:

### Adicionando Elementos:

```swift
notas["João"] = 8.5 // Adiciona a nota de João ao dicionário
coresRGB["amarelo"] = 255 // Adiciona a cor amarela com valor 255
```

### Removendo Elementos:

```swift
notas["Maria"] = nil // Remove a nota de Maria
paisesCapital.removeValue(forKey: "França") // Remove a França e sua capital
```

## Propriedades e Métodos de Dicionários:

### Contagem de Elementos:

```swift
let totalCores = coresRGB.count // Retorna o número de pares chave-valor no dicionário
```

### Verificando se um Dicionário está Vazio:

```swift
let estaVazio = paisesCapital.isEmpty // Retorna true se o dicionário estiver vazio
```

### Iterando pelos Elementos de um Dicionário:

```swift
for (pais, capital) in paisesCapital {
    print("\(pais) tem como capital \(capital)")
}
```

### Obtendo uma Lista de Chaves e Valores:

```swift
let nomesCores = Array(coresRGB.keys) // Retorna uma lista das chaves (nomes de cores)
let valoresCores = Array(coresRGB.values) // Retorna uma lista dos valores (valores RGB)
```

Estes são alguns dos conceitos e operações básicas relacionados a dicionários em Swift. Os dicionários são úteis para mapear informações com chaves únicas e recuperar os valores associados a essas chaves de maneira eficiente em seus programas Swift.