programa {
    funcao inicio () {
     real saldo
     cadeia cartaoAtivo
     escreva ("digite o valor do saldo: ")
     leia(saldo)
     escreva("o cartão esta ativo?: ")
     leia(cartaoAtivo)
     se(cartaoAtivo == "sim" ou saldo >= 2) {
    escreva("acesso liberado")
     }senao {
        escreva("acesso negado")
     }
    
    }
}