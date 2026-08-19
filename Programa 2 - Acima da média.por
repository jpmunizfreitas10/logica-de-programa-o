programa 

{ 

	 

	funcao inicio() 

	{ 

	real notas[10] 

real soma = 0.0, media = 0.0 

inteiro cont = 0 

para (inteiro i = 0; i < 10; i++) 

{  
	escreva ("numero ", i + 1," ") 

	leia (notas[i]) 

	soma = soma + notas[i] 
 
} 

media = soma/10 

para (inteiro i = 0; i < 10; i++) 

{  

	se (notas[i] > media) 

	{ 

		cont++ 

		escreva ("numero ", i + 1," acima da média \n") 

	} 

  

  

} 

escreva ("numero de notas acima da média ", cont) 

	} 

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */