/* PROGRAMA PARA CALCULAR O ESTOQUE MÉDIO DE UMA PEÇA */


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
