Algoritmo "Exrc�cio07Cap10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :
// Autor(a)    : Rafael L. Soares
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
   i:inteiro
   x,y:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   i:=1000
   enquanto (i<=9999) faca
      x:=int(i/100)
      y:=i%100
      se (x+y=raizq(i)) entao
        escreval(i)
      fimse
      i:=i+1
   fimenquanto
Fimalgoritmo