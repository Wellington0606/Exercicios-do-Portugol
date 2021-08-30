programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real n1,n2,n3,n4,r1,r2,r3,r4
	
		escreva("\nDigite o primeiro número: ")
		leia(n1)
		escreva("\nDigite o segundo número: ")
		leia(n2)
		escreva("\nDigite o terceiro número: ")
		leia(n3)
		escreva("\nDigite o quarto número: ")
		leia(n4)

		r1=mat.potencia(n1, 2.0)
		r2=mat.potencia(n2, 2.0)
		r3=mat.potencia(n3, 2.0)
		r4=mat.potencia(n4, 2.0)

		se(r3 >=1000){
			escreva("\nO quadrado do terceiro número é: ",r3)
			
		}senao{
			escreva("\nO quadrado de ", n1, " é: ", r1)
			escreva("\nO quadrado de ", n2, " é: ", r2)
			escreva("\nO quadrado de ", n3, " é: ", r3)
			escreva("\nO quadrado de ", n4, " é: ", r4)
			
			
			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */