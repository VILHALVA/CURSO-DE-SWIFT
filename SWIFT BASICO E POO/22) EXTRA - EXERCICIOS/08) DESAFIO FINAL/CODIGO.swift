import Foundation

struct JogoMatematica {
    var pontos = 0
    
    func geraNumeroAleatorio() -> Int {
        return Int.random(in: 0...13)
    }
    
    func geraOperacaoAleatoria() -> String {
        let operacoes = ["+", "-", "*"]
        let indiceAleatorio = Int.random(in: 0..<operacoes.count)
        return operacoes[indiceAleatorio]
    }
    
    func realizaPergunta() {
        let num1 = geraNumeroAleatorio()
        let num2 = geraNumeroAleatorio()
        let operacao = geraOperacaoAleatoria()
        let respostaCorreta: Int
        
        switch operacao {
        case "+":
            respostaCorreta = num1 + num2
        case "-":
            respostaCorreta = num1 - num2
        case "*":
            respostaCorreta = num1 * num2
        default:
            respostaCorreta = 0
        }
        
        print("Pergunta: \(num1) \(operacao) \(num2) = ?")
        if let resposta = readLine(), let respostaInt = Int(resposta) {
            if respostaInt == respostaCorreta {
                print("Resposta correta!")
                pontos += 1
            } else {
                print("Resposta incorreta. A resposta correta era \(respostaCorreta).")
            }
        } else {
            print("Entrada inválida.")
        }
    }
    
    func iniciarJogo() {
        print("Bem-vindo ao Jogo de Matemática!")
        for _ in 1...10 {
            realizaPergunta()
        }
        print("Fim do jogo! Você marcou \(pontos) pontos.")
    }
}

let jogo = JogoMatematica()
jogo.iniciarJogo()
