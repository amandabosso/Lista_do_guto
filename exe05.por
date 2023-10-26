/* 5. Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa.
Caso sexo seja “M” e estado civil seja “CASADO”, solicitar o tempo de casada (anos).*/

programa {
  funcao inicio() {
    cadeia nome, sexo, estado
    inteiro tempo

    escreva (" Informe seu nome:", "\n")
    leia (nome)

    escreva ("informe seu sexo: m/f ", "\n")
    leia (sexo)

    escreva ("Informe seu estado civil: ", "\n")
    leia (estado)

    se ( sexo == "m" )  {
    
    se (estado == "casado") {
      
      escreva ("Informe o seu tempo casado:", "\n" )
      leia (tempo)

      escreva ("Parabéns pelo casamento!")


      }
     }
    }
    
  }


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */