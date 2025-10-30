programa
{
	funcao inicio()
	{
		inteiro vetor[15], opcao, i, indice, valor

		// Inicializa o vetor com zeros
		para(i = 0; i < 15; i++){
			vetor[i] = 0
		}

		faca {
			escreva("*************************************************************************************************\n")
			escreva("1 - Cadastrar valor           \t\t2 - Somar a um valor   \t\t3 - Multiplicar a um valor\n")
			escreva("4 - Incrementar todos os valores\t5 - Listar todos os valores\t6 - Sair\n")
			escreva("*************************************************************************************************\n")
			escreva("\nEscolha a opção desejada: ")
			leia(opcao)
			limpa()

			escolha(opcao){
				
				caso 1:
					escreva("Informe a posição onde quer salvar o valor: ")
					leia(indice)
					limpa()
					
					se(indice >= 0 e indice < 15){
						escreva("\nInforme o valor: ")
						leia(valor)
						vetor[indice] = valor
						escreva("\nValor cadastrado.\n")
						limpa()
					}
					senao{
						escreva("Informe uma posição válida.\n")
					}
				pare
				
				caso 2:
					escreva("Informe a posição onde está o valor: ")
					leia(indice)
					limpa()
					
					se(indice >= 0 e indice < 15){
						escreva("Informe o valor a ser somado: ")
						leia(valor)
						vetor[indice] += valor
					}
					senao{
						escreva("Informe uma posição válida.\n")
					}
				pare
				
				caso 3:
					escreva("Informe a posição onde está o valor: ")
					leia(indice)
					
					se(indice >= 0 e indice < 15){
						escreva("\nInforme o valor: ")
						leia(valor)
						vetor[indice] *= valor
						escreva("Novo valor: ", vetor[indice], "\n")
					}
					senao{
						escreva("Informe uma posição válida.\n")
					}
				pare
				
				caso 4:
					para(i = 0; i < 15; i++){
						vetor[i]++
					}
				pare
				
				caso 5:
					para(i = 0; i < 15; i++){
						escreva("Posição [", i, "] = ", vetor[i], "\n")
					}
				pare
				
				caso contrario:
					escreva("Informe uma opção válida.\n")
			}
			
		} enquanto(opcao != 6)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */