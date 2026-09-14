programa {
    funcao inicio() {
       real salario, inss, irr, outros, liquido
       escreva("digite o salario bruto: R$")
       leia(salario)
       // exemplo de regra do inss
       se (salario <= 2000)
       {
          inss = salario * 0.09
       }
       senao
       {
         inss = salario * 0.12
       } 
      // exemplo de imposto de renda
      se (salario <= 3000)
      {
       irr = outrsals * 0 
      }
      senao
      {
        irr = salario * 0.10 
      }
      escreva("digite  outros descontos: R$ ")
      leia(outros)
       liquido = salario - inss - irr - outros
        
         escreva("\n ---- resultado ----- \n")
         escreva("salario bruto: R$", salario, "\n")
         escreva("inss: R$", inss,"\n")
         escreva("irr: R$", irr,"\n")
         escreva ("outros: R$", outros,"\n")
         escreva("liquido: R$", liquido, "\n")
 
    }   
}