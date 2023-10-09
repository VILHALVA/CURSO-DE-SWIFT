let temperatura = 25
let estaChovendo = true

if temperatura > 30 {
    print("Está muito quente lá fora!")
} else if temperatura >= 20 && temperatura <= 30 {
    print("A temperatura está agradável.")
} else {
    print("Está um pouco frio.")
}

if estaChovendo {
    print("Leve um guarda-chuva!")
}

// Estrutura switch para avaliar o dia da semana
let diaSemana = "quinta-feira"

switch diaSemana {
case "segunda-feira":
    print("É o início da semana.")
case "quarta-feira", "quinta-feira":
    print("Estamos no meio da semana.")
case "sábado", "domingo":
    print("É fim de semana!")
default:
    print("Outro dia da semana.")
}

// Operador ternário para decidir se levar um casaco
let temperaturaExterna = 15
let levarCasaco = temperaturaExterna < 20 ? "Sim" : "Não"

print("Devo levar um casaco? \(levarCasaco)")

// Estrutura if aninhada
let hora = 14
if hora >= 9 && hora < 12 {
    print("Bom dia!")
} else {
    if hora >= 12 && hora < 18 {
        print("Boa tarde!")
    } else {
        print("Boa noite!")
    }
}

// Estrutura if-let para opcional
var nomeOpcional: String? = "João"

if let nome = nomeOpcional {
    print("Olá, \(nome)!")
} else {
    print("Nome não especificado.")
}
