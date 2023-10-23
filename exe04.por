programa {
  inclua biblioteca Util

  funcao inicio() {
    inteiro numeroAleatorio = 0
    inteiro inicio = 1
    inteiro fim = 5
    inteiro total = 0
    inteiro media = 0

    enquanto(inicio <= fim) {
      numeroAleatorio = Util.sorteia(0,30)

      escreva("Rodada: ", inicio)
      escreva("\n")
      escreva("Numero gerado: ", numeroAleatorio)
      escreva("\n\n")

      total = total + numeroAleatorio

      inicio = inicio + 1
    }

    media = total / fim

    escreva("A média foi ", media)
  }
}
