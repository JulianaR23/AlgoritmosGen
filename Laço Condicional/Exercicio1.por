programa
{
	
	funcao inicio()
	{
		real Multa, PesoDoTomate, Excesso

		escreva("Digite o peso em quilos dos tomates: ")
		leia(PesoDoTomate)

		se (PesoDoTomate<=50)
		{
			escreva("\nTudo certo seu João, sem multa hoje")
		}
		senao se(PesoDoTomate>50)
		{
			escreva("\nOpa, Houve um excesso de: ")
			Excesso=PesoDoTomate - 50
			escreva(Excesso, " quilos")
			Multa=Excesso * 4
			escreva("\nVoce terá que pagar: R$", Multa, " reais!\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */