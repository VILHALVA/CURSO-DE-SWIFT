# NÚMEROS INTEIROS
Números inteiros são um tipo de dado numérico que representa valores inteiros, positivos, negativos ou zero, sem frações ou partes decimais. Em matemática, os números inteiros são representados pelo conjunto {..., -3, -2, -1, 0, 1, 2, 3, ...}. Eles são usados em programação para representar contagens, índices, números inteiros e muitos outros tipos de dados.

Em Swift, você pode usar o tipo `Int` para representar números inteiros. O `Int` é um tipo de dados assinado, o que significa que ele pode representar números positivos e negativos. Aqui estão alguns exemplos de como usar números inteiros em Swift:

```swift
let numeroPositivo: Int = 5
let numeroNegativo: Int = -3
let zero: Int = 0

let soma = numeroPositivo + numeroNegativo // Soma de inteiros
let multiplicacao = numeroPositivo * numeroNegativo // Multiplicação de inteiros

// Comparação de inteiros
let resultadoComparacao = numeroPositivo > numeroNegativo // Isso é verdadeiro (5 > -3)

// Conversão de inteiros para outros tipos
let numeroInteiro: Int = 42
let numeroDouble: Double = Double(numeroInteiro) // Convertendo para Double

// Operações aritméticas com inteiros
let resultado = numeroPositivo + numeroNegativo // Soma
let diferenca = numeroPositivo - numeroNegativo // Subtração
let produto = numeroPositivo * numeroNegativo // Multiplicação
let quociente = numeroPositivo / numeroNegativo // Divisão (o resultado será um número inteiro, arredondado para zero)

// Operadores de incremento e decremento
var contador = 0
contador += 1 // Incremento
contador -= 1 // Decremento
```

Números inteiros são usados em uma ampla variedade de aplicativos, desde cálculos matemáticos simples até manipulação de índices em arrays e loops. Eles são uma parte fundamental da programação em Swift e em muitas outras linguagens de programação.