Algoritmo "Exercício08Cap10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// 1/k = 1/1 + 1/2 + 1/3
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis
   i,n:inteiro
   soma:real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor de n:")
   leia(n)
   enquanto (n<=0) faca
      escreval("ERRO. Digite o valor de n")
      leia(n)
   fimenquanto
   i:=1
   soma:=0
   enquanto (i<=n) faca
      soma:= soma+1/i
      i:=i+1
   fimenquanto
   escreval("H=",soma)
Fimalgoritmo