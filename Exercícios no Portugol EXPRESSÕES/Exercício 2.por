programa
{
	
	funcao inicio()
	{
	inteiro anos,meses,dias,total_dias
	
	escreva("\nDigite sua idade em dias: ")
	leia (total_dias)
	
	anos =(total_dias / 365)
	total_dias =(total_dias % 365) 
	meses =(total_dias / 30)
	total_dias =(total_dias % 30)
	dias =(total_dias)

	
	escreva("\n Sua idade em anos é: ",anos)
	escreva("\n À quantidade de meses é: ",meses)
	escreva("\n À quantidade de dias é: ",dias)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */