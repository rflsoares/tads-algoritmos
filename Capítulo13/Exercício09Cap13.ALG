Algoritmo "Exerc�cio09Cap13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es das vari�veis 
 n, i, x, y, k:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  repita
   escreval("Digite o valor inteiro positivo: ")
   leia(n)
  ate(n>0)
  i:=0
  x:=n
  repita
     i:=i+1
     x:=int(x/10)
     escreval("x=",x)
     ate(x=0)
     escreval("i=",i)
     x:=n
     i:=i-1
     repita
         y:=int(x/10^i)
         escreval(y)
         k:=int(10^i)
         x:=x%k
         i:=i-1
     ate(i>0)

Fimalgoritmo