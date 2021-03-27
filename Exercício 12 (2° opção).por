//12. Faça um programa que leia 10 números informados pelo usuário e ao final da leitura escrever a 
//soma total dos 10 números lidos.

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
		soma+=n
	     cont++
	     
		}
		
         	escreva(" A soma é: " , soma)
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */