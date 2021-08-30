programa
{
	
	funcao inicio()
	{
		 inteiro  soma=0


  	 escreva("\nSOMA DOS IMPARES MULTIPLOS DE 3 (DO 1 AO 500)")


       para(inteiro n=1;n<=500;n++){
	  	 se (n % 3 == 0){
	 		 se (n % 2 !=0){
       
        soma=soma+n
        
       }

     		escreva("\nSOMA: ",soma)
		  }
	  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */