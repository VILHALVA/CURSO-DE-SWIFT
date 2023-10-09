// Definindo uma estrutura de Contato com nome e número de telefone opcional
struct Contato {
    var nome: String?
    var telefone: String?
}

// Criando um dicionário de contatos usando opcionais
var listaDeContatos = [String: Contato]()

// Função para adicionar um novo contato
func adicionarContato(nome: String, telefone: String) {
    var novoContato = Contato()
    novoContato.nome = nome
    novoContato.telefone = telefone
    listaDeContatos[nome] = novoContato
}

// Adicionando contatos à lista (alguns com números de telefone em falta)
adicionarContato(nome: "João", telefone: "123-456-789")
adicionarContato(nome: "Maria", telefone: "987-654-321")
adicionarContato(nome: "Pedro", telefone: nil)
adicionarContato(nome: "Ana", telefone: "555-555-555")

// Função para exibir informações de contato
func exibirContato(nome: String) {
    if let contato = listaDeContatos[nome] {
        if let telefone = contato.telefone {
            print("\(contato.nome ?? "Nome desconhecido"): \(telefone)")
        } else {
            print("\(contato.nome ?? "Nome desconhecido"): Número de telefone não fornecido.")
        }
    } else {
        print("Contato não encontrado.")
    }
}

// Exibindo informações de contatos
exibirContato(nome: "João") // João: 123-456-789
exibirContato(nome: "Maria") // Maria: 987-654-321
exibirContato(nome: "Pedro") // Pedro: Número de telefone não fornecido.
exibirContato(nome: "Ana") // Ana: 555-555-555
exibirContato(nome: "Carlos") // Contato não encontrado.
