// Criando um dicionário de contatos onde a chave é o nome e o valor é o número de telefone
var contatos = [String: String]()

// Adicionando contatos ao dicionário
contatos["João"] = "123-456-789"
contatos["Maria"] = "987-654-321"
contatos["Pedro"] = "555-555-555"

// Função para exibir informações de um contato
func exibirContato(nome: String) {
    if let telefone = contatos[nome] {
        print("\(nome): \(telefone)")
    } else {
        print("\(nome) não encontrado nos contatos.")
    }
}

// Exibindo informações de contatos
exibirContato(nome: "João") // João: 123-456-789
exibirContato(nome: "Maria") // Maria: 987-654-321
exibirContato(nome: "Ana") // Ana não encontrado nos contatos.

// Iterando pelos contatos e exibindo todos
for (nome, telefone) in contatos {
    print("\(nome): \(telefone)")
}

// Removendo um contato
contatos["Maria"] = nil

// Verificando se um contato existe
if let _ = contatos["Maria"] {
    print("Maria está nos contatos.")
} else {
    print("Maria foi removida dos contatos.")
}

// Lista de nomes de contatos
let nomesContatos = Array(contatos.keys)
print("Nomes dos contatos: \(nomesContatos)")

// Lista de números de telefone
let telefonesContatos = Array(contatos.values)
print("Telefones dos contatos: \(telefonesContatos)")
