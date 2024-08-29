programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro numero1
    inteiro numero2
    inteiro numero3
    inteiro numero4
    inteiro maior , maior2 , MAIOR
     
    escreva("primeiro numero \n")
    leia(numero1)   
    escreva("segundo numero \n")
    leia(numero2)
    escreva("terceiro numero \n")
    leia(numero3)
    escreva("quanto numero \n")
    leia(numero4)

    maior = m.maior_numero(numero1 , numero2)
    maior2 = m.maior_numero(numero3 , numero4)
    MAIOR = m.maior_numero(maior,maior2)
    escreva("o maior numero é :", MAIOR)
  }
}
