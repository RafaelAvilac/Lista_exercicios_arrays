programa
{
	/*8. Crie um programa que verifica se uma matriz 3x3 é ou não simétrica*/
	
	funcao inicio()
	{
		inteiro matriz[3][3], i, j 
		logico simetrica = verdadeiro
		
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j ++){
				escreva("Insira um valor para a posiçaõ ", "[", i, "]","[", j, "]..: ")
				leia(matriz[i][j])
			}
		}
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j ++){
				se(matriz[i][j] != matriz[j][i]){
					simetrica = falso
				}
			}	
		}
		limpa()
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j ++){
				escreva(matriz[i][j], "\t")
				
			}
		escreva("\n")
		}
		se(simetrica == verdadeiro){
			escreva("\nMatriz Simétrica.")
		}senao{
			escreva("\nMatriz não Simétrica")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{i, 7, 24, 1}-{j, 7, 27, 1}-{simetrica, 8, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */