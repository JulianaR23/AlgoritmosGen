programa
{
	
	funcao inicio()
	{
		inteiro N

		escreva("Digite um número: ")
		leia(N)

		se(N%2==0 e N>=0)
		{
			escreva("\nSeu número é par e positivo.\n")
		}
		senao se(N%2==0 e N<0)
		{
			escreva("\nSeu número é par e negativo.\n")
		}
		senao se(N>=0)
		{
			escreva("\nSeu número é impar e positivo.\n")
		}
		senao
		{
			escreva("\nSeu número é impar e negativo.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */