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