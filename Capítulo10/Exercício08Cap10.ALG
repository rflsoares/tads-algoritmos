Algoritmo "Exerc�cio08Cap10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// 1/k = 1/1 + 1/2 + 1/3
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis
   i,n:inteiro
   soma:real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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