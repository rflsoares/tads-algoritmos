Algoritmo "Exercício13Cap10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis 
 n, d, c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite um número inteiro positivo: ")
 leia(n)
 
 c <- 0
 d <- 1
 
 enquanto d <= n faca
 se n % d = 0 entao
  c <- c + 1
 fimse
 
 d <- d + 1
 fimenquanto
 escreval("O número ", n, " possui ", c, " divisores positivos.")

Fimalgoritmo