// Declarando uma variável
var idade: Int = 30

// Declarando uma constante
let pi: Double = 3.14159

// Inferência de tipo
var altura = 175 // O Swift infere que altura é do tipo Int
let cidade = "Nova York" // O Swift infere que cidade é do tipo String

// Alterando o valor de uma variável
idade = 31

// Usando variáveis e constantes
print("Minha idade é \(idade) anos.")
print("O valor de pi é aproximadamente \(pi).")
print("Eu moro em \(cidade).")

// Constantes não podem ser alteradas
pi = 3.14 // Erro: Constante 'pi' não pode ser modificada após a inicialização
