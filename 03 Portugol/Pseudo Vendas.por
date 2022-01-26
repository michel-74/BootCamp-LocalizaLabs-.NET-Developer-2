programa
{
	
	funcao inicio()
	{
		real Janeiro, Fevereiro, Marco, Abril, Total, Media
		cadeia Funcionario
		escreva("Digite o nome do Funcionário:")
		leia(Funcionario)
		escreva("Digite o valor das vendas do mês de Janeiro: ")
		leia(Janeiro)
		escreva("Digite o valor das vendas do mês de Fevereiro: ")
		leia(Fevereiro)
		escreva("Digite o valor das vendas do mês de Marco: ")
		leia(Marco)
		escreva("Digite o valor das vendas do mês de Abril: ")
		leia(Abril)

		Total = Janeiro+Fevereiro+Marco+Abril
		Media = Total/4

		escreva ("Funcionário: " + Funcionario)
		escreva ("\nTotal de Vendas no Quadrimestre = R$ " + Total)
		escreva ("\nMédia de Vendas no Quadrimestre = R$ " + Media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */