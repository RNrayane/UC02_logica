programa {
    funcao inicio() {
     real salario, horas_mensais,valor_hora,horas_trabalhadas,
     valor_receber
     escreva("digite o salario mensal: R$ ")
     leia(salario)
     escreva("digite a quantidade de horas mensais: ")
     leia(horas_mensais)
     valor_hora = salario / horas_mensais
     escreva("digite a quantidade de horas trabalhadas: ")
     leia(horas_trabalhadas)
     valor_receber = valor_hora * horas_trabalhadas
     escreva("valor de uma hora trabalhada: R$ ", valor_hora, "\n")
     escreva("digite o valor a recerber: R$", valor_receber, "\n")
    }   
}
  