Algoritmo "Exerc�cio05Cap10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Escreva um algoritmo que leia dois n�meros inteiros positivos,
// a e b, com a < b, e calcule e escreva a m�dia aritm�tica de todos
// os n�meros pares compreendidos no intervalo [a, b].
// Autor(a)    : Rafael L. Soares
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis
a, b, quadrado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o valor de a: ")
leia(a)
escreval("Digite o valor de b: ")
leia(b)

enquanto (a > b) faca
   escreval("Erro, digite um valor de b maior que a: ")
   leia(b)
fimenquanto
escreval("O quadrado dos n�meros pares no intervalo [", a, ", ", b, "] �: ")
   para a de a ate b faca
      se a % 2 = 0 entao
         quadrado <- a * a
         escreval(quadrado)
      fimse
   fimpara

Fimalgoritmo