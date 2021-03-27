//5. Faça um programa que receba dois números reais e mostre um menu de opções (Subtrair, Somar, Multiplicar e Dividir), realizando a operação de acordo com a opção escolhida no menu e mostrando o resultadoo.
programa
{
	real n1, n2, resultado
	inteiro operacoesB
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite um número: ")
		leia(n2)
          escreva("1- Adição \n")
          escreva("2- Subtração \n")
          escreva("3- Multiplicar \n")
          escreva("4- Divisão \n")
           operacoesB=0
          leia(operacoesB)
          
           
                
		escolha(operacoesB){
			caso 1: 
		     escreva("A soma é: ", n1+n2)
			pare
			
			caso 2: 
			escreva("A subtração é: ", n1-n2)
			pare
			
			caso 3: 
			escreva("A multiplicação é: ", n1*n2)
			pare
			
			caso 4: 
			escreva("A divisão é: ", n1/n2)
			pare
			caso contrario: escreva("Não existe a operação, coloque uma válida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 929; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */