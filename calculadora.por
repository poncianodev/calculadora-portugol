programa
{
	
	funcao inicio()
	{
		
	inteiro num1, num2, op
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
		inteiro resultado = num1 + num2
		escreva("O resultado da adição de " + num1 + " por " + num2 + " é: " + resultado)
	} senao se (op == 2) {
		limpa()
		inteiro resultado = num1 - num2
		escreva("O resultado da subtração de " + num1 + " por " + num2 + " é: " + resultado)
	} senao se (op == 3) {
		limpa()
		inteiro resultado = num1 * num2
		escreva("O resultado da multiplicação de " + num1 + " por " + num2 + " é: " + resultado)
	} senao se (op == 4) {
		limpa()
		inteiro resultado = num1 / num2
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