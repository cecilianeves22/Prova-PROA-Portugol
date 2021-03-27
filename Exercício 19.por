//19 - Reescreva o código abaixo como um programa do Portugol.
programa
{
	inteiro a, b, troca 
	funcao inicio()
	{
		escreva("Digite o valor (numérico) da variável A: ")
		leia(a)
		escreva("Digite o valor (numérico) da variável B: ")
		leia(b)

		troca=a
		a=b
		b=troca 

		escreva("\n O novo valor de A é: ", a)
		escreva("\n O novo valor de B é: ", b)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */