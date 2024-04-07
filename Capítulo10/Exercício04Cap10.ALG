Algoritmo "Exercício04Cap10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :  Escreva um algoritmo que leia dois números inteiros positivos,
// a e b, com a < b, e calcule e escreva o quadrado de todos os números ímpares
// no intervalo [a, b].
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
a, b, quadrado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor de a: ")
leia(a)
escreval("Digite o valor de b: ")
leia(b)

enquanto (a > b) faca
   escreval("Erro, digite um valor de b maior que a: ")
   leia(b)
fimenquanto
escreval("O quadrado dos números ímpares no intervalo [", a, ", ", b, "] é: ")
   para a de a ate b faca
      se a % 2 <> 0 entao
         quadrado <- a * a
         escreval(quadrado)
      fimse
   fimpara

Fimalgoritmo