programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro a,b,c
		real D,R,S
			
		escreva("\nDigite o primeiro número: ")
		leia(a)
		escreva("\nDigite o segundo número: ")
		leia (b)
		escreva("\nDigite o terceiro número: ")
		leia(c)
		

		R =mat.potencia(a+b, 2)
		S =mat.potencia(a+c, 2)
		D =(R+S)/2

		escreva("\nO resultado da expressão é: ",D)
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */