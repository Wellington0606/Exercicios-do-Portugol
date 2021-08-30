programa
{
	
	funcao inicio()
	{
	inteiro segundos,minutos,horas

		escreva("\nDigite quantos segundos vai durar o evento: ")
		leia(segundos)
		
	horas =(segundos / 3600)
	minutos =(segundos-(horas*3600)) / 60
	segundos =(segundos -(horas*3600)-(minutos*60))
	
	escreva("\n À quantidade de horas é: ",horas)
	escreva("\n À quantidade de minutos é: ",minutos)
	escreva("\n À quantidade de segundos é: ",segundos)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */