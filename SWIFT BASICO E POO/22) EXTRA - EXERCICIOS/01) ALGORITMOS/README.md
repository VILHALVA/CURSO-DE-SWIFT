# ALGORITMOS
## QUESTÃO:
1. Faça um programa que soma quatro número inteiros e exibe o resultado da soma no console.

2. Faça um programa que calcule a média de três notas e exibe o resultado no console.

3. Faça um programa que calcula e mostra o salário de um funcionário que teve um aumento de 25%.

4. Faça um programa que calcula a área de um triângulo. Sabe-se que: Área = (base * altura) / 2

5. Faça um programa que calcula:
    1. o número ao quadrado;
    2. o número ao cubo;
    3. a raiz quadrada;
    4. a raiz cúbica;

6. Faça um programa que tem o ano de nascimento de uma pessoa e o ano atual, calcule e mostre:

    1. a idade dessa pessoa;

    2. quantos anos ela terá em 2050;

7. Faça um programa tem o número de horas trabalhadas e o valor do salário mínimo, calcule e mostre o salário a receber, seguindo as etapas:

    1. a hora trabalhada vale o salário mínimo atual dividido por 160;

    2. o salário bruto equivale ao número de horas trabalhadas(você pode atribuir) multiplicado pelo valor da hora trabalhada;

    3. o imposto equivale a 8% do salário bruto.
    
    4. o salário a receber equivale ao salário bruto menos o imposto.

## EXERCICIO:
Vou fornecer exemplos de programas em Swift que realizam as operações solicitadas:

### 1. Soma de Quatro Números Inteiros:

```swift
let numero1 = 5
let numero2 = 8
let numero3 = 12
let numero4 = 3

let soma = numero1 + numero2 + numero3 + numero4

print("A soma dos números é: \(soma)")
```

### 2. Cálculo da Média de Três Notas:

```swift
let nota1 = 7.5
let nota2 = 8.0
let nota3 = 6.5

let media = (nota1 + nota2 + nota3) / 3

print("A média das notas é: \(media)")
```

### 3. Cálculo do Salário com Aumento de 25%:

```swift
let salarioAtual = 2000.0
let aumento = 0.25 // 25%

let salarioComAumento = salarioAtual * (1 + aumento)

print("O novo salário com aumento é: \(salarioComAumento)")
```

### 4. Cálculo da Área de um Triângulo:

```swift
let base = 8.0
let altura = 5.0

let area = (base * altura) / 2

print("A área do triângulo é: \(area)")
```

### 5. Cálculos Matemáticos:

```swift
let numero = 16.0

let quadrado = numero * numero
let cubo = numero * numero * numero
let raizQuadrada = sqrt(numero)
let raizCubica = pow(numero, 1/3)

print("Número ao quadrado: \(quadrado)")
print("Número ao cubo: \(cubo)")
print("Raiz quadrada: \(raizQuadrada)")
print("Raiz cúbica: \(raizCubica)")
```

### 6. Cálculo da Idade e Idade em 2050:

```swift
let anoNascimento = 1990
let anoAtual = 2023

let idade = anoAtual - anoNascimento
let idadeEm2050 = 2050 - anoNascimento

print("Idade atual: \(idade) anos")
print("Idade em 2050: \(idadeEm2050) anos")
```

### 7. Cálculo do Salário com Horas Trabalhadas e Imposto:

```swift
let horasTrabalhadas = 160
let salarioMinimoAtual = 1100.0
let valorHoraTrabalhada = salarioMinimoAtual / 160
let salarioBruto = Double(horasTrabalhadas) * valorHoraTrabalhada
let imposto = salarioBruto * 0.08
let salarioReceber = salarioBruto - imposto

print("Salário a receber: R$ \(salarioReceber)")
```

Esses são exemplos de programas Swift que realizam as operações solicitadas. Eles demonstram como fazer cálculos simples e exibir os resultados no console. Você pode ajustar os valores de entrada de acordo com suas necessidades.