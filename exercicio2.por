programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], indice, soma
		real media

		para (indice=0; indice<=9; indice++)
		{
			escreva("Entre com 10 número inteiros: ")
			leia(vetor[indice])
			limpa() 
		}
			
		para (indice=0; indice<=9; indice++)
		{
			escreva("Vetor: ", vetor[indice], " ")
		}
		
		escreva("\nNúmeros Ímpares: ")
		para (indice=0; indice<=9; indice++)
		{
			se(vetor[indice] % 2 != 0)
			{
				escreva(indice, " ")
			}
		}

		escreva("\nNúmeros Pares: ")
		para (indice=0; indice<=9; indice++)
		{
			se(vetor[indice] % 2 == 0)
			{
				escreva(indice, " ")
			}
		}

		escreva("\nSoma de todos os numeros: ")
		soma = vetor[0] + vetor[1] + vetor[2] + vetor[3] + vetor[4] + vetor[5] + vetor[6] + vetor[7] + vetor[8] + vetor[9]
		escreva(soma)

		escreva("\nMedia de todos os numeros: ")
		media = soma/10
		escreva(media) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */