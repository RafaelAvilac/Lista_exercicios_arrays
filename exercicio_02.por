programa
{
	/*2. Escreva um programa que leia 10 números inteiros. Ao final, o programa deve
	digitar a quantidade de números pares e imprimir cada um dos valores pares
	existentes no vetor.*/
	
	funcao inicio()
	{
		inteiro numeros[10], i, numeros_pares[10],cont_pares = 0
		para(i = 0; i < 10; i++){
			escreva("Informe um numero: ")
			leia(numeros[i])
				se(numeros[i] % 2 == 0){
					numeros_pares[cont_pares] = numeros[i]
					cont_pares++				
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 9, 10, 7}-{numeros_pares, 9, 26, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */