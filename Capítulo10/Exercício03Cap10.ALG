Algoritmo "Exercício03Cap10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Escreva um algoritmo que leia um número inteiro positivo, n, e escreva
// o quadrado dos n primeiros inteiros positivos.
// Autor(a)    : Rafael L. Soares
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis
 i, n, quadrado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Digite o valor de n:")
  leia(n)
  enquanto (n<=0) faca
    escreval("Erro: Digite o valor de n:")
    leia(n)
  fimenquanto
para i de 1 ate n faca
      quadrado <- i * i
      escreval("O quadrado de ", i, " é ", quadrado)
   fimpara

Fimalgoritmo