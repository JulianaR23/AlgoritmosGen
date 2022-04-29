programa
{
	
	funcao inicio()
	{
		real horas,salario,excesso,ValorExcesso,salarioTotal

		escreva("Informe a quantidade das horas trabalhadas: ")
		leia(horas)

		se(horas<=50)
		{
			salario=10
			salario=salario*horas
			escreva("\nSeu salário é de: R$", salario, " reais.\nE não houve horas excedentes!\n")
		}
		senao
		{
			salario=50*10
			excesso=horas-50
			escreva("\nVocê excedeu: ", excesso, " horas.\n")
			ValorExcesso=excesso*20
			salarioTotal=ValorExcesso+salario
			escreva("\nPortanto seu Sálario total vai ser de: R$", salarioTotal, " reais.")
			escreva("\nValores das horas excedidas: R$", ValorExcesso, " reais.\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */