programa
{
	
	funcao inicio()
	{
		inteiro idadeemanos,meses,dias
		
			
		escreva("\nDigite sua idade em anos: ")
		leia(idadeemanos)
		escreva("\nDigite quantos meses: ")
		leia(meses)
		escreva("\nDigite quantos dias: ")
		leia(dias)
		
		dias =(dias + (idadeemanos * 365) + (meses * 30))
		escreva("\nSua idade em dias é igual à: " + dias)
		
		
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