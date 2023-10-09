// Função para somar dois números
func somar(a: Double, b: Double) -> Double {
    return a + b
}

// Função para subtrair dois números
func subtrair(a: Double, b: Double) -> Double {
    return a - b
}

// Função para multiplicar dois números
func multiplicar(a: Double, b: Double) -> Double {
    return a * b
}

// Função para dividir dois números
func dividir(a: Double, b: Double) -> Double {
    guard b != 0 else {
        print("Erro: Divisão por zero não é permitida.")
        return 0
    }
    return a / b
}

// Função para calcular a potência de um número
func potencia(base: Double, expoente: Int) -> Double {
    var resultado = 1.0
    for _ in 1...expoente {
        resultado *= base
    }
    return resultado
}

// Função para calcular a raiz quadrada de um número
func raizQuadrada(numero: Double) -> Double {
    guard numero >= 0 else {
        print("Erro: Não é possível calcular a raiz quadrada de um número negativo.")
        return 0
    }
    return sqrt(numero)
}

// Função principal que realiza cálculos com as funções acima
func calculadora() {
    print("Bem-vindo à calculadora Swift!")
    
    while true {
        print("\nEscolha uma operação:")
        print("1. Somar")
        print("2. Subtrair")
        print("3. Multiplicar")
        print("4. Dividir")
        print("5. Potência")
        print("6. Raiz Quadrada")
        print("7. Sair")
        
        guard let escolha = readLine(),
              let opcao = Int(escolha) else {
            print("Opção inválida. Por favor, escolha um número de 1 a 7.")
            continue
        }
        
        if opcao == 7 {
            print("Obrigado por usar a calculadora Swift!")
            break
        }
        
        if opcao < 1 || opcao > 7 {
            print("Opção inválida. Por favor, escolha um número de 1 a 7.")
            continue
        }
        
        var resultado = 0.0
        
        switch opcao {
        case 1:
            print("Digite o primeiro número:")
            guard let numero1 = Double(readLine() ?? "") else {
                print("Número inválido.")
                continue
            }
            print("Digite o segundo número:")
            guard let numero2 = Double(readLine() ?? "") else {
                print("Número inválido.")
                continue
            }
            resultado = somar(a: numero1, b: numero2)
        case 2:
            print("Digite o primeiro número:")
            guard let numero1 = Double(readLine() ?? "") else {
                print("Número inválido.")
                continue
            }
            print("Digite o segundo número:")
            guard let numero2 = Double(readLine() ?? "") else {
                print("Número inválido.")
                continue
            }
            resultado = subtrair(a: numero1, b: numero2)
        case 3:
            print("Digite o primeiro número:")
            guard let numero1 = Double(readLine() ?? "") else {
                print("Número inválido.")
                continue
            }
            print("Digite o segundo número:")
            guard let numero2 = Double(readLine() ?? "") else {
                print("Número inválido.")
                continue
            }
            resultado = multiplicar(a: numero1, b: numero2)
        case 4:
            print("Digite o primeiro número:")
            guard let numero1 = Double(readLine() ?? "") else {
                print("Número inválido.")
                continue
            }
            print("Digite o segundo número:")
            guard let numero2 = Double(readLine() ?? "") else {
                print("Número inválido.")
                continue
            }
            resultado = dividir(a: numero1, b: numero2)
        case 5:
            print("Digite a base:")
            guard let base = Double(readLine() ?? "") else {
                print("Número inválido.")
                continue
            }
            print("Digite o expoente:")
            guard let expoente = Int(readLine() ?? "") else {
                print("Expoente inválido.")
                continue
            }
            resultado = potencia(base: base, expoente: expoente)
        case 6:
            print("Digite o número:")
            guard let numero = Double(readLine() ?? "") else {
                print("Número inválido.")
                continue
            }
            resultado = raizQuadrada(numero: numero)
        default:
            print("Opção inválida.")
        }
        
        print("Resultado: \(resultado)")
    }
}

// Chamando a função principal da calculadora
calculadora()
