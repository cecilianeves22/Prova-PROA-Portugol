//13. Faça um programa que leia 10 números que o usuário vai informar. 
//Todos os números lidos com valor inferior a 40 devem ser somados. Escreva o valor final da soma efetuada.

programa
{
	
	inteiro n, cont, soma
	funcao inicio()
	{
		cont=1
		soma=0
		
		enquanto(cont<=10){
			escreva("Digite um valor: ")
			leia(n)
		
			se(n<=40){
				soma+=n		
			}
	      cont++
	     
		}
		
         	escreva(" O valor final da soma é: " , soma)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */