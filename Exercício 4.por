//4. Faça um programa que leia 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.

programa
{
	inteiro n1, n2, n3, soma 
	funcao inicio()
	{
		escreva("Digite o 1° número: ")
		leia(n1)
		escreva("Digite o 2° número: ")
		leia(n2)
		escreva("Digite o 3° número: ")
		leia(n3)

		se(n1<n2 e n1<n3){
		soma=n2+n3
		escreva(" A soma dos dois maiores números é: ", soma) 
		}
		senao se(n2<n1 e n2<n3){	
			soma=n1+n3
			escreva(" A soma dos dois maiores números é: ", soma) 
		}
		se(n3<n2 e n3<n1){
		soma=n2+n1
		escreva(" A soma dos dois maiores números é: ", soma) 
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */