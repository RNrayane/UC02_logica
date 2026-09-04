programa{
    funcao inicio () {
    real saldo 
    cadeia ativo, passeLivre
    escreva("o cadastro do estudante esta ativo? ")
    leia(ativo)
    escreva("qual o saldo da viagem disponivel? ")
    leia(saldo)
    escreva("você possui passe livre? ")
    leia(passeLivre)
    se(ativo == sim e( saldo > passeLivre == "sim")){
        escreva("bicicleta liberada, processso concluido. ")
    }senao {
        escreva("bicicleta nao liberada, processo não concluido")
        } 
    }
}