Algoritmo "Exerc�cio04Cap7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Escreva um algoritmo que leia dois n�meros reais e escreva o maior deles. Se os n�meros forem iguais, qualquer um deles por ser escrito (pois s�o os mesmos).
// Autor(a)    : Rafael L. Soares
// Data atual  : 04/03/2024
Var
// Se��o de Declara��es das vari�veis
 x:real
 y:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite um n�mero")
leia(x)
escreval("Digite outro n�mero")
leia(y)
     se x>y entao
     escreval("Este � o maior", x)
     senao
     escreval("Este � o maior", y)
     fimse
Fimalgoritmo