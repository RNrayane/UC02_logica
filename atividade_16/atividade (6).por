programa {
  funcao inicio() {
 real nota, soma

soma = 0.0

faca
{
escreva("Digite uma nota (-1 para encerrar): ")
leia(nota)

se(nota != -1)
{
  soma = soma + nota
}

} enquanto(nota != -1)

escreva("Soma das notas: ", soma)
  }
}
