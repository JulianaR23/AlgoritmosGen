programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real numero1, numero2, numero3, numero4

		escreva("Digite um numero: ")
		leia(numero1)
		escreva("\nDigite mais um numero: ")
		leia(numero2)
		escreva("\nDigite mais um numero: ")
		leia(numero3)
		escreva("\nDigite mais um numero: ")
		leia(numero4)

		numero1=Matematica.potencia(numero1,2)
		numero2=Matematica.potencia(numero2,2)
		numero3=Matematica.potencia(numero3,2)
		numero4=Matematica.potencia(numero4,2)

		se (numero3>=1000)
		{
			escreva("\nO resultado do numero 3 é de: ", numero3)
		}
		senao
		{
			escreva("\nO resultado do numero 1 é de: ", numero1)
			escreva("\nO resultado do numero 2 é de: ", numero2)
			escreva("\nO resultado do numero 3 é de: ", numero3)
			escreva("\nO resultado do numero 4 é de: ", numero4)
			
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */