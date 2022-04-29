programa
{
	
	funcao inicio()
	{
		real poluicao

		escreva("Nos informe seu nível de poluição: ")
		leia(poluicao)

		se (poluicao>=0.3 e poluicao<0.4)
		{ 
			escreva("\nEmpresa numero 1 precisa parar seus trabalhos imediatamente!\n")
		}
		senao se (poluicao>=0.4 e poluicao<0.5)
		{
			escreva("\nEmpresa numero 1 e 2 precisa parar seus trabalhos imediatamente!\n")
		}
		senao se (poluicao>=0.5)
		{
			escreva("\nEmpresa numero 1, 2 e 3 precisa parar seus trabalhos imediatamente!\n")
		}
		senao
		{
			escreva("\nO nível de pouluição está aceitável!\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */