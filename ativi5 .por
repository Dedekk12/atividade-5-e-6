programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro numero1
    inteiro numero2
    inteiro maior
     
    escreva("primeiro numero \n")
    leia(numero1)
    escreva("segundo numero \n")
    leia(numero2)
    maior = m.maior_numero(numero1 , numero2)
    escreva("o maior numero é :", maior)
  }
}
