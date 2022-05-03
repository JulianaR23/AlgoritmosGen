programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		inteiro dado[10],x,soma=0, maiorP, cont=0
		real media

		para(x=0;x<10;x++)
		{
			escreva("\nDigite o valor correspondendo do dado: ")
			leia(dado[x])

			soma=soma+dado[x]

			
			se(dado[x]>=6)
			{
				cont=cont+1
			}
		}
		
		media=soma/10
		escreva("\n\nO valor da média aritmética é de: ", media , "\n")
		escreva("\nOcorrências de maior pontuação: " ,cont, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */