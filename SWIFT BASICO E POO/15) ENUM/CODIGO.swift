// Enumeração para representar naipes das cartas
enum Naipe: String {
    case paus = "Paus"
    case copas = "Copas"
    case espadas = "Espadas"
    case ouros = "Ouros"
}

// Enumeração para representar valores das cartas
enum Valor: String {
    case dois = "2"
    case tres = "3"
    case quatro = "4"
    case cinco = "5"
    case seis = "6"
    case sete = "7"
    case oito = "8"
    case nove = "9"
    case dez = "10"
    case valete = "Valete"
    case dama = "Dama"
    case rei = "Rei"
    case as = "Ás"
}

// Struct para representar uma carta de baralho
struct Carta {
    let naipe: Naipe
    let valor: Valor
    
    func descricao() -> String {
        return "\(valor.rawValue) de \(naipe.rawValue)"
    }
}

// Função para criar um baralho completo de cartas
func criarBaralho() -> [Carta] {
    var baralho = [Carta]()
    
    for naipe in Naipe.allCases {
        for valor in Valor.allCases {
            let carta = Carta(naipe: naipe, valor: valor)
            baralho.append(carta)
        }
    }
    
    return baralho
}

// Função para embaralhar as cartas
func embaralharCartas(_ cartas: inout [Carta]) {
    cartas.shuffle()
}

// Função para mostrar todas as cartas do baralho
func mostrarBaralho(_ cartas: [Carta]) {
    for carta in cartas {
        print(carta.descricao())
    }
}

// Criar um baralho e embaralhá-lo
var baralho = criarBaralho()
embaralharCartas(&baralho)

// Mostrar o baralho embaralhado
print("Baralho Embaralhado:")
mostrarBaralho(baralho)
