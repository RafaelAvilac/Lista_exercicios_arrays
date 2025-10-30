programa
{
	/*4. Leia dois arrays com 5 números inteiros cada. Após essas leituras, imprima todos
	os números que estão no array 1 e também no array 2.*/
	
	funcao inicio()
	{
		inteiro vetor_1[5], vetor_2[5], i, j
		
		escreva(" ===============================\n")
		escreva("|Informe numeros para o 1º vetor|\n")
		escreva(" ===============================\n")
		para(i = 0; i < 5; i++){
			escreva(i+1,"º numero: ")
			leia(vetor_1[i])
		}
		limpa()
		escreva(" ===============================\n")
		escreva("|Informe numeros para o 2º vetor|\n")
		escreva(" ===============================\n")
		para(i = 0; i < 5; i++){
			escreva(i+1,"º numero: ")
			leia(vetor_2[i])
		}
		limpa()
		para(i = 0; i<5;i++){
         		para(j=0;j<5;j++){
         			se(vetor_1[i] == vetor_2[j]){
         			escreva(vetor_1[i], "\t")
         			}
         		}
		}
	escreva("\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor_1, 8, 10, 7}-{vetor_2, 8, 22, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */