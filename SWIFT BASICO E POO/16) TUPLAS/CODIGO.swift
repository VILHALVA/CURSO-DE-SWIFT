// Definindo uma tupla sem nomear os elementos
let coordenadas: (Double, Double) = (42.1234, -71.5678)

// Acessando os elementos da tupla
let latitude = coordenadas.0
let longitude = coordenadas.1

// Definindo uma tupla com nomes para os elementos
let pessoa: (nome: String, idade: Int, cidade: String) = ("Alice", 28, "Nova York")

// Acessando os elementos da tupla usando nomes
let nome = pessoa.nome
let idade = pessoa.idade
let cidade = pessoa.cidade

// Desestruturação de tuplas
let (nomeDesestruturado, idadeDesestruturada, cidadeDesestruturada) = pessoa
print("Nome: \(nomeDesestruturado), Idade: \(idadeDesestruturada), Cidade: \(cidadeDesestruturada)")

// Tuplas como valores de retorno de funções
func divide(dividendo: Int, divisor: Int) -> (quociente: Int, resto: Int) {
    let quociente = dividendo / divisor
    let resto = dividendo % divisor
    return (quociente, resto)
}

let resultado = divide(dividendo: 17, divisor: 5)
print("Quociente: \(resultado.quociente), Resto: \(resultado.resto)")

// Tuplas como argumentos de funções
func exibeCoordenadas(coordenadas: (latitude: Double, longitude: Double)) {
    print("Latitude: \(coordenadas.latitude), Longitude: \(coordenadas.longitude)")
}

let novaCoordenada = (latitude: 40.7128, longitude: -74.0060)
exibeCoordenadas(coordenadas: novaCoordenada)
