programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		inteiro pont[5],x,maiorP=0
		
		para(x=0;x<5;x++)
		{
			escreva("Digite sua pontuação: ")
			leia(pont[x])	
		}
		
		maiorP=mat.maior_numero(pont[0], pont[4])
		escreva("\nSeu maior número foi: " ,maiorP, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pont, 7, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */