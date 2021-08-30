
//Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
//em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
//diagonal, ou seja, diagonal principal.

programa
{
	
	funcao inicio()
	{
		inteiro matriz [3][3],somatotal=0,somaDiagonal=0
		
		para (inteiro l=0; l<3;l++)
		{
		    para(inteiro c=0;c<3;c++)
		    {
			
		    	escreva("\nDigite  com o número: ")
		   	leia (matriz [l] [c])
		   	 
		    		se (l == c){
		    		somaDiagonal +=matriz[l][c]    		
		    	}
		    		 somatotal+=matriz[l][c]
		     }
		}	 
                 escreva("\nSoma dos valores da matriz: ",somatotal)
			  escreva("\nSoma da diagonal principal: ",somaDiagonal)
		     
		    
		    
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */