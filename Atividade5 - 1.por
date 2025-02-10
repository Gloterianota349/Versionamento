programa
{
	funcao inicio()
{
		real x, y
	
		escreva("Digite dois valores: ")
		leia(x, y)
		se(x>y){
			escreva(x, " é o maior e ", y, " é o menor")
		}
		senao se(x<y){
			escreva(y, " é o maior e ", x, " é o menor")
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
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */