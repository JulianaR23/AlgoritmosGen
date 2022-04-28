programa
{
	
	funcao inicio(){

		inteiro anos, mesesC, diasC, idade
		real dias,meses
		

		escreva("Qual sua idade em dias?\n")
		leia(dias)

		dias=dias/365
		diasC=dias
		

		meses=((dias-diasC)*12)
		mesesC=meses
		

		idade=((meses-mesesC)*30)
		

		escreva("Sua idade completa é de: ", diasC, " anos, ", mesesC, " meses, ", idade, " dias.")
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */