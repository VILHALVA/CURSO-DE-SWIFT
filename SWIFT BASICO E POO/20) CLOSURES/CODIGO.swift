// Definindo uma função que aceita uma closure como argumento
func realizarOperacao(a: Int, b: Int, operacao: (Int, Int) -> Int) -> Int {
    return operacao(a, b)
}

// Criando closures para diferentes operações
let soma: (Int, Int) -> Int = { a, b in
    return a + b
}

let subtracao: (Int, Int) -> Int = { a, b in
    return a - b
}

let multiplicacao: (Int, Int) -> Int = { a, b in
    return a * b
}

// Usando a função com diferentes closures
let resultado1 = realizarOperacao(a: 5, b: 3, operacao: soma) // resultado1 é 8
let resultado2 = realizarOperacao(a: 8, b: 2, operacao: subtracao) // resultado2 é 6
let resultado3 = realizarOperacao(a: 4, b: 7, operacao: multiplicacao) // resultado3 é 28

// Criando um array de números
let numeros = [1, 2, 3, 4, 5]

// Usando a função map com uma closure para transformar os números
let numerosDobrados = numeros.map { numero in
    return numero * 2
}
print(numerosDobrados) // Imprime [2, 4, 6, 8, 10]

// Usando a função filter com uma closure para filtrar os números pares
let numerosPares = numeros.filter { numero in
    return numero % 2 == 0
}
print(numerosPares) // Imprime [2, 4]

// Usando a função reduce com uma closure para calcular a soma dos números
let somaDosNumeros = numeros.reduce(0) { resultado, numero in
    return resultado + numero
}
print(somaDosNumeros) // Imprime 15

// Criando uma closure que captura variáveis externas
func criarIncrementador(incremento: Int) -> () -> Int {
    var total = 0
    let incrementador: () -> Int = {
        total += incremento
        return total
    }
    return incrementador
}

let incrementadorPor2 = criarIncrementador(incremento: 2)
print(incrementadorPor2()) // 2
print(incrementadorPor2()) // 4

// Usando uma trailing closure
func fazerAlgo(completar: () -> Void) {
    // Faz alguma coisa
    completar()
}

fazerAlgo {
    print("Tarefa concluída!")
}

