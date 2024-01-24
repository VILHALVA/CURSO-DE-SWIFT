# CURSO DE SWIFT
👨‍⚖️SWIFT É UMA LINGUAGEM DE PROGRAMAÇÃO.

[![GitHub Repo stars](https://img.shields.io/badge/VILHALVA-GITHUB-03A9F4?logo=github)](https://github.com/VILHALVA) 
[![GitHub Repo stars](https://img.shields.io/badge/VEJA-DOCUMENTAÇÃO-03A9F4?logo=google)](https://www.apple.com/br/swift/) 
[![GitHub Repo stars](https://img.shields.io/badge/-PLAYLIST%20DO%20YOUTUBE-blueviolet)](https://www.youtube.com/playlist?list=PLTl7hsEfhCWVx6os_oOHpJF_YrJmRnIQk)

# 👀VISÃO PANORÂMICA:
| PERGUNTA | RESPOSTA |
| :---: | :---: |
| DATA DE CRIAÇÃO | 2014 |
| NOME DO CRIADOR | Apple Inc | 
| SIGNIFICADO DO NOME | O nome "Swift" faz alusão à velocidade e eficiência da linguagem |
| É BASEADA NO | Objective-C, C#, Rust e Python |
| EXTENÇÃO DO ARQUIVO | .swift |
| É MAIS USADA | Desenvolvimento de Apps para os ecossistemas da Apple |

- **Data de Criação:** Swift foi anunciada pela Apple em 2 de junho de 2014 durante a Worldwide Developers Conference (WWDC).

- **Nome do Criador:** A linguagem Swift foi desenvolvida pela Apple Inc.

- **Significado do Nome:** O nome "Swift" faz alusão à velocidade e eficiência da linguagem. Foi escolhido para representar a rapidez com que os desenvolvedores podem escrever e compilar código em Swift.

- **Baseado em:** Swift é uma linguagem de programação moderna e de alto nível que foi desenvolvida pela Apple do zero. Não é baseada em nenhuma linguagem anterior, mas foi influenciada por várias outras linguagens de programação, como Objective-C, C#, Rust e Python.

- **Extensão do Arquivo:** Os arquivos de código-fonte Swift geralmente têm a extensão ".swift".

- **Uso Principal:** Swift é mais conhecida por ser a linguagem de programação oficial para o desenvolvimento de aplicativos para os ecossistemas da Apple, incluindo iOS, macOS, watchOS e tvOS. Ela é amplamente utilizada para criar aplicativos móveis, desktop e outros softwares para dispositivos Apple. Além disso, Swift também pode ser usada em outras áreas, como desenvolvimento de servidores e aplicações de inteligência artificial. A linguagem é apreciada por sua segurança, eficiência e facilidade de leitura, o que a torna uma escolha popular entre os desenvolvedores de aplicativos para a plataforma Apple.

# 🤳SINTAXE DA LINGUAGEM:
## 0) FUNDAMENTOS:
Aqui estão exemplos de código em Swift que utilizam operadores aritméticos, relacionais e lógicos, juntamente com explicações para cada tipo de operador:

### Operadores Aritméticos:

1. **Adição (+):**
   ```swift
   let soma = 5 + 3
   // O valor de 'soma' será 8
   ```
   O operador de adição (+) realiza a soma de dois valores.

2. **Subtração (-):**
   ```swift
   let diferenca = 10 - 4
   // O valor de 'diferenca' será 6
   ```
   O operador de subtração (-) calcula a diferença entre dois valores.

3. **Multiplicação (*):**
   ```swift
   let produto = 6 * 7
   // O valor de 'produto' será 42
   ```
   O operador de multiplicação (*) realiza a multiplicação de dois valores.

4. **Divisão (/):**
   ```swift
   let quociente = 20 / 4
   // O valor de 'quociente' será 5
   ```
   O operador de divisão (/) calcula o quociente da divisão de dois valores.

5. **Módulo (%):**
   ```swift
   let resto = 15 % 7
   // O valor de 'resto' será 1
   ```
   O operador de módulo (%) retorna o resto da divisão de um valor pelo outro.

### Operadores Relacionais:

1. **Igual (==):**
   ```swift
   let isEqual = 10 == 5
   // O valor de 'isEqual' será false
   ```
   O operador de igual (==) verifica se dois valores são iguais.

2. **Diferente (!=):**
   ```swift
   let isNotEqual = 8 != 8
   // O valor de 'isNotEqual' será false
   ```
   O operador de diferente (!=) verifica se dois valores são diferentes.

3. **Maior que (>):**
   ```swift
   let isGreaterThan = 15 > 10
   // O valor de 'isGreaterThan' será true
   ```
   O operador de maior que (>) verifica se o valor à esquerda é maior que o valor à direita.

4. **Menor que (<):**
   ```swift
   let isLessThan = 5 < 3
   // O valor de 'isLessThan' será false
   ```
   O operador de menor que (<) verifica se o valor à esquerda é menor que o valor à direita.

5. **Maior ou igual (>=):**
   ```swift
   let isGreaterOrEqual = 10 >= 10
   // O valor de 'isGreaterOrEqual' será true
   ```
   O operador de maior ou igual (>=) verifica se o valor à esquerda é maior ou igual ao valor à direita.

### Operadores Lógicos:

1. **E lógico (&&):**
   ```swift
   let andResult = true && false
   // O valor de 'andResult' será false
   ```
   O operador lógico "E" (&&) retorna true se ambos os operandos forem verdadeiros.

2. **OU lógico (||):**
   ```swift
   let orResult = true || false
   // O valor de 'orResult' será true
   ```
   O operador lógico "OU" (||) retorna true se pelo menos um dos operandos for verdadeiro.

3. **NÃO lógico (!):**
   ```swift
   let notResult = !true
   // O valor de 'notResult' será false
   ```
   O operador lógico "NÃO" (!) inverte o valor do operando, tornando true em false e vice-versa.

Esses são exemplos básicos de como usar operadores aritméticos, relacionais e lógicos em Swift para realizar cálculos, comparações e avaliações lógicas em seu código.

## 1) VARIAVEIS SIMPLES:
Vou fornecer exemplos de variáveis simples com seus tipos primitivos em Swift e explicar cada um deles. Os tipos primitivos são usados para armazenar valores básicos, como números inteiros, números de ponto flutuante, caracteres e booleanos.

### Exemplo 1: Variável Inteira (Int)

```swift
let idade: Int = 25
```

**Explicação:** Neste exemplo, declaramos uma variável chamada `idade` do tipo `Int`, que é usado para armazenar números inteiros. A variável `idade` contém o valor 25, que é um número inteiro.

### Exemplo 2: Variável de Ponto Flutuante (Double)

```swift
let preco: Double = 19.99
```

**Explicação:** Aqui, declaramos uma variável chamada `preco` do tipo `Double`, que é usado para armazenar números de ponto flutuante, incluindo números decimais. A variável `preco` contém o valor 19.99.

### Exemplo 3: Variável de Caractere (Character)

```swift
let genero: Character = "M"
```

**Explicação:** Neste caso, declaramos uma variável chamada `genero` do tipo `Character`, que é usado para armazenar um único caractere. A variável `genero` contém o caractere 'M'.

### Exemplo 4: Variável Booleana (Bool)

```swift
let estaChovendo: Bool = true
```

**Explicação:** Aqui, declaramos uma variável chamada `estaChovendo` do tipo `Bool`, que é usado para armazenar valores booleanos, ou seja, verdadeiro (`true`) ou falso (`false`). A variável `estaChovendo` está definida como `true`.

### Exemplo 5: Variável de Texto (String)

```swift
let nome: String = "Alice"
```

**Explicação:** Esta é uma variável chamada `nome` do tipo `String`, que é usado para armazenar texto. A variável `nome` contém a string "Alice".

Em Swift, você pode declarar variáveis usando a palavra-chave `let` (para constantes, cujo valor não pode ser alterado) ou `var` (para variáveis mutáveis). Além disso, é uma prática comum deixar o compilador inferir o tipo, o que torna o código mais conciso:

```swift
let idade = 25
var preco = 19.99
let genero = "M"
let estaChovendo = true
let nome = "Alice"
```

Nestes exemplos, o Swift infere automaticamente os tipos das variáveis com base nos valores atribuídos a elas. Isso é chamado de "inferência de tipo" e é uma característica útil da linguagem.

Vou fornecer exemplos em código Swift que demonstram como receber dados de entrada do usuário e atribuí-los a variáveis. Vamos explorar diferentes cenários, incluindo entrada de texto, números e entrada segura de senha.

### Exemplo 1: Entrada de Texto

```swift
import Foundation

print("Digite seu nome: ", terminator: "")
if let nome = readLine() {
    print("Olá, \(nome)!")
} else {
    print("Nome não fornecido.")
}
```

**Explicação:**
Neste exemplo, o código solicita ao usuário que digite seu nome. A função `readLine()` é usada para ler uma linha de entrada do usuário. O valor digitado é armazenado na constante `nome`. Se o usuário inserir um nome, ele será saudado com uma mensagem. Caso contrário, será exibida uma mensagem informando que o nome não foi fornecido.

### Exemplo 2: Entrada de Número Inteiro

```swift
print("Digite um número inteiro: ", terminator: "")
if let input = readLine(), let numero = Int(input) {
    print("Você digitou o número \(numero).")
} else {
    print("Entrada inválida.")
}
```

**Explicação:**
Neste exemplo, o código solicita ao usuário que digite um número inteiro. A entrada é lida com `readLine()`, e a função `Int(input)` tenta converter a entrada em um número inteiro. Se o usuário fornecer uma entrada válida, o número será impresso. Caso contrário, será exibida uma mensagem de entrada inválida.

### Exemplo 3: Entrada de Senha

```swift
import Foundation

func solicitarSenha() -> String {
    print("Digite sua senha: ", terminator: "")
    var senha = ""
    while let caractere = readLine() {
        if !caractere.isEmpty {
            senha = caractere
            break
        } else {
            print("Senha em branco. Tente novamente: ", terminator: "")
        }
    }
    return senha
}

let senhaDigitada = solicitarSenha()
print("Senha digitada: \(senhaDigitada)")
```

**Explicação:**
Neste exemplo, uma função chamada `solicitarSenha()` é criada para solicitar ao usuário que insira uma senha. A função usa um loop `while` para ler a entrada até que o usuário insira uma senha não vazia. A senha é armazenada em `senhaDigitada` e, em seguida, impressa.

Estes são exemplos simples de como receber dados de entrada do usuário em Swift e armazená-los em variáveis. É importante validar e manipular a entrada do usuário de forma adequada em aplicativos do mundo real para garantir que ela seja segura e coerente com as expectativas do seu programa.

## 2) ESTRUTURA CONDICIONAL:
### ESTRUTURA IF-ELSE:
A estrutura `if-else` em Swift é usada para tomar decisões em seu código, executando blocos de código diferentes com base em uma condição. A estrutura básica é a seguinte:

```swift
if condição {
    // Código a ser executado se a condição for verdadeira
} else {
    // Código a ser executado se a condição for falsa
}
```

Aqui estão alguns exemplos de como usar a estrutura `if-else` em Swift:

#### Exemplo 1: Verificação de Maioridade

```swift
let idade = 20

if idade >= 18 {
    print("Você é maior de idade.")
} else {
    print("Você é menor de idade.")
}
```

Neste exemplo, o código verifica se a variável `idade` é maior ou igual a 18. Se for verdadeira, a mensagem "Você é maior de idade" será impressa; caso contrário, a mensagem "Você é menor de idade" será impressa.

#### Exemplo 2: Verificação de Números Pares e Ímpares

```swift
let numero = 7

if numero % 2 == 0 {
    print("O número é par.")
} else {
    print("O número é ímpar.")
}
```

Neste exemplo, o código verifica se o `numero` é divisível por 2 (ou seja, se o resto da divisão por 2 é igual a 0). Se for verdadeira, a mensagem "O número é par" será impressa; caso contrário, a mensagem "O número é ímpar" será impressa.

#### Exemplo 3: Verificação de Login

```swift
let usuario = "usuario123"
let senha = "senha123"

if usuario == "usuario123" && senha == "senha123" {
    print("Login bem-sucedido.")
} else {
    print("Login falhou. Verifique suas credenciais.")
}
```

Neste exemplo, o código verifica se tanto o `usuario` quanto a `senha` correspondem aos valores esperados. Se ambas as condições forem verdadeiras, a mensagem "Login bem-sucedido" será impressa; caso contrário, a mensagem "Login falhou. Verifique suas credenciais." será impressa.

A estrutura `if-else` é fundamental para controlar o fluxo de execução em seus programas Swift, permitindo que você tome decisões com base em condições específicas. Você também pode aninhar várias instruções `if-else` para lidar com cenários mais complexos.

### ESTRUTURA IF-ELSE, ELSE IF:
A estrutura `if-else` com `else if` em Swift permite lidar com múltiplas condições em cascata. É útil quando você precisa avaliar várias condições diferentes e executar blocos de código correspondentes à primeira condição verdadeira encontrada. Aqui está a sintaxe básica:

```swift
if condição1 {
    // Código a ser executado se condição1 for verdadeira
} else if condição2 {
    // Código a ser executado se condição2 for verdadeira
} else if condição3 {
    // Código a ser executado se condição3 for verdadeira
} else {
    // Código a ser executado se nenhuma das condições anteriores for verdadeira
}
```

Aqui estão alguns exemplos de como usar a estrutura `if-else` com `else if` em Swift:

#### Exemplo 1: Verificação de Faixas Etárias

```swift
let idade = 25

if idade < 18 {
    print("Menor de idade")
} else if idade >= 18 && idade < 65 {
    print("Adulto")
} else {
    print("Idoso")
}
```

Neste exemplo, o código verifica a idade da pessoa e imprime uma mensagem com base na faixa etária. Se a idade for menor que 18, imprime "Menor de idade". Se a idade estiver entre 18 (inclusive) e 65 (exclusive), imprime "Adulto". Caso contrário, imprime "Idoso".

#### Exemplo 2: Determinação de Nota de Letra

```swift
let pontuacao = 85

if pontuacao >= 90 {
    print("A")
} else if pontuacao >= 80 {
    print("B")
} else if pontuacao >= 70 {
    print("C")
} else if pontuacao >= 60 {
    print("D")
} else {
    print("F")
}
```

Neste exemplo, o código avalia a pontuação e atribui uma nota de letra com base em diferentes faixas de pontuação. O `else if` permite que você avalie cada faixa separadamente e escolha a primeira que seja verdadeira.

#### Exemplo 3: Verificação de Tipo de Triângulo

```swift
let ladoA = 3
let ladoB = 4
let ladoC = 5

if ladoA == ladoB && ladoB == ladoC {
    print("Triângulo Equilátero")
} else if ladoA == ladoB || ladoB == ladoC || ladoA == ladoC {
    print("Triângulo Isósceles")
} else {
    print("Triângulo Escaleno")
}
```

Neste exemplo, o código verifica os comprimentos dos lados de um triângulo e determina se ele é equilátero (todos os lados iguais), isósceles (dois lados iguais) ou escaleno (todos os lados diferentes).

A estrutura `if-else` com `else if` é útil quando você tem várias condições diferentes para verificar e deseja executar o bloco de código correspondente à primeira condição verdadeira. Ela permite uma lógica de decisão mais complexa em seus programas Swift.

### ESTRUTURA SWITCH:
A estrutura `switch` em Swift é usada para realizar seleção de casos múltiplos com base no valor de uma expressão. É uma alternativa eficiente e legível ao uso repetitivo de várias instruções `if-else if`. Aqui está a sintaxe básica:

```swift
switch valor {
case valor1:
    // Código a ser executado se o valor for igual a valor1
case valor2:
    // Código a ser executado se o valor for igual a valor2
// ... Outros casos ...
default:
    // Código a ser executado se nenhum caso corresponder ao valor
}
```

Aqui estão alguns exemplos de como usar a estrutura `switch` em Swift:

#### Exemplo 1: Verificação de Dia da Semana

```swift
let diaDaSemana = "quarta-feira"

switch diaDaSemana {
case "segunda-feira":
    print("Hoje é segunda-feira.")
case "terça-feira":
    print("Hoje é terça-feira.")
case "quarta-feira":
    print("Hoje é quarta-feira.")
case "quinta-feira":
    print("Hoje é quinta-feira.")
case "sexta-feira":
    print("Hoje é sexta-feira.")
default:
    print("Fim de semana!")
}
```

Neste exemplo, o código verifica o valor da variável `diaDaSemana` e imprime uma mensagem correspondente com base no dia.

#### Exemplo 2: Verificação de Nota de Letra

```swift
let nota = "B"

switch nota {
case "A":
    print("Excelente!")
case "B":
    print("Muito bom.")
case "C":
    print("OK.")
case "D":
    print("Tente melhorar.")
default:
    print("Nota inválida.")
}
```

Neste exemplo, o código verifica a nota e imprime uma mensagem correspondente com base na nota de letra.

#### Exemplo 3: Verificação de Faixa Etária

```swift
let idade = 42

switch idade {
case 0..<18:
    print("Menor de idade")
case 18..<65:
    print("Adulto")
default:
    print("Idoso")
}
```

Neste exemplo, o código verifica a idade e imprime uma mensagem com base na faixa etária usando intervalos (range) de idade.

A estrutura `switch` é especialmente útil quando você tem um grande número de casos diferentes para avaliar, tornando o código mais limpo e legível. Além disso, o uso de `switch` em Swift é seguro, pois ele exige que todos os casos sejam cobertos de maneira exaustiva ou que um caso `default` seja fornecido para lidar com valores não previstos.

## 3) ESTRUTURA DE REPETIÇÃO:
### ESTRUTURA FOR:
A estrutura `for` em Swift é usada para criar loops que permitem executar um bloco de código várias vezes com base em uma condição ou um intervalo específico. Existem várias formas de usar a estrutura `for` em Swift, mas a forma mais comum é com um loop baseado em intervalo. Aqui está a sintaxe básica:

```swift
for variavel in sequencia {
    // Código a ser repetido para cada valor na sequência
}
```

Aqui estão alguns exemplos de como usar a estrutura `for` em Swift:

#### Exemplo 1: Loop com Intervalo

```swift
for numero in 1...5 {
    print(numero)
}
```

Neste exemplo, o código cria um loop que irá executar o bloco de código cinco vezes, variando a variável `numero` de 1 a 5. A cada iteração, o valor de `numero` será impresso.

#### Exemplo 2: Loop com um Array

```swift
let nomes = ["Alice", "Bob", "Charlie", "David"]

for nome in nomes {
    print("Olá, \(nome)!")
}
```

Neste exemplo, o código cria um loop que percorre os elementos do array `nomes` e imprime uma saudação personalizada para cada nome.

#### Exemplo 3: Loop com Intervalo Decrescente

```swift
for contador in (1...10).reversed() {
    print(contador)
}
```

Neste exemplo, o código cria um loop que conta de 10 até 1, usando o método `.reversed()` para inverter o intervalo.

#### Exemplo 4: Loop com Incremento Personalizado

```swift
for numero in stride(from: 0, to: 20, by: 5) {
    print(numero)
}
```

Neste exemplo, o código usa `stride` para criar um loop que incrementa `numero` de 0 até 20 com incrementos de 5 em 5. Isso imprimirá os números 0, 5, 10, 15.

A estrutura `for` é uma ferramenta poderosa para realizar operações repetidas em Swift. Ela pode ser usada com uma variedade de tipos de sequência e é essencial para percorrer arrays, dicionários e realizar outras tarefas que requerem iteração em seus programas.

### ESTRUTURA WHILE:
A estrutura `while` em Swift é usada para criar loops que executam um bloco de código repetidamente enquanto uma condição especificada for verdadeira. A estrutura `while` verifica a condição antes de cada execução do bloco de código. Aqui está a sintaxe básica:

```swift
while condicao {
    // Código a ser repetido enquanto a condição for verdadeira
}
```

Aqui estão alguns exemplos de como usar a estrutura `while` em Swift:

#### Exemplo 1: Contagem Regressiva

```swift
var contador = 10

while contador > 0 {
    print(contador)
    contador -= 1
}
```

Neste exemplo, o código cria um loop que faz uma contagem regressiva de 10 até 1. A condição `contador > 0` é verificada antes de cada execução do bloco de código.

#### Exemplo 2: Leitura de Entrada

```swift
import Foundation

var resposta = ""
while resposta != "sim" {
    print("Você deseja continuar? (sim/não): ", terminator: "")
    resposta = readLine() ?? ""
}
```

Neste exemplo, o código solicita ao usuário que insira "sim" ou "não" e continua a fazer a pergunta até que o usuário insira "sim". O loop é controlado pela variável `resposta` e pela condição `resposta != "sim"`.

#### Exemplo 3: Geração de Números Aleatórios

```swift
import Foundation

var numeroSorteado = Int.random(in: 1...100)
var tentativas = 0

while numeroSorteado != 42 {
    numeroSorteado = Int.random(in: 1...100)
    tentativas += 1
}

print("Levou \(tentativas) tentativas para encontrar o número 42.")
```

Neste exemplo, o código gera números aleatórios até que o número sorteado seja igual a 42. O número de tentativas é registrado e impresso no final.

A estrutura `while` é útil quando você deseja executar um bloco de código repetidamente com base em uma condição específica, mas não sabe antecipadamente quantas iterações serão necessárias. Certifique-se de ter cuidado para evitar loops infinitos, garantindo que a condição eventualmente se torne falsa para que o loop seja encerrado.

### ESTRUTURA DO-WHILE:
A estrutura `do-while` em Swift é usada para criar loops que executam um bloco de código pelo menos uma vez e, em seguida, repetem o bloco enquanto uma condição especificada for verdadeira. Ao contrário da estrutura `while`, a condição é verificada após a execução do bloco de código, garantindo que o bloco seja executado pelo menos uma vez, mesmo se a condição inicialmente for falsa. Aqui está a sintaxe básica:

```swift
repeat {
    // Código a ser executado pelo menos uma vez
} while condicao
```

Aqui estão alguns exemplos de como usar a estrutura `do-while` em Swift:

#### Exemplo 1: Validação de Entrada do Usuário

```swift
import Foundation

var numero: Int
repeat {
    print("Por favor, insira um número positivo: ", terminator: "")
    numero = Int(readLine() ?? "") ?? 0
} while numero <= 0

print("Você inseriu um número positivo: \(numero)")
```

Neste exemplo, o código solicita ao usuário que insira um número positivo. O bloco de código é executado pelo menos uma vez e, em seguida, o loop verifica se o número inserido é positivo (maior que zero). Se não for, o usuário será solicitado novamente até que um número positivo seja inserido.

#### Exemplo 2: Geração de Senhas Aleatórias

```swift
import Foundation

var senhaGerada = ""
let caracteres = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

repeat {
    senhaGerada = ""
    for _ in 0..<8 {
        let indice = Int.random(in: 0..<caracteres.count)
        senhaGerada += String(caracteres[caracteres.index(caracteres.startIndex, offsetBy: indice)])
    }
} while senhaGerada.contains("a")

print("Senha gerada sem a letra 'a': \(senhaGerada)")
```

Neste exemplo, o código gera uma senha aleatória com letras maiúsculas, minúsculas e números. Ele continua a gerar senhas até que uma senha seja gerada que não contenha a letra 'a'.

A estrutura `do-while` é útil quando você precisa garantir que um bloco de código seja executado pelo menos uma vez, independentemente da condição. Ela é especialmente útil em situações em que você deseja validar a entrada do usuário ou realizar operações repetidas até que uma condição específica seja atendida. Certifique-se de que a condição seja verificada após o bloco de código no `repeat` para garantir que o bloco seja executado pelo menos uma vez.

## 4) VARIAVEIS COMPOSTAS:
Em Swift, existem vários tipos de variáveis compostas, que permitem armazenar e manipular coleções de valores de forma organizada. Alguns dos tipos de variáveis compostas mais comuns são:

1. **Arrays:** Um array é uma coleção ordenada de elementos do mesmo tipo. Os elementos podem ser acessados por índice. Por exemplo:
   
   ```swift
   var numeros = [1, 2, 3, 4, 5]
   ```

2. **Dicionários:** Um dicionário é uma coleção não ordenada de pares chave-valor, onde cada chave é única. Os valores podem ser recuperados usando as chaves. Por exemplo:

   ```swift
   var alunoNotas = ["Alice": 95, "Bob": 89, "Charlie": 75]
   ```

3. **Conjuntos (Sets):** Um conjunto é uma coleção não ordenada de elementos únicos. Conjuntos são úteis para armazenar valores sem duplicatas. Por exemplo:

   ```swift
   var cores: Set<String> = ["vermelho", "verde", "azul"]
   ```

4. **Tuplas:** Uma tupla é uma coleção ordenada de elementos de tipos diferentes. Os elementos de uma tupla são acessados por posição ou nome. Por exemplo:

   ```swift
   let pessoa = (nome: "Alice", idade: 30, cidade: "Nova York")
   ```

5. **Sequências (Sequences):** Além dos tipos de variáveis compostas mencionados acima, Swift também suporta protocolos de sequência, como `Array`, `Set`, `Dictionary`, `String`, etc. Isso permite que você itere sobre os elementos de qualquer sequência usando loops.

Estes são os tipos de variáveis compostas mais comuns em Swift, e cada um tem seu próprio uso e características específicas. Você pode escolher o tipo de variável composta que melhor se adapta às necessidades do seu programa com base nos requisitos específicos de armazenamento e acesso aos dados.

## 5) FUNÇÕES:
Em Swift, as funções são blocos de código reutilizáveis que realizam tarefas específicas. Elas ajudam a organizar seu código, tornando-o mais legível, modular e fácil de manter. As funções em Swift têm várias características e podem receber argumentos, retornar valores e ter nomes descritivos.

Aqui está uma descrição das principais características das funções em Swift:

1. **Declaração de Função:**
   
   Você pode declarar uma função usando a palavra-chave `func`, seguida do nome da função e, opcionalmente, uma lista de parâmetros e um tipo de retorno. Aqui está um exemplo simples de declaração de função:

   ```swift
   func saudacao(nome: String) -> String {
       return "Olá, \(nome)!"
   }
   ```

2. **Parâmetros:**

   Uma função pode aceitar zero ou mais parâmetros. Os parâmetros são os valores que você passa para a função quando a chama. No exemplo acima, a função `saudacao` recebe um parâmetro `nome` do tipo `String`.

3. **Tipo de Retorno:**

   Uma função pode ou não retornar um valor. Se uma função retornar um valor, você deve especificar o tipo desse valor usando a seta (`->`) seguida do tipo. No exemplo acima, a função `saudacao` retorna uma `String`.

4. **Chamada de Função:**

   Para chamar uma função, use seu nome seguido de parênteses. Se a função aceitar parâmetros, você deve fornecer os valores dos parâmetros entre os parênteses. Aqui está como chamar a função `saudacao`:

   ```swift
   let mensagem = saudacao(nome: "Alice")
   ```

5. **Valores de Retorno:**

   Se uma função tiver um tipo de retorno, ela deve usar a palavra-chave `return` para retornar um valor correspondente ao tipo especificado. O valor de retorno pode ser armazenado em uma variável ou usado em outra expressão.

6. **Funções sem Retorno:**

   Uma função que não retorna um valor é declarada com o tipo de retorno `Void`, que é representado por `()`. Uma função sem retorno é usada principalmente para realizar ações, em vez de calcular um valor.

   ```swift
   func exibirMensagem() {
       print("Isso é uma mensagem de exemplo.")
   }
   ```

7. **Argumentos Externos e Internos:**

   Você pode usar argumentos externos e internos para dar nomes diferentes aos parâmetros ao chamar a função e ao definir a função. Isso pode tornar a chamada da função mais legível.

   ```swift
   func calcularIdade(atual anoNascimento: Int) -> Int {
       let anoAtual = 2023
       return anoAtual - anoNascimento
   }

   let idade = calcularIdade(atual: 1990)
   ```

8. **Parâmetros com Valores Padrão:**

   Você pode fornecer valores padrão para os parâmetros de uma função. Isso significa que os argumentos podem ser omitidos ao chamar a função e usarão os valores padrão se não forem especificados.

   ```swift
   func saudacao(nome: String = "Visitante") -> String {
       return "Olá, \(nome)!"
   }
   ```

Essas são algumas das características básicas das funções em Swift. As funções são componentes fundamentais para organizar e modular seu código, tornando-o mais eficiente e fácil de manter. Você pode criar funções para realizar uma ampla variedade de tarefas em seus programas Swift.

## 6) CLASS POO:
Os quatro pilares da programação orientada a objetos (POO) são:

1. **Encapsulamento:** Encapsulamento é o conceito de agrupar os dados (atributos) e os métodos (funções) que operam nesses dados em uma única unidade chamada de classe. O encapsulamento impede o acesso direto e não autorizado aos dados internos de uma classe e exige que o acesso seja feito por meio de métodos públicos. Isso ajuda a manter a integridade dos dados e controlar seu acesso. 

   Exemplo em Swift:

   ```swift
   class ContaBancaria {
       private var saldo: Double = 0.0

       func depositar(valor: Double) {
           if valor > 0 {
               saldo += valor
           }
       }

       func sacar(valor: Double) {
           if valor > 0 && valor <= saldo {
               saldo -= valor
           }
       }

       func consultarSaldo() -> Double {
           return saldo
       }
   }
   ```

   Neste exemplo, a classe `ContaBancaria` encapsula o saldo da conta e fornece métodos públicos para depositar, sacar e consultar o saldo. O saldo é privado e não pode ser acessado diretamente de fora da classe.

2. **Abstração:** Abstração é o processo de simplificar uma complexidade, extraindo os detalhes irrelevantes e destacando apenas os aspectos essenciais. Em POO, você cria classes abstratas para modelar objetos do mundo real, definindo suas características e comportamentos sem se preocupar com os detalhes internos de implementação.

   Exemplo em Swift:

   ```swift
   class Animal {
       var nome: String
       var idade: Int

       init(nome: String, idade: Int) {
           self.nome = nome
           self.idade = idade
       }

       func fazerBarulho() {
           // Método abstrato, a ser implementado pelas subclasses
       }
   }
   ```

   Neste exemplo, a classe `Animal` é uma abstração que representa características comuns a todos os animais, como nome e idade. O método `fazerBarulho` é declarado como abstrato, o que significa que as subclasses devem implementá-lo.

3. **Herança:** Herança é um mecanismo que permite criar uma nova classe (subclasse) com base em uma classe existente (superclasse). A subclasse herda os atributos e métodos da superclasse e pode adicionar ou substituir comportamentos. Isso promove a reutilização de código e a criação de hierarquias de classes.

   Exemplo em Swift:

   ```swift
   class Veiculo {
       var velocidade: Double = 0.0

       func acelerar() {
           // Implementação padrão de aceleração
       }
   }

   class Carro: Veiculo {
       var marca: String

       init(marca: String) {
           self.marca = marca
       }

       func abrirPorta() {
           // Implementação específica para carros
       }
   }
   ```

   Neste exemplo, a classe `Carro` herda de `Veiculo`, o que significa que ela tem acesso à velocidade e ao método `acelerar`. Além disso, `Carro` adiciona um atributo `marca` e um método `abrirPorta`.

4. **Polimorfismo:** O polimorfismo permite que objetos de diferentes classes sejam tratados de maneira uniforme, desde que compartilhem uma interface comum ou uma superclasse. Isso permite que você escreva código que funcione com objetos de várias classes diferentes e pode chamar métodos de acordo com o tipo de objeto em tempo de execução.

   Exemplo em Swift:

   ```swift
   class Animal {
       func fazerBarulho() {
           print("O animal faz algum barulho")
       }
   }

   class Cachorro: Animal {
       override func fazerBarulho() {
           print("O cachorro late")
       }
   }

   class Gato: Animal {
       override func fazerBarulho() {
           print("O gato mia")
       }
   }

   func fazerBarulhoDoAnimal(_ animal: Animal) {
       animal.fazerBarulho()
   }

   let animal1 = Cachorro()
   let animal2 = Gato()

   fazerBarulhoDoAnimal(animal1) // Saída: O cachorro late
   fazerBarulhoDoAnimal(animal2) // Saída: O gato mia
   ```

   Neste exemplo, temos a classe base `Animal` e duas subclasses, `Cachorro` e `Gato`. O método `fazerBarulhoDoAnimal` aceita qualquer objeto do tipo `Animal` e chama o método `fazerBarulho` do objeto em tempo de execução, permitindo que diferentes comportamentos sejam executados com base no tipo do objeto.

Esses quatro pilares da POO são fundamentais para a organização e a estruturação de código em Swift e em muitas outras linguagens de programação orientada a objetos. Eles permitem a criação de código mais eficiente, reutilizável e fácil de manter.

# 💖CARACTERISTICAS DA LINGUAGEM:
## ❤POSITIVAS:
1. **Segurança de Tipo:** Swift é uma linguagem fortemente tipada, o que significa que os tipos de variáveis são rigorosamente verificados durante a compilação. Isso ajuda a evitar erros de tipo em tempo de execução e melhora a segurança do código.

2. **Sintaxe Concisa e Clara:** A sintaxe do Swift é projetada para ser clara e expressiva, tornando o código mais legível e fácil de entender. Isso contribui para o desenvolvimento mais rápido e eficiente.

3. **Inferência de Tipo:** O Swift é capaz de inferir o tipo de variável com base no valor atribuído a ela. Isso reduz a necessidade de declarar explicitamente os tipos de variáveis, tornando o código mais conciso.

4. **Gerenciamento Automático de Memória (ARC):** O Swift utiliza o ARC para gerenciar automaticamente a alocação e desalocação de memória, o que ajuda a prevenir vazamentos de memória e torna o código mais seguro e confiável.

5. **Open Source:** O Swift foi tornada open source pela Apple, o que significa que a comunidade de desenvolvedores pode contribuir para o seu desenvolvimento e usar a linguagem em várias plataformas, não apenas as da Apple.

6. **Alto Desempenho:** Swift é conhecida por seu desempenho rápido, comparável ao de linguagens de baixo nível, como C e C++. Isso a torna adequada para aplicativos que exigem alta eficiência.

7. **Interoperabilidade com Objective-C:** Swift é compatível com Objective-C, permitindo que desenvolvedores utilizem código existente em Objective-C em seus projetos Swift. Isso facilita a transição de aplicativos mais antigos para Swift.

8. **Tratamento de Erros Melhorado:** Swift introduziu um sistema de tratamento de erros mais robusto e expressivo, permitindo que os desenvolvedores identifiquem e gerenciem erros de maneira mais eficaz.

9. **Playgrounds Interativos:** Xcode, a IDE da Apple para desenvolvimento em Swift, oferece suporte a "Playgrounds", onde os desenvolvedores podem experimentar código de forma interativa e ver os resultados em tempo real, facilitando a aprendizagem e a depuração.

10. **Comunidade Ativa:** Swift possui uma comunidade de desenvolvedores ativa e engajada, o que resulta em uma abundância de recursos, bibliotecas e ferramentas disponíveis para os desenvolvedores.

## 🖤NEGATIVAS:
1. **Maturidade Relativa:** Embora Swift tenha se tornado a linguagem de programação principal para desenvolvimento iOS e macOS, ela é relativamente jovem em comparação com outras linguagens de programação. Isso significa que ainda está evoluindo e pode ter algumas inconsistências ou mudanças frequentes em versões futuras.

2. **Curva de Aprendizado:** Para desenvolvedores que estão migrando de outras linguagens para Swift, pode haver uma curva de aprendizado significativa. A sintaxe e as práticas de programação podem ser diferentes das linguagens às quais estão acostumados.

3. **Compatibilidade com Versões Anteriores:** As atualizações do Swift às vezes podem quebrar a compatibilidade com versões anteriores, o que pode exigir esforços significativos para atualizar o código existente para funcionar com as versões mais recentes da linguagem.

4. **Tamanho do Binário:** Os binários gerados em Swift podem ser maiores em tamanho do que os equivalentes em Objective-C, o que pode ser um problema em aplicativos que precisam ser compactos.

5. **Falta de Suporte Universal:** Embora o Swift seja a escolha padrão para desenvolvimento iOS e macOS, ele não é universalmente suportado em todas as plataformas e sistemas operacionais. Isso pode ser um obstáculo se você estiver desenvolvendo aplicativos multiplataforma.

6. **Ferramentas de Terceiros Limitadas:** Enquanto Swift tem uma comunidade ativa, algumas bibliotecas e ferramentas de terceiros podem ter um suporte mais limitado em comparação com linguagens mais estabelecidas.

7. **Conversão de Código Legacy:** Converter código legado de Objective-C para Swift pode ser um processo demorado e propenso a erros, especialmente em projetos grandes.

8. **Gerenciamento de Memória Manual:** Embora Swift tenha o ARC (Gerenciamento Automático de Memória), que ajuda a evitar vazamentos de memória, ainda pode haver situações em que é necessário gerenciar a memória manualmente, o que pode ser complexo.

9. **Adoção em Outras Plataformas:** Embora o Swift tenha sido open source desde 2015, sua adoção em plataformas não-Apple tem sido mais limitada, o que pode restringir sua aplicabilidade em certos contextos.

10. **Documentação e Recursos Limitados:** Embora a documentação oficial da Apple seja robusta, alguns recursos educacionais e de aprendizado podem ser limitados em comparação com linguagens mais antigas e estabelecidas.

