/*
Fa�a um programa que pe�a uma nota, entre zero e dez. Mostre uma mensagem caso o valor seja inv�lido e 
continue pedindo at� que o usu�rio informe um valor v�lido.
*/
programa {
  funcao inicio() {
    inteiro nota

    escreva("Informe uma nota entre 0 a 10: ")
    leia(nota)

    limpa()

    enquanto(nota <0 ou nota >10){
    escreva("Valor inv�lido. Tente novamente:")
    leia(nota)}

    limpa()

    se(nota >=0 ou nota<=10)
    escreva("Valor v�lido: ",nota)
    



  }
}