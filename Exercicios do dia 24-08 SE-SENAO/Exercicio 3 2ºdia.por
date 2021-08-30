programa
{
	
	funcao inicio()
	{
	inteiro num1
	
		escreva("\nPor favor digite um número: ")
		leia(num1)
		
		
		se (num1 < 0)
		{
		escreva("\nNumero negativo ")
		}
		senao se (num1 >= 0)
		{
	     escreva("\nNumero positivo")
		}
 		se (num1 % 2 == 0){
		escreva("\nNumero Par")
		}
		senao se(num1 % 2 != 0){
		escreva("\nNumero Impar")
		}
		 
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */