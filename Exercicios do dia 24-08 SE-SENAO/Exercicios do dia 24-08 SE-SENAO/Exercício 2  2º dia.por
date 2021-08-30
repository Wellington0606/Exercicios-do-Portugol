programa
{
	
	funcao inicio()
	{
		inteiro C,N,E,salario,extra

		escreva("\nDigite o código do funcionário: ")
		leia(C)
		escreva("\nDigite o número de horas trabalhadas: ")
		leia(N)
		
	     se (N > 50)
	     {
     	salario =(N-1)*10
    		extra=(N-50)*20 + salario

    		
         escreva ("\nO seu salário é de: R$", salario,",00")
         escreva ("\nO seu salário com horas extras é de: R$", extra,",00")
	     }
	     
         senao
         {
         	
         salario =( N*10)
         extra=(0)
         
         escreva ("\nvocê não realizou hora extra, seu salario é de: R$", salario,",00")
         escreva ("\nSeu valor de horas extras é de: R$", extra,",00")
         }

	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */