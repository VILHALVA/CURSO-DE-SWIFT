# ESTRUTURAS
Em Swift, uma estrutura (struct) é um tipo de dado composto que permite agrupar diferentes valores relacionados em uma única unidade. As estruturas são semelhantes às classes, mas têm algumas diferenças importantes, como não suportar herança. Aqui estão alguns conceitos e exemplos relacionados a estruturas em Swift:

## Definindo uma Estrutura:

Você pode definir uma estrutura usando a palavra-chave `struct`, seguida pelo nome da estrutura e seus atributos:

```swift
struct Pessoa {
    var nome: String
    var idade: Int
}
```

Neste exemplo, criamos uma estrutura chamada `Pessoa` com dois atributos: `nome` e `idade`.

## Criando Instâncias de Estruturas:

Você pode criar instâncias de estruturas usando o inicializador padrão da estrutura:

```swift
var pessoa1 = Pessoa(nome: "Alice", idade: 30)
var pessoa2 = Pessoa(nome: "Bob", idade: 25)
```

Aqui, criamos duas instâncias da estrutura `Pessoa`.

## Acessando Atributos de Estruturas:

Você pode acessar os atributos de uma instância de estrutura usando a notação de ponto:

```swift
print(pessoa1.nome)  // Imprime "Alice"
print(pessoa2.idade) // Imprime 25
```

## Mutabilidade em Estruturas:

Por padrão, os atributos de uma estrutura são mutáveis (podem ser alterados após a criação da instância). Se você deseja que uma estrutura seja imutável, você pode marcá-la como `let`:

```swift
let pessoa3 = Pessoa(nome: "Carol", idade: 35)
// pessoa3.nome = "Danielle" // Isso gerará um erro, pois pessoa3 é imutável
```

## Métodos em Estruturas:

Você pode adicionar métodos a uma estrutura para realizar operações relacionadas a essa estrutura:

```swift
struct Retângulo {
    var largura: Double
    var altura: Double
    
    func calcularÁrea() -> Double {
        return largura * altura
    }
}
```

Neste exemplo, adicionamos um método `calcularÁrea()` à estrutura `Retângulo`.

## Inicializadores Personalizados:

Você pode criar inicializadores personalizados para uma estrutura:

```swift
struct Data {
    var dia: Int
    var mês: Int
    var ano: Int
    
    init(dia: Int, mês: Int, ano: Int) {
        self.dia = dia
        self.mês = mês
        self.ano = ano
    }
}
```

Aqui, definimos um inicializador personalizado para a estrutura `Data`.

## Métodos Mutantes:

Para alterar atributos de uma instância de estrutura dentro de um método, você deve marcar esse método como `mutating`:

```swift
struct Contador {
    var valor: Int
    
    mutating func incrementar() {
        valor += 1
    }
}

var contador = Contador(valor: 0)
contador.incrementar()
print(contador.valor) // Imprime 1
```

## Referência vs. Valor:

As estruturas em Swift são tipos de valor, o que significa que quando você atribui uma estrutura a uma variável ou passa-a como argumento para uma função, uma cópia da estrutura é criada. Isso é diferente das classes, que são tipos de referência.

As estruturas são úteis para representar tipos de dados simples e pequenos, como números, datas e coordenadas, quando você deseja que esses valores sejam copiados, em vez de compartilhados, em diferentes partes do seu código.

As estruturas são uma parte importante da programação Swift e são amplamente usadas em aplicativos iOS e em muitos outros contextos de desenvolvimento Swift. Elas oferecem uma maneira eficiente e segura de organizar e manipular dados em seu código.