# ESTRUTURA CONDICIONAL
## QUESTÃO:
1. A nota final de um estudante é calculada a partir de três notas atribuídas, respectivamente, a um trabalho de laboratório, a uma avaliação semestral e a um exame final. A média das três notas mencionadas obedece aos pesos a seguir:

| NOTA | PESO |
| --- | --- |
| Trabalho de Laboratório | 2 |
| Avaliação semestral | 3 |
| Exame final | 5 |

Faça um programa que possui três constantes que representam as três notas, calcule e mostre a média ponderada e o conceito do aluno seguindo a tabela abaixo.

| MÉDIA PONDERADA | CONCEITO |
| --- | --- |
| ≥ 8 e ≤ 10 | A |
| ≥ 7 e < 8 | B |
| ≥ 6 e < 7 | C |
| ≥ 5 e < 6 | D |
| ≥ 0 e < 5 | E |

1. Escreva um programa que tem duas constantes que representam dois números, o programa deve mostrar o maior deles.

2. Faça um programa que tem três constantes que representam números, o programa deve mostrar os números em ordem crescente. **Dica: Use Arrays.**

3. Faça um programa que recebe um número inteiro e verifica se o número é ímpar ou par.

## EXERCICIO:
Vou fornecer implementações em Swift para cada um dos problemas propostos:

### 1. Cálculo da Média Ponderada e Conceito:

```swift
let notaTrabalho = 8.5
let notaSemestral = 7.0
let notaExameFinal = 6.5

let pesoTrabalho = 2.0
let pesoSemestral = 3.0
let pesoExameFinal = 5.0

let mediaPonderada = (notaTrabalho * pesoTrabalho + notaSemestral * pesoSemestral + notaExameFinal * pesoExameFinal) / (pesoTrabalho + pesoSemestral + pesoExameFinal)

var conceito: String

if mediaPonderada >= 8.0 && mediaPonderada <= 10.0 {
    conceito = "A"
} else if mediaPonderada >= 7.0 && mediaPonderada < 8.0 {
    conceito = "B"
} else if mediaPonderada >= 6.0 && mediaPonderada < 7.0 {
    conceito = "C"
} else if mediaPonderada >= 5.0 && mediaPonderada < 6.0 {
    conceito = "D"
} else if mediaPonderada >= 0.0 && mediaPonderada < 5.0 {
    conceito = "E"
} else {
    conceito = "Conceito inválido"
}

print("Média Ponderada: \(mediaPonderada)")
print("Conceito: \(conceito)")
```

### 2. Encontrar o Maior de Dois Números:

```swift
let numero1 = 25
let numero2 = 18

if numero1 > numero2 {
    print("O maior número é \(numero1)")
} else if numero2 > numero1 {
    print("O maior número é \(numero2)")
} else {
    print("Os números são iguais")
}
```

### 3. Verificar se um Número é Ímpar ou Par:

```swift
let numero = 37

if numero % 2 == 0 {
    print("\(numero) é um número par")
} else {
    print("\(numero) é um número ímpar")
}
```

Esses são os programas em Swift para resolver os problemas propostos. Eles calculam a média ponderada, encontram o maior número e verificam se um número é ímpar ou par. Certifique-se de que você está executando esses programas em um ambiente Swift para ver os resultados.