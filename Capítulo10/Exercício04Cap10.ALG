Algoritmo "Exerc�cio04Cap10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :  Escreva um algoritmo que leia dois n�meros inteiros positivos,
// a e b, com a < b, e calcule e escreva o quadrado de todos os n�meros �mpares
// no intervalo [a, b].
// Autor(a)    : Nome do(a) aluno(a)
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
escreval("O quadrado dos n�meros �mpares no intervalo [", a, ", ", b, "] �: ")
   para a de a ate b faca
      se a % 2 <> 0 entao
         quadrado <- a * a
         escreval(quadrado)
      fimse
   fimpara

Fimalgoritmo