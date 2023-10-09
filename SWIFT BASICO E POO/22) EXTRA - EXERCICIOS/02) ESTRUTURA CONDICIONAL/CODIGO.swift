import Foundation

// 1. Cálculo da Média Ponderada e Conceito
let notaTrabalho = 8.5
let notaSemestral = 7.0
let notaExameFinal = 6.5

let pesoTrabalho = 2.0
let pesoSemestral = 3.0
let pesoExameFinal = 5.0

let mediaPonderada = (notaTrabalho * pesoTrabalho + notaSemestral * pesoSemestral + notaExameFinal * pesoExameFinal) / (pesoTrabalho + pesoSemestral + pesoExameFinal)

var conceito: String

if mediaPonderada >= 8.0 && mediaPonderada <= 10.0 {
    conceito = "A"
} else if mediaPonderada >= 7.0 && mediaPonderada < 8.0 {
    conceito = "B"
} else if mediaPonderada >= 6.0 && mediaPonderada < 7.0 {
    conceito = "C"
} else if mediaPonderada >= 5.0 && mediaPonderada < 6.0 {
    conceito = "D"
} else if mediaPonderada >= 0.0 && mediaPonderada < 5.0 {
    conceito = "E"
} else {
    conceito = "Conceito inválido"
}

print("1. Média Ponderada: \(mediaPonderada)")
print("   Conceito: \(conceito)")

// 2. Encontrar o Maior de Dois Números
let numero1 = 25
let numero2 = 18

if numero1 > numero2 {
    print("2. O maior número é \(numero1)")
} else if numero2 > numero1 {
    print("2. O maior número é \(numero2)")
} else {
    print("2. Os números são iguais")
}

// 3. Verificar se um Número é Ímpar ou Par
let numero = 37

if numero % 2 == 0 {
    print("3. \(numero) é um número par")
} else {
    print("3. \(numero) é um número ímpar")
}
