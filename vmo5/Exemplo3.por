programa
{
	
	

    funcao inicio()
    {
        // Declaração de variáveis
        cadeia nomePessoa
        real temperaturaCelsius
        real temperaturaFahrenheit

        // Entrada: ")
		 
        escreva("Digite o nome da Pessoa: ")
        leia(nomePessoa)
        
        escreva("Digite a temperatura em Celsius: ")
        leia(temperaturaCelsius)

        // Conversão de Celsius para Fahrenheit
        temperaturaFahrenheit = (temperaturaCelsius * 9/5) + 32

        // Exibição do resultado
        escreva("A temperatura em Fahrenheit é: ", temperaturaFahrenheit, "°F")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */