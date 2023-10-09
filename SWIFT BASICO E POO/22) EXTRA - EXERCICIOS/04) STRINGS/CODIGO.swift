import Foundation

// 1. Verificar se uma String é um Palíndromo
func isPalindromo(_ str: String) -> Bool {
    let limpaStr = str.lowercased().replacingOccurrences(of: " ", with: "")
    return limpaStr == String(limpaStr.reversed())
}

// 2. Contagem de Caracteres em uma String
func contarCaractere(_ str: String, _ caractere: Character) -> Int {
    let limpaStr = str.lowercased()
    let caractereLowerCase = String(caractere).lowercased()
    return limpaStr.reduce(0) { count, char in
        return count + (String(char) == caractereLowerCase ? 1 : 0)
    }
}

// Exemplos
let exemplo1 = "rotator"
let exemplo2 = "Rats live on no evil star"
let exemplo3 = "Hello, world"

print("Exemplo 1: É um palíndromo? \(isPalindromo(exemplo1))") // Deve retornar true
print("Exemplo 2: É um palíndromo? \(isPalindromo(exemplo2))") // Deve retornar true
print("Exemplo 3: É um palíndromo? \(isPalindromo(exemplo3))") // Deve retornar false

let texto = "Hello, World"
let caracterProcurado = "o"

let quantidade = contarCaractere(texto, Character(caracterProcurado))

print("O caractere '\(caracterProcurado)' aparece \(quantidade) vezes na string.")
