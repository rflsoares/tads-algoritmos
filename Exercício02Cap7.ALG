Algoritmo "Exercício02Cap7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Escreva um algoritmo que leia um número real e escreva “sim” se o número está compreendido no intervalo [20, 90] e “não” caso contrário
// Autor(a)    : Rafael L. Soares
// Data atual  : 04/03/2024
Var
// Seção de Declarações das variáveis
 x:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("Digite um número real")
    leia(x)
    se x>=20 entao
       se x<=90 entao
       escreval("Sim")
    senao
       escreval("Não")
    fimse
    senao
       escreval("Não")
    fimse
Fimalgoritmo