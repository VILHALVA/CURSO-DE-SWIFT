# NÚMEROS DECIMAIS
Números decimais, também conhecidos como números de ponto flutuante, são usados em programação para representar valores que podem conter frações ou partes decimais. Em Swift, você pode usar os tipos `Double` e `Float` para trabalhar com números decimais. Ambos são tipos de ponto flutuante, mas diferem em sua precisão.

- `Double`: É um tipo de ponto flutuante de dupla precisão que pode representar números decimais com alta precisão. É recomendado para a maioria das situações em que você precisa de valores decimais.

- `Float`: É um tipo de ponto flutuante de precisão simples, que é menos preciso que o `Double`, mas ocupa menos espaço na memória. É usado quando a economia de espaço é crítica.

Aqui estão alguns exemplos de como usar números decimais em Swift:

```swift
let salarioMensal: Double = 2500.50
let precoProduto: Float = 19.99

// Operações aritméticas com números decimais
let totalCompra = precoProduto * 3 // Multiplicação
let desconto = 10.5 // Um valor de desconto em percentagem
let precoComDesconto = precoProduto - (precoProduto * (desconto / 100)) // Cálculo de desconto

// Conversão de números decimais para outros tipos
let salarioInteiro: Int = Int(salarioMensal) // Convertendo para Int (truncamento)

// Comparação de números decimais
let mediaNotas = 7.8
let notaMinima = 6.0
let aprovado = mediaNotas >= notaMinima

// Usando condicionais com números decimais
if salarioMensal > 3000.0 {
    print("Salário alto!")
} else {
    print("Salário não tão alto.")
}

// Laços de repetição com números decimais
for _ in 1...3 {
    print("Executando algo três vezes.")
}
```

Os números decimais são usados em uma ampla variedade de aplicativos, desde cálculos financeiros até medições científicas. Eles são uma parte fundamental da programação em Swift e em muitas outras linguagens de programação. Certifique-se de escolher o tipo de ponto flutuante apropriado (Double ou Float) com base nos requisitos de precisão e uso do seu programa.