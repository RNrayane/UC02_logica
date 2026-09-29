programa {
  funcao inicio() {
real temperatura, soma, media
inteiro dias

soma = 0
dias = 0

faca
 {
escreva("Temperatura do dia (ou -99 para encerrar): ")
 leia(temperatura)

se(temperatura != -99)
 {
 soma = soma + temperatura
dias = dias + 1
 }
 
 } enquanto(temperatura != -99)

se(dias == 0)
 {
 escreva("Nenhuma temperatura registrada.")
 }
 senao
 {
 media = soma / dias
 escreva("Dias registrados: ", dias, "\n")
 escreva("Média: ", media, " °C")
        }
    } 
 }

