Algoritmo "Exercício05Cap10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rafael L. Soares
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis
a, b, soma, contador:inteiro
media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("A média aritmética dos números pares no intervalo [", a, ", ", b, "] é: ", media)
senao
   escreval("Não há números pares no intervalo [", a, ", ", b, "]")
fimse

Fimalgoritmo