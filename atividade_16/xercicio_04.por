programa {
  funcao inicio() {
 inteiro opcao

 faca
 {
 escreva("\n1 - Pajuçara")
 escreva("\n2 - Ponta Verde")
 escreva("\n3 - Benedito Bentes")
 escreva("\n4 - Tabuleiro")
escreva("\nEscolha uma opção: ")
 leia(opcao)

se(opcao < 1 ou opcao > 4)
{
escreva("Opção inválida. Tente novamente.\n")
}

} enquanto(opcao < 1 ou opcao > 4)
se(opcao == 1)

escreva("Próximo ônibus para Pajuçara.")
senao
{
 se(opcao == 2)
 
 escreva("Próximo ônibus para Ponta Verde.")
 senao
 { 
 se(opcao == 3)
 escreva("Próximo ônibus para Benedito Bentes.")
 senao
 escreva("Próximo ônibus para Tabuleiro.")
    }
    }
  }
}
