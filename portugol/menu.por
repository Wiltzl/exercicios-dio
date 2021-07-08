//Programa para decisão de mutipla escolha.

programa
{
	
	funcao inicio()
	{
		//determina o tipo da variável menu
		inteiro menu=0

		//instrução para o usuário
		escreva("Para abrir: Netflix - 1  Amazon Prime - 2  HBO Max - 3  Sair - 4" + "\n")
		//recebe a entrada pelo usuário
		leia(menu)

		//bloco de decisão do programa
		escolha(menu) {
			
			caso 1:	//testa se o valor de menu é igual a 1
			escreva("Abrindo Netflix...")
			pare
			
			caso 2:	//testa se o valor de menu é igual a 2
			escreva("Abrindo Amazon Prime...")
			pare

			caso 3:	//testa se o valor de menu é igual a 3
			escreva("Abrindo HBO Max")
			pare

			caso 4:	//testa se o valor de menu é igual a 4
			escreva("Saindo do menu...")
			pare

			caso contrario:	//testa se a escolha é diferente das opções
			escreva("Por favor escolha uma das opções disponíveis.")
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */