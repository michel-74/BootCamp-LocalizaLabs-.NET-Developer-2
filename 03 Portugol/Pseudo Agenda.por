//Programa para listar agenda de contatos, utilizando o recurso de matrizes

programa
{
	
	funcao inicio()
	{
		inteiro contador=0
		cadeia agenda [][] = {{"João","São Paulo","(11) 9999-5241"},{"Maria","Ribeirão Preto","(16) 9999-8596"},{"Ana","Manaus","\t(92) 9999-8574"}}
		escreva ("Nome: " + "\tCidade: " + "\tTelefone: " + "\n")
		
		faca{
			escreva (agenda[contador][0] + "\t" + agenda[contador][1] + "\t" + agenda[contador][2] + "\n")
			contador ++
		}enquanto (contador<3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */