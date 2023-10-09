# OPERADORES ARITMETICOS, RELACIONAIS E LOGICOS
Os operadores em Swift podem ser divididos em três categorias principais: operadores aritméticos, operadores relacionais e operadores lógicos. Aqui estão exemplos de cada categoria:

## Operadores Aritméticos:

1. **Adição (+):** Realiza uma operação de adição entre dois valores.
   ```swift
   let soma = 5 + 3 // Resultado é 8
   ```

2. **Subtração (-):** Realiza uma operação de subtração entre dois valores.
   ```swift
   let diferenca = 10 - 4 // Resultado é 6
   ```

3. **Multiplicação (*):** Realiza uma operação de multiplicação entre dois valores.
   ```swift
   let produto = 3 * 7 // Resultado é 21
   ```

4. **Divisão (/):** Realiza uma operação de divisão entre dois valores.
   ```swift
   let quociente = 20 / 5 // Resultado é 4
   ```

5. **Módulo (%):** Retorna o resto da divisão entre dois valores.
   ```swift
   let resto = 13 % 5 // Resultado é 3
   ```

6. **Incremento (++) e Decremento (--):** São operadores unários que aumentam ou diminuem o valor de uma variável por 1.
   ```swift
   var contador = 0
   contador++ // Incrementa contador para 1
   contador-- // Decrementa contador para 0
   ```

## Operadores Relacionais:

1. **Igual (==):** Verifica se dois valores são iguais.
   ```swift
   let numero1 = 10
   let numero2 = 10
   let saoIguais = numero1 == numero2 // Resultado é true
   ```

2. **Diferente (!=):** Verifica se dois valores são diferentes.
   ```swift
   let valor1 = 5
   let valor2 = 8
   let saoDiferentes = valor1 != valor2 // Resultado é true
   ```

3. **Maior que (>):** Verifica se o valor da esquerda é maior que o valor da direita.
   ```swift
   let maior = 10 > 5 // Resultado é true
   ```

4. **Menor que (<):** Verifica se o valor da esquerda é menor que o valor da direita.
   ```swift
   let menor = 3 < 7 // Resultado é true
   ```

5. **Maior ou igual (>=):** Verifica se o valor da esquerda é maior ou igual ao valor da direita.
   ```swift
   let maiorOuIgual = 10 >= 10 // Resultado é true
   ```

6. **Menor ou igual (<=):** Verifica se o valor da esquerda é menor ou igual ao valor da direita.
   ```swift
   let menorOuIgual = 4 <= 3 // Resultado é false
   ```

## Operadores Lógicos:

1. **E lógico (&&):** Retorna true se ambas as expressões forem verdadeiras.
   ```swift
   let condicao1 = true
   let condicao2 = false
   let resultado = condicao1 && condicao2 // Resultado é false
   ```

2. **OU lógico (||):** Retorna true se pelo menos uma das expressões for verdadeira.
   ```swift
   let condicao3 = true
   let condicao4 = false
   let resultado2 = condicao3 || condicao4 // Resultado é true
   ```

3. **NÃO lógico (!):** Inverte o valor de uma expressão.
   ```swift
   let condicao5 = true
   let resultado3 = !condicao5 // Resultado é false
   ```

Estes são os operadores aritméticos, relacionais e lógicos básicos em Swift. Eles são fundamentais para criar expressões condicionais e executar cálculos em seus programas Swift.