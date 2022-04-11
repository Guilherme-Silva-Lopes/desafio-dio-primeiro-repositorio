programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media
		cadeia vendedor
		
		escreva("Digite o nome do funcionário:")
		leia(vendedor)
		escreva("Digite o numero de vendas em janeiro:")
		leia(janeiro)
		escreva("Digite o numero de vendas em fevereiro:")
		leia(fevereiro)
		escreva("Digite o numero de vendas em marco:")
		leia(marco)
		escreva("Digite o numero de vendas em abril:")
		leia(abril)

		total = (janeiro+fevereiro+marco+abril)
		
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O funcionário: " + vendedor + " realizou um total de: " + total + " vendas, tendo uma média de: " + media + " vendas durante os primeiros 4 meses do ano.")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */