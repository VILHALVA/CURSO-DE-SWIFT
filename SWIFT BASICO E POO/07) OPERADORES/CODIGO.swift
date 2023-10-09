// Operadores aritméticos
let numero1 = 10
let numero2 = 5

let soma = numero1 + numero2 // Soma: 15
let subtracao = numero1 - numero2 // Subtração: 5
let multiplicacao = numero1 * numero2 // Multiplicação: 50
let divisao = numero1 / numero2 // Divisão: 2
let modulo = numero1 % numero2 // Módulo (Resto da divisão): 0

var contador = 0
contador++ // Incremento: 1
contador-- // Decremento: 0

// Operadores relacionais
let idade1 = 25
let idade2 = 30

let igualdade = idade1 == idade2 // Igualdade: false
let diferenca = idade1 != idade2 // Diferença: true
let maiorQue = idade1 > idade2 // Maior que: false
let menorQue = idade1 < idade2 // Menor que: true
let maiorOuIgual = idade1 >= idade2 // Maior ou igual: false
let menorOuIgual = idade1 <= idade2 // Menor ou igual: true

// Operadores lógicos
let condicaoA = true
let condicaoB = false

let eLogico = condicaoA && condicaoB // E lógico (AND): false
let ouLogico = condicaoA || condicaoB // OU lógico (OR): true
let naoLogico = !condicaoA // NÃO lógico (NOT): false

// Expressões condicionais
let salario = 2500
let desconto = 500

if salario > 2000 && salario - desconto > 1500 {
    print("O salário é alto e após o desconto ainda é maior que 1500.")
} else {
    print("O salário não atende aos critérios.")
}

// Uso de operadores ternários
let temperatura = 28
let mensagem = temperatura > 30 ? "Está quente!" : "Está agradável."

print("Resultado da soma: \(soma)")
print("Resultado da divisão: \(divisao)")
print("Operador lógico E: \(eLogico)")
print("Operador lógico OU: \(ouLogico)")
print("Operador lógico NÃO: \(naoLogico)")
print("Mensagem: \(mensagem)")
