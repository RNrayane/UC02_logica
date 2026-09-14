programa {
    funcao inicio() {
     real consumo, valor_m3, valor_agua, taxa_esgoto, valor_final
     inteiro esgoto
     escreva("digite o consumo de agua em m3: ")
     leia(consumo)
     escreva("digite o valor do m3: ")
     leia(valor_m3)
     escreva("digite existe cobransa de esgoto? (1 = sim / 0 = nao): ")
     leia(esgoto)
     valor_agua = consumo * valor_m3 
     se (esgoto == 1)
     {
    escreva("digita a taxa de esgoto: ")
    leia(taxa_esgoto)
     valor_final = valor_agua + taxa_esgoto
     }
     senao
     {
        valor_final = valor_agua
     }
     escreva("\n ---- conta de agua --- \n")
     escreva(" valor do consumo de agua: R$ ", valor_agua, "\n")
     escreva(" valor final da conta: R$ ", valor_final, "\n")
    }   
}
 