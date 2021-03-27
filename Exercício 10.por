//10. Faça um programa que leia um valor informado pelo usuário e imprima todos os valores inteiros entre 1 (inclusive)
//e o numero informado (inclusive). Considere que o número informado será sempre maior que ZERO.

programa
{
	inteiro cont, n
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(n)

		se(n<=0){
		escreva("Insira um valor maior que zero")
			
		}

		cont=1
		enquanto(cont<=n){
			
		escreva("\nO seu valor é: ", cont)
		cont++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */