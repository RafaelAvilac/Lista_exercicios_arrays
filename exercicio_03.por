programa
{	
	/*3. Leia 15 números entre 1 e 10 (valores fora desse intervalo não devem ser armazenados e o valor de entrada deve ser pedido novamente até que esteja nesse intervalo).
	Ao final, mostre quantas vezes cada número apareceu.*/
	
	funcao inicio()
	{
		inteiro numeros[15], contadores[10], i

		para(i=0; i<10;i++){
			contadores[i]=0
		}
		para(i=0; i<15; i++){
			faca{
				escreva("Informe um numero de 1 a 10: ")
				leia(numeros[i])
					se(numeros[i]<1 ou numeros[i]>10){
						escreva("Numero invalido!\n")
					}
			}enquanto(numeros[i]<1 ou numeros[i]>10)
		contadores[numeros[i]-1]=contadores[numeros[i]-1] + 1
		}
		para(i=0; i<10;i++){
			escreva("\nO nº ",i +1, " apareceu ", contadores[i], " vezes.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */