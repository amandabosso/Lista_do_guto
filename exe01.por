
/*1. Faça um algoritmo para “Calcular o estoque médio de uma peça”, sendo que ESTOQUEMÉDIO = (QUANTIDADE MÍNIMA + QUANTIDADE MÁXIMA) /2*/

programa {
  funcao inicio() {
    inteiro quantidademinima, quantidademaxima, media

    escreva ( "\n Qual a quantidade minima do produto? ")
    leia (quantidademinima)

    escreva ( "\n Qual a quantidade máxima do produto? ")
    leia (quantidademaxima)

    media =(quantidademaxima + quantidademinima) / 2 
    escreva ("Sua média é: ", media )

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */