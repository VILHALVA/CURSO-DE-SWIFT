# ESTRUTURAS DE REPETIÇÃO
Em Swift, você pode usar estruturas de repetição para executar blocos de código repetidamente com base em determinadas condições. As duas estruturas de repetição mais comuns são o `for-in` e o `while`. Aqui estão exemplos de como usá-los:

## Estrutura `for-in`:

A estrutura `for-in` é usada para iterar por uma sequência de valores, como um array, um intervalo numérico ou uma coleção. Aqui está um exemplo:

```swift
for numero in 1...5 {
    print(numero)
}
```

Neste exemplo, o código imprime os números de 1 a 5 usando a estrutura `for-in` e o intervalo `1...5`.

## Estrutura `while`:

A estrutura `while` é usada para repetir um bloco de código enquanto uma condição específica for verdadeira. Aqui está um exemplo:

```swift
var contador = 0

while contador < 5 {
    print(contador)
    contador += 1
}
```

Neste exemplo, o código usa a estrutura `while` para imprimir os números de 0 a 4 enquanto a condição `contador < 5` for verdadeira. O contador é incrementado a cada iteração.

## Estrutura `repeat-while`:

A estrutura `repeat-while` é semelhante ao `while`, mas garante que o bloco de código seja executado pelo menos uma vez antes de verificar a condição. Aqui está um exemplo:

```swift
var numero = 0

repeat {
    print(numero)
    numero += 1
} while numero < 5
```

Neste exemplo, o código usa a estrutura `repeat-while` para imprimir os números de 0 a 4. O bloco de código é executado pelo menos uma vez antes de verificar a condição `numero < 5`.

## Controle de Repetição:

Você pode usar as palavras-chave `break` e `continue` para controlar a execução de loops. O `break` é usado para sair imediatamente de um loop, enquanto o `continue` é usado para pular a iteração atual e ir para a próxima. Por exemplo:

```swift
for numero in 1...10 {
    if numero == 5 {
        break // Sai do loop quando numero for igual a 5
    }
    if numero % 2 == 0 {
        continue // Pula números pares e continua para o próximo
    }
    print(numero)
}
```

Neste exemplo, o `break` é usado para sair do loop quando `numero` é igual a 5, e o `continue` é usado para pular números pares e continuar para o próximo número ímpar.

As estruturas de repetição são fundamentais para criar lógica de repetição em seus programas Swift e para automatizar tarefas que exigem repetição de código.