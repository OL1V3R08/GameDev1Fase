programa {
  funcao inicio() {
    inteiro jogador1 , jogador2
    
    jogador1 escreva("valor da carta (jogador1): ")
    leia(jogador1)

    jogador2 escreva("valor da carta (jogador2): ")
    leia(jogador2)

    se(jogador1 > jogador2)
    escreva("jogador1 venceu")

    se(jogador2 > jogador1)
    escreva("jogador2 venceu")
    
    se(jogador1 == jogador2)
    escreva("empate")

    }
    
  }
}
