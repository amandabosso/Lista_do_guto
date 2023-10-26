
/* 6. Elabore um programa que leia dois números reais, a operação aritmética e, então, calcule e imprima o resultado da operação desejada. 
 *  Utilize os símbolos (+,-,*,/) para identificar a operação aritmética. Caso a operação pretendida seja diferente das implementadas, o programa deverá exibir a mensagem “Operação Inválida” para o usuário.
 *  /*

 */
programa 
{
  funcao inicio() 
  {
     caracter operador
     logico operador_valido = verdadeiro

     real resultado = 0.0, operando1, operando2  

     escreva ("Digite o primeiro numero: ")
     leia(operando1)

     escreva ("Digite o segundo numero: ")
     leia(operando2)

     escreva("\n")

     escreva( "Agora digite uma das operacoes (+ - * /) : ")
     leia(operador)

     se(operador == '+'){
        resultado = operando1 + operando2

     }senao se (operador == '-'){
        resultado = operando1 - operando2

      }senao se (operador == '/'){
        resultado = operando1 / operando2  

      }senao se (operador == '*'){
        resultado = operando1 * operando2
     } senao {
        operador_valido = falso
     }

     limpa()
     
      se(operador_valido == verdadeiro) {
        escreva ("Resultado:\n\n")
        escreva(operando1, " ", operador, " ", operando2, " = ", resultado)
      } senao {
        escreva ("O operador informádo é invalido")
      }


    escreva ("\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */