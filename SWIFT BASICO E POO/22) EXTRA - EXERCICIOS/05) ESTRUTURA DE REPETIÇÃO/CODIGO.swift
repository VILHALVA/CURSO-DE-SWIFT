import Foundation

// 1. Calculando a Tabuada de um Número (por exemplo, 5)
let numero = 5

print("Tabuada do \(numero):")
for multiplicador in 0...10 {
    let resultado = numero * multiplicador
    print("\(numero) x \(multiplicador) = \(resultado)")
}

print("\n")

// 2. Mostrando as Tabuadas dos Números de 1 a 10
for numero in 1...10 {
    print("Tabuada do \(numero):")
    for multiplicador in 0...10 {
        let resultado = numero * multiplicador
        print("\(numero) x \(multiplicador) = \(resultado)")
    }
    print("\n")
}
