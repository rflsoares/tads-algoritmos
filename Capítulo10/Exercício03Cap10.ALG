Algoritmo "Exerc�cio03Cap10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Escreva um algoritmo que leia um n�mero inteiro positivo, n, e escreva
// o quadrado dos n primeiros inteiros positivos.
// Autor(a)    : Rafael L. Soares
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis
 i, n, quadrado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("Digite o valor de n:")
  leia(n)
  enquanto (n<=0) faca
    escreval("Erro: Digite o valor de n:")
    leia(n)
  fimenquanto
para i de 1 ate n faca
      quadrado <- i * i
      escreval("O quadrado de ", i, " � ", quadrado)
   fimpara

Fimalgoritmo