Algoritmo "Exrcício07Cap10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :
// Autor(a)    : Rafael L. Soares
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
   i:inteiro
   x,y:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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