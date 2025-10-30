programa
{

	//Funciona apenas na versão web
	
	funcao inicio()
	{
	/*7. Crie um programa que gera uma matriz identidade de tamanho N.*/
		
		inteiro i, j, n
		
		

		escreva("Informe o tamanho da matriz identidade (N): ")
		leia(n)

		inteiro matriz[n][n]

		para(i = 0; i < n; i++){
			para(j = 0; j < n; j++){
				se (i == j){ 
					matriz[i][j] = 1
				}senao{
					matriz[i][j] = 0
				}
			}
		}

		escreva("\n=========== Matriz Identidade ", n, "x", n, " ===========\n")

		para(i = 0; i < n; i++){
			para(j = 0; j < n; j++){
				
				escreva(matriz[i][j], " ") 
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
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */