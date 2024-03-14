Algoritmo "Exercício02Cap10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rafael L. Soares
// Data atual  : 13/03/2024
// Escreva um algoritmo que leia um número inteiro positivo, n, e escreva os
// n primeiros números pares positivos. Por exemplo, dado n = 4,
// o algoritmo deveria escrever como saída os números 2, 4, 6 e 8.

Var
// Seção de Declarações das variáveis
 i,n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Digite o valor de n:")
  leia(n)
  enquanto (n<=0) faca
    escreval("Erro: Digite o valor de n:")
    leia(n)
  fimenquanto
  i:=1
  enquanto i<=2*n faca
      se(i%2=1) entao
         escreva(" ",i)
      fimse
      i:=i+1
  fimenquanto

Fimalgoritmo