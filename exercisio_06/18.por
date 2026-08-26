programa {
  funcao inicio() {
  real bateria, tempoPorcentagem, restante, tempo
  escreva("digite a pocentagem atual da bateria")
  leia(bateria)
  escreva("digte o tempo pra carregar em 1% em minutos: ")
  leia(tempoPorcentagem)
  restante = 100 - bateria
  tempo = restante * tempoPorcentagem
  escreva("tempo restante para carga completa: ", tempo, "minutos")
    
  }
}
