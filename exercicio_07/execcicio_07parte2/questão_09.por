programa{
    funcao inicio () {
       logico ensolarado, feriado
       escreva("hoje esta ensolarado? (verdadeiro ou falso): ")
       leia(ensolarado)
       escreva("hoje e feriado? (verdadeiro ou falso): ")
       leia(feriado)
      se(ensolarado ou feriado)
      {
        escreva("o quiosque sera aberto! ")
      }
      senao
      {
        escreva("o quiosque esta fechado!")
      }
    }
}