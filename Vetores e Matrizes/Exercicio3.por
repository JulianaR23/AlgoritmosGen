programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6]={{1,2,3,4,5,6},{1,2,3,4,5,6},{1,2,3,4,5,6},{1,2,3,4,5,6}}, n2[4][6]={{1,2,3,4,5,6},{1,2,3,4,5,6},{1,2,3,4,5,6},{1,2,3,4,5,6}}, m1[4][6], m2[4][6], soma=0

		para(inteiro linha1=0; linha1<4; linha1++)
		{
			para(inteiro coluna1=0; coluna1<6; coluna1++)
			{
				m1[linha1][coluna1]=n1[linha1][coluna1]+n2[linha1][coluna1]
				m2[linha1][coluna1]=n1[linha1][coluna1]-n2[linha1][coluna1]

				escreva(m2[linha1][coluna1]," ")	
			}
		escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 78, 2}-{m1, 6, 146, 2}-{m2, 6, 156, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */