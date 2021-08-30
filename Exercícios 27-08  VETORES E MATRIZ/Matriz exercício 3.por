programa
{
	
	funcao inicio()
	{
		real N1[4][6],N2[4][6],M1[4][6],M2[4][6]

		para(inteiro l=0;l <4;l++){
 			para(inteiro c=0;c <6;c++){
				escreva("\n Digite um número para a Matriz N1 : ")
				leia(N1[l][c])
				}
			}

			
			para(inteiro l=0;l <4;l++){
			 para(inteiro c=0;c <6;c++){
				escreva("\n Digite um número para a Matriz N2 : ")
				leia(N2[l][c])
				}
			}

			
      	    para(inteiro l=0;l <4;l++){
			 para(inteiro c=0;c <6;c++){
                    M1[l][c] =N1[l][c] + N2[l][c]

                     M2[l][c] =N1[l][c] - N2[l][c]
				
				}
			}
		
          	 escreva(" Matriz M1 \n")
          	 para(inteiro l=0;l <4;l++){
		          para(inteiro c=0;c<6;c++){
				
 			escreva(" [",M1[l][c], " ] ") 
			}
 			escreva ("\n")
			}

			 escreva ("\n Matriz M2 \n")
			 para(inteiro l=0;l <4;l++){
 	             para(inteiro c=0;c <6;c++){
 				escreva(" [ ",M2[l][c]," ] ")
				}
 				escreva ("\n")
			}   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */