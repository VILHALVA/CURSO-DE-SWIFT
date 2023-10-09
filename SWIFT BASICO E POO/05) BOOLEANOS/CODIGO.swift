let verdadeiro: Bool = true
let falso: Bool = false

// Expressões condicionais
if verdadeiro {
    print("Esta mensagem será exibida porque a condição é verdadeira.")
}

if falso {
    print("Esta mensagem não será exibida porque a condição é falsa.")
}

// Operadores lógicos
let a: Bool = true
let b: Bool = false

let resultadoE = a && b // Operador lógico E (AND)
let resultadoOU = a || b // Operador lógico OU (OR)
let resultadoNao = !a // Operador lógico NÃO (NOT)

print("Resultado do operador E: \(resultadoE)")
print("Resultado do operador OU: \(resultadoOU)")
print("Resultado do operador NÃO: \(resultadoNao)")

// Comparação de valores
let numeroA = 5
let numeroB = 7

let maiorQue = numeroA > numeroB // A condição é falsa
let igualA = numeroA == 5 // A condição é verdadeira

print("É maior que: \(maiorQue)")
print("É igual a 5: \(igualA)")

// Uso em condicionais
let idade = 18

if idade >= 18 {
    print("Você é maior de idade.")
} else {
    print("Você é menor de idade.")
}

// Uso em loops
var contador = 0

while contador < 5 {
    print("Contador: \(contador)")
    contador += 1
}

// Uso em funções
func eMaior(_ numero: Int) -> Bool {
    return numero > 10
}

let resultadoFuncao = eMaior(15) // A função retorna verdadeiro

print("Resultado da função: \(resultadoFuncao)")
