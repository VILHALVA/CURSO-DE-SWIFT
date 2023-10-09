import Foundation

// 1. Soma de Quatro Números Inteiros
let numero1 = 5
let numero2 = 8
let numero3 = 12
let numero4 = 3
let soma = numero1 + numero2 + numero3 + numero4
print("1. A soma dos números é: \(soma)")

// 2. Cálculo da Média de Três Notas
let nota1 = 7.5
let nota2 = 8.0
let nota3 = 6.5
let media = (nota1 + nota2 + nota3) / 3
print("2. A média das notas é: \(media)")

// 3. Cálculo do Salário com Aumento de 25%
let salarioAtual = 2000.0
let aumento = 0.25 // 25%
let salarioComAumento = salarioAtual * (1 + aumento)
print("3. O novo salário com aumento é: \(salarioComAumento)")

// 4. Cálculo da Área de um Triângulo
let base = 8.0
let altura = 5.0
let area = (base * altura) / 2
print("4. A área do triângulo é: \(area)")

// 5. Cálculos Matemáticos
let numero = 16.0
let quadrado = numero * numero
let cubo = numero * numero * numero
let raizQuadrada = sqrt(numero)
let raizCubica = pow(numero, 1/3)
print("5. Número ao quadrado: \(quadrado)")
print("   Número ao cubo: \(cubo)")
print("   Raiz quadrada: \(raizQuadrada)")
print("   Raiz cúbica: \(raizCubica)")

// 6. Cálculo da Idade e Idade em 2050
let anoNascimento = 1990
let anoAtual = 2023
let idade = anoAtual - anoNascimento
let idadeEm2050 = 2050 - anoNascimento
print("6. Idade atual: \(idade) anos")
print("   Idade em 2050: \(idadeEm2050) anos")

// 7. Cálculo do Salário com Horas Trabalhadas e Imposto
let horasTrabalhadas = 160
let salarioMinimoAtual = 1100.0
let valorHoraTrabalhada = salarioMinimoAtual / 160
let salarioBruto = Double(horasTrabalhadas) * valorHoraTrabalhada
let imposto = salarioBruto * 0.08
let salarioReceber = salarioBruto - imposto
print("7. Salário a receber: R$ \(salarioReceber)")
