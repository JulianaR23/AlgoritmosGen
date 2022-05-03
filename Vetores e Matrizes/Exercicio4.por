programa
{
	
	funcao inicio()
	{
		inteiro  m[3][3]={{1,2,3},{1,2,3},{1,2,3}}, soma=0, soma1=0

		para(inteiro linha1=0; linha1<3; linha1++)
		{
			para(inteiro coluna1=0;coluna1<3;coluna1++)
			{
				soma=soma+m[linha1][coluna1]

				se(linha1==coluna1)
				{
					soma1=soma1+m[linha1][coluna1]
				}
			}	
		}
		
		escreva("Soma de todos os valores: ",soma)
		escreva("\nSoma da primeira diagonal: ",soma1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */