programa {
  funcao inicio() {
   real distancia, velocidade, tempo 
   escreva("digite a distancia por metros e segundos: ")
   leia(distancia)
   escreva("digite a velocidade em metros por minutos: ")
   leia(velocidade)
   tempo = distancia / velocidade
   escreva("tempo estimado: ", tempo, "minutos")

  }
}
