Algoritmo "Exercício04Cap7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Escreva um algoritmo que leia dois números reais e escreva o maior deles. Se os números forem iguais, qualquer um deles por ser escrito (pois são os mesmos).
// Autor(a)    : Rafael L. Soares
// Data atual  : 04/03/2024
Var
// Seção de Declarações das variáveis
 x:real
 y:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite um número")
leia(x)
escreval("Digite outro número")
leia(y)
     se x>y entao
     escreval("Este é o maior", x)
     senao
     escreval("Este é o maior", y)
     fimse
Fimalgoritmo