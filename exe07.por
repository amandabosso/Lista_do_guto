/* . Fa�a um algoritmo que leia uma vari�vel e some 5 caso seja par ou some 8 caso seja �mpar, imprimir o resultado desta opera��o.*/

programa {
  funcao inicio() {
    
    real n1

    escreva (" Informe um numero : ", "\n")
    leia (n1)

    se (n1  % 2 == 0 ){
         escreva ( " Seu numero par + 5 � igual a : ", n1 +5 )
    }
    senao se ( n1 % 2 == 1){
      escreva ( "Seu numero impar + 8 � igual a : ", n1 + 8)
    }

    }
    
 
    } 
