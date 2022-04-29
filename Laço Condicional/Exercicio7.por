programa
{
	
	funcao inicio()
	{
		real base, altura, area

		escreva("Por favor, digiti o tamanho da base do triângulo: ")
		leia(base)

		escreva("\nPor favor, digiti a altura do triângulo: ")
		leia(altura)

		se (base>0 e altura>0)
		{
			area=((base*altura)/2)
			escreva("\nA area do seu triângulo é de: ", area)
		}
		senao
		{
			escreva("\nPor favor, coloque um número válido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */