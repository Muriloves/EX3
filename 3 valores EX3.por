programa
{ 
	real val1, val2, val3 
	
	funcao inicio()
	{
		escreva("Digite 1 valor", "\n")
		leia(val1)
		escreva("Digite outro valor", "\n")
		leia(val2)
	     escreva("Digite o último valor", "\n")
		leia(val3)

		limpa()

		se(val1>val2 )
		se(val1>val3)
		escreva("valor 1 é maior ", "ele é:", val1)
		se(val2>val1)
		se(val2>val3)
		escreva("valor 2 é maior ", "ele é:", val2)
		se(val3>val2)
		se(val3>val1)
		escreva("valor 3 é maior ", "ele é:", val3)
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */