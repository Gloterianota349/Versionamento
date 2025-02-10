programa
{
	funcao inicio()
{
		real x, y
	
		escreva("Digite dois valores: ")
		leia(x, y)
		se(x>y){
			escreva(x, " é maior que ", y)
		}
		senao se(x<y){
			escreva(y, " é maior que ", x)
		}
		senao{
			escreva(x, " é igual a ", y)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */