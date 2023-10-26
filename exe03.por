/* 3. Considerando que todos os meses tenham 30 dias, 
 *  calcular o total de dias de n meses informado pelo usuário. Exibir na tela o resultado do cálculo com uma mensagem amigável.
*/
programa {
  funcao inicio() {
    inteiro mes, total
    inteiro dias = 30

    escreva ("Informe o numero de meses que você gostaria de calcular: \n")
    leia (mes)

    total = dias * mes 
    escreva ("A soma dos meses é:\n", total)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */