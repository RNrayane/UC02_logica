programa{
    funcao inicio () {
       real limite, valor, Bloqueado
       escreva("digite o limite do cartão: ")
       leia(limite)
       escreva("digite o valor do abastecimento: ")
       leia(valor)
       escreva("o cartão esta bloqueado? (verdadeiro ou falso): ")
       leia(Bloqueado)
       se(valor <= limite e bloqueado == falso)
       {
        escreva("transação aprovada!")
       }
       senao
       {
        escreva("tarsacao negada!")
       }
    }
}