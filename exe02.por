/*2. Faça um programa que calcule a média simples (aritmética) de 3 valores quaisquer informado pelo usuário.
Utilize as variáveis valor1, valor2 e valor3. Exiba a média na tela para o usuário. */


programa {
  funcao inicio() {
    inteiro valor1, valor2, valor3, media

    escreva ("\n Informe o primeiro valor: ")
    leia (valor1)

    escreva ("\n Informe o segundo valor: ")
    leia( valor2)

    escreva ("\n Informe o terceiro valor: ")
    leia (valor3)

    media = (valor1 + valor2 + valor3 ) / 3
    escreva ( " \n A média dos valores é: ", media )


    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */