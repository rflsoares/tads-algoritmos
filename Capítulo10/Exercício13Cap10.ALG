Algoritmo "Exerc�cio13Cap10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es das vari�veis 
 n, d, c:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite um n�mero inteiro positivo: ")
 leia(n)
 
 c <- 0
 d <- 1
 
 enquanto d <= n faca
 se n % d = 0 entao
  c <- c + 1
 fimse
 
 d <- d + 1
 fimenquanto
 escreval("O n�mero ", n, " possui ", c, " divisores positivos.")

Fimalgoritmo