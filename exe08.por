
/* Escreva um algoritmo que leia três valores inteiros e diferentes e mostre-os em ordem decrescente.
*/

programa {
  funcao inicio() {
    real n1, n2, n3

    escreva ( "Digite 3 numeros:", "\n")
    leia (n1, n2, n3)
    se( n1 > n2 e n1 > n3 ) {
      escreva ( n1, " ")
    }senao se  ( n2 > n3 e n2 > n1 ) {
      escreva ( n2, " ")}
     senao se ( n3 > n2 e n3 > n1)
    escreva ( n3, " " )
    
  se ( (n1 < n2 e  n1 > n3) ou (n1 < n3 e n1 > n2)){
    escreva ( n1, " ")
  }senao se ( (n2 < n1 e n2 > n3) ou ( n2 > n1 e n2 < n3 )){
    escreva ( n2, " ")
  } senao se ( (n3 < n2 e  n3 > n1) ou (n3 >n2 e n3 < n1))
  escreva ( n3, " ")


    se ( n1 < n2 e n1 < n3){
      escreva ( n1, " ")
    } senao se ( n2 < n1 e n2 < n3){
    escreva (n2, " ")
     } senao se ( n3 < n1 e n3 < n2)
     escreva ( n3, " ")
    }
    }  
    
    
  


