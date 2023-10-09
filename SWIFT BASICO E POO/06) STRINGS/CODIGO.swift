// Criando strings
let saudacao = "Olá, "
let nome = "Maria"
let mensagem = saudacao + nome // Concatenação de strings

// Interpolação de strings
let idade = 30
let detalhes = "Tem \(idade) anos de idade."

// Propriedades de strings
let texto = "Exemplo de string"
let tamanho = texto.count // Obtém o número de caracteres (17)
let estaVazia = texto.isEmpty // Verifica se a string está vazia (false)

// Acessando caracteres
let palavra = "Swift"
let primeiroCaractere = palavra[palavra.startIndex] // Obtém o primeiro caractere ("S")
let quartoCaractere = palavra[palavra.index(palavra.startIndex, offsetBy: 3)] // Obtém o quarto caractere ("f")

// Comparação de strings
let palavra1 = "apple"
let palavra2 = "Apple"
let saoIguais = palavra1.lowercased() == palavra2.lowercased() // Comparação sem diferenciação entre maiúsculas e minúsculas (true)

// Manipulação de strings
let textoOriginal = "Texto com palavras repetidas. Palavras são importantes. Palavras."
let textoModificado = textoOriginal.replacingOccurrences(of: "Palavras", with: "Termos") // Substitui todas as ocorrências de "Palavras" por "Termos"

// Verificação de prefixo e sufixo
let endereco = "www.exemplo.com"
let ehURL = endereco.hasPrefix("http://") || endereco.hasPrefix("https://") // Verifica se começa com "http://" ou "https://"
let ehDominioCom = endereco.hasSuffix(".com") // Verifica se termina com ".com"

// Conversão de string para número
let numeroTexto = "42"
if let numeroInteiro = Int(numeroTexto) {
    let dobrar = numeroInteiro * 2 // Converte e realiza operações com números
}

// Strings multilinhas
let textoMultilinhas = """
Este é um exemplo
de uma string
multilinhas.
Pode conter várias linhas.
"""

// Unicode em strings
let emoji = "😀"
let cafe = "Café"

// Contatenação de strings multilinhas
let paragrafo1 = "Isso é um parágrafo."
let paragrafo2 = "Outro parágrafo."
let textoCompleto = """
\(paragrafo1)

\(paragrafo2)
"""

print(mensagem)
print(detalhes)
print("Tamanho da string: \(tamanho)")
print("Está vazia? \(estaVazia)")
print("Quarto caractere: \(quartoCaractere)")
print("As palavras são iguais? \(saoIguais)")
print("Texto modificado: \(textoModificado)")
print("É uma URL? \(ehURL)")
print("É um domínio .com? \(ehDominioCom)")
print("Número dobrado: \(dobrar)")
print(textoMultilinhas)
print("Unicode: \(emoji), \(cafe)")
print(textoCompleto)
