programa
{
	
	funcao inicio()
	{
	inteiro m[4][3], soma
	    para (inteiro i = 0; i < 4; i++) 

		{ 
			para (inteiro j = 0; j < 3; j++) 

			{ 
				escreva("digite o valor [", i, "][", j, "]: ") 

				leia(m[i][j]) 
			} 

		} 
		para (inteiro i = 0; i < 4; i++) 

		{ 
			soma = 0
			para (inteiro j = 0; j < 3; j++) 

			{ 
				soma = soma + m[i][j]
			
			escreva ("soma da linha:", j +1, " = ", soma, "\n") 
			}

		} 
		para (inteiro j = 0; j < 3; j++) 

		{ 
			soma = 0
			para (inteiro i = 0; i < 4; i++) 

			{ 
				soma = soma + m[i][j]
			
			escreva ("soma da coluna:", i +1, " = ", soma, "\n") 
} 
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */