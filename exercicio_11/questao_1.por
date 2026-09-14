programa{
    funcao inicio(){
     real consumo, valorkwh, taxa, valor_consumo,valor_final
     caracter possui_taxa
     escreva("digite o consumo de energia em kwh: ")
     leia(consumo)
     escreva("digite o valorKwh cobrado por kwh: ")
     leia(valorkwh)
     escreva("digite exite cobrança de taxa de iluminação publica? \n")
     escreva("1 - sim\n")
     escreva("2 - não\n")
     leia(possui_taxa)
     valor_consumo = consumo * valorkwh 
     se (possui_taxa == 1)
     {
     escreva("digite o valor da taxa de iliminação publica: ")
     leia(taxa)
     valor_final = valor_consumo + taxa
     }
     senao
     {
     taxa = 35
     valor_final = valor_consumo
     }
     escreva("\n--- conta de energia ---\n")
     escreva("valor do consumo: r$ ", valor_consumo, "\n")
     escreva("valor da taxa: R$", taxa, "\n")
     escreva("valor final da conta:R$ ", valor_final, "\n")    

    }
}