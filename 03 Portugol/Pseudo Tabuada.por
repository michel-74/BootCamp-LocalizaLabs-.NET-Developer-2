//Programa para elaboração de tabuada

programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, numero
		
		contador = 1
		escreva ("Digite qual a tabuada desejada: ")
		leia (numero)
		escreva ("Qual o limite para o cálculo da tabuada?: ")
		leia (limite)
					
		faca{
			resultado = numero * contador
			escreva ("\n" + numero + " x " + contador + " = " + resultado)
			contador ++
			
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */