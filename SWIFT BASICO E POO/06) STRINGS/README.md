# STRINGS
Em Swift, as strings são usadas para representar texto e são representadas pelo tipo `String`. As strings são uma parte fundamental da programação, pois permitem manipular e exibir informações de texto em seu código. Aqui estão alguns conceitos e operações relacionados a strings em Swift:

1. **Criando Strings:**
   Você pode criar strings de várias maneiras em Swift. Aqui estão alguns exemplos:

   ```swift
   let texto1 = "Olá, mundo!"
   let texto2: String = "Isso é uma string."
   let numero = 42
   let texto3 = "O número é \(numero)" // Interpolação de string
   ```

2. **Concatenação de Strings:**
   Você pode combinar strings usando o operador `+` ou usando a função `String.append()`.

   ```swift
   let nome = "João"
   let sobrenome = "Silva"
   let nomeCompleto = nome + " " + sobrenome
   ```

3. **Propriedades de Strings:**
   As strings têm várias propriedades úteis, como `count` para obter o número de caracteres e `isEmpty` para verificar se a string está vazia.

   ```swift
   let texto = "Exemplo"
   let tamanho = texto.count // Retorna 7
   let vazia = texto.isEmpty // Retorna false
   ```

4. **Acessando Caracteres:**
   Você pode acessar caracteres individuais em uma string usando o método `String.index()` e o operador de subscrito `[]`.

   ```swift
   let palavra = "Swift"
   let primeiroCaractere = palavra[palavra.startIndex] // Retorna "S"
   let terceiroCaractere = palavra[palavra.index(palavra.startIndex, offsetBy: 2)] // Retorna "i"
   ```

5. **Comparação de Strings:**
   Você pode comparar strings usando operadores de igualdade `==` e `!=`.

   ```swift
   let texto1 = "apple"
   let texto2 = "Apple"
   let saoIguais = texto1 == texto2 // Retorna false (diferença de maiúsculas/minúsculas)
   ```

6. **Métodos de Manipulação de Strings:**
   Swift fornece uma variedade de métodos para manipular strings, como `lowercased()`, `uppercased()`, `contains()`, `hasPrefix()`, `hasSuffix()`, `replacingOccurrences()`, entre outros.

   ```swift
   let texto = "Texto de Exemplo"
   let emMinusculas = texto.lowercased() // "texto de exemplo"
   let emMaiusculas = texto.uppercased() // "TEXTO DE EXEMPLO"
   let contemExemplo = texto.contains("Exemplo") // true
   let substituirTexto = texto.replacingOccurrences(of: "Exemplo", with: "Amostra") // "Texto de Amostra"
   ```

7. **Unicode em Strings:**
   Swift suporta Unicode, o que permite trabalhar com caracteres de várias línguas e símbolos especiais em suas strings.

   ```swift
   let emoji = "😀"
   let stringUnicode = "Café" // Você pode usar acentos e caracteres especiais.
   ```

8. **Strings Multilinhas:**
   Você pode criar strings multilinhas usando três aspas duplas (`"""`) e formatá-las com várias linhas.

   ```swift
   let textoMultilinha = """
   Isso é uma string
   multilinha.
   Pode conter várias linhas.
   """
   ```

As strings são uma parte essencial da programação, usadas em tarefas como exibição de mensagens ao usuário, processamento de texto e manipulação de dados. Swift fornece muitas funcionalidades para trabalhar eficazmente com strings, tornando mais fácil criar, manipular e exibir informações de texto em seu código.