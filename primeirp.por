//Função do Algoritmo: Calcular a média aritmética
//Ewerton Felipe

programa
{
	
	funcao inicio(){
					cadeia nome
					real nota1,nota2,nota3,nota4,soma,med
					
					escreva("Olá, qual o seu nome? ")
					leia(nome)
					escreva(nome," vamos descobrir a sua média escolar,")
					escreva(" digite sua primeira nota: ")
					leia(nota1)
					escreva("digite sua segunda nota: ")
					leia(nota2)
					escreva("digite sua terceira nota: ")
					leia(nota3)
					escreva("digite sua quarta nota: ")
					leia(nota4)
					soma=nota1+nota2+nota3+nota4
					med=soma/4

					escreva ("Sua média é: " + med)
                         //se a media é maior ou igual a 7
					se(med>=7) {
						escreva("\n" + "Parabéns!! Você foi aprovado")
					//caso seja menor
					}
					senao {
						escreva("\n" + "Infelizmente você foi reprovado")
					}
					
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */