programa
{
	
	funcao inicio(){
		inteiro idade

		escreva("Por favor, Digite sua idade: ")
		leia(idade)

		se(idade==5 ou idade<=7)
		{
			escreva("\nSua classificação é Infantil A.")
		}
		senao se(idade==8 ou idade<=11)
		{
			escreva("\nSua classificação é Infantil B.")
		}
		senao se(idade==12 ou idade==13)
		{
			escreva("\nSua classificação é Juvenil A.")
		}
		senao se(idade==14 ou idade<=17)
		{
			escreva("\nSua classificação é Juvenil B.")
		}
		senao se(idade>=18)
		{
			escreva("\nSua classificação é Adulto.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */