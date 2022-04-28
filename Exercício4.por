programa
{
	inclua biblioteca Matematica
	
	funcao inicio(){

		inteiro A, B, C
		real R, S, D

		escreva("Digite o primeiro numero inteiro: \n")
		leia(A)

		escreva("\nDigite o segundo o numero inteiro: \n")
		leia(B)

		escreva("\nDigite o terceiro numero inteiro: \n")
		leia(C)

		R=Matematica.potencia((A+B),2)
		S=Matematica.potencia((B+C),2)
		D=((R+S)/2)

		escreva("\nseu resultado foi: ", D)
		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */