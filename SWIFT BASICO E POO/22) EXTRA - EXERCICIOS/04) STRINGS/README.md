# STRINGS
## QUESTÃO:
1. Escreva um código que tenha uma `String` ****e uma operação que retorna true se a string for lida da mesma forma quando invertida, ignorando maiúsculas e minúsculas.

- A string “rotator” deve retornar true.

- A string “Rats live on no evil star” deve retornar true.

- A string “Hello, world” deve retornar false porque lê “dlrow ,olleH” de trás para frente.

1. Escreva um código que tenha uma string e retorne quantas vezes um caractere específico aparece, levando em consideração maiúsculas e minúsculas, ou seja, o caracter A é diferente de a.

## EXERCICIO:
Aqui estão implementações em Swift para os dois problemas mencionados:

### 1. Verificar se uma String é um Palíndromo:

```swift
func isPalindromo(_ str: String) -> Bool {
    let limpaStr = str.lowercased().replacingOccurrences(of: " ", with: "")
    return limpaStr == String(limpaStr.reversed())
}

let exemplo1 = "rotator"
let exemplo2 = "Rats live on no evil star"
let exemplo3 = "Hello, world"

print("Exemplo 1: \(isPalindromo(exemplo1))") // Deve retornar true
print("Exemplo 2: \(isPalindromo(exemplo2))") // Deve retornar true
print("Exemplo 3: \(isPalindromo(exemplo3))") // Deve retornar false
```

### 2. Contagem de Caracteres em uma String:

```swift
func contarCaractere(_ str: String, _ caractere: Character) -> Int {
    let limpaStr = str.lowercased()
    let caractereLowerCase = String(caractere).lowercased()
    return limpaStr.reduce(0) { count, char in
        return count + (String(char) == caractereLowerCase ? 1 : 0)
    }
}

let texto = "Hello, World"
let caracterProcurado = "o"

let quantidade = contarCaractere(texto, Character(caracterProcurado))

print("O caractere '\(caracterProcurado)' aparece \(quantidade) vezes na string.")
```

Estas implementações abordam o primeiro problema verificando se uma string é um palíndromo (ignorando maiúsculas e minúsculas e espaços em branco) e o segundo problema contando o número de ocorrências de um caractere específico em uma string (levando em consideração maiúsculas e minúsculas). Certifique-se de executar essas funções em um ambiente Swift para testar os exemplos fornecidos.