Algoritmo "Exercício01Cap10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rafael L. Soares
// Data atual  : 13/03/2024

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
      se(i%2=0) entao
         escreval(" ",i)
      fimse
      i:=i+1
  fimenquanto
  
Fimalgoritmo