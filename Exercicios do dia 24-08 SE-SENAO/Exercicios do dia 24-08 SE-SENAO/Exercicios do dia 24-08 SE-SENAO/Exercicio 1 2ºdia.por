programa
{
	
	funcao inicio()
	{
		real Peso,Excesso,Multa
		
		escreva("\nEscreva o peso dos tomates: ")
		leia(Peso)

		se (Peso>50)
		{
			Excesso=Peso -50
			Multa=Excesso *4
		
			escreva("\nO peso do peixe está acima do permitido você sofrera um multa de:R$ ",Multa)
		}
		senao 
	    {
	    	     escreva("\nvocê não tem peso excedente obrigado.")
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */