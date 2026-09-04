programa{
    funcao inicio () {
       real peso, idade
       escreva("digite o peso em kg: ")
       leia(peso)
       escreva("digite a idade: ")
       leia(idade)
       se (peso >= 50 e idade >=16 e idade <= 69)
       {
        escreva("candidato apto para doação! ")
       }
       senao
       {
        escreva("o candidato nao esta apto para doação!")
       }
    }
}