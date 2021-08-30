programa
{
	
	funcao inicio()
	{
	
	real indice
	
	escreva("Digite o indice de poluição: ")
	leia(indice)

	se(indice>= 0.5) {
	escreva("Todos os grupos devem suspender suas atividades")
	}senao{
		
	se(indice>= 0.4) {
	escreva("1º e 2º grupos devem suspender suas atividades")
	}senao{
		
	
	se(indice>= 0.3) {
	escreva("Apenas o 1º grupo deve suspender suas atividades")
	}senao{
	escreva("Todas os grupos podem manter as atividades")
	}
		
	   }
	  }
	 }
  }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */