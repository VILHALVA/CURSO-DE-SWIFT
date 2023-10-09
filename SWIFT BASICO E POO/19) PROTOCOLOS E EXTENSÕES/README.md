# PROTOCOLOS E EXTENSÕES
Em Swift, os protocolos e extensões são recursos poderosos que permitem definir comportamentos e adicionar funcionalidades a tipos existentes de maneira flexível e extensível. Aqui estão alguns conceitos e exemplos relacionados a protocolos e extensões em Swift:

## Protocolos:

Os protocolos são como contratos ou interfaces que definem um conjunto de requisitos ou funcionalidades que uma classe, estrutura ou enumeração deve aderir. Você pode definir um protocolo usando a palavra-chave `protocol`. Por exemplo:

```swift
protocol Cumprimentável {
    func cumprimentar() -> String
}
```

Neste exemplo, definimos um protocolo chamado `Cumprimentável` com um requisito de método `cumprimentar()` que deve retornar uma String.

## Conformidade a um Protocolo:

Você pode fazer com que uma classe, estrutura ou enumeração conforme a um protocolo, implementando os requisitos definidos pelo protocolo. Por exemplo:

```swift
class Pessoa: Cumprimentável {
    var nome: String
    
    init(nome: String) {
        self.nome = nome
    }
    
    func cumprimentar() -> String {
        return "Olá, meu nome é \(nome)."
    }
}
```

Neste exemplo, a classe `Pessoa` conforma ao protocolo `Cumprimentável` implementando o método `cumprimentar()`.

## Extensões:

As extensões permitem adicionar novos métodos, propriedades ou funcionalidades a um tipo existente, incluindo tipos definidos por terceiros. Você pode estender um tipo usando a palavra-chave `extension`. Por exemplo:

```swift
extension Int {
    func quadrado() -> Int {
        return self * self
    }
}
```

Neste exemplo, estendemos o tipo `Int` para adicionar um método `quadrado()` que calcula o quadrado de um número inteiro.

## Utilizando Protocolos e Extensões Juntos:

Você pode usar protocolos e extensões em conjunto para adicionar funcionalidades a um conjunto de tipos que conformam ao protocolo. Por exemplo:

```swift
extension Cumprimentável {
    func cumprimentarEducadamente() -> String {
        return "Saudações! \(cumprimentar())"
    }
}
```

Neste exemplo, estendemos o protocolo `Cumprimentável` para adicionar um método `cumprimentarEducadamente()` que acrescenta uma saudação ao cumprimento.

## Benefícios de Protocolos e Extensões:

- Reutilização de código: Protocolos e extensões permitem compartilhar funcionalidades comuns entre tipos diferentes sem herança.
- Flexibilidade: Você pode adicionar funcionalidades a tipos existentes sem modificar o código fonte original.
- Conformidade múltipla: Uma classe, estrutura ou enumeração pode conformar a múltiplos protocolos.
- Contratos explícitos: Protocolos fornecem contratos claros e documentados para classes e estruturas que os conformam.

Protocolos e extensões são fundamentais para o desenvolvimento em Swift e são amplamente utilizados para criar código reutilizável e extensível. Eles desempenham um papel importante na criação de APIs claras e flexíveis em Swift.