	//Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
//que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
//imprima a média aritmética dos lançamentos, contabilize e apresente também
//quantas foram as ocorrências da maior pontuação.

programa
{
	
	funcao inicio()
	{
		inteiro dado [10],cont=0
		real media=0.0
		
		para(inteiro x=0; x<10; x++){
		escreva("\nDigite o valor do ",x+1, " º lançamento: ")
		leia(dado [x])
		
		media += dado[x]
	    		 se (dado[x]==6){
	     	cont++
	    		 }
			}	
		     escreva("\nMédia dos valores de lançamento: ",media/10)
		     escreva("\nCasas com maior número de pontuação: ",cont)
		
    	   
    	   
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */