programa
{
	
	funcao inicio()
	{
		real custo_cnovo, custo_fabrica, porcent_distribuidor, impostos
		porcent_distribuidor= 28 
		impostos= 45

		escreva("\nInforme o custo de fábrica do carro: ")
		leia(custo_fabrica)
		
		custo_cnovo = custo_fabrica + (custo_fabrica * (0.28 + 0.45))

		escreva("\nO custo total de um carro novo ao consumidor é: ",custo_cnovo)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */