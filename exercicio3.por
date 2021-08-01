//Exercício para calcular a média das vendas dos meses de janeiro, fevereiro, março e abril.
//Autor: Renan dos Santos Teixeira
//Função: Calcular a média aritimética das vendas.
programa
{
	
	funcao inicio()
	{
//Declaração de variaveis
		real jan,fev,mar,abr,media,total
		cadeia fun

		escreva("Digite o nome do funcionário: ")
		leia(fun)
		escreva("Digite o total das vendas realizadas em janeiro: ")
		leia(jan)
		escreva("Digite o total das vendas realizadas em fevereiro: ")
		leia(fev)
		escreva("Digite o total das vendas realizadas em março: ")
		leia(mar)
		escreva("Digite o total das vendas realizadas em abril: ")
		leia(abr)

//Calcula o total e a média das vendas
		total = jan+fev+mar+abr
		media = (jan+fev+mar+abr)/4
//Apresenta o total e a média do funcionário
		escreva("O total das vendas do " + fun + " foi " + total + ", e a média das vendas foi " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */