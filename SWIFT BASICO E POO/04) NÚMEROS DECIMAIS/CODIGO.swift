// Declarando variáveis de ponto flutuante
let salarioMensal: Double = 2500.50
let precoProduto: Float = 19.99
let taxaDeJuros: Float = 0.05

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
