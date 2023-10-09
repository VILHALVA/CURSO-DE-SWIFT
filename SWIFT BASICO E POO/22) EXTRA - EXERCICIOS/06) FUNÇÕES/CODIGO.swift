import Foundation

// 1. Função para Verificar se um Número é Positivo ou Negativo
func verificaPositivoNegativo(_ numero: Int) -> Int {
    if numero >= 0 {
        return 0
    } else {
        return 1
    }
}

let resultado1 = verificaPositivoNegativo(5) // Deve retornar 0 (positivo)
let resultado2 = verificaPositivoNegativo(-3) // Deve retornar 1 (negativo)

print("Resultado 1: \(resultado1)")
print("Resultado 2: \(resultado2)")

// 2. Função para Calcular o Fatorial de um Array de Números
func fatorial(_ numero: Int) -> Int {
    if numero <= 1 {
        return 1
    }
    return numero * fatorial(numero - 1)
}

func fatorialArray(_ array: [Int]) -> [Int] {
    return array.map { fatorial($0) }
}

let arrayA = [5, 3, 7, 2, 6, 4, 10, 8, 9, 1]
let arrayB = fatorialArray(arrayA)

print("\nArray A: \(arrayA)")
print("Array B (fatorial): \(arrayB)")

// 3. Função para Encontrar os Três Primeiros Números Perfeitos
func éNúmeroPerfeito(_ numero: Int) -> Bool {
    if numero <= 1 {
        return false
    }
    var somaDivisores = 1
    for i in 2...(numero / 2) {
        if numero % i == 0 {
            somaDivisores += i
        }
    }
    return somaDivisores == numero
}

func trêsPrimeirosNúmerosPerfeitos() -> [Int] {
    var númerosPerfeitos = [Int]()
    var número = 2
    while númerosPerfeitos.count < 3 {
        if éNúmeroPerfeito(número) {
            númerosPerfeitos.append(número)
        }
        número += 1
    }
    return númerosPerfeitos
}

let primeirosPerfeitos = trêsPrimeirosNúmerosPerfeitos()

print("\nOs três primeiros números perfeitos são: \(primeirosPerfeitos)")
