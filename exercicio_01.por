programa
{
	/*1. Faça um programa que peça ao usuário para digitar 10 números reais. Ao final
	imprima cada valor na ordem inversa à leitura.*/
	
	funcao inicio()
	{
		real numeros[10]
		inteiro i
		para(i = 0; i < 10; i++){
			escreva("Insira um numero: ")
			leia(numeros[i])
		}
		limpa()
		escreva("\n------- Números em Ordem Inversa -------\n")
		para(i = 9; i >= 0; i--){
			
			escreva(numeros[i], " | ")
		}
	escreva("\n----------------------------------------\n")	
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */