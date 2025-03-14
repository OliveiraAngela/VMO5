programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        cadeia nomePessoa
        real Celsius
        real Fahrenheit

        // Entrada de dados
        escreva("Digite o nome da Pessoa: ")
        leia(nomePessoa)
        
        escreva("Digite a temperatura em Fahrenheit: ")
        leia(Fahrenheit)

        // Conversão de Fahrenheit para Celsius
        Celsius = ((Fahrenheit - 32) * 5 / 9)

        // Exibição do resultado
        escreva("Olá, " + nomePessoa + "! A temperatura em Celsius é: " + Celsius)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */