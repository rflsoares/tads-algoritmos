Algoritmo "Exerc�cio05Cap10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rafael L. Soares
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis
a, b, soma, contador:inteiro
media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o valor de a: ")
leia(a)
escreval("Digite o valor de b: ")
leia(b)

enquanto (a >= b) faca
   escreval("Erro, digite um valor de b maior que a: ")
   leia(b)
fimenquanto

para a de a ate b faca
   se a % 2 = 0 entao
      soma <- soma + a
      contador <- contador + 1
   fimse
fimpara

se contador > 0 entao
   media <- soma / contador
   escreval("A m�dia aritm�tica dos n�meros pares no intervalo [", a, ", ", b, "] �: ", media)
senao
   escreval("N�o h� n�meros pares no intervalo [", a, ", ", b, "]")
fimse

Fimalgoritmo