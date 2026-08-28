programa{
    funcao inicio () {
        real valorCompra
        cadeia estudante
        escreva("digite o valor da total da compra: ")
        leia(valorCompra)
        escreva("o cliente e estudante?: ")
        leia(estudante)
        se ( "valorCompra > 50.00 ou estudante == verdadeiro")
        {
        escreva("o cliente tem direito a desconto: verdadeiro")
        }
        senao
        {
        escreva("o cliente tem direito a desconto: falso")
        }
    }
}