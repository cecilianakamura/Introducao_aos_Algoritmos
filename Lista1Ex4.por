programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro A,B,C
		real D,R,S

		escreva("\nDigite um valor para A:")
		leia(A)
		escreva("\nDigite um valor para B:")
		leia(B)
		escreva("\nDigite um valor para C:")
		leia(C)
		R=mat.potencia(A+B, 2)
		S=mat.potencia(B+C, 2)
		D=((R+S)/2)
		escreva("\nO valor de D é:", D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */