//3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
programa
{
//Declaração de variáveis
inteiro  valorA,  valorB, valorC
	
	funcao inicio()
	{
	//Entrada de dados 
		escreva("Digite o 1° valor: ")
		leia(valorA)
		escreva("Digite o 2° valor: ") 
		leia(valorB)
		escreva("Digite o 3° valor: ") 
		leia(valorC)
		
//Processamento 
		
		se(valorA>valorB e valorA>valorC)
		escreva(" O maior valor é:  ", valorA) 
		
		se(valorB>valorA e valorB>valorC)
		escreva(" O maior valor é: " , valorB)
		
		se(valorC>valorA e valorC>valorB)
		escreva(" O maior valor é: " , valorC)
		 

		senao
		se(valorA==valorB ou valorB==valorC ou valorC==valorA)
		escreva("Valores não podem ser lidos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */