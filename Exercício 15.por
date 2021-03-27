// 15 A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal custa R$8.190 e pode ser pago em até 15 vezes sem juros. 
//Crie um programa onde o usuário possa informar o valor parcelas que deseja pagar e exiba o valor de cada parcela.

//Valor de cada parcela:R$546
programa
{
	inteiro parcela, qtdeParcela
	funcao inicio()
	{
		parcela=546
		escreva("Quantas parcelas você deseja: ")
		leia(qtdeParcela) 

		se(qtdeParcela>15)
		escreva("Não pode parcelar mais de 15X")
		
		senao{
		parcela=parcela*qtdeParcela
		escreva("O número de parcelas escolhidas foi: ", qtdeParcela , " resultando em: R$", parcela)
		
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */