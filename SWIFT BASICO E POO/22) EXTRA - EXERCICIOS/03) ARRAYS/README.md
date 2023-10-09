# ARRAYS
## QUESTÃO:
1. Faça um programa que tem um array de inteiros, calcule e mostre:

    1. a soma dos números;

    2. a quantidade de números;

    3. a média dos números;

    4. o maior número;

    5. o menor número;

    6. a média dos números pares;

    7. a quantidade dos números ímpares entre todos os números.

2. Faça um programa que tem um array com nove números inteiros, calcule e mostre os números primos e suas respectivas posições.

3. Faça um programa que preencha um array com 10 números inteiros aleatórios entre 1 e 12, calcule e mostre o array resultado de uma ordenação decrescente.

4. Faça um programa que preencha um vetor com 10 elementos inteiros aleatórios entre 1 e 100. Calcule e mostre:

    1. todos os números pares;

    2. a quantidade de números pares;

    3. todos os números ímpares;
    
    4. a quantidade de números ímpares;

## EXERCICIO:
Vou fornecer implementações em Swift para cada um dos problemas propostos:

### 1. Manipulação de um Array de Inteiros:

```swift
let numeros = [4, 7, 12, 9, 22, 5, 8, 15, 10]

// 1. Soma dos números
let soma = numeros.reduce(0, +)

// 2. Quantidade de números
let quantidade = numeros.count

// 3. Média dos números
let media = Double(soma) / Double(quantidade)

// 4. Maior número
let maior = numeros.max() ?? 0

// 5. Menor número
let menor = numeros.min() ?? 0

// 6. Média dos números pares
let numerosPares = numeros.filter { $0 % 2 == 0 }
let mediaPares = Double(numerosPares.reduce(0, +)) / Double(numerosPares.count)

// 7. Quantidade de números ímpares
let quantidadeImpares = numeros.filter { $0 % 2 != 0 }.count

print("1. Soma dos números: \(soma)")
print("2. Quantidade de números: \(quantidade)")
print("3. Média dos números: \(media)")
print("4. Maior número: \(maior)")
print("5. Menor número: \(menor)")
print("6. Média dos números pares: \(mediaPares)")
print("7. Quantidade de números ímpares: \(quantidadeImpares)")
```

### 2. Números Primos em um Array:

```swift
let numeros = [2, 5, 7, 9, 10, 13, 17, 20, 23]

func isPrimo(_ numero: Int) -> Bool {
    if numero <= 1 {
        return false
    }
    if numero <= 3 {
        return true
    }
    if numero % 2 == 0 || numero % 3 == 0 {
        return false
    }
    var i = 5
    while i * i <= numero {
        if numero % i == 0 || numero % (i + 2) == 0 {
            return false
        }
        i += 6
    }
    return true
}

for (indice, numero) in numeros.enumerated() {
    if isPrimo(numero) {
        print("Número primo \(numero) na posição \(indice)")
    }
}
```

### 3. Ordenação Decrescente de um Array:

```swift
var numeros = [8, 5, 10, 3, 12, 7, 1, 9, 6, 2]
numeros.sort(by: >)
print("Array ordenado decrescentemente: \(numeros)")
```

### 4. Análise de Números Pares e Ímpares em um Array:

```swift
var numeros = [34, 17, 8, 45, 92, 21, 64, 3, 50, 77]

// 1. Todos os números pares
let pares = numeros.filter { $0 % 2 == 0 }

// 2. Quantidade de números pares
let quantidadePares = pares.count

// 3. Todos os números ímpares
let impares = numeros.filter { $0 % 2 != 0 }

// 4. Quantidade de números ímpares
let quantidadeImpares = impares.count

print("1. Todos os números pares: \(pares)")
print("2. Quantidade de números pares: \(quantidadePares)")
print("3. Todos os números ímpares: \(impares)")
print("4. Quantidade de números ímpares: \(quantidadeImpares)")
```

Esses são os programas em Swift para resolver os problemas propostos relacionados a arrays de inteiros. Eles calculam diversas estatísticas, verificam números primos e ordenam elementos em ordem decrescente. Certifique-se de executar esses programas em um ambiente Swift para ver os resultados.