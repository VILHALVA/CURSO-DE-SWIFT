func isPrimo(_ numero: Int) -> Bool {
    if numero <= 1 {
        return false
    }
    if numero <= 3 {
        return true
    }
    if numero % 2 == 0 || numero % 3 == 0 {
        return false
    }
    var i = 5
    while i * i <= numero {
        if numero % i == 0 || numero % (i + 2) == 0 {
            return false
        }
        i += 6
    }
    return true
}

func encontrarNumerosPrimos(noIntervaloDeAteDe _de: Int, _ ate: Int) -> [Int] {
    var numerosPrimos = [Int]()
    for numero in _de...ate {
        if isPrimo(numero) {
            numerosPrimos.append(numero)
        }
    }
    return numerosPrimos
}

let de = 10
let ate = 50
let primosNoIntervalo = encontrarNumerosPrimos(noIntervaloDeAteDe: de, ate)
print("Números primos no intervalo de \(de) a \(ate): \(primosNoIntervalo)")
