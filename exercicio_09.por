programa
{
	
	/*9. Implemente a multiplicação entre duas matrizes 3x3. Valide se a multiplicação é
	possível com base nas dimensões.*/

	
	funcao inicio()
	{
		inteiro matriz_a[3][3], matriz_b[3][3], matriz_c[3][3], i, j, k

		escreva("Prencehendo Matriz A..:\n")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				escreva("Insira um valor para a posiçaõ ", "[", i, "]","[", j, "]..: ")
				leia(matriz_a[i][j])
			}
		}
		limpa()
		escreva("Prencehendo Matriz B..:\n")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				escreva("Insira um valor para a posiçaõ ", "[", i, "]","[", j, "]..: ")
				leia(matriz_b[i][j])
			}
		}
		limpa()
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				matriz_c[i][j] = 0
				para(k = 0; k < 3; k++){
					matriz_c[i][j] += matriz_a[i][k] * matriz_b[k][j]
				}
			}
		}
		escreva("Resultado da Multiplicação..: \nMatriz A * Matriz B.\n")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				escreva(matriz_c[i][j], "\t")	
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
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz_a, 10, 10, 8}-{matriz_b, 10, 26, 8}-{matriz_c, 10, 42, 8}-{i, 10, 58, 1}-{j, 10, 61, 1}-{k, 10, 64, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */