programa
{

	inclua biblioteca Matematica
    funcao inicio()

  
    {
        // Declaração de variáveis
      
        real  A, B, C, R, S, D

        // Entrada de dados
        escreva("Digite o valor de A: ")
        leia(A)
        escreva("Digite o valor de B: ")
        leia(B)
        escreva("Digite o valor de C: ")
        leia(C)

        // Cálculo de R e S usando a função potencia()
        R = Matematica.potencia((A + B), 2.0)
        S = Matematica.potencia((B + C), 2.0)
        
        D = ((R + S)  / 2)

        // Saída do resultado
        escreva("O valor de D é "+D)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */