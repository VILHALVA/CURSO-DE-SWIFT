import Foundation

// 1. Manipulação de um Array de Inteiros
let numeros = [4, 7, 12, 9, 22, 5, 8, 15, 10]

let soma = numeros.reduce(0, +)
let quantidade = numeros.count
let media = Double(soma) / Double(quantidade)
let maior = numeros.max() ?? 0
let menor = numeros.min() ?? 0

let numerosPares = numeros.filter { $0 % 2 == 0 }
let mediaPares = Double(numerosPares.reduce(0, +)) / Double(numerosPares.count)
let quantidadeImpares = numeros.filter { $0 % 2 != 0 }.count

print("1. Soma dos números: \(soma)")
print("   Quantidade de números: \(quantidade)")
print("   Média dos números: \(media)")
print("   Maior número: \(maior)")
print("   Menor número: \(menor)")
print("   Média dos números pares: \(mediaPares)")
print("   Quantidade de números ímpares: \(quantidadeImpares)")

// 2. Números Primos em um Array
let numerosPrimos = numeros.enumerated().filter { (_, numero) in
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
}.map { (indice, numero) in
    return "Número primo \(numero) na posição \(indice)"
}

print("\n2. Números Primos:")
numerosPrimos.forEach { print("   \($0)") }

// 3. Ordenação Decrescente de um Array
var numerosOrdenados = [8, 5, 10, 3, 12, 7, 1, 9, 6, 2]
numerosOrdenados.sort(by: >)
print("\n3. Array ordenado decrescentemente: \(numerosOrdenados)")

// 4. Análise de Números Pares e Ímpares em um Array
var numerosParesImpares = [34, 17, 8, 45, 92, 21, 64, 3, 50, 77]

let pares = numerosParesImpares.filter { $0 % 2 == 0 }
let quantidadePares = pares.count
let impares = numerosParesImpares.filter { $0 % 2 != 0 }
let quantidadeImpares = impares.count

print("\n4. Todos os números pares: \(pares)")
print("   Quantidade de números pares: \(quantidadePares)")
print("   Todos os números ímpares: \(impares)")
print("   Quantidade de números ímpares: \(quantidadeImpares)")
