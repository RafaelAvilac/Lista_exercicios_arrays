programa
{
	/*5. Faça um preenchimento aleatório de uma matriz 3x3. Ao final, mostre os
	elementos que foram preenchidos.*/
	
	inclua biblioteca Util

	funcao inicio()
	{
		inteiro numeros[3][3],i, j
		
		para(i=0; i<3; i++){
			para(j=0; j<3; j++){
				numeros[i][j] = Util.sorteia(1, 100)
			}
		}
		escreva("Numeros gerados:\n")
		para(i=0; i<3; i++){
			para(j=0; j<3; j++){
				escreva(numeros[i][j],"\t")
				
			}
		escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 10, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */