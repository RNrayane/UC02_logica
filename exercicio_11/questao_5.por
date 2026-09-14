programa {
    funcao inicio() {
       real salario, valor_ferias, adicional, total
       inteiro dias
       escreva("digite o salario: R$ ")
       leia(salario)
       escreva("digite a quantidade de dias de ferias (20 ou 30): ")
       leia(dias)
       se (dias == 30)
       {
           valor_ferias = salario 
       } 
       senao
       {
          se (dias == 20)
          {
            valor_ferias = salario / 30 * 20
        }
        senao
        {
            escreva("quantidade de dias invalida!")
             retorne
 
    }   
}
  
    // adicional de ferias - substituido pelo valor definido
            adicional = valor_ferias /3
            total = valor_ferias + adicional

            escreva("\n ----- resultado ----- \n")
            escreva("salario: R$", salario, "\n")
            escreva("dias de ferias: ", dias, "\n")
            escreva("valor das ferias: R$",valor_ferias,"\n")
            escreva("adicional de ferias: R$ ", adicional, "\n")
            escreva("total de ferias: R$ ", total, "\n")
    }        
}    