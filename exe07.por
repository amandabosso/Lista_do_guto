/* . Faça um algoritmo que leia uma variável e some 5 caso seja par ou some 8 caso seja ímpar, imprimir o resultado desta operação.*/

programa {
  funcao inicio() {
    
    real n1

    escreva (" Informe um numero : ", "\n")
    leia (n1)

    se (n1  % 2 == 0 ){
         escreva ( " Seu numero par + 5 é igual a : ", n1 +5 )
    }
    senao se ( n1 % 2 == 1){
      escreva ( "Seu numero impar + 8 é igual a : ", n1 + 8)
    }

    }
    
 
    } 
