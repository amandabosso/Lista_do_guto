/* PROGRAMA PARA CALCULAR O ESTOQUE M�DIO DE UMA PE�A */


programa {
  funcao inicio() {
    inteiro quantidademinima, quantidademaxima, media

    escreva ( "\n Qual a quantidade minima do produto? ")
    leia (quantidademinima)

    escreva ( "\n Qual a quantidade m�xima do produto? ")
    leia (quantidademaxima)

    media =(quantidademaxima + quantidademinima) / 2 
    escreva ("Sua m�dia �: ", media )

  }
}
