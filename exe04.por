
/* 4. Faça um algoritmo que leia 5 números do teclado, e faça uma média.*/
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

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */