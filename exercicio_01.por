programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], i
		
		para(i = 0; i < 10; i++){
			escreva("Insira um numero: ")
			leia(numeros[i])
		}
		escreva("\n------- Números em Ordem Inversa -------\n")
		para(i = 9; i >= 0; i--){
			
			escreva(numeros[i], " | ")
		}
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */