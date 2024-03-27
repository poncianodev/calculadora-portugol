programa
{
	
	funcao inicio()
	{
		
	inteiro op
	real num1, num2
	inteiro continuar = 0
	
	escreva("Bem vindo à calculadora\n")

	faca {
	escreva("Escolha um número\n")
	leia(num1)
	escreva("Escolha outro número\n")
	leia(num2)

	escreva("Agora se selecione uma operação:\n")

	escreva("1 - Adição, 2 - Subtração, 3 - Multiplicação, 4 - Divisão\n")
	leia(op)
	
	enquanto (op > 4 ou op < 1) {
		escreva("Opçao inválida\n")
		escreva("Agora se selecione uma operação:\n")
		escreva("1 - Adição, 2 - Subtração, 3 - Multiplicação, 4 - Divisão\n")
		leia(op)
	}
	
	se (op == 1) {
		limpa()
		real resultado = num1 + num2
		escreva("O resultado da adição de " + num1 + " por " + num2 + " é: " + resultado)
	} senao se (op == 2) {
		limpa()
		real resultado = num1 - num2
		escreva("O resultado da subtração de " + num1 + " por " + num2 + " é: " + resultado)
	} senao se (op == 3) {
		limpa()
		real resultado = num1 * num2
		escreva("O resultado da multiplicação de " + num1 + " por " + num2 + " é: " + resultado)
	} senao se (op == 4) {
		limpa()
		real resultado = num1 / num2
		escreva("O resultado da divisão de " + num1 + " por " + num2 + " é: " + resultado)
	} 

	escreva("\nVocê deseja fazer uma nova operação?\n Digite 1 para continuar ou 0 para sair\n")
	leia(continuar)

	enquanto (continuar < 0 ou continuar > 1) {
		escreva("Opção inválida!\n")
		escreva("Você deseja fazer uma nova operação?\n Digite 1 para continuar ou 0 para sair\n")
		leia(continuar)
	}
	limpa()
	} enquanto (continuar == 1)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1048; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */