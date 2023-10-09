# ESTRUTURA DE REPETIÇÃO
## QUESTÃO:
1. Faça um programa que tem uma constante que representa o número inteiro, calcule e mostre a tabuada deste número.
    
    Exemplo:
    Número: 5
    
    5 x 0 = 0
    
    5 x 1 = 5
    
    5 x 2 = 10
    
    5 x 3 = 15
    
    5 x 4 = 20
    
    5 x 5 = 25
    
    5 x 6 = 30
    
    5 x 7 = 35
    
    5 x 8 = 40
    
    5 x 9 = 45
    
    5 x 10 = 50
    
2. Faça um programa que mostre as tabuadas dos números de 1 a 10.

## EXERCICIO:
Aqui estão implementações em Swift para os dois problemas mencionados:

### 1. Calculando a Tabuada de um Número:

```swift
let numero = 5

for multiplicador in 0...10 {
    let resultado = numero * multiplicador
    print("\(numero) x \(multiplicador) = \(resultado)")
}
```

### 2. Mostrando as Tabuadas dos Números de 1 a 10:

```swift
for numero in 1...10 {
    print("Tabuada do \(numero):")
    for multiplicador in 0...10 {
        let resultado = numero * multiplicador
        print("\(numero) x \(multiplicador) = \(resultado)")
    }
    print("\n")
}
```

Esses são programas em Swift que calculam e mostram tabuadas de números. O primeiro programa calcula a tabuada de um número específico (neste caso, 5), e o segundo programa mostra as tabuadas dos números de 1 a 10. Certifique-se de executar esses programas em um ambiente Swift para ver os resultados.