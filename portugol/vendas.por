programa
{
	
	funcao inicio()
	{
		cadeia nome
		real jan,fev,mar,abr,media,total

		escreva("Digite seu nome:")
		leia(nome)
		escreva("Digite o valor das suas vendas de janeiro:")
		leia(jan)
		escreva("Digite o valor das suas vendas de fevereiro:")
		leia(fev)
		escreva("Digite o valor das suas vendas de março:")
		leia(mar)
		escreva("Digite o valor das suas vendas de abril:")
		leia(abr)

		total = jan+fev+mar+abr
		media = total/4

		escreva(nome + " suas vendas totais foram de R$ " + total + " e sua média de vendas é de R$ " + media + ".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */