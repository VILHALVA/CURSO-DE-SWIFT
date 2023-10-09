# CLASSES
Em Swift, uma classe é um tipo de dados composto que permite criar objetos com propriedades e métodos associados. Classes são usadas para modelar objetos complexos e definir comportamentos personalizados. Aqui estão alguns conceitos e exemplos relacionados a classes em Swift:

## Definindo uma Classe:

Você pode definir uma classe usando a palavra-chave `class`, seguida pelo nome da classe e seu corpo entre chaves:

```swift
class Pessoa {
    var nome: String
    var idade: Int
    
    init(nome: String, idade: Int) {
        self.nome = nome
        self.idade = idade
    }
    
    func cumprimentar() -> String {
        return "Olá, meu nome é \(nome) e tenho \(idade) anos."
    }
}
```

Neste exemplo, criamos uma classe chamada `Pessoa` com propriedades `nome` e `idade`, um inicializador personalizado e um método `cumprimentar()`.

## Criando Instâncias de Classes:

Você pode criar instâncias de classes usando o inicializador padrão da classe:

```swift
let pessoa1 = Pessoa(nome: "Alice", idade: 30)
let pessoa2 = Pessoa(nome: "Bob", idade: 25)
```

Aqui, criamos duas instâncias da classe `Pessoa`.

## Acessando Propriedades e Chamando Métodos:

Você pode acessar as propriedades de uma instância de classe usando a notação de ponto e chamar métodos associados:

```swift
print(pessoa1.nome) // Imprime "Alice"
print(pessoa2.cumprimentar()) // Imprime "Olá, meu nome é Bob e tenho 25 anos."
```

## Herança:

Em Swift, você pode criar uma classe que herda propriedades e métodos de outra classe. Isso é feito usando a palavra-chave `class`, seguida pelo nome da classe pai e pela palavra-chave `super`:

```swift
class Estudante: Pessoa {
    var instituicao: String
    
    init(nome: String, idade: Int, instituicao: String) {
        self.instituicao = instituicao
        super.init(nome: nome, idade: idade)
    }
    
    override func cumprimentar() -> String {
        return "Olá, eu sou um estudante chamado \(nome) e estudo na \(instituicao)."
    }
}
```

Neste exemplo, criamos uma classe `Estudante` que herda da classe `Pessoa` e adiciona uma propriedade `instituicao`. Também substituímos o método `cumprimentar()` para fornecer uma implementação personalizada.

## Referência vs. Valor:

As classes em Swift são tipos de referência, o que significa que quando você atribui uma classe a uma variável ou passa-a como argumento para uma função, você está passando uma referência ao objeto, não uma cópia. Isso é diferente das estruturas, que são tipos de valor.

Classes são amplamente usadas em Swift para modelar objetos complexos, como objetos de tela, modelos de dados, controladores de visualização e muito mais. Elas permitem uma modelagem mais flexível e orientada a objetos em seu código.