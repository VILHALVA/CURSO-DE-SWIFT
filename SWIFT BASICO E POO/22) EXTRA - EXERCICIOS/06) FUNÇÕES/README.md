# FUNÇÕES
## QUESTÃO
1. [Bônus] Desafios do esquenta dos hackers. Clique [aqui](httpstech.ioplaygrounds68672swift---esquenta-dos-hackers) para resolver em Swift.

2. Crie uma função que recebe um número inteiro e retorna 0 se o número for positivo e 1 se o número for negativo.

3. Faça uma função que recebe um array A como parâmetro, o array A deve possuir 10 números inteiros. Ao final dessa função, deverá ter sido gerado um array B contendo o fatorial de cada elemento de A.

4. Elabore uma função que retorne um array com os três primeiros números perfeitos. Sabe-se que um número é perfeito quando é igual à soma de seus divisores (exceto ele mesmo). Exemplo os divisores de 6 são 1,2,3 e 1 + 2 + 3 = 6, logo 6 é perfeito.

## EXERCICIO:
Aqui estão implementações em Swift para os problemas mencionados:

### 1. Desafios do Esquenta dos Hackers:
Lamentavelmente, não é possível resolver esse desafio diretamente aqui. Você pode acessar o link fornecido e resolver os desafios no ambiente fornecido.

### 2. Função para Verificar se um Número é Positivo ou Negativo:
```swift
func verificaPositivoNegativo(_ numero: Int) -> Int {
    if numero >= 0 {
        return 0
    } else {
        return 1
    }
}

let resultado1 = verificaPositivoNegativo(5) // Deve retornar 0 (positivo)
let resultado2 = verificaPositivoNegativo(-3) // Deve retornar 1 (negativo)

print("Resultado 1: \(resultado1)")
print("Resultado 2: \(resultado2)")
```

### 3. Função para Calcular o Fatorial de um Array de Números:
```swift
func fatorial(_ numero: Int) -> Int {
    if numero <= 1 {
        return 1
    }
    return numero * fatorial(numero - 1)
}

func fatorialArray(_ array: [Int]) -> [Int] {
    return array.map { fatorial($0) }
}

let arrayA = [5, 3, 7, 2, 6, 4, 10, 8, 9, 1]
let arrayB = fatorialArray(arrayA)

print("Array A: \(arrayA)")
print("Array B (fatorial): \(arrayB)")
```

### 4. Função para Encontrar os Três Primeiros Números Perfeitos:
```swift
func éNúmeroPerfeito(_ numero: Int) -> Bool {
    if numero <= 1 {
        return false
    }
    var somaDivisores = 1
    for i in 2...(numero / 2) {
        if numero % i == 0 {
            somaDivisores += i
        }
    }
    return somaDivisores == numero
}

func trêsPrimeirosNúmerosPerfeitos() -> [Int] {
    var númerosPerfeitos = [Int]()
    var número = 2
    while númerosPerfeitos.count < 3 {
        if éNúmeroPerfeito(número) {
            númerosPerfeitos.append(número)
        }
        número += 1
    }
    return númerosPerfeitos
}

let primeirosPerfeitos = trêsPrimeirosNúmerosPerfeitos()

print("Os três primeiros números perfeitos são: \(primeirosPerfeitos)")
```

Estas são implementações em Swift para os problemas mencionados. Elas incluem uma função para verificar se um número é positivo ou negativo, uma função para calcular o fatorial de um array de números e uma função para encontrar os três primeiros números perfeitos. Certifique-se de executar essas funções em um ambiente Swift para ver os resultados.