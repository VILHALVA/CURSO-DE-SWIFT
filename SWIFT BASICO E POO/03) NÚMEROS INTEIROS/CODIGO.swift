// Declarando variáveis inteiras
var numero1: Int = 10
var numero2: Int = -5

// Realizando operações aritméticas
let soma = numero1 + numero2 // Soma
let subtracao = numero1 - numero2 // Subtração
let multiplicacao = numero1 * numero2 // Multiplicação
let divisao = numero1 / numero2 // Divisão (observe que o resultado é truncado para zero)

// Verificando se um número é par ou ímpar
let numeroPar = 12
let numeroImpar = 7

func ehPar(_ numero: Int) -> Bool {
    return numero % 2 == 0
}

print("\(numeroPar) é par? \(ehPar(numeroPar))") // true
print("\(numeroImpar) é par? \(ehPar(numeroImpar))") // false

// Usando operadores de incremento e decremento
var contador: Int = 0
contador += 1 // Incremento
contador -= 1 // Decremento

// Convertendo números inteiros para outras representações
let numeroInteiro: Int = 42
let numeroDouble: Double = Double(numeroInteiro) // Convertendo para Double
let numeroString: String = String(numeroInteiro) // Convertendo para String

// Realizando operações de comparação
let numeroA = 20
let numeroB = 30

let maior = numeroA > numeroB // Maior que
let menor = numeroA < numeroB // Menor que
let igual = numeroA == numeroB // Igual a
let naoIgual = numeroA != numeroB // Não igual a

// Usando condicionais com números inteiros
if numeroA > 10 {
    print("\(numeroA) é maior que 10")
} else {
    print("\(numeroA) não é maior que 10")
}

// Calculando o fatorial de um número inteiro
func fatorial(_ n: Int) -> Int {
    if n == 0 {
        return 1
    }
    return n * fatorial(n - 1)
}

let fatorialDe5 = fatorial(5) // 5! = 120

print("O fatorial de 5 é \(fatorialDe5)")

// Gerando números inteiros aleatórios entre um intervalo
let numeroAleatorio = Int.random(in: 1...100)

print("Número aleatório entre 1 e 100: \(numeroAleatorio)")

// Laços de repetição com números inteiros
for i in 1...5 {
    print("Contagem regressiva: \(6 - i)")
}

// Usando números inteiros em arrays
var numeros: [Int] = [3, 1, 4, 1, 5, 9, 2, 6, 5, 3, 5]

// Encontrando o maior número em um array
let maiorNumero = numeros.max() ?? 0

print("O maior número no array é \(maiorNumero)")

// Encontrando a soma de todos os números em um array
let somaDosNumeros = numeros.reduce(0, +)

print("A soma de todos os números no array é \(somaDosNumeros)")
