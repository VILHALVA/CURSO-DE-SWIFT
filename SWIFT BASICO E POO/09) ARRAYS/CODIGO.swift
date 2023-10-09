// Criando um array de números inteiros
var numeros = [1, 2, 3, 4, 5]

// Acessando elementos do array
let primeiroNumero = numeros[0] // Retorna 1
let terceiroNumero = numeros[2] // Retorna 3

// Adicionando elementos ao array
numeros.append(6) // Adiciona 6 ao final do array
numeros.insert(0, at: 0) // Insere 0 no início do array

// Removendo elementos do array
numeros.remove(at: 3) // Remove o número 4
let ultimoNumero = numeros.removeLast() // Remove e retorna o último número (5)

// Contagem de elementos no array
let totalNumeros = numeros.count // Retorna 4

// Verificando se o array está vazio
let estaVazio = numeros.isEmpty // Retorna false

// Iterando pelos elementos do array
for numero in numeros {
    print(numero)
}

// Ordenando o array em ordem decrescente
numeros.sort(by: >) // Agora o array é [6, 3, 2, 1, 0]

// Filtrando elementos do array
let numerosPares = numeros.filter { $0 % 2 == 0 } // Retorna [6, 2, 0]

// Mapeando elementos do array
let numerosDobrados = numeros.map { $0 * 2 } // Retorna [12, 6, 4, 2, 0]

// Criando um array de strings
var frutas = ["Maçã", "Banana", "Laranja"]

// Iterando e imprimindo as frutas
for fruta in frutas {
    print(fruta)
}

// Concatenando dois arrays de strings
let maisFrutas = ["Morango", "Uva"]
frutas += maisFrutas // Agora frutas contém ["Maçã", "Banana", "Laranja", "Morango", "Uva"]
