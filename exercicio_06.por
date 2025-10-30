programa
{
	/*6. Preencha uma matriz 4x4 e exiba apenas os elementos da diagonal principal*/
	
	funcao inicio()
	{
		inteiro numeros[4][4], i,j

		escreva("Preencha uma matriz 4x4\n")
		para(i=0; i<4; i++){
			para(j=0; j<4; j++){
				escreva("Informe um numero: ")
				leia(numeros[i][j])
			}
		}
		limpa()
		escreva("Elementos da diagonal principal\n")
		para(i=0; i<4; i++){
			para(j=0; j<4; j++){
				se(i == j){
					escreva(numeros[i][j], "\t")				
				}
			}
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */