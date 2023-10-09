# ESTRUTURAS DE CONTROLE
Estruturas de controle condicionais em Swift permitem que você tome decisões em seu código com base em condições específicas. As estruturas de controle condicionais mais comuns em Swift são o `if`, `else`, `else if` e `switch`. Aqui estão exemplos de como eles funcionam:

## Estrutura `if` e `else`:

```swift
let idade = 20

if idade >= 18 {
    print("Você é maior de idade.")
} else {
    print("Você é menor de idade.")
}
```

Neste exemplo, o código verifica se a `idade` é maior ou igual a 18. Se a condição for verdadeira, ele imprime "Você é maior de idade." Caso contrário, imprime "Você é menor de idade."

## Estrutura `else if`:

```swift
let pontuacao = 85

if pontuacao >= 90 {
    print("Excelente!")
} else if pontuacao >= 80 {
    print("Muito bom!")
} else if pontuacao >= 70 {
    print("Bom!")
} else {
    print("Tente novamente.")
}
```

Neste exemplo, o código verifica a `pontuação` e imprime diferentes mensagens com base na faixa de pontuação alcançada.

## Estrutura `switch`:

```swift
let diaSemana = "quarta-feira"

switch diaSemana {
case "segunda-feira", "terça-feira", "quarta-feira", "quinta-feira", "sexta-feira":
    print("É um dia de trabalho.")
case "sábado", "domingo":
    print("É um fim de semana.")
default:
    print("Dia inválido.")
}
```

Neste exemplo, o código utiliza uma estrutura `switch` para verificar o valor de `diaSemana` e executar o bloco de código correspondente ao valor. O `default` é usado para lidar com qualquer outro valor não especificado nos casos.

## Operador Ternário:

O operador ternário permite fazer uma decisão em uma única linha. Por exemplo:

```swift
let numero = 10
let resultado = numero > 5 ? "Maior que 5" : "Menor ou igual a 5"
print(resultado)
```

Este código verifica se `numero` é maior que 5 e atribui a mensagem correspondente a `resultado`.

As estruturas de controle condicionais são fundamentais para criar lógica de programação que reage a diferentes situações e condições. Elas permitem que seu código tome decisões dinâmicas com base nos valores das variáveis e nas condições estabelecidas.