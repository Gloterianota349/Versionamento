programa
{
	funcao inicio()
{
		real x, y
	
		escreva("Digite dois valores: ")
		leia(x, y)
		se(x>y){
			escreva("O resultado de ", x, " multiplicado por 5 é: ", x*5, "\nO resultado de ", y, " multiplicado por 10 é: ", y*10)
		}
		senao se(x<y){
			escreva("O resultado de ", y, " multiplicado por 5 é: ", y*5, "\nO resultado de ", x, " multiplicado por 10 é: ", x*10)
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
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */